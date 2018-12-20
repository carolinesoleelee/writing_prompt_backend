class Api::V1::PromptsController < ApplicationController
  
  def index
    render json: Prompt.all
  end

end
