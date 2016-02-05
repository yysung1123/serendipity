class AdminController < ApplicationController
  def index
    not_found if current_user.nil? or not current_user.admin?
  end
end
