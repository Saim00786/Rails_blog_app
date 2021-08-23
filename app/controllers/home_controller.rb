class HomeController < ApplicationController
  def index
    @posts = Post.where(User_id: current_user.id)
  end
end
