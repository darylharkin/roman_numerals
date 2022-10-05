require "minitest/autorun"
require_relative 'roman_numeral'

class RomanNumeralTest < Minitest::Test
    def test_returns_I
        assert_equal "I", RomanNumeral.new.to_roman(1)
    end

    def test_returns_II_for_number_2
        assert_equal "II", RomanNumeral.new.to_roman(2)
    end

    def test_returns_III_for_number_3
        assert_equal "III", RomanNumeral.new.to_roman(3)
    end

    def test_returns_IV_for_number_4
        assert_equal "IV", RomanNumeral.new.to_roman(4)
    end
    
    def test_returns_V_for_number_5
        assert_equal "V", RomanNumeral.new.to_roman(5)
    end
    
    def test_returns_VI_for_number_6
        assert_equal "VI", RomanNumeral.new.to_roman(6)
    end

    def test_returns_VII_for_number_7
        assert_equal "VII", RomanNumeral.new.to_roman(7)
    end

    def test_returns_VIII_for_number_8
        assert_equal "VIII", RomanNumeral.new.to_roman(8)
    end
    
    def test_returns_IX_for_number_9
        assert_equal "IX", RomanNumeral.new.to_roman(9)
    end

    def test_returns_X_for_number_10
         assert_equal "X", RomanNumeral.new.to_roman(10)
     end
    
    def test_returns_XI_for_number_11
        assert_equal "XI", RomanNumeral.new.to_roman(11)
    end

    def test_returns_XXIV_for_number_24
        assert_equal "XXIV", RomanNumeral.new.to_roman(24)
    end

    def test_returns_XXIV_for_number_29
        assert_equal "XXIX", RomanNumeral.new.to_roman(29)
    end


    def test_returns_XXXVI_for_number_36
        assert_equal "XXXVI", RomanNumeral.new.to_roman(36)
    end

    def test_returns_XXXIX_for_number_39
        assert_equal "XXXIX", RomanNumeral.new.to_roman(39)
    end

    def test_returns_XL_for_number_40
        assert_equal "XL", RomanNumeral.new.to_roman(40)
    end

    def test_returns_XLIX_for_number_49
        assert_equal "XLIX", RomanNumeral.new.to_roman(49)
    end

    def test_returns_L_for_number_50
        assert_equal "L", RomanNumeral.new.to_roman(50)
    end

    def test_returns_LIV_for_number_54
        assert_equal "LIV", RomanNumeral.new.to_roman(54)
    end

    def test_returns_LXXXIX_for_number_89
        assert_equal "LXXXIX", RomanNumeral.new.to_roman(89)
    end

    def test_returns_XC_for_number_90
        assert_equal "XC", RomanNumeral.new.to_roman(90)
    end

    def test_returns_XCI_for_number_91
        assert_equal "XCI", RomanNumeral.new.to_roman(91)
    end
end