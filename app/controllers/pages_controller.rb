# frozen_string_literal: true

class PagesController < ApplicationController
  def home
    redirect_to forecasts_path
  end
end
