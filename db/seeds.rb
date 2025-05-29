TimeSlot.destroy_all
puts "Destroying all bookings…"
Booking.destroy_all
puts "Destroying all hair_stylist…"
HairStylist.destroy_all
puts "Destroying all users…"
User.destroy_all

puts "Creating hair_stylist…"
hairstylist1 = HairStylist.create(business_name: "HairCare International", address: "Mullerstrasse 20a, Kreuzberg, 17633 Berlin", phone_number: "+4968373783", image_url:"https://d2zdpiztbgorvt.cloudfront.net/region1/us/709370/biz_photo/c67fe7ebdc34467fa133ffe54214fb-cleos-barber-chair-biz-photo-4e1e350862344e3cab65decf6e66c6-booksy.jpeg?size=640x427")
hairstylist2 = HairStylist.create(business_name: "Aicha Braids World", address: "Friedrichstrasse 44, Karlsdorf, 479378 Köln", phone_number: "+12683773783", image_url: "https://d2zdpiztbgorvt.cloudfront.net/region1/us/1430952/biz_photo/a2b62821e1df4b69baadb98e2839a1-dr-hair-biz-photo-cf6db76c58184130a0d2efde793981-booksy.jpeg?size=640x427")
hairstylist3 = HairStylist.create(business_name: "Fusion Barbers", address: "219-13 Merrick Blvd, Springfield Gardens 11413", phone_number: "+178378003", image_url: "https://static.booksy.com/static/live/covers/hair_salons.jpg")
hairstylist4 = HairStylist.create(business_name: "Le Wagon Haircare", address: "165-10 Archer Ave, Jamaica, Jamaica Queens, NYC 11433", phone_number: "+13854003", image_url: "https://d2zdpiztbgorvt.cloudfront.net/region1/us/480788/biz_photo/db57c53f03a3491b976f94b9d7a85d-hair-by-toya-at-satsang-unisex-biz-photo-4a673b3d8aa14edc83d3abd2236bf0-booksy.jpeg?size=640x427")
hairstylist5 = HairStylist.create(business_name: "Hair Masters", address: "77-34 169th St, Fresh Meadows, Fresh Meadows 11366", phone_number: "+190322003", image_url: "https://d2zdpiztbgorvt.cloudfront.net/region1/us/485212/biz_photo/eda6214273a84c0fb89404f42f6311-rooted-strands-biz-photo-0c11c33aea8a41f09e3dcfbeb50005-booksy.jpeg?size=640x427")
hairstylist6 = HairStylist.create(business_name: "Hairy Potter", address: "198-15 Hollis Ave, Store Front on Major Blvd, St Albany,NY 11412", phone_number: "+119022003", image_url: "https://d2zdpiztbgorvt.cloudfront.net/region1/us/223709/biz_photo/d0e2f85257c54fc692ec39365ae000-westchester-at-home-beauty-ser-biz-photo-af37eb7b91f242af96eee42897cf89-booksy.jpeg?size=640x427")
hairstylist7 = HairStylist.create(business_name: "Head Masters", address: "100 Brooklyn Ave, NY 11213", phone_number: "+199383232", image_url: "https://d2zdpiztbgorvt.cloudfront.net/region1/us/1274100/biz_photo/74051fe19a0c43cba291fc6bfe0658-mc-barber-shop-biz-photo-b677ba6c0eb34e02a83fb9d243c651-booksy.jpeg?size=640x427")
hairstylist8 = HairStylist.create(business_name: "Harry Cutter", address: "165-10 Archer Ave, 103, Jamaica, Jamaica 11433", phone_number: "+123083232", image_url: "https://d2zdpiztbgorvt.cloudfront.net/region1/us/224125/biz_photo/e5c0caed9c8b4c7c87e89cdf653394-dare-to-bre-different-biz-photo-8d3df3b402cf47feb9fadbfeb7d0c7-booksy.jpeg?size=640x427")
hairstylist9 = HairStylist.create(business_name: "Hairmes", address: "81 Willoughby St, “SUITE B8” BASEMENT, B8, Brooklyn, 11201", phone_number: "+123203232", image_url: "https://d2zdpiztbgorvt.cloudfront.net/region1/us/1306001/biz_photo/0dee2f75cf3b439f99524251fb12bd-divine-touches-biz-photo-3c3fb1258c7c4b46a768fd914312cf-booksy.jpeg?size=640x427")
hairstylist10 = HairStylist.create(business_name: "Crasemann Hair Salon", address: "Jalopystrasse 4, Hamburg, 17821", phone_number: "+12994232", image_url: "https://d2zdpiztbgorvt.cloudfront.net/region1/us/1376059/biz_photo/1ac7d0c4f7694924a62517259c9d19-shugarhair-biz-photo-2ce23e84324f43b4b248e729916c3a-booksy.jpeg?size=640x427")
hairstylist11 = HairStylist.create(business_name: "Jojos", address: "Hermannstrasse 43, Neukölln, Berlin 11203", phone_number: "+4909304232", image_url: "https://d2zdpiztbgorvt.cloudfront.net/region1/us/840739/biz_photo/82ae08110c9f456e8855da5d96d81e-barbiee-african-hair-braiding-biz-photo-9fc09f16b0124183b33b40dd6b0fd0-booksy.jpeg?size=640x427")
hairstylist12 = HairStylist.create(business_name: "Ingos", address: "Welpstrasse 23, Köpernick, Berlin, 12273", phone_number: "+4912977232", image_url: "https://d2zdpiztbgorvt.cloudfront.net/region1/us/490887/biz_photo/dd5c614417ef4aa1a8df1576f6e14d-yanieloks-biz-photo-c84f4b848d304820b2b2751a2f55c3-booksy.jpeg?size=640x427")
hairstylist13 = HairStylist.create(business_name: "Jung's Place", address: "Bundesplatz 1, Berlin-Mitte, 12273", phone_number: "+4913878232", image_url: "https://d2zdpiztbgorvt.cloudfront.net/region1/us/661282/biz_photo/64c7cff888164730acce09f204d44b-blairs-beauty-bar-llc-biz-photo-fe0d898cfd0b4a80b7d481b9f18717-booksy.jpeg?size=640x427")
hairstylist14 = HairStylist.create(business_name: "Awesome Cuts", address: "74-32 Jamaica Ave, Woodhaven, Woodhaven 11421", phone_number: "+1773878232", image_url: "https://static.booksy.com/static/live/covers/other.jpg")
hairstylist15 = HairStylist.create(business_name: "Glow & Go", address: "86 Monroe St, Newark, New Jersey 07105", phone_number: "+190378232", image_url: "https://d2zdpiztbgorvt.cloudfront.net/us/images/161969/cover_155003016823.jpeg?size=640x427")

