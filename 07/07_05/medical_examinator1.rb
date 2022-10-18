# インスタンス変数に外部からデータを指定する

class MedicalExaminator
  # インスタンス変数 height を設定
  def height=(height)
    @height = height
  end

  # インスタンス変数 height を取得
  def height
    @height
  end
end

examinator = MedicalExaminator.new
examinator.height = 170
p examinator.height
