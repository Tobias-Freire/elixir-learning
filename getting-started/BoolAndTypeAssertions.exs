ExUnit.start()

defmodule BoolAndTypeAssertions do
  use ExUnit.Case

  test "assert true is true" do
    assert true == true
  end

  test "assert true is not false" do
    refute true == false
  end

  test "assert 1 is an integer" do
    assert is_integer(1)
  end

  test "assert 1 is not a float" do
    refute is_float(1)
  end

  test "hello string is a binary" do
    assert is_binary("hello")
  end

  test "hello string has a length of 5" do
    assert String.length("hello") == 5
  end

  test "atom :hello is an atom" do
    assert is_atom(:hello)
  end

  test "atom :true is an atom" do
    assert is_atom(:true)
  end

  test "atom :true is boolean" do
    assert is_boolean(:true)
  end
end
