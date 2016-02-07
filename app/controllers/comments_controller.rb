class CommentsController < ApplicationController

  def new
    @comment = @article.comments.new
  end

  def create
    @comment = current_user.comments.build(comment_params)
    if @comment.save
     redirect_to root_path
   end
  end

  private
  def comment_params
    params.require(:comment).permit(:article_id, :content)
  end

end
