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
    end
    ping_pong_array
  end
end
