module Rubygoal
  class TwoCaptainsCoachDefinition < CoachDefinition
    team do
      name "TwoCaptains"

      players do
        captain :captain
        captain :captain2

        fast :fast1
        fast :fast2
        fast :fast3

        average :average1
        average :average2
        average :average3
        average :average4
        average :average5
        average :average6
      end
    end

    def formation(match)
      Formation.new
    end
  end
end
