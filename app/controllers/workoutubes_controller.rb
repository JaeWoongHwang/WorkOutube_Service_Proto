class WorkoutubesController < ApplicationController
  def keyboard
    home_keyboard = {
    type: "buttons",
    buttons: ["벤치프레스", "스쿼트", "런지", "사이드 레터럴레이즈"]
    }
    render json: home_keyboard
  end

  def message
  end
end
