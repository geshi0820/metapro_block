hello_proc = Proc.new { p "hellow proc" }
name_proc = Proc.new{ |name| p "私の名前は#{name}"}

hello_proc.call
name_proc.call("ほげ")
