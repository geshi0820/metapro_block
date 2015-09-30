require 'date'

class CallEvent
  def initialize(title)
    @title = title
  end

  def at(place)
    @at = place
  end

  def notify
    print "#{@title}に招待されました。\n 場所: #{@at}\n\n"
  end
end


def event(title, &block)
  event_instance =  CallEvent.new(title)
  event_instance.instance_eval(&block)
  event_instance.notify
end


event "メタプロ勉強会" do
  at "5階"
end
