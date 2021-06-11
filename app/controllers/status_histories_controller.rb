class StatusHistoriesController < ApplicationController
  before_action :set_status_history, only: [ :show, :edit, :update, :destroy ]

  def index

  end

  def new
    @status_history = StatusHistory.new
    @status_history.status = StatusHistory.last.status
    @status_history.message = StatusHistory.last.message
    # authorize @service
  end

  def create
    @status_history = StatusHistory.new(service_params)
    if @status_history.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    # @review = Review.new
  end

  def edit

  end

  def update
    # @service.update(service_params)
    # redirect_to service_path(@service)
  end

  def destroy

  end

  private
  def set_status_history
    @status_history = StatusHistory.find(params[:id])
  end

  def service_params
    params.require(:status_history).permit(:status, :message)
  end

end
