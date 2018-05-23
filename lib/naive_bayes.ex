defmodule NaiveBayes do
  @moduledoc """
  A simple Naive Bayes text classification algorithm.
  """

  @doc """

  ## Examples

      iex> NaiveBayes.what_are_you()
      "A text classification engine designed using Naive Bayes."

      iex> NaiveBayes.this_is_a_constant()
      nil

      iex> NaiveBayes.train("This is a training phrase", "good")
      ["This", "is", "a", "training", "phrase"]
  """
  @this_is_a_constant nil

  def this_is_a_constant, do: @this_is_a_constant

  def what_are_you do
    "A text classification engine designed using Naive Bayes."
  end

  def train(value, label) do
    String.split(value, " ")
  end
end
