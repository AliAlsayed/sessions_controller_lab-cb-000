class SessionsController < ApplicationController
  def new
  end

  def create
    if !params[:name] || params[:name].empty?
      redirect_to root_path
    else
      redirect_to root_path
  end

  def destroy
  end
end
