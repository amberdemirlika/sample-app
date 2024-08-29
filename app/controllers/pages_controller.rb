class PagesController < ApplicationController
  def hello_method
    render json: { message: "Hello welcome to Rails!" }
  end
end
