require 'minitest/autorun'

class MinitestBasicTest < Minitest::Test
  def test_basic
    assert_equal 'RUBY', 'ruby'.upcase
  end
end