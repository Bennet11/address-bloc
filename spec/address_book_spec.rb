require_relative '../models/address_book'

 RSpec.describe AddressBook do
   describe "attributes" do
     it "responds to entries" do
       book = AddressBook.new
       expect(book).to respond_to(:entries)
     end

   it "initialize entries as an array" do
     book = AddressBook.new
     expect(book.entries).to be_an(Array)
   end

   it "initialize entries as empty" do
     book = AddressBook.new
     expect(book.entries.size).to eq(0)
    end
  end
end
