defmodule Concat do
  def join(a, b, sep \\ " ")
  def join(a, b, _sep) when b == "", do: a
  def join(a, b, sep), do: a <> sep <> b
end

IO.puts(Concat.join("Hello", "World"))
IO.puts(Concat.join("Hello", ""))
IO.puts(Concat.join("Hello", "World", ", "))
