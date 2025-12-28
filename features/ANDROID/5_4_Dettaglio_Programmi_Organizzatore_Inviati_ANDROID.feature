Feature: 5_4_Dettaglio_Programmi_Organizzatore_Inviati_ANDROID
  Scenario: 5_4_Dettaglio_Programmi_Organizzatore_Inviati_ANDROID

    Given I check Xpath in the page
	#Then I scroll down until "//android.widget.TextView[@text='Versione App 3.0.0']" is displayed
    When I "click" "xpath" with tag "MioBorderoLogin.Accedi" 6
	#------------------2 page-------------------------------------------#
    And inserisci il nome utente "organizzatoreprogrammimusicali@gmail.com" la password "Organizzatore_1"
	And I scroll down until "MioBorderoLogin.Accedi" is displayed
	Then I "click" "xpath" with tag "MioBorderoLogin.Accedi" 6
	#------------------3 page-------------------------------------------#
	And I "click" "xpath" with tags "MioBordero.frecciaInviati"