load 'utils.rb'

result = ''
20.times do
  result << numConsonantGen 12
end

num_file = File.new("nums.txt", "w+")
if num_file
   num_file.syswrite(result)
else
   puts "Couldn't work on this file"
end
