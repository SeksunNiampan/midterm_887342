# <<< ข้อ 1 >>>
print "Enter number :: "
n = Integer(gets.chomp)

a = Array.new

if n >= 1
    for i in 1..n
        a.push (i**3)
    end
    puts a
else
    puts "error"
end


# <<< ข้อ 4 >>>
a = Array.new
US_states.each do |s|
    if s.length > 8
        a.push(s)
    end
end
puts a

# <<< ข้อ 5 >>>
a = Array.new
US_states.each do |s|
    if ( (s[0]=='M') or (s[0] == 'N') or (s[0] == 'S') ) and ( (s[-1]=='a') or (s[-1] == 'e') or (s[-1] == 'i') or (s[-1] == 'o') or (s[-1] == 'u') )
        a.push(s)
    end
end
puts a

# <<< ข้อ 6 >>>
sort_US_states = US_states.sort_by{|k, _| k.reverse}
puts sort_US_states


# <<< ข้อ 7 >>>
sHash = Hash.new
abbr_states.each{| s,ss | sHash[s] = ss }
puts sHash

# <<< ข้อ 8 >>>
abbr_states.each{| s,ss |
if(s == ss[0]+""+ss[1].upcase)
    puts s+" ==> "+ss
end

}
