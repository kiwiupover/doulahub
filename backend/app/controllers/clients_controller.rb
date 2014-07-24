class ClientsController < ApplicationController
  before_filter :authenticate_user!

  def index
    clients = current_user.clients.all
    render json: clients
  end

  def show
    client = current_user.clients.find(params[:id])
    render json: client
  end

  def create
    client =  current_user.clients.new(params[:client])
    if client.save
      render json: client, status: :ok
    else
      render json: client
    end

  end
end
