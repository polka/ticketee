Feature: Creating projects
	In order to have projects to assign tickets to
	As a user
	I want to create them easily

	Scenario: Creating a project 
		Given I am on the homepage
		When I follow "New Project"
		And I fill in "Name" with "TextMate"
		And I press "Create Project"
		Then I should see "FUCKE."
		And I should be on the project page for "TextMate"
		And I should see "TextMate - Projcts - Ticketee"
