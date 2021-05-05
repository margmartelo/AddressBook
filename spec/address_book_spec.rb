require 'address_book.rb'

describe AddressBook do
    it "should return the phone number associated with a provided surname" do
        address_book = AddressBook.new({ Smith: "07512345678", Williams: "07587654321" })
        expect(address_book.find_by("Smith")).to eq "07512345678"
        expect(address_book.find_by("Williams")).to eq "07587654321"
    end

    it "should raise an error if provided surname is not associated with a phone number" do
        address_book = AddressBook.new({ Smith: "07512345678", Williams: "07587654321" })
        expect {address_book.find_by("Jones")}.to raise_error("Couldn't find any entry that matches Jones")
    end
end


  
