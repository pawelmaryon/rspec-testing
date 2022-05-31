RSpec.describe 'before and after hooks' do
  before(:context) do 
    puts 'before context'
  end
  after(:context) do 
    puts 'after context'
  end
  before(:example) do
    puts 'before example'
  end
  after(:example) do
    puts 'after example'
  end
  it 'random example' do
    expect(4+4).to eq(8)
  end
  it 'random example' do
    expect(3-1).to eq(2)
  end
end