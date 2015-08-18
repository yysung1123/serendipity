class CourseResourcesController < ApplicationController
  def elementary
    @subjects = Subject.where(level: "Elementary")
  end

  def junior_high
    @subjects = Subject.where(level: "JuniorHigh")
  end

  def senior_high
    @subjects = Subject.where(level: "SeniorHigh")
  end
end
