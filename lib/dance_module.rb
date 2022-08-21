
module FancyDance
    module InstanceMethods
        def twirl
            "I am twirling"
        end
    
        def jump
            "I can jump on high"
        end
    
        def pirouette 
            "I am doing a pirouette!!"
        end
    
        def take_a_bow
           " Thank you, It was a pleasure being with you people"
        end
    end

    module ClassMethods
        def metadata
            "This class produces objects that love to dance."
        end
    end
    
end