class SensesController < ApplicationController
  before_action :set_sense, only: [:show, :edit, :update, :destroy]

  # GET /senses
  # GET /senses.json
  def index
    @senses = Sense.all
    @sensory_details = SensoryDetail.all
  end

  # GET /senses/1
  # GET /senses/1.json
  def show
    @sensory_details = @sense.sensory_details
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_sense
      @sense = Sense.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def sense_params
      params.fetch(:sense, {})
    end
end
