require 'minitest/autorun'
require 'bundler/setup'

require_relative '../lib/practice_hello'

class Practice_Test < Minitest::Test
  def setup
    @word = Practice.new
  end

  def test_phrase
    assert_equal('hello', @word.phrase)
  end
end