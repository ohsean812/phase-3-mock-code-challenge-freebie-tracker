Company.destroy_all
Dev.destroy_all
Freebie.destroy_all


puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
Freebie.create(item_name: "Usb", value: 10, company_id: 21, dev_id: 21)
Freebie.create(item_name: "Fan", value: 5, company_id: 22, dev_id: 22)
Freebie.create(item_name: "Pen", value: 2, company_id: 23, dev_id: 23)
Freebie.create(item_name: "Keychain", value: 3, company_id: 24, dev_id: 24)


puts "Seeding done!"
