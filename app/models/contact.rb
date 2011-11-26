class Contact < ActiveRecord::Base
  has_many :messages
end
