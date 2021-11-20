class ProjectsController < ApplicationController
  def new
    @user = current_user    
  end
  
  def project_params
    params.require(:project).permit(:user_id, :goal, :explanation)
  end
end
