defmodule ElixirappWeb.PageController do
  use ElixirappWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
