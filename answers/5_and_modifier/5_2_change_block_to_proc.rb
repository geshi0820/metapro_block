aaa = hoge{ p "私はブロックではありません、プロックです。"}

# このメソッドを作成せよ
def hoge
  &block
end

p hoge.class
# => Proc

p hoge.call
# => "私はブロックではありません、プロックです。"
