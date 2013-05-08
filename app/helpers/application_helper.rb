module ApplicationHelper
  #title
  def title(page_title)
    base_title = "Comeatme.co"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
