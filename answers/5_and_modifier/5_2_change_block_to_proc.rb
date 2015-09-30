
# このメソッドを作成せよ
def block_to_proc(&block)
  block
end

obj = block_to_proc { "私はブロックではありません、プロックです。"}
p obj.class
# => Proc

p obj.call
# => "私はブロックではありません、プロックです。"
