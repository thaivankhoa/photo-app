class ApplicationRecord < ActiveRecord::Base
  require 'carrierwave'
  require 'carrierwave/orm/activerecord'

  self.abstract_class = true
end
