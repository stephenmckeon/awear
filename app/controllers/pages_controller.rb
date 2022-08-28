class PagesController < ApplicationController
  def home
    redirect_to forecasts_path
  end
end
