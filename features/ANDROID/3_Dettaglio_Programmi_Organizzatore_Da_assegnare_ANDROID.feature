Feature: 3_Dettaglio_Programmi_Organizzatore_Da_assegnare_ANDROID.feature
  Scenario: 3_Dettaglio_Programmi_Organizzatore_Da_assegnare_ANDROID.feature

	Given I check Xpath in the page
	#When I check the "first" page
	When I scroll down until MioBorderoLogin.Accedi is displayed
	And I "click" "xpath" with tag "MioBorderoLogin.Accedi"
    Then inserisci il nome utente "organizzatoreprogrammimusicali@gmail.com" la password "Organizzatore_1"
    #Then I check the "third" page
	And I "click" "xpath" with tag "MioBorderoLogin.Accedi"
    And I check Xpath in the page
    And I "check" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[1]/android.widget.Image[2]"
    And I "click" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[1]/android.widget.Image[2]"