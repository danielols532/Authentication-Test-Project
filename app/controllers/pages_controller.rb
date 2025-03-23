class PagesController < ApplicationController
  before_action :require_admin, only: [:admin]
  def home
  end
  def admin
  end
end
