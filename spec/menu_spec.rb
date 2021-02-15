require 'menu'

describe Menu do
  
  describe '#view' do
  it 'Shows the customer a list of available dishes and prices' do
    expect(subject.view).to eq("Curry, £8 Noodles, £5 Rice, £3")
  end
  end

end