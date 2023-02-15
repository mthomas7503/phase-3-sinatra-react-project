class Town < ActiveRecord::Base
    has_many :denizens
end