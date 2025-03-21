class WelcomeController < ApplicationController
    def idx
        render plain: "Hellooo"
      end
      def home
        render json: { message: "Welcome to Rails API!" }
      end
end
