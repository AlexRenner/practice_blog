class PagesController < ApplicationController

	def index
		@latest_post = Post.last
		render 'pages/index'
	end

end
