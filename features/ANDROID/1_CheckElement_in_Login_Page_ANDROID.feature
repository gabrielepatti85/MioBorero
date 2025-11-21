Feature: 1_CheckElement_in_Login_Page_ANDROID
  Scenario: 1_CheckElement_in_Login_Page_ANDROID

    Given I check the "first" page
    When I "click" "xpath" with tag "MioBordero.Accedi"
    And I check the "second" page
    Then inserisci il nome utente "organizzatoreprogrammimusicali@gmail.com" la password "Organizzatore_1"