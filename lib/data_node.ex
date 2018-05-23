defmodule DataNode do
  @moduledoc """
  The Node holds the data for training purposes
  """

  @doc """

  ## Examples

      iex> DataNode.assign_score("I am the very model of a modern major general")
      10

  """

  def assign_score(words, label) when is_list(words) do
    length(String.split(words, " "))
  end
end
