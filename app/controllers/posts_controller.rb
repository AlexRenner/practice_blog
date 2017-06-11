class PostsController < ApplicationController

	def index
		@posts = Post.all.limit(10)
		render 'posts/index'
	end

	def show
		render 'posts/show'
	end

	def create
		@post = Post.new()
		render 'posts/create'
	end


end
