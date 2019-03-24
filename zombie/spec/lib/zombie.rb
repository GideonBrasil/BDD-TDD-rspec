class Zombie
    attr_reader :name, :brains, :alive, :rotting, :height

    def initialize
        @name = 'Ash'
        @brains = 0
        @alive = false
        @rotting = true
        @height = 7
    end

    def hungry?
        true
    end

end
