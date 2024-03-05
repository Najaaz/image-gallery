class HomepageController < ApplicationController
    def index
        @greeting = "Welcome to my custom page!"   
        @cards = [
            { title: "Gallery 101", description: "This is the first gallery." },
            { title: "Gallery 201", description: "This is the second gallery." },
            { title: "Gallery 301", description: "This is the third gallery." }
        ]
    end
end
