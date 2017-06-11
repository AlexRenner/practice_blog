class PostsController < ApplicationController

	def show
		@posts = Post.all.limit(10)
		render 'posts/show'
	end

end
