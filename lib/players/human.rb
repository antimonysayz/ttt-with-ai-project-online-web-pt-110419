
module Players
  class Human < Player

    def move(position)
      Board.position(position)
    end

  end
end
