class Experiment < ActiveRecord::Base
  belongs_to :project
  has_many :pages
end
