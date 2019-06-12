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
    it 'should return L for 50' do
        expect(convert(50)).to eq 'L'
    end
    it 'should return C for 100' do
        expect(convert(100)).to eq 'C'
    end
    it 'should return D for 500' do
        expect(convert(500)). to eq 'D'
    end
    it 'should return M for 1000' do
        expect(convert(1000)).to eq 'M'
    end
    it 'should return II for 2' do
        expect(convert(2)).to eq 'II'
    end
    it 'should return IV for 4' do
        expect(convert(4)).to eq 'IV'
    end
    it 'should return IX for 9' do
        expect(convert(9)).to eq 'IX'
    end
    it 'should return XL for 40' do
        expect(convert(40)).to eq 'XL'
    end
    it 'should return XC for 90' do
        expect(convert(90)).to eq 'XC'
    end
end