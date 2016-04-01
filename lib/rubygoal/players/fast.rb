require 'rubygoal/player'

module Rubygoal
  class FastPlayer < Player
    def initialize(*args)
      super
      config = Rubygoal.configuration
      error_range = config.fast_lower_error..config.fast_upper_error

      #@error = Random.rand(error_range)
      @error= `Math.random()`.to_f * (config.fast_upper_error - config.fast_lower_error) + config.fast_lower_error
      @speed = config.fast_speed

      @type = :fast
    end
  end
end
