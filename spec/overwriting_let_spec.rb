class ProgrammingLanguage
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

RSpec.describe ProgrammingLanguage do
  let(:language) {ProgrammingLanguage.new('Python')}

  it 'should store name of the language' do
    expect(language.name).to eq('Python')
  end
  context 'with no arguments' do 
    let(:language) {ProgrammingLanguage.new('Ruby')}

    it 'should default to Ruby as the name' do
      expect(language.name).to eq('Ruby')
    end
  end
end