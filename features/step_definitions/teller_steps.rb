When(/^I request (#{CAPTURE_CASH_AMOUNT})$/) do |amount|
  teller.withdraw_from(account, amount)
end