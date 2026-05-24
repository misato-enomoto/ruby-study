require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', 'ruby'.upcase
  end
end

class SampleTest < Minitest::Test
  def test_sample_2
    assert_equal 'RUBY', 'ruby'.capitalize
  end
end