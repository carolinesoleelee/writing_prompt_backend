class Api::V1::UsersController < ApplicationController
  def index
    render json: User.all
  end

  def show
    render json: User.find(params[:id])
  end

  def create
    render json: User.create(user_params)
  end

  private

  def user_params
    params.require(:prompt).permit(:user, :username, :password_digest)
  end
end
