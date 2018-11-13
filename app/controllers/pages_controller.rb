class PagesController < ApplicationController
  def home
    @search = {}
    @instruments = Instrument.all
  end
end
