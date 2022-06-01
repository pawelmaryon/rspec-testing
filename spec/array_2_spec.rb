RSpec.describe Array do
  subject(:sally) do
    [1, 2]
  end
  it 'has initial length 2, and changed length to 1' do
    expect(sally.length).to eq(2)
    sally.pop
    expect(sally.length).to eq(1)
  end

  it 'has original value' do
    expect(sally.length).to eq(2)
  end
end