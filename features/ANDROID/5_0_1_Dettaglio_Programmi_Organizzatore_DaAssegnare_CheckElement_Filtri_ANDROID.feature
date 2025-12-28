Feature: 5_0_1_Dettaglio_Programmi_Organizzatore_DaAssegnare_CheckElement_Filtri_ANDROID
  Scenario: 5_0_1_Dettaglio_Programmi_Organizzatore_DaAssegnare_CheckElement_Filtri_ANDROID

    Given I check Xpath in the page
	#Then I scroll down until "//android.widget.TextView[@text='Versione App 3.0.0']" is displayed
    When I "click" "xpath" with tag "MioBorderoLogin.Accedi" 6
	#------------------2 page-------------------------------------------#
    And inserisci il nome utente "organizzatoreprogrammimusicali@gmail.com" la password "Organizzatore_1"
	And I scroll down until "MioBorderoLogin.Accedi" is displayed
	Then I "click" "xpath" with tag "MioBorderoLogin.Accedi" 6
	#------------------3 page-------------------------------------------#
    Then I "click" "xpath" with tags "MioBordero.frecciaDaAssegnare"
  #---------------------------------------------------------------
    And I "click" "xpath" with tags "MioBordero.btn_Filtri"
    #---------------------------------------------------------------
    And I "check" "xpath" with tags "MioBordero.lbl_filtra"
    And I "check" "xpath" with tags "MioBordero.lbl_n_borderò"
    And I "check" "xpath" with tags "MioBordero.img_lente_filtri"
    And I "check" "xpath" with tags "MioBordero.et_cerca_n_borderò"
    And I "check" "xpath" with tags "MioBordero.lbl_data"
    And I "check" "xpath" with tags "MioBordero.btn_seleziona_data"
    And I "check" "xpath" with tags "MioBordero.lbl_artistagruppo"
    And I "check" "xpath" with tags "MioBordero.btn_principale"
    And I "check" "xpath" with tags "MioBordero.btn_spalla"
    And I "check" "xpath" with tags "MioBordero.lbl_stato"
    And I "check" "xpath" with tags "MioBordero.btn_da_assegnare"
    And I "check" "xpath" with tags "MioBordero.lbl_tipologia"
    And I "check" "xpath" with tags "MioBordero.btn_107c"
    And I "check" "xpath" with tags "MioBordero.btn_107or"
    And I "check" "xpath" with tags "MioBordero.btn_107sm"
    And I "check" "xpath" with tags "MioBordero.btn_azzera"
    And I "check" "xpath" with tags "MioBordero.btn_applica""