puts "Creating users…"
user1 = User.create(first_name: "Jenny", last_name: "Jones", hair_length: 30, email: "jen@example.com", password: "123456")
user2 = User.create(first_name: "Jung", last_name: "Lee", hair_length: 30, email: "jung@example.com", password: "123456")
user3 = User.create(first_name: "Lola", last_name: "Muller", hair_length: 20, email: "lola@example.com", password: "123456")
user4 = User.create(first_name: "Andre", last_name: "Bauer", hair_length: 25, email: "Andre@example.com", password: "123456")
user5 = User.create(first_name: "Johannes", last_name: "Thomas", hair_length: 18, email: "Jojo@example.com", password: "123456")
user6 = User.create(first_name: "Aisha", last_name: "Löwe", hair_length: 78, email: "Aisha@example.com", password: "123456")
user7 = User.create(first_name: "Feme", last_name: "Kane", hair_length: 48, email: "Feme@example.com", password: "123456")
user8 = User.create(first_name: "Ingo", last_name: "White", hair_length: 42, email: "Ingo@example.com", password: "123456")
user9 = User.create(first_name: "Daniel", last_name: "Crasemann", hair_length: 34, email: "Daniel@example.com", password: "123456")
user10 = User.create(first_name: "Talal", last_name: "Jamal", hair_length: 48, email: "Talal@example.com", password: "123456")

