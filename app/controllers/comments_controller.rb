class CommentsController < ApplicationController

  def new
    @comment = @article.comments.new
  end

  def create
    @comment = current_user.comments.build(comment_params)
    @article = @comment.article
    if @comment.save
     redirect_to topic_article_path @article.topic_id, @article.id
   end
  end

  private
  def comment_params
    params.require(:comment).permit(:article_id, :content)
  end

end
