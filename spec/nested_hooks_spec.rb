RSpec.describe 'nested hooks' do
  before(:context) do
    puts 'OUTER before context'
  end

  before(:example) do
    puts 'OUTER before example'
  end

  it 'does basic math' do
    expect(1+1).to eq(2)
  end

  context 'with condition A' do
    before(:context) do
      puts 'INNER before context'
    end
  
    before(:example) do
      puts 'INNER before example'
    end

    it 'does more of the basic math' do
      expect(3+2).to eq(5)
    end
    it 'it does subtraction' do
      expect(3-2).to eq(1)
    end
  end
end