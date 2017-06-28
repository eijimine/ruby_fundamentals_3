fav_colours = ['Blue', 'Black', 'Grey', 'Purple', 'Red']
age = [35, 37, 34, 22, 23]
coin = ['Heads', 'Tails', 'Tails', 'Heads', 'Heads']
artists = ['Buckethead', 'Metallica', 'Marty Friedman']
fav_colourss = [:Blue, :Black, :Grey, :Purple, :Red]

words = {'Array' => 'Arrays are ordered, integer-indexed collections of any object.', 'Hash' => 'A Hash is a collection of unique keys and their values.', 'Pop' => 'To remove the last item from an array.'}
movies = {'Fifth Element' => '1997', 'Whiplash' => '2015', 'The Professional' => '1994'}
cities = {:Tokyo => 13000000, :Toronto => 6418000, :Montreal => 40990000}
family = {:Hisa => 37, :Angela => 34, :Ronnie => 36, :Pat => 34}

mov = {:'1999' => ['The Matrix', 'Star Wars: Episode 1', 'The Mummy'], :'2009' => ['Avatar', 'Star Trek', 'District 9'], :'2019' => ['How to Train Your Dragon 3', 'Toy Story 4', 'Star Wars: Episode 9']}

country_list = [{:name => 'Canada', :continent => 'North America', :island => false},
{:name => 'USA', :continent => 'North America', :island => false},
{:name => 'Japan', :continent => 'Asia', :island => true}]



# Exercise 1
puts coin
puts fav_colours[0]
puts age.sort
age << 0
puts movies['Whiplash']

# Exercise 2
puts fav_colours[-1]
cities[:Hong_Kong] = '7.306 Million'
coin.reverse!
puts "The population of Tokyo is #{cities[:Tokyo]}."

artists.each do |artist|
  puts "I think #{artist} is awesome!"
end

# Exercise 3
puts artists[0..1]

movies.each { |movie, year| puts "#{movie} came out in #{year}" }

puts age.sort.reverse

movies['Beauty and the Beast'] = ['1991', '2017']
puts movies

# Exercise 4
puts age.select { |num| num <= 30  }

puts age.sort[-1]

puts coin.count('Heads')

artists.delete('Metallica')
cities['Toronto'] = '1'
puts cities

#Exercise 5
puts cities[:Toronto] + cities[:Tokyo] + cities[:Montreal]
puts cities.values.sum

family.each do |name, age|
  if age <= 35
    puts "#{name} is old"
  else
    puts "#{name} is young"
  end
end

def family_age(name, oldoryoung)
  puts "#{name} is #{oldoryoung}"
end

family.each { |name, age| family_age(name, age <= 35 ? "old" : "young" )}

puts("#{name} is old") : puts("#{name} is young")}

  if age <= 35
    puts "#{name} is old"
  else
    puts "#{name} is young"
  end
}

puts fav_colours[-2..-1]

family.each {|name, age| puts "#{name} is #{age + 1} old" }

fav_colours << 'Yellow' << 'White'

# Exercise 6
#See top of page for Hash
#See top of page for array

row1 = [1, 2, 3]
row2 = [4, 5, 6]
row3 = [7, 8, 9]
row4 = ['*', 0, '#']

dial_pad = [row1, row2, row3, row4]

puts dial_pad

skate = []

20.times { skate << 'I will not skateboard in the halls'}

puts skate

20.times do
  puts "I will not skateboard in the halls"
end

num = (1..50).to_a

puts num.each.sum

sum = 0
num.each do |add|
  sum += add
end

puts sum

array = []

50.times do |add|
  add += 1
  array << add
  array << add
  array << add
end

puts array

noisland = []

noisland = country_list.select do |country_location|
  country_location[:island] == false
end

puts noisland
puts country_list
