class JuniorHighController < ApplicationController
  def index
    @subjects = Subject.where(level: "JuniorHigh")
  end
end
