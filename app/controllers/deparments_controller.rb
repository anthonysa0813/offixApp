class DeparmentsController < ApplicationController
  def index
    @deparments = Deparment.all
  end
end
