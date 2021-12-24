defmodule SampleWeb.SampleController do
  use Phoenix.Controller

  def index(conn, _) do
    send_resp(conn, 200, "Hello, World!")
  end
end
