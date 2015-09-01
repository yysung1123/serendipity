class CourseResourcesController < ApplicationController
  def index
    @subjects = Subject.where(level: params[:level])
    not_found if @subjects.count == 0
  end
end
