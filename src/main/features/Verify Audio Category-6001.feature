#Auto generated Octane revision tag
@TID6001REV0.3.0
Feature: Advantage Online Store Purchase
	Scenario Outline: First Category Test
		Given A browser is open
		When I navigate to AOS
		Then The first category has a name of "<Category1Name>"

	Examples:
			| Category1Name  |
			| Speakers  |