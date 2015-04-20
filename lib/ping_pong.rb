class Fixnum
  define_method(:ping_pong) do
    ping_pong_array=[]
    ping_pong_range=(1..self)

    ping_pong_range.each do |number|
      if number.%(5) == 0 && number.%(3) == 0
        ping_pong_array.push("ping-pong")
      elsif  number.%(3) == 0
        ping_pong_array.push("ping")
      elsif number.%(5) == 0
        ping_pong_array.push("pong")
      else ping_pong_array.push(number)
    end



    # ping_pong_length=self

# puts(ping_pong_length)

    # ping_pong_length.times() do |time|
    #   time = time + 1


#     if time.%(3) == 0 && time.%(5) == 0
#       ping_pong_array.push("ping-pong")
#
# puts(time)
#
#     elsif time.%(3) == 0
#       ping_pong_array.push("ping")
#     elsif time.%(5) == 0
#       ping_pong_array.push("pong")
#     else
      # ping_pong_array.push(time)

    # end
    end
    ping_pong_array
  end
end
