class HomeController < ApplicationController

  def index
    @blogname = "abc" 
    @collec = [1,2,3,4,5,6]
    params[:page]
    @articles = Post.all
  end

  def hello

    render "hello"
  end
end
