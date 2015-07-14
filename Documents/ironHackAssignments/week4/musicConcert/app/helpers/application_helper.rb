module ApplicationHelper
	def flash_message
		if flash[:alert].present?
			flash[:alert]
		elsif flash[:notice].present?
			flash[:notice]	 
		end 
	end
end
