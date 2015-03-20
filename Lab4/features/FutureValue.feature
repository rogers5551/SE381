Feature:  Determine future value
	Scenario Outline: Calculate future value given interest, time, present value
		Given the input “<input>”
		When the calculator is run
		Then the output should be “<output>”
	Examples:
		| input        | output     |
		| 8%, 10, 1000 | $2158.92   |
		| 5%, 20, 5000 | $13,266.49 |
