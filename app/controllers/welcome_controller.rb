class WelcomeController < ApplicationController
  def index
    @animals = Animal.all
  end
end
