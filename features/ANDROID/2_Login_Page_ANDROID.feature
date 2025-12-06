Feature: 2_Login_Page_ANDROID
  Scenario: 2_Login_Page_ANDROID

    Given I check Xpath in the page
	Then I check the "first" page
	And I scroll down until "//android.widget.TextView[@text='Versione App 3.0.0']" is displayed
	And I check Xpath position in the page
    And I "click" "xpath" with tag "MioBorderoLogin.Accedi" 6
	And I check Xpath in the page
	And I check the "second" page
    Then inserisci il nome utente "organizzatoreprogrammimusicali@gmail.com" la password "Organizzatore_1"
