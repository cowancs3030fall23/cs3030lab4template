Feature: Exit program
	Scenario: Exit program with menu option 3
		When I run `temp` interactively
		And I type "3"
		Then the exit status should be 0
		Then 10 points are awarded

