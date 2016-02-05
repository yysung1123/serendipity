module ArticlesHelper
  def comments_count_helper
    return "#{@article.comments.count} Comments"
  end
end