puts "Creating timeslots…"
timeslot1 = TimeSlot.create(hair_stylist: hairstylist1, start_time: "9:00", end_time: "11:30", available: true, date: "2025-2-20")
timeslot1 = TimeSlot.create(hair_stylist: hairstylist1, start_time: "11:40", end_time: "13:30", available: true, date: "2025-2-20")
timeslot1 = TimeSlot.create(hair_stylist: hairstylist1, start_time: "13:40", end_time: "16:30", available: true, date: "2025-2-20")
timeslot1 = TimeSlot.create(hair_stylist: hairstylist1, start_time: "15:05", end_time: "15:50", available: true, date: "2025-12-12")
timeslot1 = TimeSlot.create(hair_stylist: hairstylist1, start_time: "12:30", end_time: "17:30", available: true, date: "2025-4-4")
timeslot2 = TimeSlot.create(hair_stylist: hairstylist2, start_time: "09:00", end_time: "11:00", available: true, date: "2025-2-23")
timeslot2 = TimeSlot.create(hair_stylist: hairstylist2, start_time: "11:15", end_time: "13:30", available: true, date: "2025-2-23")
timeslot2 = TimeSlot.create(hair_stylist: hairstylist2, start_time: "13:40", end_time: "15:30", available: true, date: "2025-2-23")
timeslot2 = TimeSlot.create(hair_stylist: hairstylist2, start_time: "16:20", end_time: "17:30", available: true, date: "2025-2-23")
timeslot2 = TimeSlot.create(hair_stylist: hairstylist2, start_time: "17:45", end_time: "20:30", available: true, date: "2025-2-23")
timeslot3 = TimeSlot.create(hair_stylist: hairstylist3, start_time: "11:00", end_time: "12:30", available: true, date: "2024-4-23")
timeslot4 = TimeSlot.create(hair_stylist: hairstylist4, start_time: "10:00", end_time: "12:30", available: false, date: "2022-4-10")
timeslot5 = TimeSlot.create(hair_stylist: hairstylist5, start_time: "11:30", end_time: "12:30", available: true, date: "2025-1-1")
timeslot6 = TimeSlot.create(hair_stylist: hairstylist6, start_time: "9:30", end_time: "12:00", available: false, date: "2025-11-11")
timeslot7 = TimeSlot.create(hair_stylist: hairstylist7, start_time: "11:30", end_time: "12:00", available: false, date: "2025-11-11")
timeslot8 = TimeSlot.create(hair_stylist: hairstylist8, start_time: "13:30", end_time: "16:00", available: false, date: "2025-11-11")
timeslot9 = TimeSlot.create(hair_stylist: hairstylist9, start_time: "11:30", end_time: "12:00", available: true, date: "2025-11-11")
timeslot10 = TimeSlot.create(hair_stylist: hairstylist10, start_time: "8:30", end_time: "12:00", available: true, date: "2025-11-11")

# puts "Creating bookings…"
# booking1 = Booking.create(user_id: user1, time_slot_id: timeslot1)
# booking2 = Booking.create(user_id: user2, time_slot_id: timeslot2)
# booking3 = Booking.create(user_id: user3, time_slot_id: timeslot3)
# booking4 = Booking.create(user_id: user4, time_slot_id: timeslot4)
# booking5 = Booking.create(user_id: user5, time_slot_id: timeslot5)
# booking6 = Booking.create(user_id: user6, time_slot_id: timeslot6)
# booking7 = Booking.create(user_id: user7, time_slot_id: timeslot7)
# booking8 = Booking.create(user_id: user8, time_slot_id: timeslot8)
# booking9 = Booking.create(user_id: user9, time_slot_id: timeslot9)
# booking10 = Booking.create(user_id: user10, time_slot_id: timeslot10)
