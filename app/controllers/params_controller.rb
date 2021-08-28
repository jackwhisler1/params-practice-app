class ParamsController < ApplicationController
  def query
    msg = params[:key]
    render json: msg.upcase
  end

  def segment
    msg = params[:index]
    render json: msg.upcase
  end

  def body
    msg = params[:id]
    render json: msg
  end

end
