class Api::V1::PostsController < ApplicationController
  def index
    render json: Post.all
  end
end
