class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @students = User.where(role: 'student') if @user.role == 'teacher'
  end
end
