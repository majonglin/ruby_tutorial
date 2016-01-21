class Event < ActiveRecord::Base
	validates_presence_of :name
	has_many :attendees # 複數
	has_one :location # 單數
	belongs_to :category
	delegate :name, :to => :category, :prefix => true, :allow_nil => true
end
