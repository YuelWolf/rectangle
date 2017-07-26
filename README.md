# Rectangle

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `rectangle` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:rectangle, "~> 0.1.0"}]
end
```

To test the area_loop function, run the following commands on your terminal over the root folder:

iex  
c "lib/rectangle.ex"
a = spawn(fn -> Rectangle.area_loop() end)
send a, {:area, 35, 200}

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/rectangle](https://hexdocs.pm/rectangle).
