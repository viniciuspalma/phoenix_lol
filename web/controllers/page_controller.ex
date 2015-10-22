defmodule PhoenixLol.PageController do
  use PhoenixLol.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
