module ViewHelpers

  def link label, html_options = {}
    link_to label, "#", html_options
  end

  def route
    request.env["PATH_INFO"]
  end

  def routeclass
    if route == "/"
      return "index"
    else
      return route.gsub("/","")
    end
  end

end