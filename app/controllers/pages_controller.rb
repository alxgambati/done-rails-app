class PagesController < ApplicationController
  def home
    @status_histories = StatusHistory.order("created_at DESC").first(10)
    StatusHistory.last.present? ? @status = StatusHistory.last.status : @status = "UNDEFINED"
    StatusHistory.last.present? ? @message = StatusHistory.last.message : @message = "UNDEFINED"
  end

  def dashboard

  end
end
