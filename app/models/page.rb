class Page < ActiveRecord::Base
  belongs_to :notebook
  belongs_to :experiment
end
