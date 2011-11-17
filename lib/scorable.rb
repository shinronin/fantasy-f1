module Scorable
  # Some things share scorable behavior
  # How much of scorable behavior will be shared vs distinct?
  # Shared: Race, Session, Qualifying Session
  # Distinct: Car, Driver, etc

   def self.included(base)
     base.extend(ClassMethods)
   end

   # add your instance methods here
   def score
   end

   module ClassMethods
     # add your static(class) methods here
     def score_all
     end
  end

end