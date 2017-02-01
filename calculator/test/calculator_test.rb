require 'minitest/autorun'
require './lib/calculator'
require 'minitest/pride'

class TestingBasicsTest < Minitest::Test
  def test_it_exists
    assert Calculator.new
  end

  def test_that_it_adds
    test_calc = Calculator.new
    assert_equal 50, test_calc.add(25, 25)
  end

  def test_that_it_subtracts
    test_calc = Calculator.new
    assert_equal 35, test_calc.subtract(40, 5)
  end

  def test_that_it_totals
    test_calc = Calculator.new
    assert_equal 65, test_calc.total([10,10,10,10,10,10,5])
  end

end
