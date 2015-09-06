class CourseResourcesController < ApplicationController
  def index
    @subjects = Subject.where(level: params[:level])
    not_found if @subjects.empty?
  end
end
