module ApplicationHelper

  def full_title(page_title = '')
    title = "RT"
    title = "#{page_title} | #{title}" unless page_title.empty?
    title
  end

end
