# Patrón 1
# ruby patron1.rb 10
# *.*.*.*.*.

nbr = ARGV[0].to_i

nbr.times do |i|
    if i.even?
        print "*"
    else
        print "."
    end
    
    # (i.even?)? (print "*") : (print ".")
end