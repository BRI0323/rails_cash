class Cash < ApplicationRecord
    def self.search(search)
        if search
          Cash.where(['name LIKE ?', "%#{search}%"])
        else
          Cash.all
        end
      end
end
