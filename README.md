# NxReview

Example for [Nx](https://github.com/elixir-nx/nx/tree/main/nx) that is a multi-dimensional tensors library for Elixir with multi-staged compilation to the CPU/GPU.

## Prerequisites

- macOS Big Sur
  - MacBook Pro (13-inch, 2018, Four Thunderbolt 3 Ports)
  - CPU: 2.3 GHz quad core Intel Core i5
  - Memory: 16 GB 2133 MHz LPDDR3
  - Graphics: Intel Iris Plus Graphics 655 1536 MB
- Elixir 1.11.3
- Erlang 23.2.5

## Setup and Run

```
% git clone https://github.com/mokichi/nx_review.git
% cd nx_review
% mix do deps.get, compile
% mix run -e 'NxReview.example'
#Nx.Tensor<
  f64[2][2]
  [
    [0.123, 0.456],
    [0.789, 1.234]
  ]
>
#Nx.Tensor<
  f64[2][2]
  [
    [0.135520130365152, 0.18907054376721744],
    [0.26378125835705013, 0.4116280675105804]
  ]
>
```
