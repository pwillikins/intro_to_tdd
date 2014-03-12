class StringCalculator

  def add(string)
    if string.nil?
      0
    else
      string.length.to_i
    end
  end
end