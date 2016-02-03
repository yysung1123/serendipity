class WelcomeController < ApplicationController
    def index
      @topics = Topic.includes(:articles).where.not(articles: { topic_id: nil })
    end
end
