defmodule UikitAuthWeb.PageController do
  use UikitAuthWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
