class Solved
    def factorial(n)
        if n == 0
            1
        else
            n * factorial(n-1)
        end
    end

    def reverse(str)
        str.reverse
    end
end