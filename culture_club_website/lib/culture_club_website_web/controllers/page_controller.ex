defmodule CultureClubWebsiteWeb.PageController do
  use CultureClubWebsiteWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
