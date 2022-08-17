class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    def give_freebie(dev, item_name, value)
        # takes a dev (an instance of the Dev class), an item_name (string), and a value as arguments,
        # and creates a new Freebie instance associated with this company and the given dev.

        Freebie.create()
        # TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT
        # TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT
        # TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT TO REVISIT
    end

    def self.oldest_company
        # returns the year only
        self.pluck(:founding_year).min
        
        # Syntax issues
        # self.where("founding_year = 'self.pluck(:founding_year).min)'")
    end

end
