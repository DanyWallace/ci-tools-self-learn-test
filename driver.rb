load 'utils.rb'

result = ''
10.times do
  7.times do
    result << "#{numConsonantGen(13)}\n"
  end
  result << "\n"
end

num_file = File.new("nums.txt", "w+")
if num_file
   num_file.syswrite(result)
else
   puts "Couldn't work on this file"
end
