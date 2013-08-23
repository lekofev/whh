class Country < ActiveRecord::Base
  attr_accessible :categoria, :titulo, :orden, :visible
  has_many :equipos
end
