class Pconcluido < ActiveRecord::Base
  attr_accessible :titulo, :url_pdf
  mount_uploader :url_pdf, PconcluidoUploader
end
