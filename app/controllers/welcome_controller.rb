class WelcomeController < ApplicationController
    def index
      @articles = Article.all.last(6).reverse
    end
end
