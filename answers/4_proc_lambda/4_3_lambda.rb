hello_lambda = lambda { p "hellow lambda" }
name_lambda = lambda{ |name| p "私の名前は#{name}"}

hello_lambda.call
name_lambda.call("ほげ")
