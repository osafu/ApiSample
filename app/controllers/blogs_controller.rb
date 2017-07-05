class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
    render json: @blogs
  end

  def show
    @blogs = Blog.all
    render json: @blogs
  end

end
