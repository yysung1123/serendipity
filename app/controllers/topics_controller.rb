class TopicsController < ApplicationController
  def index
    not_found if not @topic = Topic.find_by(title: params[:title])
  end
end
