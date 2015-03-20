Feature: Logging out
	Scenario Outline: Log out
		Given the input “log out”
		When the button is clicked
		Then the user should be logged out
