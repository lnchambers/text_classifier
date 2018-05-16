defmodule NaiveBayesTest do
  use ExUnit.Case
  doctest NaiveBayes

  test "greets the world" do
    assert NaiveBayes.hello() == :world
  end
end
