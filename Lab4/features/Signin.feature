Feature: Signing in
	Scenario Outline: Sign in successfully
		Given the input “<input>”
		When sign in is attempted
		Then the output should be “Login successful”
	Examples:
		| input |
		| abc   |
		| 123   |
