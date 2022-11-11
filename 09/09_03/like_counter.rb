# FB のいいね数を取得しよう

require 'open-uri'
require 'json'

class FbShareCounter
  BASE_URL = 'http://graph.facebook.com/?id='

  def initialize(target_url)
    @request_url = "#{BASE_URL}#{target_url}"
    # 書籍では下記の記述だったけど、変数・定数に数字が入ってくるとエラーになる可能性があるので、式展開で書いたほうが安全
    # @request_url = BASE_URL + target_url
  end

  def count
    response = URI.open(@request_url).read
    hash = JSON.parse(response)
    hash['share']['share_count']
  end
end

counter = FbShareCounter.new('http://gihyo.jp')
p counter.count
