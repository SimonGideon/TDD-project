require_relative '../solved'

describe Solved do
    describe '#factorial' do
        it 'returns 1 for 0' do
            expect(subject.factorial(0)).to eq(1)
        end

        it 'returns 1 for 1' do
            expect(subject.factorial(1)).to eq(1)
        end

        it 'returns factorial >1 number' do
            expect(subject.factorial(5)).to eq(120)
        end
    end

    describe '#reverse' do
        it 'returns reversed string' do
            expect(subject.reverse('hello')).to eq('olleh')
        end
    end
end