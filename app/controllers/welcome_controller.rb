class WelcomeController < ApplicationController
  def index
    @entries = Entry.order(created_at: :desc).limit(10)

  end
end
