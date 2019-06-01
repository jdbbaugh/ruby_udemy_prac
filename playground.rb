my_hash = {:a => 1, :b => 2, :c => 3}
my_details = {:name => 'joey', :favcolor => 'red'}
p my_hash['b']


my_details.each do |key, value|
  puts "The class for key is #{key.class} and the class vor value is #{value.class}"
end