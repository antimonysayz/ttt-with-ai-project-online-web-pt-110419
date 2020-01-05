
module Players
  class Human < Player

    def move(position)
      position.to_i - 1
    end

  end
end
