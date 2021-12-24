defmodule SampleWeb.Router do
  use Phoenix.Router

  pipeline :browser do
    plug(:accepts, ["html"])
  end

  scope "/", SampleWeb do
    pipe_through(:browser)

    get("/", SampleController, :index)

    # Prevent a horrible error because ErrorView is missing
    get("/favicon.ico", SampleController, :index)
  end
end
