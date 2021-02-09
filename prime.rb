# Add  code here!
def prime?(num)
#     #1, 2, 3, 5, 7, 11, 13
#     #divisible by 1 or itself

#     num % 2 == 0
#     num % 3 == 0
#     num % 5 == 0
#     num % 7 == 0
#     if num == 2 || num == 3 || num == 5 || num == 7 || num == 11 || num == 13
#         return true
#     elsif num <= 1
#         return false
#     end
#     if num % 2 == 0 || num % 3 == 0 || num % 5 == 0 || num % 7 == 0 || num % 11 == 0 || num % 13 ==0
#        false 
#     else 
#         true
#     end
# end
# #50 => 25 26 27 28
# (2..num)
#Bryan's code

    if num <= 1 
        return false
    else
        (2..num/2 ).each do |num_in_range|
            if num % num_in_range == 0
                return false # not prime because divisible by something thats not itself or 1
            end
        end
    end
    true
end
