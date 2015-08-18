class ElementaryController < ApplicationController
    def index
    	@subjects = Subject.where(level: "Elementary")
    end
end
