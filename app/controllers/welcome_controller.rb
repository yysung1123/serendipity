class WelcomeController < ApplicationController
    def index
      @articles = Article.all.last(6);
    end
end
