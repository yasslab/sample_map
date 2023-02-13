module SpotsHelper
  def marker_content(spot)
    html = ""
    html << "<strong>Name:</strong> #{spot.name}<br />"
    return html.html_safe
  end
end
