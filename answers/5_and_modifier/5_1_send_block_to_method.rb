def hoge(a,b)
  a = 100
  yield(a,b)
end

 # このメソッドを作成せよ
def fuga(a, b, &block)
  hoge(a, b, &block)
end

fuga(10, 20){ |a, b| p a * b }
# => 2000
