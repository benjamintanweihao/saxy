defmodule Saxy.Mixfile do
  use Mix.Project

  def project do
    [app: :saxy,
     version: "0.0.1",
     elixir: "~> 1.0.0-rc2",
     deps: deps]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    [
   		{:erlsom, git: "git@github.com:willemdj/erlsom.git"} 
    ]
  end
end
