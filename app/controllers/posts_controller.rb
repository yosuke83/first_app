class PostsController < ApplicationController
  def index
    @post = Post.Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end

