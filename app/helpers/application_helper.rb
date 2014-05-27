module ApplicationHelper
	def full_title(page_title)
		home_title = "QSports"
		if page_title.empty?
			home_title
		else
			"#{home_title} | #{page_title}"
		end
	end
end
