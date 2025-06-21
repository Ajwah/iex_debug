defmodule IexDebugTest do
  use ExUnit.Case
  doctest IexDebug

  test "greets the world" do
    require IEx; IEx.pry()
    assert IexDebug.hello() == :world
  end
end
