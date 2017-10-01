Meta:
@driver phantomjs!

Scenario: A scenario that uses selenium

Given I am on the test page
When I type in the first name <firstname>
And I type in the last name <lastname>
Then I should see <firstname> and <lastname> in the names fields

Examples:
|firstname|lastname|
|Joe      | Blanc |
|John     | Doe   |