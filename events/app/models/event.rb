class Event < ActiveRecord::Base
  def free? # business logic go also in Models
    price.blank? || price.zero? # || means or, blank? and zero? are built in methods return boolean 
  end
end
