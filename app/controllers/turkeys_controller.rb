class TurkeysController < ApplicationController
  def index
    @turkeys = Turkey.all
    render 'index.html.erb'
  end

  def show
    @turkey = Turkey.find_by(id: params[:id])
    render 'show.html.erb'
  end

  def new
    render 'new.html.erb'
  end

  def create
    @turkey = Turkey.new(
      weight: params[:weight],
      number_of_gobbles: params[:number_of_gobbles],
      name: params[:name],
    )
    @turkey.save
    render 'show.html.erb'
  end
end

