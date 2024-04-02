class HomepageController < ApplicationController
    def index
        @cards = Gallery.all
    end
end
