defmodule SampleWeb.Endpoint do
  use Phoenix.Endpoint, otp_app: :sample
  plug(SampleWeb.Router)
end
