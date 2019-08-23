class DosesController < ApplicationController
  def new
    @doses = Dose.new

  end

  def create
  end
end
