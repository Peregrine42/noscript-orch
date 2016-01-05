Given 'there are instruments in the database' do
  Instrument.create!(name: 'saxophone')
  @target = Instrument.create!(name: 'piano')
end

Given 'I am on the New Order page' do
  visit '/orders/new'
end

Given 'I add an instrument to the order' do
  check "#{@target.name}"
end

When 'I press OK' do
  click_on "ok"
end

Then "the new order's name appears \
on the Order List page" do
  pending
end
