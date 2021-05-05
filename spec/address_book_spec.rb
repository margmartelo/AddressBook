require 'address_book.rb'

describe AddressBook do
    it "should return the phone number associated with a provided surname" do
        address_book = AddressBook.new({ Smith: "07512345678", Williams: "07587654321" })
        expect(address_book.find_by("Smith")).to eq "07512345678"
        expect(address_book.find_by("Williams")).to eq "07587654321"
    end
end


  
