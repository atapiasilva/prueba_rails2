class StatuController < ApplicationController
  def complete
    statu = Statu.find_by(user_id: current_user.id, todo_id: params[:id])
    statu.complete = true
    statu.save

    redirect_to root_path
  end

  def incomplete
    statu = Statu.find_by(user_id: current_user.id, todo_id: params[:id])
    statu.complete = false
    statu.save
    redirect_to root_path
  end
end
