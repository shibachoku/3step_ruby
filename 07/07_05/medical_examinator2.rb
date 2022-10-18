# attraccessor を使ったプログラムを保存する

class MedicalExaminator
  # インスタンス変数 height へのアクセスを可能に
  attr_accessor :height
end

examinator = MedicalExaminator.new
examinator.height = 170
p examinator.height
