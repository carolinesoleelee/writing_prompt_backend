class Api::V1::PostsController < ApplicationController
  def index
    render json: Post.all
  end

  def show
    render json: Post.find(params[:id])
  end

  def create
    render json: Post.create(post_params)
  end

  private

  def post_params
    params.require(:prompt).permit(:user_id, :prompt_id, :text)
  end
end
