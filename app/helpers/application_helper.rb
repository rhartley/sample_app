module ApplicationHelper
<<<<<<< HEAD

  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
=======
	def full_title(page_title)
	  base_title = "Ruby on Rails Tutorial Sample App"
	  if page_title.empty?
	    base_title
	  else
	    "#{base_title} | #{page_title}"
	  end
	end
>>>>>>> filling-in-layout
end
