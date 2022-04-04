module ApplicationHelper

	# Creates a custom title for each page
	def title(page_title)
		base_title = "Gartenbau Schneider"
		page_title.empty? ? base_title : page_title + " | " + base_title
	end
end
