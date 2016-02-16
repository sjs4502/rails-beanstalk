class TestsController < ApplicationController
  def index
    puts 'HELLO'
    render json: params
  end
end
