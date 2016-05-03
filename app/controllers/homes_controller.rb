class HomesController < ApplicationController
  before_action :set_auth , only: [:index , :profile]
  def index
  end

  def profile
  end

  private

  def set_auth
    @auth = session[:omniauth] if session[:omniauth]
  end
end
