class AddressBook
  
    def initialize(list_of_entries)
        @list_of_entries = list_of_entries
    end

    def find_by(surname)
        surname = surname.to_sym
        if @list_of_entries.key?(surname)
            return @list_of_entries[surname] 
        else
           raise StandardError.new("Couldn't find any entry that matches #{surname}")
        end
    end
end
