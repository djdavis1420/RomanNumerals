require 'arabic_to_roman'

describe 'convert' do
    it 'should return I for 1' do
        expect(convert(1)).to eq 'I'
    end
end