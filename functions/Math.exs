defmodule Math do
  def zero?(0), do: true
  def zero?(x) when is_number(x), do: false
end

IO.puts("zero?(0): #{Math.zero?(0)}")
IO.puts("zero?(1): #{Math.zero?(1)}")
IO.puts("zero?(-1): #{Math.zero?(-1)}")
IO.puts("zero?(3.14): #{Math.zero?(3.14)}")
IO.puts("zero?([1,2,3]): #{Math.zero?([1,2,3])}")
