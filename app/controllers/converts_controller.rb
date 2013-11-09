class ConvertsController < ApplicationController
  
  def index
    @converts = Convert.all
  end
  
  def new
  end
  
  def create
    @convert = Convert.new(convert_params)
    @convert.save
    redirect_to converts_path
  end
  
  def show
    @convert = Convert.find(params[:id])
  end
  
  private
  
  def convert_params
    params.require(:convert).permit(:first_name,
                                    :last_name,
                                    :address,
                                    :phone,
                                    :calling,
                                    :endowed,
                                    :ordained,
                                    :comments)
  end
  
end
