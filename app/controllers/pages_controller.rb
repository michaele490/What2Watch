class PagesController < ApplicationController
  def home
  end

  def watch_later
    @film = Film.new
  end
end
