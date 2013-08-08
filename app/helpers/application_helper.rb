module ApplicationHelper
  
  # these methods are available in the views
  def full_title(page_title)
    base_title = "Bespoke Tailor Application"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"  
    end
  end  
end
