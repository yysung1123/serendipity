class ArticlesController < ApplicationController

  before_action :find_topic

  def new
    @article = @topic.articles.new
  end

  def create
    @article = @topic.articles.build(article_params)
    if @article.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @article = @topic.articles.find(params[:id])
    @comments = @article.comments
    @comment = Comment.new(:article_id => @article.id) if not current_user.nil?
  end

  private

  def article_params
    params.require(:article).permit(:author, :title, :content, :image)
  end

  def find_topic
    @topic = Topic.find(params[:topic_id])
  end
end
