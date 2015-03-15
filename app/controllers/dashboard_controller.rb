class DashboardController < ApplicationController

  before_filter :authenticate_user!, only: [:view]

  def index

  end

  def view

  end

end
