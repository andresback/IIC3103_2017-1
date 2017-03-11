class WelcomeController < ApplicationController
  def index
    @news = News.last(10)
  end
end
