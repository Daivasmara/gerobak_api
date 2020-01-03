defmodule GerobakApiWeb.Router do
  use GerobakApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", GerobakApiWeb do
    pipe_through :api
  end
end
