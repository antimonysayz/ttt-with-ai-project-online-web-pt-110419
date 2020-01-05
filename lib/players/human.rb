
module Players
  class Human < Player

    def move(position)
      return position.to_i - 1
    end

  end
end
