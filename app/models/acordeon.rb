class Acordeon < ActiveRecord::Base
  attr_accessible :titulo, :texto
  belongs_to :about
end
