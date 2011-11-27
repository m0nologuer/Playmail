class Picture < ActiveRecord::Base
  has_attached_file :photo, :styles =>{:small => "256x256#"}
end
