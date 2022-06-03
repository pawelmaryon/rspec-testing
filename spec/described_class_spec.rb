class King
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

RSpec.describe King do
  # subject { King.new('Pawel')}
  subject { described_class.new('Pawel')}
  # let(:oli) { King.new('Oli')}
  let(:oli) { described_class.new('Oli')}

  it 'Represents a great person' do
    expect(subject.name).to eq('Pawel')
    expect(oli.name).to eq('Oli')
  end
end