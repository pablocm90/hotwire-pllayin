class AndersController < ApplicationController
  def index
    # sleep 3
    @anders = Ander.all
  end
end
