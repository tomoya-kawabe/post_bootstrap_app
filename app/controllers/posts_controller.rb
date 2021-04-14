class PostsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @post = Post.new
  end

  def create
    post = Post.creat!(post_params)
    redirect_to post
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
