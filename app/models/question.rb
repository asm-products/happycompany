class Question < ActiveRecord::Base
  belongs_to :company
  belongs_to :timer
end
