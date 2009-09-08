class Project < ActiveRecord::Base
  belongs_to :customer
  
  validates_associated :customer
  validates_presence_of :customer
  validates_presence_of :name
  validates_uniqueness_of :name
  
end
