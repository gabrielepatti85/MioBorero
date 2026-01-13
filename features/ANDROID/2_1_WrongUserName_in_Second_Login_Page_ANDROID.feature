Feature: 2_1_WrongUserName_in_Second_Login_Page_ANDROID
  Scenario: 2_1_WrongUserName_in_Second_Login_Page_ANDROID

    Given I check Xpath in the page
	When I check Xpath position in the page
    Then I "click" "xpath" with tag "MioBorderoLogin.Accedi" 6
	#------------------2 page-------------------------------------------#
	#And I check Xpath in the page
	#And I check the "second" page
    And inserisci il nome utente "Organizzatoreprogrammimusicali@gmail.com" la password "Organizzatore_1"
	And I scroll down until "MioBorderoLogin.Accedi" is displayed
	And I "check" "xpath" with tags "MioBorderoLogin.CredenzialiNonCorrette"