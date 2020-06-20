class HomeController < ApplicationController
  def index
    @dogs = Dog.includes(:peso).all
  end

  def get_peso
    dog = Dog.find(params[:id])
    peso = Peso.new({valor: params[:peso], data: Time.now})
    dog.peso << peso
    dog.save
    redirect_to root_path
  end
end
