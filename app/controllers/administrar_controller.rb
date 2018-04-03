class AdministrarController < ApplicationController


  def index
      @entries = Entry.order(created_at: :desc)

  end

end
