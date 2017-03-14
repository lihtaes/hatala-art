module ApplicationHelper

  def nav_items 
    nav_items = [
      {
        url: root_path,
        title: 'home'
      },
            {
        url: portfolio_path,
        title: 'portfolio'
      },
            {
        url: contact_path,
        title: 'contact'
      }
    ]

    nav_items
  end


  def nav_helper tag_type
    nav_links = ''
    nav_items.each do |item|
      nav_links << "<#{tag_type}><a href='#{item[:url]}' class='#{active? item[:url]}'>#{item[:title]}</a></#{tag_type}>"
    end
    nav_links.html_safe
  end

  def active? path 
    "active" if current_page? path
  end


end
