def hello_t(array)
  puts "hello"
  yield
  return array
end

# call your method here!
hello_t("names") { |names| puts names }
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end