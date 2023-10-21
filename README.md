# APRSParser

[![hex.pm](https://img.shields.io/hexpm/v/aprs_parser.svg)](https://hex.pm/packages/aprs_parser)
[![Hex Docs](https://img.shields.io/badge/hex-docs-lightgreen.svg)](https://hexdocs.pm/aprs_parser/)
[![hex.pm](https://img.shields.io/hexpm/dt/aprs_parser.svg)](https://hex.pm/packages/aprs_parser)
[![hex.pm](https://img.shields.io/hexpm/l/aprs_parser.svg)](https://hex.pm/packages/aprs_parser)

Elixir package used for parsing APRS packets. 
This package uses a copy of the tocalls.json device id database from the [aprsorg/aprs-deviceid repository](https://github.com/aprsorg/aprs-deviceid).

## Installation

The package (when published) can be installed by adding aprs_parser to your list of dependencies in mix.exs:

```elixir
def deps do
  [
    {:aprs_parser, "~> 0.1.0"}
  ]
end
```

## Usage

