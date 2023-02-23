class Solved
    describe '#factorial' do
        solve = Solved.new()
        it 'returns 1 for 0' do
            expect(solve.factorial(0)).to eq(1)
        end

        it 'returns 1 for 1' do
            expect(solve.factorial(1)).to eq(1)
        end

        it 'returns factorial >1 number' do
            expect(solve.factorial(5)).to eq(120)
        end
    end
end