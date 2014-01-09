Given(/^my account has been credited with (#{CAPTURE_CASH_AMOUNT})$/) do |amount|
  account.credit(amount)
end

Then(/^the balance should be (#{CAPTURE_CASH_AMOUNT})$/) do |amount|
  account.balance.should eq(amount)
    "Expected the balance to be #{amount} but it was #{account.balance}"
end