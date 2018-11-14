def hello_t(array)
  puts "hello"
  yield
  return array
end

# call your method here!
hello_t("hi") { |ele| puts ele }
