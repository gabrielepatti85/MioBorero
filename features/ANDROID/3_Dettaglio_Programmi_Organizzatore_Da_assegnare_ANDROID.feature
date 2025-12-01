Feature: 3_Dettaglio_Programmi_Organizzatore_Da_assegnare_ANDROID.feature
  Scenario: 3_Dettaglio_Programmi_Organizzatore_Da_assegnare_ANDROID.feature

	Given I check Xpath in the page
	And I scroll down until "//android.widget.TextView[@text='Versione App 3.0.0']" is displayed
    When I "click" "xpath" with tag "MioBorderoLogin.btn_accedi"
    Then inserisci il nome utente "organizzatoreprogrammimusicali@gmail.com" la password "Organizzatore_1"
    #Then I check the "third" page
	And I "click" "xpath" with tag "MioBorderoLogin.btn_accedi"
    And I check Xpath in the page
    And I "check" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[1]/android.widget.Image[2]"
    And I "click" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[1]/android.widget.Image[2]"