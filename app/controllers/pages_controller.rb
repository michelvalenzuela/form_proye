class PagesController < ApplicationController
  def index
  end

  def create
    @project=Project.create(tittle: params[:title], 
    description: params[:description], 
    starting_date: params[:starting_date], 
    ending_date:params[:ending_date], 
    status:params[:status])
  end

  def view
    @projects = Project.where("status = ?", params[:status])
  end
end
