defmodule TestWeb.TestController do
  use TestWeb, :controller

  def index(conn, _params)do
    json(conn, %{status: :ok})
  end
end