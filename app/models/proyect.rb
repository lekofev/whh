class Proyect < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :orgsocs
  has_many :cofinanciadores
end
