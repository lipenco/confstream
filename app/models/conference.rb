class Conference < ActiveRecord::Base
	belongs_to :user
	has_many :screencasts
	validates_presence_of :title, :link, :published_at
    validates_uniqueness_of :link
end
