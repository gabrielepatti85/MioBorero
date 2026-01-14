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
    And I close the keyboard if its open
    #Then I check the "creaAccountPrivatoFirstPart" page
    #And I check the "creaAccountPrivatoSecondPart" page
	And I scroll down until "MioBorderoLogin.flag_lettura_2" is displayed
    #And I scrollDownToElementAndCenter until "xpath" with tag "MioBorderoLogin.flag_lettura_2"  is displayed
    #And I "insert" "xpath" with tags "MioBorderoLogin.et_data_di_nascita" the value "10/03/1985"
    #And I close the keyboard if its open
    And I "insert" "xpath" with tag "MioBorderoLogin.comune" and text "Catania"
    And I close the keyboard if its open
    And I "click" "xpath" with tags "MioBorderoLogin.flag_lettura_click" the value ""
    And I "click" "xpath" with tags "MioBorderoLogin.flag_lettura_2_click" the value ""
    And I "click" "xpath" with tags "MioBorderoLogin.btn_avanti"
##########################################################################
    And I check the "creaAccountPrivato_2_5_1_parte" page
    And I "insert" "xpath" with tags "MioBorderoLogin.et_editText_Email" the value "g.patti@reply.it"
    And I close the keyboard if its open
    And I "click" "xpath" with tags "MioBorderoLogin.btn_invia_email" the value ""
    ########OTP###########
    And I "click" "xpath" with tags "MioBorderoLogin.et_editText_Email_otp"
    And I "insert" "xpath" with tags "MioBorderoLogin.et_editText_Email_otp" the value "111111"
    And I "insert" "xpath" with tag "MioBorderoLogin.et_editText_Email_otp" and text "111111"
    #And I close the keyboard if its open
    And I "click" "xpath" with tags "MioBorderoLogin.bt_Conferma"
    #And I "click" "xpath" with tags "MioBorderoLogin.bt_annulla"

    ###################
    And I "insert" "xpath" with tag "MioBorderoLogin.et_edittext_prefisso" and text "39"
    And I close the keyboard if its open
    And I "insert" "xpath" with tags "MioBorderoLogin.et_edittext_Cellulare" the value "3935561211"
    And I close the keyboard if its open
    And I "click" "xpath" with tags "MioBorderoLogin.btn_invia_sms" the value ""

	