class AddressBook
  
    def initialize(list_of_entries)
        @list_of_entries = list_of_entries
    end

    def find_by(surname)
        surname = surname.to_sym
        return @list_of_entries[surname] 
    end
end
