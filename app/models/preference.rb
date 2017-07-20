class Preference < ActiveRecord::Base
  def self.allow_create_artists=(string)
    if string == "f"
      self.allow_create_artists = false
    end
  end
end
