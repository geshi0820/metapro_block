  def hoge(a, x)
    yield(a, x)
  end


  hoge(3, 5){ |a, x| p a * x }

  # 出力
  # => 15
