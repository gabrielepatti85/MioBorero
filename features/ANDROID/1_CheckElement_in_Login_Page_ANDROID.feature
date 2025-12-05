Feature: 1_CheckElement_in_Login_Page_ANDROID
  Scenario: 1_CheckElement_in_Login_Page_ANDROID

    Given I check Xpath in the page
	Then I scroll down until "//android.widget.TextView[@text='Versione App 3.0.0']" is displayed
	And I check the "first" page
    And I "click" "xpath" with tag "MioBorderoLogin.Accedi"