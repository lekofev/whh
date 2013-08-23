class Publivideo < ActiveRecord::Base
  attr_accessible :titulo, :texto, :url_video, :publicategori_id
  belongs_to :publicategori
end
