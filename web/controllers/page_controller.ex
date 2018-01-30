defmodule CuteasheckStatic.PageController do
  use CuteasheckStatic.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
