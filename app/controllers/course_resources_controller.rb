class CourseResourcesController < ApplicationController
  def index
    @subjects = Subject.where(level: params[:level])
    if params[:level] == "Elementary"
      @level = "國小"
    elsif params[:level] == "JuniorHigh"
      @level = "國中"
    else
      @level = "高中"
    end
  end
end
