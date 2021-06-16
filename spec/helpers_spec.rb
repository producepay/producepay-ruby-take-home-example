require_relative '../lib/helpers'

describe 'helpers' do
  describe 'sum' do
    it 'adds 1 + 2 to equal 3' do
      expect(sum(1, 2)).to eq(3)
    end
  end
end
