class WorkoutubesController < ApplicationController
  def keyboard
    home_keyboard = {
    type: "buttons",
    buttons: ["선택 1", "선택 2", "선택 3"]
    }
    render json: home_keyboard
  end

  def message
  end
end
