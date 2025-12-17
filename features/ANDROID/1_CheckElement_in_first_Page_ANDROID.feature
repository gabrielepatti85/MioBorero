Feature: 1_CheckElement_in_First_Page_ANDROID
  Scenario: 1_CheckElement_in_First_Page_ANDROID

	    Given I check Xpath in the page
	Then I check the "first" page
	#Then I scroll down until "//android.widget.TextView[@text='Versione App 3.0.0']" is displayed
	#Then I check Xpath position in the page
    Then I "click" "xpath" with tag "MioBorderoLogin.Accedi" 6