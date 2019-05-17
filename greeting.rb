first_arg = ARGV[0]
ARGV.each do |arg|
	next if first_arg == arg
	puts "#{first_arg} #{arg}"
end