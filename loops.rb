i = 1
while i <= 50 do
    print i
    i+=1
end

i = 1
until i > 50 do
    print i
    i+=1
end

i = 1
for i in 1..50
    print i
end

s = 0
loop do
    print "Ruby!"
    s+=1
    break if s == 30
end

30.times {print "Ruby!"}