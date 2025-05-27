# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Destroying all hair_stylist…"
HairStylist.destroy_all
puts "Destroying all bookings…"
Booking.destroy_all
puts "Destroying all users…"
User.destroy_all

puts "Creating hair_stylist…"
hairstylist1 = HairStylist.create(business_name: "HairCare International", address: "Mullerstrasse 20a, Kreuzberg, 17633 Berlin", phone_number: +4968373783)
hairstylist2 = HairStylist.create(business_name: "Aicha Braids World", address: "Friedrichstrasse 44, Karlsdorf, 479378 Köln", phone_number: +12683773783)
hairstylist3 = HairStylist.create(business_name: "Fusion Barbers", address: "219-13 Merrick Blvd, Springfield Gardens 11413", phone_number: +178378003)
hairstylist4 = HairStylist.create(business_name: "Le Wagon Haircare", address: "165-10 Archer Ave, Jamaica, Jamaica Queens, NYC 11433", phone_number: +13854003)
hairstylist5 = HairStylist.create(business_name: "Hair Masters", address: "77-34 169th St, Fresh Meadows, Fresh Meadows 11366", phone_number: +190322003)
hairstylist6 = HairStylist.create(business_name: "Hairy Potter", address: "198-15 Hollis Ave, Store Front on Major Blvd, St Albany,NY 11412", phone_number: +119022003)
hairstylist7 = HairStylist.create(business_name: "Head Masters", address: "100 Brooklyn Ave, NY 11213", phone_number: +199383232)
hairstylist8 = HairStylist.create(business_name: "Harry Cutter", address: "165-10 Archer Ave, 103, Jamaica, Jamaica 11433", phone_number: +123083232)
hairstylist9 = HairStylist.create(business_name: "Hair Max", address: "81 Willoughby St, “SUITE B8” BASEMENT, B8, Brooklyn, 11201", phone_number: +123203232)
hairstylist10 = HairStylist.create(business_name: "Crasemann Hair Salon", address: "Jalopystrasse 4, Hamburg, 17821", phone_number: +12994232)
hairstylist11 = HairStylist.create(business_name: "Jojos", address: "Hermannstrasse 43, Neukölln, Berlin 11203", phone_number: +4909304232)
hairstylist12 = HairStylist.create(business_name: "Ingos", address: "Welpstrasse 23, Köpernick, Berlin, 12273", phone_number: +4912977232)
hairstylist13 = HairStylist.create(business_name: "Jung's Place", address: "Bundesplatz 1, Berlin-Mitte, 12273", phone_number: +4913878232)
hairstylist14 = HairStylist.create(business_name: "Awesome Cuts", address: "74-32 Jamaica Ave, Woodhaven, Woodhaven 11421", phone_number: +1773878232)
hairstylist15 = HairStylist.create(business_name: "Glow & Go", address: "86 Monroe St, Newark, New Jersey 07105", phone_number: +190378232)

puts "Creating users…"
user1 = User.create(first_name: "Jennifer", last_name: "Jones", hair_length: 30, email: "jen@example.com", password: "123456")
user2 = User.create(first_name: "Jane", last_name: "Long", hair_length: 30, email: "jane@example.com", password: "123456")
user3 = User.create(first_name: "Lola", last_name: "Muller", hair_length: 20, email: "lola@example.com", password: "123456")
user4 = User.create(first_name: "Laura", last_name: "Green", hair_length: 25, email: "laura@example.com", password: "123456")
user5 = User.create(first_name: "Joe", last_name: "Thomas", hair_length: 18, email: "laura@example.com", password: "123456")
user6 = User.create(first_name: "Aisha", last_name: "Löwe", hair_length: 78, email: "Aisha@example.com", password: "123456")

puts "Creating timeslots…"
timeslot1 = TimeSlot.create(hair_stylist: hairstylist1, start_time: "10:00", end_time: "11:30", available: true, date: "2025-2-20")
timeslot2 = TimeSlot.create(hair_stylist: hairstylist2, start_time: "09:00", end_time: "11:30", available: true, date: "2025-2-23")
timeslot3 = TimeSlot.create(hair_stylist: hairstylist3, start_time: "11:00", end_time: "12:30", available: true, date: "2024-4-23")
timeslot4 = TimeSlot.create(hair_stylist: hairstylist4, start_time: "10:00", end_time: "12:30", available: false, date: "2022-4-10")
timeslot5 = TimeSlot.create(hair_stylist: hairstylist5, start_time: "11:30", end_time: "12:30", available: true, date: "2025-1-1")



# puts "Creating bookings…"
# booking1 = Booking.create(user_id: "#{User1}", time_slot_id: "#{Timeslot1}")
# # Booking2 = Booking.create(user_id: "3", time_slot_id: 11)
# # Booking3 = Booking.create(user_id: "4", time_slot_id: 12)
