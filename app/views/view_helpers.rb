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

  def markdown_files
    return Dir['app/views/**.md']
  end
  def menu_links
    #links = []
    #markdown_files.each do |file|
    #  links << File.basename(file,'.md')
    #end
    #return links
    return ['workflow','documentation','updating']
  end

end