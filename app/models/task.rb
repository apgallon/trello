class Task < ActiveRecord::Base
	belongs_to :user
	validates :title, :description, :presence => true
	validates :hour, :numericality => {:only_integer => true}
end
