VALUES = {
    "M": 1000,
    "D": 500,
    "C": 100,
    "L": 50,
    "XL": 40,
    "X": 10,
    "IX": 9,
    "V": 5,
    "IV": 4,
    "I": 1
}

def convert(number)
    roman_numeral = ""
    n = number

    for key, value in VALUES
        while n >= value
            roman_numeral << key.to_s
            n -= value
        end
    end

    roman_numeral
end