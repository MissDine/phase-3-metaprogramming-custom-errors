# Examples of errors
# zero division error
puts num = 10/0

# We use rescue and begin tags to catch our errors
begin
    num = 10/0
rescue
    puts "Division by zero error"
end