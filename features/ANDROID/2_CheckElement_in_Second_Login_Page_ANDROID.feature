Feature: 2_CheckElement_in_Second_Login_Page_ANDROID
  Scenario: 2_CheckElement_in_Second_Login_Page_ANDROID

    Given I check Xpath in the page
    Then I "click" "xpath" with tag "MioBorderoLogin.Accedi" 6
	#Then I check Xpath position in the page
	Then I check the "second" page
