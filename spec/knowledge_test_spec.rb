class NumberChecker
  def initialize(first, second)
    @first = first
    @second = second
  end
  def sumU 
    @first + @second
  end 
end

RSpec.describe NumberChecker do
  first = 2
  second = 5
  let(:number) { NumberChecker.new(first, second)}
  it 'has to be odd' do
    expect(number.sumU.odd?).to eq(true)
  end
end