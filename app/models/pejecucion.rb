class Pejecucion < ActiveRecord::Base
  attr_accessible :titulo, :url_pdf
  mount_uploader :url_pdf, PejecucionUploader
end
