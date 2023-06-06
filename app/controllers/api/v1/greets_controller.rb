class Api::V1::GreetsController < ApplicationController
  def index
    @greets = Greet.all.sample(1)
    respond_to do |format|
      format.html
      format.json { render json: @greets, status: 200 }
    end
  end
end
