RSpec.describe Array do
  it 'should be empty' do
    expect(subject.length).to eq(0)
    subject.push(1)
    expect(subject.length).to eq(1)
  end
end