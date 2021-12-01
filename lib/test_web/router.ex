defmodule TestWeb.Router do
  use TestWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", TestWeb do
    pipe_through :api

    get "/", TestController, :index
  end
end
