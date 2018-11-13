class InstrumentsController < ApplicationController

  def new
    @instrument = Instrument.new
  end

  def index
    @instruments = Instrument.all
  end
end
