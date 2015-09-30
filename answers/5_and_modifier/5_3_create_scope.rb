p [0,1,2].first(2)


# def scope(method, &block)
def scope(method, block)
  p self
  Object.send :define_method, method do
    block.call
  end
end

# scop :hoge, Proc.new{ first }
scope :hoge, ->{ p self; first }

[0,1,2].hoge
