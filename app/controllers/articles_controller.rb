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
    @comments = @article.comments.includes(:user)
    @comment = Comment.new(:article_id => @article.id) if not current_user.nil?
  end

  def edit
    @article = @topic.articles.find(params[:id])
  end

  def update
    @article = @topic.articles.find(params[:id])
    @article.update(article_params)

    redirect_to topic_article_path @topic.id, @article.id
  end

  private

  def article_params
    params.require(:article).permit(:author, :title, :content, :image)
  end

  def find_topic
    @topic = Topic.find(params[:topic_id])
  end
end
