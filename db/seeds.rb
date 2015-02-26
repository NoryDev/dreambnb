User.create!([
  {email: "user1@yopmail.com", encrypted_password: "$2a$10$96fOTWXHfbalocLxPDGpfuGT5VTO3BUaJ8MhdxgN26HvV.LejfjPK", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2015-02-26 10:40:40", last_sign_in_at: "2015-02-26 10:35:02", current_sign_in_ip: "::1", last_sign_in_ip: "::1", first_name: nil, last_name: nil, avatar_file_name: nil, avatar_content_type: nil, avatar_file_size: nil, avatar_updated_at: nil, provider: nil, uid: nil, picture: nil, token: nil, token_expiry: nil},
  {email: "user2@yopmail.com", encrypted_password: "$2a$10$9dcxmmhV5ULY9pcIDU2SJebnlZVEhEPcpENymYnXOlSbWkYTKH6dq", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2015-02-26 10:45:51", last_sign_in_at: "2015-02-26 10:35:27", current_sign_in_ip: "::1", last_sign_in_ip: "::1", first_name: nil, last_name: nil, avatar_file_name: nil, avatar_content_type: nil, avatar_file_size: nil, avatar_updated_at: nil, provider: nil, uid: nil, picture: nil, token: nil, token_expiry: nil},
  {email: "user3@yopmail.com", encrypted_password: "$2a$10$tDhgPMtWaA1SMxlPyIA2i.wKxI.Wjn/sApmDGXovgfzLFZHmwhN.6", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2015-02-26 10:48:32", last_sign_in_at: "2015-02-26 10:35:48", current_sign_in_ip: "::1", last_sign_in_ip: "::1", first_name: nil, last_name: nil, avatar_file_name: nil, avatar_content_type: nil, avatar_file_size: nil, avatar_updated_at: nil, provider: nil, uid: nil, picture: nil, token: nil, token_expiry: nil}
])
Flat.create!([
  {user_id: 1, city: "Ghent", accomodates: 4, price: 110, has_AC: true, has_jacuzzi: false, name: "Annastesia", description: "This old building from the turn of the century has a colorful history behind it: from warehouse for textile company to  trendy brasserie bar ”Het Magazijn” (even the illustrious Prince gave an after party here) … temporarily to end up as a trendy family residence with a large loft . The building was renovated a few years ago to loft apartment with roof terrace.", latitude: 51.0581983, longitude: 3.7267788, address: "Twijndersstraat 8, Ghent"},
  {user_id: 1, city: "Kaapstad", accomodates: 4, price: 76, has_AC: true, has_jacuzzi: true, name: "Camps Bay", description: "Prima View is situated in beautiful Camps Bay, Cape Town. Offering comfortable accommodation, alongside an inviting pool and surrounded by panoramic views of mountains and sea.  Camps Bay is a quiet residential area, close to the city, as well as the famous Clifton Beaches. There are shops and popular restaurants along the Camps Bay Promenade. The Table Mountain Cable Way is a few minutes drive away. ", latitude: -33.9630555, longitude: 18.3735922, address: "59 Victoria Road Camps Bay, Cape Town"},
  {user_id: 2, city: "Battery Point", accomodates: 6, price: 82, has_AC: true, has_jacuzzi: false, name: "Central, Very Spacious Hobart Loft", description: "Open plan, very light loft for up to 3 guests. Very quiet, generous bedroom under, plus overflow bedroom. Located in must-see Battery Point in walking distance to most Hobart interest points. Parking in the street or over driveway. Airport shuttle.  Our loft is one large open space with it's own entrance (ex plumber's workshop). No internal doors anywhere (bathroom excepted). Three levels. VERY quiet downstairs double bedroom, a European style double bed with quality mattresses, pillows and doonas (=duvets).", latitude: -42.8907606, longitude: 147.3350834, address: "29 Trumpeter Street, Battery Point, Tasmania"},
  {user_id: 3, city: "Manaus", accomodates: 9, price: 121, has_AC: false, has_jacuzzi: false, name: "Lovely Jungle Lodge Near Manaus", description: "The Manati Lodge is a tranquil spot where you will experience untouched nature. Live in tranquility amongst chirping birds, the billowing frogs, and the soft winds of the Amazon Rain Forest. Stay in 1 of 3 exclusive bedrooms ...  Bask in the feeling of being immersed in one of the richest reserved ecosystems left on the planet. Enjoy the sunrise every morning from the veranda of your bedroom at the Pousada. Imagine yourself waking up in the morning to the songs of birds next to your bedroom window, or the feel of the morning dew settling on the greenish grass that surrounds the Pousada. These experiences are unique to one of the last wild sanctuaries on Earth: the Amazon Rain Forest. ", latitude: -3.25, longitude: -60.1, address: "Iranduba, Amazonas, Brazilië"},
  {user_id: 3, city: "Juneau", accomodates: 6, price: 168, has_AC: false, has_jacuzzi: true, name: "Hike, Bike or Fish Alaska Lodge", description: "The home is only a short walk to the ocean with great fishing for king salmon. A short drive to the boat launch for some of the best fiishing in area. Perfect area for kayaking, hiking, biking and beach combing. Or just sitting on the beach for a summer picnic. Only minutes away from many attractions including Mendenhall Glacier. Rentals for boats, kayaks and bikes are as close as downtown Juneau.", latitude: 58.2989563, longitude: -134.4040724, address: "278 S Franklin St Juneau, AK 99801"},
  {user_id: 3, city: "Liaoning Sheng", accomodates: 2, price: 35, has_AC: false, has_jacuzzi: false, name: "温馨 舒适 安全 方便的 小屋", description: "I am a kind, friendly girl who loves travelling very much and prefer a free way to travel to following a tour. So, loving this website, hoping can find good departments to live while travelling and also can provide comfortable places to friends to live.  enjoy the sights on our way, and learn to see different places from the view of the locals", latitude: 41.119997, longitude: 122.070714, address: "Panjin Shi, Liaoning Sheng, China"}
])
FlatPic.create!([
  {description: nil, flat_id: 1, picture_file_name: "annastesia_001.jpg", picture_content_type: "image/jpeg", picture_file_size: 69852, picture_updated_at: "2015-02-26 10:42:59"},
  {description: nil, flat_id: 2, picture_file_name: "campsbay_001.jpg", picture_content_type: "image/jpeg", picture_file_size: 91893, picture_updated_at: "2015-02-26 10:45:27"},
  {description: nil, flat_id: 3, picture_file_name: "hobartloft_001.jpg", picture_content_type: "image/jpeg", picture_file_size: 128969, picture_updated_at: "2015-02-26 10:48:01"},
  {description: nil, flat_id: 4, picture_file_name: "junglelodge_001.jpg", picture_content_type: "image/jpeg", picture_file_size: 83650, picture_updated_at: "2015-02-26 10:50:27"},
  {description: nil, flat_id: 5, picture_file_name: "alaska_001.jpg", picture_content_type: "image/jpeg", picture_file_size: 149730, picture_updated_at: "2015-02-26 10:53:19"},
  {description: nil, flat_id: 6, picture_file_name: "ulanbataar_005.jpg", picture_content_type: "image/jpeg", picture_file_size: 156034, picture_updated_at: "2015-02-26 10:55:14"}
])
