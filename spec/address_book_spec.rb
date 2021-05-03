require 'address_book.rb'

describe AddressBook do
    it "should return the phone number associated with a surname" do
        address_book = AddressBook.new
        expect(address_book.find_by("Smith")).to eq "Smith: 07512345678"
    end
end


  
