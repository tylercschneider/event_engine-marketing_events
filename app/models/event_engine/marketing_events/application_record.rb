module EventEngine
  module MarketingEvents
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
