class PagesController < ApplicationController
  def index
  end

  def home
  end

  def profile
    @Username = params[:id]
  end

  def explore
  end
end
