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

        it 'returns error when less arguments' do
            expect { subject.reverse }.to raise_error(ArgumentError)
        end
    end

    describe '#fizzbuzz' do
        it 'returns fizz for 3' do
            expect(subject.fizzbuzz(3)).to eq('fizz')
        end

        it 'returns buzz for 5' do
            expect(subject.fizzbuzz(5)).to eq('buzz')
        end

        it 'returns fizzbuzz for 15' do
            expect(subject.fizzbuzz(15)).to eq('fizzbuzz')
        end

        it 'returns number for 1' do
            expect(subject.fizzbuzz(1)).to eq(1)
        end
    end
end