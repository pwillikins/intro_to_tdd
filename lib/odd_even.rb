class Count

  def initialize(high_number)
    @high_number = high_number
  end

  def run
    numbers = 1.upto(@high_number).to_a

    numbers.map do |num|
      if num.even? == true
        "Even"
      elsif num.odd? == true
        "Odd"
      else
        num
      end
    end
  end
end


