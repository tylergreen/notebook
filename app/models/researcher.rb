class Researcher < ActiveRecord::Base
  has_and_belongs_to_many :projects
  has_many :experiments
  has_one :notebook
end
