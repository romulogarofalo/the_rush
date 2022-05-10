defmodule TheRushTest do
  use ExUnit.Case
  doctest TheRush

  test "greets the world" do
    assert TheRush.hello() == :world
  end
end
