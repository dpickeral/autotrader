# == Schema Information
#
# Table name: makes
#
#  id         :integer          not null, primary key
#  name       :string
#  logo       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Make < ActiveRecord::Base
	has_many :categories
	validates_uniqueness_of :name
	validates_presence_of :name
end
