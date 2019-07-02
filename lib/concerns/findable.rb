module Findable
    module ClassMethods  
        def find_by_name(name)
            # binding.pry
            self.all.detect{|a| a.name}
        end    
    end
end