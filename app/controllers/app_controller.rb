class AppController < ApplicationController
  def index
    @posts = Post.all
    render "index"
  end
end
