require 'rails_helper'

RSpec.describe User, type: :model do
  it "姓、名を登録すると、姓名が取得できること" do
      user = User.new(
                last_name: "侍",
                first_name: "太郎"
          )
     
    # expect(実行結果).to eq 期待する結果
      expect(user.full_name).to eq "侍　太郎"
  end
#   pending "add some examples to (or delete) #{__FILE__}"
end
