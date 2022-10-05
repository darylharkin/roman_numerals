class RomanNumeral
    def to_roman(num)
        roman_lookup = {
            1000 => "M",
            900 => "CM",
            500 => "D",
            400 => "CD",
            100 => "C",
            90 => "XC",
            50 => "L",
            40 => "XL",
            10 => "X",
            9 => "IX",
            5 => "V",
            4 => "IV",
            1 => "I"
        }

        roman = []

        if num > 4999
            puts "this is not possible"
        end

        while num > 0 do
            roman_lookup.keys.each do |k|
                if num >= k
                    roman << roman_lookup[k] # XL
                    break num -= k
                end
            end
        
        end

        roman.join
    end
end
