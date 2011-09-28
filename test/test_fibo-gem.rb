require 'helper'
require 'fibo-gem'

class TestFiboGem < Test::Unit::TestCase

  should "test fibonacii method" do
    assert 156.closest_fibonacci == 144
    assert 99.closest_fibonacci == 89
  end
end
