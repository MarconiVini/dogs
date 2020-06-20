class Dog < ApplicationRecord
  has_many :peso

  def last_peso
    self.peso.order(data: :desc).first
  end

  def get_all_dates
    pesos = self.peso.order(data: :asc).all
    final_data = '['
    pesos.each do |peso|
      final_data << "{ x: \"#{peso.data}\", y: #{peso.valor.to_f}},"  
    end
    "#{final_data.delete_suffix(',')}]".html_safe
  end
end
