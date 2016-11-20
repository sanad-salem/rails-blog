module ApplicationHelper
  def full_title(title = 'Untitled')
    base_title = " | Sanad's Blog"
    if title.empty?
      title = 'Untitled'
    end
    return title + base_title
  end
end
