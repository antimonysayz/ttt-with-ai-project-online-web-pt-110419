
module Players
  class Human < Player

    def move(input)
      input.to_i - 1
    end

  end
end
