class HomeController < ApplicationController
  def show
  end

  def fill
    respond_to do |format|
      format.turbo_stream do
        render turbo_stream: turbo_stream.append('filler', partial: 'filler', locals: { time: Time.now })
      end
    end
  end
end
