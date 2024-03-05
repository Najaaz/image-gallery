class User < ApplicationRecord  
    before_save :update_timestamps
  
    private
  
    def update_timestamps
      self.created_at ||= Time.now.utc 
      self.updated_at = Time.now.utc     
    end
  end
  