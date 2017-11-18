def hello(names)
  names.each do |name|
    puts "Hello, #{name.upcase}"
  end
end

rubies = ['Ito', 'Ozaki', 'Sahara']

hello(rubies)
