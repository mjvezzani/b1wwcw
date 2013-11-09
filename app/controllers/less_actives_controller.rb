class LessActivesController < ApplicationController
  
  def index
    @less_actives = LessActive.all
  end
  
  def new
  end
  
  def create
    @less_active = LessActive.new(less_active_params)
    @less_active.save
    redirect_to less_actives_path
  end
  
  def show
    @less_active = LessActive.find(params[:id])  
  end
  
  private
    def less_active_params
      params.require(:less_active).permit(:first_name,
                                          :last_name,
                                          :addres,
                                          :phone,
                                          :calling,
                                          :ordained,
                                          :comments)
    end
  
end
