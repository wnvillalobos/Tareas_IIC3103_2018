class Api::V1::EntriesController < ApplicationController
  respond_to :json

  def show
    respond_with User.find(params[:id])
  end

  def update
    respond_with Entry.update(params[:id], params[:entries])
  end

  def destroy
    respond_with Entry.destroy(params[:id])
  end

  def index
    @entries = Entry.all.order(created_at: :desc)
      #  @entries = Entry.order(created_at: :desc)
    respond_to do |format|
      format.html {render text: "Your data was sucessfully loaded. Thanks"}
      format.json { render text: Entry.last.to_json }
    end
  end
  
  def create
    respond_with Entry.create(title: params[:title], subhead: params[:subtitle], body: params[:body], updated_at: Time.now)
  end

end
