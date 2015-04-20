class Fixnum
  define_method(:ping_pong) do
     first_array = (1..self).to_a
     new_array = []
      first_array.each do |n|
          if (n % 3 == 0) && (n % 5 ==0)
              new_array.push("ping_pong")
          elsif n % 3 == 0
              new_array.push ("ping")
          elsif n % 5 == 0
              new_array.push ("pong")
          else
              new_array.push(n)
          end
    end
  new_array

  end
end
