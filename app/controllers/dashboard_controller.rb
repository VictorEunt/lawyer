class DashboardController < ApplicationController
  before_action :authenticate_editor!
  def index
  end
end