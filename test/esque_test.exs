defmodule EsqueTest do
  use ExUnit.Case
  doctest Esque

  test "greets the world" do
    assert Esque.hello() == :world
  end
end
