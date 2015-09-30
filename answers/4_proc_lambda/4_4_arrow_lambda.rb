hello_proc = -> { p "hellow proc" }
name_proc = ->(name){ p "私の名前は#{name}"}

hello_proc.call
name_proc.call("ほげ")
