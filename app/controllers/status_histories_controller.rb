class StatusHistoriesController < ApplicationController

  def new
    @status_history = StatusHistory.new
    @status_history.status = StatusHistory.last.status if StatusHistory.last.present?
    @status_history.message = StatusHistory.last.message if StatusHistory.last.present?
    # authorize @service
  end

  def create
    @status_history = StatusHistory.new(status_history_params)
    if @status_history.save
      redirect_to root_path
    else
      render :new
    end
  end

  private


  def status_history_params
    params.require(:status_history).permit(:status, :message)
  end

end
