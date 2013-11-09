class InvestigatorsController < ApplicationController
  
  def index
    @investigator = Investigator.all
  end
  
  def new
  end
  
  def create
    @investigator = Investigator.new(investigator_params)
    @investigator.save
    redirect_to investigators_path
  end
  
  def show
    @investigator = Investigator.find(params[:id])
  end
  
  private
  
  def investigator_params
    params.require(:investigator).permit(:first_name,
                                         :last_name,
                                         :address,
                                         :phone,
                                         :comments)
  end
  
end
