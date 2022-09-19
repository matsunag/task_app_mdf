class User < ApplicationRecord
    def set_date
        created_at.strftime("%Y年%m月%d日")
    end
    
    validates :title, presence: true
    
    validate :start_end_check
    def start_end_check
        errors.add(:endday, "は開始日より前の日付は登録できません") unless
        self.startday < self.endday
    end
    
end
