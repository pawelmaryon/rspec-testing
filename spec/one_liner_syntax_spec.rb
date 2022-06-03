RSpec.describe 'shorthand syntax' do
  subject { 5 }
  let(:knumber) { 4 }
  context 'classic syntax' do
    it 'should be 5' do
      expect(subject).to eq(5)
    end
  end

  context 'one liner syntax' do
    it {is_expected.to eq(5)}
  end
end