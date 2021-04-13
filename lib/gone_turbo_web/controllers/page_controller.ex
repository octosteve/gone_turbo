defmodule GoneTurboWeb.PageController do
  use GoneTurboWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
