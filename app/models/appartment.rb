class Appartment < ActiveRecord::Base
    geocoded_by :state
    after_validation :geocode


end
