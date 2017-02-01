class Calculator

  def add (x, y)
    x + y
  end

  def subtract (x, y)
   x - y
  end
  def total (numbers)
   numbers.reduce(0, :+)
  end
end
