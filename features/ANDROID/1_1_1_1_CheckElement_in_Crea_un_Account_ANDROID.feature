Feature: 1_1_1_1_CheckElement_in_Crea_un_Account_ANDROID
  Scenario: 1_1_1_1_CheckElement_in_Crea_un_Account_ANDROID

    Given I check Xpath in the page
	When I "click" "xpath" with tags "MioBorderoLogin.btn_creaAccount"
	Then I check the "creaAccount" page
    And I "click" "xpath" with tags "MioBorderoLogin.btn_annulla"

	