class User < ActiveRecord::Base

   validates :username, :presence => true, :uniqueness => true

   has_many :favorites

   belongs_to :venue


end
