# Address Book Challenge #

In the context of revisiting important concepts of OOP, the following app aims to build a test-driven simple program using objects and methods.

<p>&nbsp;</p> 

## ☎️  **Brief:**

To create a program that replicates the old address books. These were massive books filled with many entries. Each one of those entries had a surname and an associated telephone number.

The program should only meet the following **User Story**:

```
As a person
So I can find the contact I'm looking for
I'd like the address book to return a phone number given a family name

```
<p>&nbsp;</p>

## ☎️ **Tech used:**
This project is being written in Ruby.
Testing is being run by RSpec - examples, failures.

<p>&nbsp;</p>

## ☎️ **How to run the app:**
```bash
$ git clone git@github.com:margmartelo/AddressBook.git
$ cd AddressBook
$ gem install rspec
$ bundle
$ irb
```
<p>&nbsp;</p>

**To load the address_book:**
```
$ require './lib/address_book.rb'
``` 
<p>&nbsp;</p>

**To create a new instance of address_book (with a exemplificative list of entries):**
```
$ address_book = AddressBook.new({ Smith: "07512345678", Williams: "07587654321" })
``` 
<p>&nbsp;</p>

**To search for a phone number by its associated surname (ex. "Smith"):**
```
$ address_book.find_by("Smith")
```
<p>&nbsp;</p>

## ☎️ **How to run the tests:**
```bash
$ rspec
```
<p>&nbsp;</p>
