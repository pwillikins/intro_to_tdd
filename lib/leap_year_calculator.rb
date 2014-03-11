# leap year calculator

# The class is not initialized with anything special. You will call a method called yes?
# that will tell you if it is a leap year or not.
# The year is a leap year if it is divisible by 4. (2001 is not a leap year but 1996 is a leap year)
# The year is leap year if it is divisible by 100 and divisible by 400.
# If it is only divisible by 100, it is not a leap year. (1900 is not a leap year but 2000 is a leap year)

class LeapYearCalculator

  def yes?(year)
    if year % 4 == 0
      true
    elsif year % 100 == 0 && year % 400 == 0
      true
    else year == 1900
      false
    end
  end
end