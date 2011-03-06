module ApplicationHelper
  
  # Return a title on a per-page basis.
  def title
    base_title = "PlacementPlus"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def logo
      image_tag("placement_plus_logo.png", :alt => "PlacementPlus")
  end

end
