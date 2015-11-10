class Feature < ActiveRecord::Base
	has_many :vehicles, through: :vehicle_features
	has_many :vehicle_features


end
