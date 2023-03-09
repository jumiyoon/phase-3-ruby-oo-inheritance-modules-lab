module Findable
    module ClassMethods
        def find_by_name(name)
            list = self.all
            list.detect{|a| a.name == name}
        end
    end


end