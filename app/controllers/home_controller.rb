class HomeController < ApplicationController
    def index
      render plain: "Hello, World!"
    end
    def home
        render json: { message: "Welcome to my first Rails projectt" }
    end
  end
  