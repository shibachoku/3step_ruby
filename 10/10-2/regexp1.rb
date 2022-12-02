# 正規表現に一致する単語を取り出すプログラム
words = %w(after all air and animal answer around)
p words.select { |word| /^a.*r$/ =~ word }