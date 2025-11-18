Feature: 1_Login_ANDROID
  Scenario: 1_Login_ANDROID

    Given I check the "first" page
    When I "click" "xpath" with tag "MioBordero.Accedi"
    Then I check the "second" page
    And inserisci il nome utente "organizzatoreprogrammimusicali@gmail.com" la password "Organizzatore_1"

