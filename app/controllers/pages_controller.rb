class PagesController < ApplicationController
  def home
    @status_histories = StatusHistory.order("created_at DESC")
  end

  def dashboard

  end
end
