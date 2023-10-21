defmodule APRSParser.MixProject do
  use Mix.Project

  @source_url "https://github.com/APRSer/aprs_parser"
  @version "0.1.0"

  def project do
    [
      app: :aprs_parser,
      name: "APRSParser",
      version: @version,
      elixir: "~> 1.15",
      build_embedded: Mix.env() == :prod,
      start_permanent: Mix.env() == :prod,
      description: "APRS packet parser",
      deps: deps(),
      package: package(),
      docs: docs(),
      preferred_cli_env: [docs: :docs]
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:ex_doc, "~> 0.30.8", only: :dev, runtime: false}
    ]
  end

  defp package() do
    [
      name: "aprs_parser",
      files: ["lib", "mix.exs", "README*", "LICENSE*"],
      licenses: ["MIT"],
      maintainers: ["Bryce Johnston"],
      links: %{"GitHub" => @source_url}
    ]
  end

  defp docs() do
    [
      main: "readme",
      name: "APRSParser",
      source_ref: "v#{@version}",
      canonical: "http://hexdocs.pm/aprs_parser",
      source_url: @source_url,
      extras: ["README.md", "LICENSE.md"]
    ]
  end
end
