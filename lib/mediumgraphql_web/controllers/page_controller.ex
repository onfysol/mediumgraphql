defmodule MediumgraphqlWeb.PageController do
  use MediumgraphqlWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
