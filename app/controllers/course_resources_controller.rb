class CourseResourcesController < ApplicationController
  def index
    @subjects = Subject.where(level: params[:level])
  end
end
