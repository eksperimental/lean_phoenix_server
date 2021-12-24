# Phoenix Lean HTTP Server

This a port to an Elixir/Phoenix app from the Elixir script
demonstration
<https://gist.github.com/Gazler/b4e92e9ab7527c7e326f19856f8a974a>
by [Gary Rennie (@Gazler)](https://github.com/Gazler).

This project tries to mimic the way Phoenix name and place files.
It adds `config/` which divert a little bit from the minimum necessary,
but it shows how to have lean configs.

The initial commit was created by running:

    mix new sample --sup

The [third commit](https://github.com/eksperimental/lean_phoenix_server/commit/b415865f38f9b361cfce9e02b9b43afb58a26308) brings Phoenix in,
you can see the changes by running `git log -p b415865`.

## Installation

```console
git clone https://github.com/eksperimental/lean_phoenix_server
cd lean_phoenix_server
mix deps.get
```

## Running it

Run:

    mix phx.server

or

    iex -S mix phx.server


Open in your browser: <http://localhost:4000>
