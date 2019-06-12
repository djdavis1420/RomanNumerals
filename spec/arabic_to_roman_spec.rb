require 'arabic_to_roman'

describe 'convert' do
    it 'should return I for 1' do
        expect(convert(1)).to eq 'I'
    end
    it 'should return V for 5' do
        expect(convert(5)).to eq 'V'
    end
    it 'should return X for 10' do
        expect(convert(10)).to eq 'X'
    end
end