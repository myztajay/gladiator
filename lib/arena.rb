require'byebug'

class Arena
attr_accessor :name, :gladiators
  def initialize(name)
    @name = name.capitalize
    @gladiators = []
  end
  # adds gladiators to
  def add_gladiator(new_glad)
    if @gladiators.length < 2
    @gladiators.push(new_glad)
    end
  end

  def fight
    if @gladiators.length < 2
      # @gladiators.first.weapon ==
    end

  end
end
