Feature: 4_Dettaglio_Programmi_Organizzatore_checkAllBox_ANDROID
  Scenario: 4_Dettaglio_Programmi_Organizzatore_checkAllBox_ANDROID

    Given I check Xpath in the page
	#Then I check the "first" page
	#Then I scroll down until "//android.widget.TextView[@text='Versione App 3.0.0']" is displayed
	Then I check Xpath position in the page
    And I "click" "xpath" with tag "MioBorderoLogin.Accedi" 6
	#------------------2 page-------------------------------------------#
	And I check Xpath in the page
	#And I check the "second" page
    Then inserisci il nome utente "organizzatoreprogrammimusicali@gmail.com" la password "Organizzatore_1"
	And I scroll down until "MioBorderoLogin.Accedi" is displayed
	And I "click" "xpath" with tag "MioBorderoLogin.Accedi" 6
	#------------------3 page-------------------------------------------#
	And I "click" "xpath" with tags "MioBordero.frecciaInviati"
	And I "click" "xpath" with tags "MioBordero.btn_mio_borderò"
	
	And I "click" "xpath" with tags "MioBordero.frecciaAssegnati"
	And I "click" "xpath" with tags "MioBordero.btn_mio_borderò"
	
	And I "click" "xpath" with tags "MioBordero.frecciaDaInviare"
	And I "click" "xpath" with tags "MioBordero.btn_mio_borderò"
	
	And I "click" "xpath" with tags "MioBordero.frecciaDaAssegnare"
	And I "click" "xpath" with tags "MioBordero.btn_mio_borderò"
    #_------------------------------------------------------------------