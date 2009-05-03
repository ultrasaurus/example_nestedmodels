class Project < ActiveRecord::Base
  has_many :tasks
  
  accepts_nested_attributes_for :tasks, :allow_destroy => true,
    :reject_if => proc { |attributes| attributes['name'].blank? } 

  validates_presence_of :name
end
