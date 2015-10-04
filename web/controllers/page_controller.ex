defmodule Vimocean.PageController do
  use Vimocean.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
