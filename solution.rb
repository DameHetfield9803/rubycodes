# @param {Integer} dividend
# @param {Integer} divisor
# @return {Integer}

def divide(dividend, divisor)
  if divisor == 0
    raise ZeroDivisionError
  else
    quotient = dividend / divisor
    if quotient > 2147483647
      return 2147483647
    elsif quotient <= -2147483648
      return -2147483648
    end
    print(quotient)
    return quotient
  end
end

divide(-7,3)

print("\n")

divide(10,3)