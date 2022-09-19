class User < ApplicationRecord
    def set_date
        created_at.strftime("%Y年%m月%d日")
    end
end
