defmodule ElixirProject do
  @spec add(integer(), integer()) :: integer() 
  def add(x, y), do: x + y
  
  def hello do
    IO.puts(add(5, 7))
  end
end
