class PagesController < ApplicationController

    def helloWorld
        @name = params[:name]
    end

    def home
    end

end