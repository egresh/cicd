require 'car'

RSpec.describe Car do
  it 'has a model' do
    c = Car.new(:ford)
    expect(c.model).to eq(:ford)
  end
end
