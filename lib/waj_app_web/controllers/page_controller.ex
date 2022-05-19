defmodule WajAppWeb.PageController do
  use WajAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
