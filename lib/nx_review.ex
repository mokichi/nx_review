defmodule NxReview do
  @moduledoc """
  Nx review.
  """

  @doc """
  Example for tensor and divide.
  """
  def example do
    matrix = Nx.tensor([[0.123, 0.456], [0.789, 1.234]])
    IO.inspect(matrix)
    IO.inspect(Nx.divide(Nx.exp(matrix), Nx.sum(Nx.exp(matrix))))
  end
end
