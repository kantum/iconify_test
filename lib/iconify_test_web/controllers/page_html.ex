defmodule IconifyTestWeb.PageHTML do
      import Iconify

  @moduledoc """
  This module contains pages rendered by PageController.

  See the `page_html` directory for all templates available.
  """
  use IconifyTestWeb, :html

  embed_templates "page_html/*"
end
