defmodule MyappWeb.HelloController do
  use MyappWeb, :controller

  def hello(conn, params) do
    name = Map.get(params, "name", "World")

    conn |> put_status(200) |> text("Hello #{name}")
  end
end


