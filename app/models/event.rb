class Event < ActiveRecord::Base
  attr_accessible :date, :description, :name, :time
end
