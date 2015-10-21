defmodule PhoenixLol.PageController do
  use PhoenixLol.Web, :controller

  def index(conn, %{id: id}) , do : render conn, "index.html"
  def index(conn, _params) , do : render conn, "index.html"
end
