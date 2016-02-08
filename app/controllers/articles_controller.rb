class ArticlesController < ApplicationController

  before_action :find_topic
  before_action :find_article, :only => [ :show, :edit, :update ]

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
    @comments = @article.comments.includes(:user)
    @comment = Comment.new(:article_id => @article.id) if not current_user.nil?
  end

  def edit
  end

  def update
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

  def find_article
    @article = @topic.articles.find(params[:id])
  end
end
