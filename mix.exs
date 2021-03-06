defmodule ExOsc.Mixfile do
  use Mix.Project

  def project do
    [ app: :ex_osc,
      version: "0.0.2",
      elixir: ">= 1.2.6",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      deps: deps() ]
  end

  def application do
    [
      extra_applications: [:logger],
      mod: { ExOsc, [] }
    ]
  end

  defp deps do
    []
  end
end
