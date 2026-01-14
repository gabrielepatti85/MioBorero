Feature: 1_1_1_2_CheckElement_in_Crea_un_Account_Consumer_ANDROID
  Scenario: 1_1_1_2_CheckElement_in_Crea_un_Account_Consumer_ANDROID

    Given I check Xpath in the page
	When I "click" "xpath" with tags "MioBorderoLogin.btn_creaAccount"
	#Then I check the "creaAccount" page
#When I check the "creaAccount" page
    Then I "click" "xpath" with tags "MioBorderoLogin.btn_button_privato"
    And I "click" "xpath" with tags "MioBorderoLogin.btn_avanti"
    And I "insert" "xpath" with tags "MioBorderoLogin.et_edittext_NOME" the value "Gabriele"
  And I close the keyboard if its open
    And I "insert" "xpath" with tags "MioBorderoLogin.et_edittext_COGNOME" the value "Patti"
    And I close the keyboard if its open
    And I "insert" "xpath" with tags "MioBorderoLogin.et_edittext_CF" the value "PTTGRL85C10C351C"
	