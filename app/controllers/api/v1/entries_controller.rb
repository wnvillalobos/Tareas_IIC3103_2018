class Api::V1::EntriesController < ApplicationController
before_action :set_entry, only: [:show, :update, :destroy]

def index
  @entries = Entry.all
  render json: {status: 'SUCCESS', message: 'Loaded all posts', data: @entries}, status: :ok
end

def show
  render json: {
  id: @entry.id,
  title: @entry.title,
  subhead: @entry.subhead,
  body: @entry.body
}

end


def create
render json: entry.new(entry_params)
end

def update
render json: entry.update(entry_params)
end

def destroy
render json: entry.destroy
end

private

def entry
Entry.find(params[:id])
end
def set_entry
@entry = Entry.find(params[:id])
end
  def entry_params
    params.require(:entry).permit(:title, :subhead, :body)
  end
end
