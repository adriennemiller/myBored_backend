class Api::V1::ListsController < ApplicationController
  def index
     user = User.find(params[:user_id])
     @lists = user.lists
     render json: @lists
   end

   def show
     @list = List.find(params[:id])
     render json: @list
   end

   def create
     @list = List.create(name: params[:name], user_id: params[:user_id])
     render json: @list
   end

   def destroy
     @list = List.find(params[:id])
     render json: @list
     @list.delete
   end

end
