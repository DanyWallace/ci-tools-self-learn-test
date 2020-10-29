load 'utils.rb'

result = ''

blocks = 2
quantity = 10

counter = 0
blocks.times do
  quantity.times do
    result << "#{numConsonantGen(16)}\n"
  end
  counter += 1
  result << "\n" unless counter == blocks
end

num_file = File.new("nums.txt", "w+")
if num_file
   num_file.syswrite(result)
else
   puts "Couldn't work on this file"
end
