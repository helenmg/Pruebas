require File.expand_path(File.dirname(__FILE__) + '/neo')

class AboutInteger < Neo::Koan
  
    def test_even_numbers

    assert_equal __(true), 2.even?
    assert_equal __(false), 13.even?
  end

  def test_integer_numbers
    assert_equal __(true), 10.integer?
    assert_equal __(false), 10.50.integer?
    assert_equal __(true), -0.integer?
    assert_equal __(false), -0,30.integer?
  end

  def test_returns_the_successor

    assert_equal __(2), 1.next
    assert_equal __(16601), 16600.next
  end

  def test_returns_the_remainder_after_dividing_integer_by_numeric (numeric)
    numeric = 3
    assert_equal __(2), 5.remainder(numeric)
    assert_equal __(-2), -890.remainder(numeric)
    assert_equal __(0), -60.remainder(numeric)
    
  end

  def test_iterates_the_given_block

    assert_equal __(Enumerator => 5), 5.times

    result = 5.times {|i| print i}

    assert_equal __(0 1 2 3 4), result
  end

  def test_integer_to_float

    assert_equal __(10.0), 10.to_f
    assert_equal __(nil), 10.0.to_f
    assert_equal __(-33.0), -33.to_f
  end

  def test_float_to_integer

    assert_equal __(33), 33.90.to_i
    assert_equal __(nil), 33.to_i
  end

  def test_integer_to_string
   
    assert_equal __("33"), 33.to_s
    assert_equal __("33.567"), 33.567.to_s
    assert_equal __(nil), "33".to_s
  end
