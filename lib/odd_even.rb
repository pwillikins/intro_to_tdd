class Count

  def initialize(number)
    @num = number
  end

  def run(number)
    number.downto(1).to_a.reverse!
  end

end