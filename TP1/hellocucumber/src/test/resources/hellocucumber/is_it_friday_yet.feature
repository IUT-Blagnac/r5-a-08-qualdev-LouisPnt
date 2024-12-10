Feature: Is it Friday yet ?

    Scenario: We are Sunday
        Given today is Sunday
        When I ask whether it's Friday yet
        Then I should be told "Nope"