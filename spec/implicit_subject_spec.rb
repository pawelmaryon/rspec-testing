RSpec.describe Hash do
  # let(:subject) { Hash.new} below we will use equivalent code using perdefine :subject by RSpec
  it 'shoul be empty' do
    puts subject.class
    expect(subject.length).to eq(0)
  end
end