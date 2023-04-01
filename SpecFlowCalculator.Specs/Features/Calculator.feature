Feature: Calculator
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator]($projectname$/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@Add
Scenario: Add two numbers
	Given the first number is 50
	And the second number is 70
	When the two numbers are added
	Then the result should be 120
	
@Subtract
Scenario: Subtract two numbers
	Given the first number is 50
	And the second number is 70
	When the two numbers are subtracted
	Then the result should be -20
	
@Multiply
Scenario: Multiply two numbers
	Given the first number is 40
	And the second number is 8
	When the two numbers are multiplied 
	Then the result should be 320
	
@Divide
Scenario: Divide two numbers
	Given the first number is 20
	And the second number is 5
	When the two numbers are divided
	Then the result should be 4
	
@DivideByZero
Scenario: Divide a number by zero
	Given the first number is 98
	And the second number is 0
	When the two numbers are divided
	Then the string result should be "Division by zero is not allowed"
	