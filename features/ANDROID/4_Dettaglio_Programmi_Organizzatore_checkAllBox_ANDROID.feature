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
    And I check Xpath in the page
    #And I "click" "xpath" with tag "//android.view.View[@resource-id='app']//android.widget.Image[1]"
    And I "check" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[1]/android.widget.Image[2]" new
    And I "click" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[1]/android.widget.Image[2]" new
      #And I check Xpath in the page
      And I "click" "xpath" with tag "//android.widget.Button[@text='Mio Borderò']" new
    And I "check" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[2]/android.widget.Image[2]" new
    And I "click" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[2]/android.widget.Image[2]" new
      #And I check Xpath in the page
      And I "click" "xpath" with tag "//android.widget.Button[@text='Mio Borderò']" new
    And I "check" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[2]/android.view.View[1]/android.widget.Image" new
    And I "click" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[2]/android.view.View[1]/android.widget.Image" new
      #And I check Xpath in the page
      And I "click" "xpath" with tag "//android.widget.Button[@text='Mio Borderò']" new
    And I "check" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[2]/android.view.View[2]/android.widget.Image" new
    And I "click" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[2]/android.view.View[2]/android.widget.Image" new
      #And I check Xpath in the page
      And I "click" "xpath" with tag "//android.widget.Button[@text='Mio Borderò']" new

    #_------------------------------------------------------------------
    #And I "check" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[1]/android.widget.Image[2]" new
    #And I "click" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[1]/android.widget.Image[2]" new
    #And I "click" "xpath" with tag "//android.widget.Button[@text='Seleziona']" new
    #And I "check" "xpath" with tag "//android.widget.TextView[@text='Selezione multipla']" new
    #And I "check" "xpath" with tag "//android.widget.TextView[@text='Seleziona tutti i programmi musicali']" new
    #And I "check" "xpath" with tag "//android.widget.TextView[@text='Seleziona tutti i programmi musicali']/..//android.widget.CheckBox" new
    #And I "click" "xpath" with tag "//android.widget.TextView[@text='Seleziona tutti i programmi musicali']/..//android.widget.CheckBox" new
    #And I "click" "xpath" with tag "//android.widget.TextView[@text='Seleziona tutti i programmi musicali']/..//android.widget.CheckBox" new
    #And I "click" "xpath" with tag "//android.view.View[@resource-id='app]/android.view.View[2]/android.view.View[2]/android.view.View[1]" new
    #And I "click" "xpath" with tag "//android.widget.TextView[@text='ALBERGO 1 STELLA']/..//android.widget.Button" new