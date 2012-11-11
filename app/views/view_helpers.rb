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
    return ['philosophy', 'installation', 'workflow','documentation','tips','updating']
  end

  def google_analytics
    if ENV['RACK_ENV'] == 'production' && ENV['GA'] != nil
      javascript_tag "
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', '#{ENV['GA']}']);
        _gaq.push(['_trackPageview']);

        (function() {
          var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();"
    end
  end

end