class Api::V1::ItemsController < ApplicationController
  def index
    @items = Item.all
    render json: @items
  end

  def update
    @item = Item.find(params[:id])
    @item.update(title: params[:title], category: params[:category], url: params[:url], image: params[:image])
    if @item.save
      render json: @item, status: :accepted
    else
      render json: { errors: @item.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def show
    @item = Item.find(params[:id])
    render json: @item
  end

  def create
    @item = Item.create(list_id: params[:list_id], title: params[:title], category: params[:category], url: params[:url], image: params[:image])
    render json: @item
  end

  def destroy
    @item = Item.find(params[:id])
    render json: @item
    @item.delete
  end


end
