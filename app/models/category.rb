# == Schema Information
#
# Table name: categories
#
#  id         :integer          not null, primary key
#  name       :string
#  make_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Category < ActiveRecord::Base
	belongs_to :make
	validates_presence_of :name, :make
	validates_uniqueness_of :name
end
