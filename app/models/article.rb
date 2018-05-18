class Article < ApplicationRecord
	 has_many :comments, dependent: :destroy
  validates :title,
   :presence=>{:presence=>true,:message=>"Dung bo trong ma :'("},
   :length=>{:minimum =>5,:message=>"Nho nhat la 5"}
    validates :term,
    :acceptance => {:acceptance=>true,:message=>"Stick vao yeu cau"}
    validates :text,
    :length=>{:maximum=>20,:message=>"Lon nhat la 20"}



end
