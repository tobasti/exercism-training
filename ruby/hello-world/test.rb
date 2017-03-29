require 'minitest/autorun'

class TestSquareRoot < MiniTest::Test
  def test_equal_three
    assert_equal 3, Math.sqrt(9)
  end
end
