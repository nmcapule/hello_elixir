defmodule Ohshit do
  def luh?(x) when rem(x, 3) === 0 and rem(x, 4) === 0 do
    IO.puts "haluh??"
  end

  def luh?(x) when rem(x, 4) === 0 do
    IO.puts "luh"
  end

  def luh?(x) when rem(x, 3) === 0 do
    IO.puts "ha"
  end

  def luh?(x) do
    IO.puts x
  end
end