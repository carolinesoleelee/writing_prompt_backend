class Api::V1::PromptsController < ApplicationController

  def index
    render json: Prompt.all
  end

  def show
    render json: Prompt.find(params[:id])
  end

  def create
    render json: Prompt.create(prompt_params)
  end

  private

  def prompt_params
    params.require(:prompt).permit(:question, :category)
  end
end
