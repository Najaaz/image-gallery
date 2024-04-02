class HomepageController < ApplicationController
    def index
        @greeting = "Welcome to my custom page!"   
        @cards = Gallery.all
    end
end
