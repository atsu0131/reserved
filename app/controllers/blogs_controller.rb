class BlogsController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create]

  def index
    @blogs = Blog.all
  end

  def new
  end

  def create
  end
end
