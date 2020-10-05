class PostsController < ApplicationController
  def indext
    @post = Post.all
  end

  def new
  end

  def create
     Post.create(memo: params[:memo])
end
