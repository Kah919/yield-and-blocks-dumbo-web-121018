def hello_t(array)
  puts "hello"
  yield
  return array
end

# call your method here!
hello_t("names") { |names| puts names }
