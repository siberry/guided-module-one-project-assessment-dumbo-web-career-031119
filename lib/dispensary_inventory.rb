class DispensaryInventory < ActiveRecord::Base
  belongs_to :strain
  belongs_to :dispenary
end