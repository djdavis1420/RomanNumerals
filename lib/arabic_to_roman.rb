VALUES = {
    "D": 500,
    "C": 100,
    "L": 50,
    "X": 10,
    "V": 5,
    "I": 1
}

def convert(number)
    roman_numeral = ""

    for key, value in VALUES
        if value == number
            roman_numeral << key.to_s
        end
    end

    roman_numeral
end