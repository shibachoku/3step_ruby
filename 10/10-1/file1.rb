# 色々な書き方でファイルの読み書きを試そう

file_path = 'sample.text'

# テキストファイルに書き込み
open(file_path, 'w') do |f|
  f.puts('Hello,World!')
end

# テキストファイルからの読み込み
open(file_path, 'r') do |f|
  p f.read
end

# テキストファイルへの追記書き込み
open(file_path, 'a') do |f|
  f.puts('Hello, World!!')
end

# テキストファイルからの読み込み
open(file_path, 'r') do |f|
  p f.read
end
