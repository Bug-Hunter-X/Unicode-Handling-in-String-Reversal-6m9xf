```elixir
defmodule StringHelper do
  def reverse_string(str) do
    # Convert the string to a list of graphemes before reversing
    str |> String.graphemes() |> Enum.reverse() |> Enum.join()
  end
end

IO.puts StringHelper.reverse_string("hello")
IO.puts StringHelper.reverse_string("你好世界")
```