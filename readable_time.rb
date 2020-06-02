require 'time'  

def format_duration(seconds) 
 
t = Time.new (2020) 

t = t + seconds  

if t.hour >= 1 and (t.sec == 0 and t.min == 0)   
    p "#{t.hour} #{t.hour > 1 ? "hours" : "hour"}" 

elsif t.min >=1 and (t.sec == 0 and t.hour == 0)   
    p "#{t.min} #{t.min > 1 ? "minutes" : "minute"}"  

elsif  t.sec >=1 and (t.min == 0 and t.hour == 0)
    p "#{t.sec} #{t.sec > 1 ? "seconds" : "second"}"


elsif (t.sec and t.min and t.hour) >= 1 
    p "#{t.hour} #{t.hour > 1 ? "hours" : "hour"}, #{t.min} #{t.min > 1 ? "minutes" : "minute"} and #{t.sec} #{t.sec > 1 ? "seconds" : "second"}" 

elsif (t.min and t.sec) >= 1 
    p "#{t.min} #{t.min > 1 ? "minutes" : "minute"} and #{t.sec} #{t.sec > 1 ? "seconds" : "second"}"  



end 


end

format_duration(1)