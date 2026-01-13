Feature: 1_0_CheckElement_in_First_Page_And_Accedi_ANDROID.feature
  Scenario: 1_0_CheckElement_in_First_Page_And_Accedi_ANDROID.feature

    Given I check Xpath in the page
	When I check Xpath position in the page
	Then I check the "first" page
    And I "click" "xpath" with tag "MioBorderoLogin.Accedi" 6
	