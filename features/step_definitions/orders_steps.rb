Given 'there are instruments in the database' do
  Instrument.create!(name: 'Saxophone')
  @target = Instrument.create!(name: 'Piano')
end

Given 'I am on the New Order page' do
  pending
end

Given 'I add an instrument to the order' do
  pending
end

When 'I press OK' do
  pending
end

Then "the new order's name appears \
on the Order List page" do
  pending
end
