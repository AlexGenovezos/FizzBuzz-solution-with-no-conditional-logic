fizz = fn
    (0, 0, _) -> IO.puts("FizzBuzz")
    (0, _, _) -> IO.puts("Fizz")
    (_, 0, _) -> IO.puts("Buzz")
    (_, _, _) -> IO.puts("")

end

test = fn
    n -> fizz.(rem(n,3),rem(n,5),n)
end

IO.puts test.(18)
