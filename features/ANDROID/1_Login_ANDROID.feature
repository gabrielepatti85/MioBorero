Feature: 1_Login_ANDROID
  Scenario: 1_Login_ANDROID

    Given l'app è aperta
    When I check the "first" page
    Then I "click" "xpath" with tag "MioBordero.Accedi"
    And I check the "second" page
    Then inserisci il nome utente "organizzatoreprogrammimusicali@gmail.com" la password "Organizzatore_1"

