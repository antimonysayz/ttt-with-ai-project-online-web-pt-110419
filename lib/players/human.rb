
module Players
  class Human < Player

    def move(position)
      board.position(position)
    end

  end
end
