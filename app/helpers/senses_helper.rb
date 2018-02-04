module SensesHelper
  def next_button_path
    if params[:id].to_i > 1
      sense_path((params[:id].to_i - 1))
    else
      senses_path(params: {review: true})
    end
  end
end
