defmodule FocusServer.PageController do
  use FocusServer.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
