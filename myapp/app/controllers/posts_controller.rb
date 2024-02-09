class PostsController < ApplicationController
  def show
    @id = params[:id]
  end
end
