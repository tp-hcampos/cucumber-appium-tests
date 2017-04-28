Given(/^I have the calculator open$/) do

end

When(/^I multiply (\d+) by (\d+)$/) do |arg1, arg2|
  on(StandardCalculatorPage).multiply
end

Then(/^I should get (\d+) as a result$/) do |arg1|

end