# app/models/product.rb

class Product < ApplicationRecord
    validates :name, presence: true
end
