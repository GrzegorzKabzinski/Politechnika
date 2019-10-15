class ReverseController < ApplicationController
  def index
    render json: params[:reverse].reverse
  end
end
