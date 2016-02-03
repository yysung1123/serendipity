class CommentsController < ApplicationController
  before_action :find_article

  def new
    @comment = @article.comments.new
  end

  def create
    @comment = @article.comments.build(comment_params)
    @comment.save
    redirect_to topic_article_path(@article.topic_id, @article.id)
  end

  private
  def comment_params
    params.require(:comment).permit(:user, :content)
  end

  def find_topic
    @article = Artucke.find(params[:article_id])
  end
end
