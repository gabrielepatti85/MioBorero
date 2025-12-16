Feature: 4_Dettaglio_Programmi_Organizzatore_checkAllBox_ANDROID
  Scenario: 4_Dettaglio_Programmi_Organizzatore_checkAllBox_ANDROID

    Given l'app è aperta
    When I check the "first" page
    And I scrollDownToElementAndCenter until "xpath" with tag "MioBorderoLogin.Accedi"  is displayed
    And I "click" "xpath" with tag "MioBorderoLogin.Accedi"
    Then inserisci il nome utente "organizzatoreprogrammimusicali@gmail.com" la password "Organizzatore_1"
    And I "click" "xpath" with tag "MioBorderoLogin.Accedi"
      #Then I check the "third" page
    And I check Xpath in the page
    #And I "click" "xpath" with tag "//android.view.View[@resource-id='app']//android.widget.Image[1]"
    And I "check" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[1]/android.widget.Image[2]" 2
    And I "click" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[1]/android.widget.Image[2]" 2
      #And I check Xpath in the page
      And I "click" "xpath" with tag "//android.widget.Button[@text='Mio Borderò']" 2
    And I "check" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[2]/android.widget.Image[2]" 2
    And I "click" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[2]/android.widget.Image[2]" 2
      #And I check Xpath in the page
      And I "click" "xpath" with tag "//android.widget.Button[@text='Mio Borderò']" 2
    And I "check" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[2]/android.view.View[1]/android.widget.Image" 2
    And I "click" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[2]/android.view.View[1]/android.widget.Image" 2
      #And I check Xpath in the page
      And I "click" "xpath" with tag "//android.widget.Button[@text='Mio Borderò']" 2
    And I "check" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[2]/android.view.View[2]/android.widget.Image" 2
    And I "click" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[2]/android.view.View[2]/android.widget.Image" 2
      #And I check Xpath in the page
      And I "click" "xpath" with tag "//android.widget.Button[@text='Mio Borderò']" 2

    #_------------------------------------------------------------------
    And I "check" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[1]/android.widget.Image[2]" 2
    And I "click" "xpath" with tag "//android.view.View[@resource-id='app']/android.view.View[1]/android.view.View[2]/android.view.View/android.view.View[1]/android.widget.Image[2]" 2
    And I "click" "xpath" with tag "//android.widget.Button[@text='Seleziona']" 2
    And I "check" "xpath" with tag "//android.widget.TextView[@text='Selezione multipla']" 2
    And I "check" "xpath" with tag "//android.widget.TextView[@text='Seleziona tutti i programmi musicali']" 2
    And I "check" "xpath" with tag "//android.widget.TextView[@text='Seleziona tutti i programmi musicali']/..//android.widget.CheckBox" 2
    And I "click" "xpath" with tag "//android.widget.TextView[@text='Seleziona tutti i programmi musicali']/..//android.widget.CheckBox" 2
    And I "click" "xpath" with tag "//android.widget.TextView[@text='Seleziona tutti i programmi musicali']/..//android.widget.CheckBox" 2
    And I "click" "xpath" with tag "//android.view.View[@resource-id='app]/android.view.View[2]/android.view.View[2]/android.view.View[1]" 2

    And I "click" "xpath" with tag "//android.widget.TextView[@text='ALBERGO 1 STELLA']/..//android.widget.Button" 2
    And I "click" "xpath" with tag "//android.widget.TextView[@text='ALBERGO 1 STELLA']/..//android.widget.Button" 2