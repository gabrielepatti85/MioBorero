Feature: 1_CheckElement_in_Login_Page_ANDROID
  Scenario: 1_CheckElement_in_Login_Page_ANDROID

    Given I check the "first" page
    When I "click" "xpath" with tag "MioBordero.Accedi"
    #Then I check the "second" page
And I "check" "xpath" with tag "//android.widget.Button[@text='Torna indietro']"
And I "check" "xpath" with tag "//android.widget.Button[@text='Italiano']"
And I "check" "xpath" with tag "//android.widget.TextView[@text='Accedi al portale']"
And I "check" "xpath" with tag "//android.widget.Image[@text='Mio Bordero']"
And I "check" "xpath" with tag "//android.view.View[@resource-id='app']//android.view.View[position()=1]//android.view.View[position()=2]//android.view.View[position()=1]//android.widget.Image[position()=2]"
And I "check" "xpath" with tag "//android.view.View[@resource-id='app']//android.view.View[position()=1]//android.view.View[position()=2]//android.view.View[position()=1]//android.view.View[position()=1]//android.widget.EditText[position()=1]"
And I "check" "xpath" with tag "//android.view.View[@resource-id='app']//android.view.View[position()=1]//android.view.View[position()=2]//android.view.View[position()=1]//android.widget.Image[position()=3]"
And I "check" "xpath" with tag "//android.view.View[@resource-id='app']//android.view.View[position()=1]//android.view.View[position()=2]//android.view.View[position()=1]//android.view.View[position()=2]//android.widget.EditText[position()=1]"
And I "check" "xpath" with tag "//android.view.View[@resource-id='app']//android.view.View[position()=1]//android.view.View[position()=2]//android.view.View[position()=1]//android.view.View[position()=2]//android.widget.Button[position()=1]"
And I "check" "xpath" with tag "//android.widget.Button[@text='Accedi']"
And I "check" "xpath" with tag "//android.widget.Button[@text='Password dimenticata?']"

