class PostsController < ApplicationController

	def index
		@posts = Post.all.limit(10)
		render 'posts/index'
	end

	def show
		render 'posts/show'
	end

end
