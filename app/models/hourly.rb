class Hourly < ActiveRecord::Base
  validates :timestamp, uniqueness: { scope: :source_id }
end
