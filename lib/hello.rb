def hello_t(array)
  puts "hello"
  yield
  return array
end

# call your method here!
hello_t(array) { |ele| puts ele }
