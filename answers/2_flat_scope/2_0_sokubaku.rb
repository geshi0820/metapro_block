
v0 = "#{self}の束縛"
p v0
p local_variables

class Hoge
  v1 = "#{self}の束縛"
  p v1
  p local_variables

  def fuga
    v2 = "#{self}の束縛"
    p v2
    p local_variables
  end

end

Hoge.new.fuga
