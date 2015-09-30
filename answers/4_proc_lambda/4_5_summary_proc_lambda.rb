name_proc   = Proc.new{ |name| p "私の名前は#{name}"}
name_proc   = proc{ |name| p "私の名前は#{name}"}
name_lambda = lambda{ |name| p "私の名前は#{name}"}
name_proc   = ->(name){ p "私の名前は#{name}"}
