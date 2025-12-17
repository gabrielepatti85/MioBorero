Feature: 3_CheckElement_in_Third_ANDROID
  Scenario: 3_CheckElement_in_Third_ANDROID

    Given I check Xpath in the page
	When I check Xpath position in the page
    Then I "click" "xpath" with tag "MioBorderoLogin.Accedi" 6
	#------------------2 page-------------------------------------------#
	#And I check Xpath in the page
	#And I check the "second" page
    And inserisci il nome utente "organizzatoreprogrammimusicali@gmail.com" la password "Organizzatore_1"
	And I scroll down until "MioBorderoLogin.Accedi" is displayed
	And I "click" "xpath" with tag "MioBorderoLogin.Accedi" 6
	#------------------3 page-------------------------------------------#
    And I check Xpath in the page
	And I check the "third" page