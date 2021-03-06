# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


scott =  { username: 'scott', password: 'password', profile_pic_url: "http://res.cloudinary.com/dagjelvab/image/upload/v1489891110/boarder-icon.jpg" }
zestyyy =  { username: 'zestyyy', password: 'shredbot', profile_pic_url: "http://res.cloudinary.com/dagjelvab/image/upload/v1490118437/girl-icon.jpg" }
rage =  { username: 'rage', password: 'password' }
penguin =  { username: 'penguin', password: 'password', profile_pic_url: "http://res.cloudinary.com/dagjelvab/image/upload/v1490118540/penguin-icon.jpg" }
Skimax =  { username: 'Skimax', password: 'password', profile_pic_url: "http://res.cloudinary.com/dagjelvab/image/upload/v1490118284/skier-profile.jpg" }
Randy =  { username: 'Randy', password: 'password' }
kale =  { username: 'kale', password: 'password' }
powderHound =  { username: 'powderHound', password: 'password' }
doneSki =  { username: 'doneSki', password: 'password', profile_pic_url: "http://res.cloudinary.com/dagjelvab/image/upload/v1490118284/skier-profile.jpg" }
oreo =  { username: 'oreo', password: 'shredbot', profile_pic_url: "http://res.cloudinary.com/dagjelvab/image/upload/v1490200976/114293-glowing-purple-neon-icon-sports-hobbies-people-snowboarder_fw87xr.png" }
GuestUser =  { username: 'GuestUser', password: 'GuestUser' }
dellyBird =  { username: 'dellyBird', password: 'shredbot' }

User.create([scott, zestyyy, rage, penguin, Skimax, Randy, kale, powderHound, doneSki, oreo, GuestUser, dellyBird])

Resort.create([
  {
    name: 'Vail',
    address: '250 Vail Rd',
    zip: '81657',
    city: 'Vail',
    state_province: 'CO',
    country: 'USA',
    region: 'North America',
    skiable_acres: 5289,
    vertical_drop: 3450,
    peak_elevation: 11570,
    avg_snowfall: 29.0,
    longest_run: 3.0,
    num_lifts: 31,
    price_rating: 4,
    website_url: 'http://www.vail.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489708199/resort%20pics/vail-map.png',
    lat: 39.606138,
    lng: -106.354973,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489708055/resort%20pics/vail-profile.jpg'
  },
  {
    name: 'Heavenly',
    address: '4080 Lake Tahoe Blvd',
    zip: '96150',
    city: 'South Lake Tahoe',
    state_province: 'CA',
    country: 'USA',
    region: 'North America',
    skiable_acres: 4800,
    vertical_drop: 3502,
    peak_elevation: 10067,
    avg_snowfall: 30.0,
    longest_run: 5.5,
    num_lifts: 28,
    price_rating: 4,
    website_url: 'http://www.skiheavenly.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489708288/resort%20pics/heavenly-map.jpg',
    lat: 38.956829,
    lng: -119.942632,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489708465/resort%20pics/heavenly-profile.jpg'
  },
  {
    name: 'Whistler Blackcomb',
    address: '4545 Blackcom Way',
    zip: 'V0N 1B4',
    city: 'Whistler',
    state_province: 'BC',
    country: 'Canada',
    region: 'North America',
    skiable_acres: 8171,
    vertical_drop: 5279,
    peak_elevation: 7493,
    avg_snowfall: 38.5,
    longest_run: 6.8,
    num_lifts: 37,
    price_rating: 3,
    website_url: 'https://www.whistlerblackcomb.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489966858/whistler-map.jpg',
    lat: 50.114964,
    lng: -122.948647,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489708609/resort%20pics/whistler-profile.jpg',
  },
  {
    name: 'Kirkwood',
    address: '1501 Kirkwood Meadows Dr',
    zip: '95646',
    city: 'Kirkwood',
    state_province: 'CA',
    country: 'USA',
    region: 'North America',
    skiable_acres: 2300,
    vertical_drop: 2000,
    peak_elevation: 9800,
    avg_snowfall: 49.9,
    longest_run: 2.6,
    num_lifts: 15,
    price_rating: 3,
    website_url: 'http://www.kirkwood.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489966720/kirkwood-map.jpg',
    lat: 38.684751,
    lng: -120.065167,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489782484/kirkwood-profile.jpg'
  },
  {
    name: 'Park City',
    address: '1345 Lowell Ave',
    zip: '84060',
    city: 'Park City',
    state_province: 'UT',
    country: 'USA',
    region: 'North America',
    skiable_acres: 3300,
    vertical_drop: 3200,
    peak_elevation: 10000,
    avg_snowfall: 29.6,
    longest_run: 3.5,
    num_lifts: 41,
    price_rating: 4,
    website_url: 'http://www.parkcitymountain.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489783620/park-city-map.jpg',
    lat: 40.651465,
    lng: -111.507807,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489783843/park-city-profile.jpg'
  },
  {
    name: 'Brighton',
    address: '8302 S Brighton Loop Rd',
    zip: '84121',
    city: 'Brighton',
    state_province: 'UT',
    country: 'USA',
    region: 'North America',
    skiable_acres: 1050,
    vertical_drop: 1745,
    peak_elevation: 10500,
    avg_snowfall: 41.7,
    longest_run: 3.0,
    num_lifts: 6,
    price_rating: 3,
    website_url: 'http://www.brightonresort.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489784575/brighton-map.jpg',
    lat: 40.592546,
    lng: -111.577642,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489784469/brighton-profile.jpg'
  },
  {
    name: 'Snowbird',
    address: '9385 Snowbird Center Trail',
    zip: '84092',
    city: 'Sandy',
    state_province: 'UT',
    country: 'USA',
    region: 'North America',
    skiable_acres: 2500,
    vertical_drop: 3420,
    peak_elevation: 11000,
    avg_snowfall: 42.0,
    longest_run: 2.5,
    num_lifts: 11,
    price_rating: 4,
    website_url: 'http://www.snowbird.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489786273/snowbird-map.jpg',
    lat: 40.580982,
    lng: -111.657615,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489786126/snowbird-profile.jpg'
  },
  {
    name: 'Jackson Hole',
    address: '3395 Cody Ln',
    zip: '83025',
    city: 'Teton Village',
    state_province: 'WY',
    country: 'USA',
    region: 'North America',
    skiable_acres: 2500,
    vertical_drop: 4139,
    peak_elevation: 10450,
    avg_snowfall: 38.4,
    longest_run: 4.5,
    num_lifts: 12,
    price_rating: 4,
    website_url: 'https://www.jacksonhole.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489787053/jackson-hole-map.jpg',
    lat: 43.587520,
    lng: -110.827868,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489786655/jackson-hole-profile.png'
  },
  {
    name: 'Mont-Tremblant',
    address: '118 Chemin Kandahar',
    zip: 'J8E 1T1',
    city: 'Mont-Tremblant',
    state_province: 'QC',
    country: 'Canada',
    region: 'North America',
    skiable_acres: 650,
    vertical_drop: 2116,
    peak_elevation: 2871,
    avg_snowfall: 13.0,
    longest_run: 3.7,
    num_lifts: 14,
    price_rating: 3,
    website_url: 'https://www.tremblant.ca/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489788395/mont-tremblant-map.jpg',
    lat: 46.209642,
    lng: -74.585253,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489787919/mont-tremblant-profile.jpg',
  },
  {
    name: 'Powder Mountain',
    address: '6965 E Powder Mountain Rd',
    zip: '84310',
    city: 'Eden',
    state_province: 'UT',
    country: 'USA',
    region: 'North America',
    skiable_acres: 5500,
    vertical_drop: 2522,
    peak_elevation: 9422,
    avg_snowfall: 41.7,
    longest_run: 3.0,
    num_lifts: 9,
    price_rating: 2,
    website_url: 'http://www.powdermountain.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489965942/powder-mountain-map.jpg',
    lat: 41.382337,
    lng: -111.763867,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489965596/powder-mountain-profile.jpg'
  },
  {
    name: 'Beaver Creek',
    address: '210 Beaver Creek Plaza',
    zip: '81620',
    city: 'Beaver Creek',
    state_province: 'CO',
    country: 'USA',
    region: 'North America',
    skiable_acres: 1815,
    vertical_drop: 3340,
    peak_elevation: 11440,
    avg_snowfall: 25.8,
    longest_run: 2.8,
    num_lifts: 25,
    price_rating: 4,
    website_url: 'http://www.beavercreek.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489965991/beaver-creek-map.jpg',
    lat: 39.604225,
    lng:  -106.516515,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489965565/beaver-creek-profile.jpg'
  },
  {
    name: 'Revelstoke',
    address: '2950 Camozzi Rd',
    zip: 'V0E 2S1',
    city: 'Revelstoke',
    state_province: 'BC',
    country: 'Canada',
    region: 'North America',
    skiable_acres: 3121,
    vertical_drop: 5620,
    peak_elevation: 7300,
    avg_snowfall: 37.7,
    longest_run: 9.4,
    num_lifts: 5,
    price_rating: 2,
    website_url: 'http://www.revelstokemountainresort.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489966046/revelstoke-map.jpg',
    lat: 50.958303,
    lng: -118.163775,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489965529/revelstoke-profile.jpg'
  },
  {
    name: 'Snowshoe',
    address: '10 Snowshoe Dr',
    zip: '26209',
    city: 'Snowshoe',
    state_province: 'WV',
    country: 'USA',
    region: 'North America',
    skiable_acres: 251,
    vertical_drop: 1500,
    peak_elevation: 4848,
    avg_snowfall: 15.0,
    longest_run: 1.0,
    num_lifts: 14,
    price_rating: 2,
    website_url: 'https://www.snowshoemtn.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489967041/snowshoe-map.jpg',
    lat: 38.410796,
    lng: -79.993603,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1489965647/snowshoe-profile.jpg'
  },
  {
    name: 'Solitude',
    address: '12000 Big Cottonwood Canyon Rd',
    zip: '84121',
    city: 'Solitude',
    state_province: 'UT',
    country: 'USA',
    region: 'North America',
    skiable_acres: 1200,
    vertical_drop: 2047,
    peak_elevation: 10035,
    avg_snowfall: 41.7,
    longest_run: 3.5,
    num_lifts: 8,
    price_rating: 2,
    website_url: 'http://skisolitude.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490199492/solitude-map.jpg',
    lat: 40.621062,
    lng: -111.593255,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490199419/solitude-profile.jpg'
  },
  {
    name: 'Northstar',
    address: '5001 Northstar Dr',
    zip: '96161',
    city: 'Truckee',
    state_province: 'CA',
    country: 'USA',
    region: 'North America',
    skiable_acres: 3170,
    vertical_drop: 2280,
    peak_elevation: 8610,
    avg_snowfall: 29.2,
    longest_run: 1.3,
    num_lifts: 20,
    price_rating: 3,
    website_url: 'http://www.northstarcalifornia.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490199643/northstar-map.jpg',
    lat: 39.274839,
    lng: -120.120605,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490199554/northstar-profile.jpg'
  },
  {
    name: 'Mammoth',
    address: '10001 Minaret Rd',
    zip: '93546',
    city: 'Mammoth Lakes',
    state_province: 'CA',
    country: 'USA',
    region: 'North America',
    skiable_acres: 3500,
    vertical_drop: 3100,
    peak_elevation: 11053,
    avg_snowfall: 33.4,
    longest_run: 3,
    num_lifts: 28,
    price_rating: 4,
    website_url: 'http://www.mammothmountain.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490199744/mammoth-map.jpg',
    lat: 37.638831,
    lng: -119.026217,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490199696/mammoth-profile.jpg'
  },
  {
    name: 'Sunshine Village',
    address: '1 Sunshine Access Rd',
    zip: 'T1L 1J5',
    city: 'Banff',
    state_province: 'Alberta',
    country: 'Canada',
    region: 'North America',
    skiable_acres: 3358,
    vertical_drop: 3510,
    peak_elevation: 8957,
    avg_snowfall: 26.3,
    longest_run: 5,
    num_lifts: 12,
    price_rating: 2,
    website_url: 'http://www.skibanff.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490199888/sunshine-village-map.jpg',
    lat: 51.115186,
    lng: -115.763276,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490199806/sunshine-village-profile.jpg'
  },
  {
    name: 'Lake Louise',
    address: '1 Whitehorn Rd',
    zip: 'T0L 1E0',
    city: 'Lake Louise',
    state_province: 'Alberta',
    country: 'Canada',
    region: 'North America',
    skiable_acres: 4200,
    vertical_drop: 3250,
    peak_elevation: 8650,
    avg_snowfall: 11.9,
    longest_run: 5,
    num_lifts: 9,
    price_rating: 2,
    website_url: 'http://www.skilouise.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490200005/lake-louise-map.jpg',
    lat: 51.441921,
    lng: -116.162172,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490199936/lake-louise-profile.jpg'
  },
  {
    name: 'Sierra at Tahoe',
    address: '1111 Sierra at Tahoe Rd',
    zip: '95735',
    city: 'Twin Bridges',
    state_province: 'CA',
    country: 'USA',
    region: 'North America',
    skiable_acres: 2000,
    vertical_drop: 2212,
    peak_elevation: 8852,
    avg_snowfall: 40,
    longest_run: 2.5,
    num_lifts: 14,
    price_rating: 3,
    website_url: 'https://www.sierraattahoe.com/',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490200294/sierra-map.jpg',
    lat: 38.799350,
    lng: -120.080906,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490200105/sierra-profile.jpg'
  },
  {
    name: 'Aspen/Snowmass',
    address: '601 E Dean St',
    zip: '81611',
    city: 'Aspen',
    state_province: 'CO',
    country: 'USA',
    region: 'North America',
    price_rating: 4,
    website_url: 'https://www.aspensnowmass.com/',
    lat: 39.220431,
    lng: -106.861513,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490393541/hsj27rerfo5n0lhlztbo.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490393508/v2woqhjevhejlq3rkdoe.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Copper',
    address: '209 Ten Mile Cir',
    zip: '80443',
    city: 'Frisco',
    state_province: 'CO',
    country: 'USA',
    region: 'North America',
    price_rating: 3,
    website_url: 'http://www.coppercolorado.com/',
    lat: 39.501941,
    lng: -106.154069,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490393347/djv1f1mp7ul4axdtv8zi.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490393325/pof31vygmb9vuufq4fox.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Steamboat',
    address: '2305 Mt Werner Cir',
    zip: '80487',
    city: 'Steamboat Springs',
    state_province: 'CO',
    country: 'USA',
    region: 'North America',
    price_rating: 3,
    website_url: 'https://www.steamboat.com/',
    lat: 40.457175,
    lng: -106.804533,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490393123/wqpuy1njv0zojx44qb8n.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490393093/tu76xi1re1uxdhdavoro.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Breckenridge',
    address: '1599 Ski Hill Rd',
    zip: '80424',
    city: 'Breckenridge',
    state_province: 'CO',
    country: 'USA',
    region: 'North America',
    price_rating: 4,
    website_url: 'http://www.breckenridge.com/',
    lat: 39.478262,
    lng:  -106.07232,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490392911/rakqinm4phxmjaeapjpd.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490392886/qgykq1x0kg0vl8nvya3d.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Telluride',
    address: '565 Mountain Village Blvd',
    zip: '81435',
    city: 'Telluride',
    state_province: 'CO',
    country: 'USA',
    region: 'North America',
    price_rating: 4,
    website_url: 'http://www.tellurideskiresort.com/',
    lat: 37.936520,
    lng:  -107.846386,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490392742/gbumg26myhlimpvxz940.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490392729/ry34kr2wfd7drjcenhu9.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Keystone',
    address: '21996 US 6',
    zip: '80435',
    city: 'Dillon',
    state_province: 'CO',
    country: 'USA',
    region: 'North America',
    price_rating: 3,
    website_url: 'http://www.keystoneresort.com/',
    lat: 39.605331,
    lng: -105.976513,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490392626/vhfttwk7s4hfi0l80ivv.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490392619/exa7a6z4plapjqsqabcp.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Sun Valley',
    address: '500 River Run Dr',
    zip: '83340',
    city: 'Ketchum',
    state_province: 'ID',
    country: 'USA',
    region: 'North America',
    price_rating: 2,
    website_url: 'https://www.sunvalley.com/',
    lat: 43.696962,
    lng: -114.352886,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490392508/xqxrfolndmlxnixfldsi.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490392493/jpruv5kejceelrzhngy7.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Big Sky',
    address: '50 Big Sky Resort Rd',
    zip: '59716',
    city: 'Big Sky',
    state_province: 'MT',
    country: 'USA',
    region: 'North America',
    price_rating: 3,
    website_url: 'http://bigskyresort.com/',
    lat: 45.283436,
    lng: -111.400368,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490392385/zqom1j2ocxazw4gebjep.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490392355/i0jws8uv9tmpnriiucnj.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Squaw Valley',
    address: '1960 Squaw Valley Rd',
    zip: '96146',
    city: 'Olympic Valley',
    state_province: 'CA',
    country: 'USA',
    region: 'North America',
    price_rating: 4,
    website_url: 'http://squawalpine.com/',
    lat: 39.197607,
    lng: -120.235442,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490392247/o2ja5pje3ziktudmgdsv.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490392227/dwpyyfbnuikjfg8cz07e.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Taos',
    address: '116 Sutton Pl',
    zip: '87525',
    city: 'Taos Ski Valley',
    state_province: 'NM',
    country: 'USA',
    region: 'North America',
    price_rating: 3,
    website_url: 'http://www.skitaos.com/',
    lat: 36.596000,
    lng: -105.4545,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490391879/w4ko5fzuwviimptm6irr.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490511282/aufhak9ig1krmjpvqem6.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Sugar Mountain',
    address: '1009 Sugar Mountain Dr',
    zip: '28604',
    city: 'Sugar Mountain',
    state_province: 'NC',
    country: 'USA',
    region: 'North America',
    price_rating: 1,
    website_url: 'http://www.skisugar.com/',
    lat: 36.129954,
    lng: -81.856974,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490391690/neu1qfd1d9nla21szo3s.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490391708/khii5neakxndtiv3tpgu.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Sugarbush',
    address: '1840 Sugarbush Access Rd',
    zip: '05647',
    city: 'Warren',
    state_province: 'VT',
    country: 'USA',
    region: 'North America',
    price_rating: 2,
    website_url: 'http://www.sugarbush.com/',
    lat: 44.145466,
    lng: -72.879556,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490391507/awbvl72egnd0tlgbwysa.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490391471/wkrp3cm3unwf4mwnptho.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Stratton',
    address: '5 Village Lodge Rd',
    zip: '05155',
    city: 'South Londonderry',
    state_province: 'VT',
    country: 'USA',
    region: 'North America',
    price_rating: 3,
    website_url: 'https://www.stratton.com/',
    lat: 43.113441,
    lng: -72.90813,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490391338/zgn1ozowkad7tqwagxuc.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490391327/g3ihqx9ict1jgbrknkgr.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Killington',
    address: '4763 Killington Rd',
    zip: '05751',
    city: 'Killington',
    state_province: 'VT',
    country: 'USA',
    region: 'North America',
    price_rating: 4,
    website_url: 'http://www.killington.com/site/index.html',
    lat: 43.619801,
    lng: -72.80271,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490391129/f8tk6todvapbox8egdal.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490391116/faz40un9uoitxaocahfc.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Ski Arlberg',
    address: 'St Anton',
    zip: '6580',
    city: 'Arlberg',
    country: 'Austria',
    region: 'Europe',
    price_rating: 3,
    website_url: 'http://www.skiarlberg.at/en',
    lat: 47.133335,
    lng: 10.224125,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490390881/tfvm3jzps5zqlqnelq59.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490390873/dogf2zcitcljle658err.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Kitzbühel',
    address: 'Hahnenkammstraße 1a',
    zip: '6370',
    city: 'Kitzbühel',
    country: 'Austria',
    region: 'Europe',
    price_rating: 3,
    website_url: 'https://www.kitzski.at/',
    lat: 47.442905,
    lng: 12.389977,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490390629/gj4jk6v1tuygcvm9papf.jpg',
    trail_map_url: 'https://res.cloudinary.com/dagjelvab/image/upload/v1490391190/ihpaq1vgwkyhzdwvnb7m.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Nendaz (Les 4 Vallées)',
    address: '61 Route de la Télécabine',
    zip: '1997',
    city: 'Nendaz',
    country: 'Switzerland',
    region: 'Europe',
    price_rating: 4,
    website_url: 'https://www.nendaz.ch/',
    lat: 46.180595,
    lng:  7.294582,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490390500/yscwjqu2yfo2htkgacf1.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490390483/xr7ddsowpirtj8nfoju9.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Zermatt',
    address: 'Bahnhofstrasse 15',
    zip: '3920',
    city: 'Zermatt',
    country: 'Switzerland',
    region: 'Europe',
    price_rating: 4,
    website_url: 'http://www.skizermatt.com/',
    lat: 46.021956,
    lng: 7.747205,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490390248/x3h7lzupcoqvxkyrjxem.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490390222/qdrmfdidrowwjpxqvdne.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Davos',
    address: 'Brämabüelstrasse 11',
    zip: '7270',
    city: 'Davos',
    country: 'Switzerland',
    region: 'Europe',
    price_rating: 3,
    website_url: 'http://www.davos.ch/winter/berge/jakobshorn/',
    lat: 46.772448,
    lng: 9.849322,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490382943/lvk0haxgazdjyd1ysfdk.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490382937/ijxfyyipkxuykmuwn8rr.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Chamonix-Mont-Blanc',
    address: '136 Allee Du Majestic',
    zip: '74404',
    city: 'Chamonix-Mont-Blanc',
    country: 'France',
    region: 'Europe',
    price_rating: 4,
    website_url: 'http://www.chamonix.com/chamonix-mont-blanc,0,en.html',
    lat: 45.923961,
    lng: 6.863494,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490382796/djfw6gyofrc0hjnty3hm.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490382781/icrxh9uikqfbcerczrht.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Méribel - Les 3 Vallées',
    address: 'Route de la Chaudanne',
    zip: '73550',
    city: 'Les Allues',
    country: 'France',
    region: 'Europe',
    price_rating: 3,
    website_url: 'https://www.skipass-meribel.com/fr/',
    lat: 45.390905,
    lng: 6.568081,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490382586/tzj4ryngrj9xn8ueodo5.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490382573/knhrp9gsmsgfoyjnao00.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Livingo',
    address: 'Via Saroch, 1242/G',
    zip: '23030',
    city: 'Livingo',
    state_province: 'Sondrino',
    country: 'Italy',
    region: 'Europe',
    price_rating: 3,
    website_url: 'https://www.carosello3000.com/it/',
    lat: 46.540747,
    lng: 10.136705,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490382437/r0iuw7nisejkbp1lv4c3.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490382430/fsqyoox9rkylkwyrhxdh.gif'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Val di Fassa',
    address: 'Piaza de Sèn Nicolò, 4',
    zip: '38036',
    city: 'Pozza di Fassa',
    state_province: 'Trento',
    country: 'Italy',
    region: 'Europe',
    price_rating: 3,
    website_url: 'http://www.fassa.com/?l=en',
    lat: 46.429380,
    lng: 11.694922,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490382304/qrnqaj5dgl4gtx7itwdm.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490382287/kvrqrczq0zeyws6ijpvm.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Alta Badia',
    address: 'Str. Burjé',
    zip: '39033',
    city: 'Corvara In Badia',
    state_province: 'BZ',
    country: 'Italy',
    region: 'Europe',
    price_rating: 3,
    website_url: 'http://www.dolomitisuperski.com/en',
    lat: 46.581050,
    lng:  11.901718,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490382098/qirffzi4rpukfzou0oym.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490381948/i3xanbs3nspwjfizup2o.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Tenjindaira',
    address: '群馬県利根郡みなかみ町湯檜曽湯吹山国有林',
    zip: '379-1728',
    city: 'Honshu',
    country: 'Japan',
    region: 'Japan',
    price_rating: 2,
    website_url: 'http://www.tanigawadake-rw.com/gelande/',
    lat: 36.836540,
    lng: 138.96156,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490381752/lfpeameyfsc1lzbrjvrz.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490381746/qgdnhsbep9l8zczixawx.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Kurodake',
    address: '北海道上川郡上川町字層雲峡',
    zip: '078-1701',
    city: 'Sōunkyō',
    state_province: 'Hokkaido',
    country: 'Japan',
    region: 'Japan',
    price_rating: 2,
    website_url: 'http://www.rinyu.co.jp/modules/pico01/',
    lat: 43.710705,
    lng: 142.938852,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490381628/cix0u8535ygv6kkqboen.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490381603/vjr7dovuxh5lak1rpnjq.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Minowa',
    address: '猪苗代町横向',
    zip: '969-2751',
    city: 'Yama',
    country: 'Japan',
    region: 'Japan',
    price_rating: 2,
    website_url: 'http://www.ski-minowa.jp/',
    lat: 37.650453,
    lng: 140.255626,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490381492/listy42m9q6lyucuqfco.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490381471/celdvbisc1du9u0ukfcm.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Nozawa Onsen',
    address: '7653 Toyosato',
    zip: '389-2502',
    city: 'Nozawaonsen',
    state_province: 'Shimotakai',
    country: 'Japan',
    region: 'Japan',
    price_rating: 2,
    website_url: 'http://www.nozawaski.com/',
    lat: 36.920027,
    lng: 138.451982,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490381244/txmmtjq8u8ypaqqkm2la.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490381230/ldbfnmjh7kpz7npod2hq.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Furano',
    address: '北海道富良野市中御料',
    zip: '076-8511',
    city: 'Hokkaido',
    country: 'Japan',
    region: 'Japan',
    price_rating: 2,
    website_url: 'http://www.princehotels.co.jp/ski/furano/',
    lat: 43.323288,
    lng: 142.354093,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490381048/pbw2eftf8nskwdoajs5v.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490381032/mlihsdvsdzvjlxhjyxam.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Cardrona',
    address: 'Cardrona Valley Rd',
    zip: '9381',
    city: 'Cardrona',
    country: 'New Zealand',
    region: 'NZ/Australia',
    price_rating: 3,
    website_url: 'https://www.cardrona.com/',
    lat: -44.873268,
    lng: 168.948797,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490380820/jqp23fgwtnjxytvojza5.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490380767/lwscbt32vjlmilp6zgt0.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Mount Olympus',
    address: 'Harper Road',
    zip: '7572',
    city: 'Lake Coleridge',
    country: 'New Zealand',
    region: 'NZ/Australia',
    price_rating: 3,
    website_url: 'http://www.mtolympus.co.nz/',
    lat: -43.193421,
    lng: 171.606473,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490380432/vxhm6akhvl12cgvzlzm5.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490380453/balew9kaepadbiabgda9.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Treble Cone',
    address: 'Mt Aspiring Rd',
    zip: '9305',
    city: 'Wanaka',
    country: 'New Zealand',
    region: 'NZ/Australia',
    price_rating: 2,
    website_url: 'http://www.treblecone.com/',
    lat: -44.643403,
    lng: 168.931298,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490380251/dbkbqovtyk4s4ginzotk.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490380244/sldloajonfydx0dllsnh.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Roundhill',
    address: '2544 Lilybank Rd',
    zip: '7999',
    city: 'Tekapo',
    country: 'New Zealand',
    region: 'NZ/Australia',
    price_rating: 3,
    website_url: 'http://www.roundhill.co.nz/',
    lat: -43.825259,
    lng: 170.656192,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490380041/brbplypxzfg1cnct4iem.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490380020/uynokc1pkylrb84a81tt.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'Coronet Peak',
    address: 'Skippers Road',
    zip: '9300',
    city: 'Queenstown',
    country: 'New Zealand',
    region: 'NZ/Australia',
    price_rating: 2,
    website_url: 'https://www.nzski.com/queenstown/the-mountains/coronet-peak',
    lat: -44.927491,
    lng: 168.736029,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490379683/rzl0tvmwu6i9wemykpm9.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490379667/l8af8k9mle3egi75izld.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  },
  {
    name: 'The Remarkables',
    address: 'The Remarkables Ski Area',
    zip: '9300',
    city: 'Queenstown',
    country: 'New Zealand',
    region: 'NZ/Australia',
    price_rating: 2,
    website_url: '-',
    lat: -45.054069,
    lng: 168.814304,
    profile_pic_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490379498/q4tcwxduwnvluxqvdbyu.jpg',
    trail_map_url: 'http://res.cloudinary.com/dagjelvab/image/upload/v1490379490/mgmg10dzk3wc789fljem.jpg'
    # skiable_acres:
    # vertical_drop:
    # peak_elevation:
    # avg_snowfall:
    # longest_run:
    # num_lifts:
  }
])


Review.create!([
  {resort_id: 7, user_id: 2, body: "A technical mountain with diverse terrain. Powder days should be spent in Mineral Basin and exploring tree runs. Pro tip: Get to the mountain really, really early when it snows or be caught in canyon traffic.", overall_rating: 4, basic_t_rating: 4, adv_t_rating: 5, amenities_rating: 3, services_rating: 5, value_rating: 3},
  {resort_id: 2, user_id: 1, body: "Best views in Lake Tahoe! There is some insane backcountry on the Nevada side down to the gondola, but make sure there's enough snow and good luck finding the exit or you could be walking...", overall_rating: 4, basic_t_rating: 5, adv_t_rating: 4, amenities_rating: 3, services_rating: 4, value_rating: 2},
  {resort_id: 2, user_id: 4, body: "Big, lots of terrain, lots of fun with fresh snow. Gets a bit packed with tourists and gapers in peak season, go on weekdays if possible", overall_rating: 3, basic_t_rating: 5, adv_t_rating: 3, amenities_rating: 2, services_rating: 1, value_rating: 1},
  {resort_id: 2, user_id: 3, body: "Choice views, rage approved.", overall_rating: 5, basic_t_rating: 3, adv_t_rating: 5, amenities_rating: 5, services_rating: 4, value_rating: 3},
  {resort_id: 1, user_id: 4, body: "Love the back bowls, some of the best spots in colorado on deep powder days.", overall_rating: 5, basic_t_rating: 4, adv_t_rating: 5, amenities_rating: 4, services_rating: 4, value_rating: 3},
  {resort_id: 1, user_id: 5, body: "Great terrain, lots to explore. Everything on the mountain is expensive so pack a lunch or don't forget your wallet. Parking is hard to find if you're driving out for day trip", overall_rating: 3, basic_t_rating: 4, adv_t_rating: 4, amenities_rating: 3, services_rating: 2, value_rating: 1},
  {resort_id: 1, user_id: 6, body: "Came looking for the K2, heard it was here. Nowhere to be found...", overall_rating: 2, basic_t_rating: 4, adv_t_rating: 3, amenities_rating: 3, services_rating: 1, value_rating: 1},
  {resort_id: 3, user_id: 3, body: "Big. Huge. Enormous. So much to ride. Village is a party at nights/weekends. Rage approved.", overall_rating: 5, basic_t_rating: 5, adv_t_rating: 5, amenities_rating: 4, services_rating: 5, value_rating: 4},
  {resort_id: 3, user_id: 6, body: "Best resort I've been to, the people working there are so nice and helpful! Lots to explore, not that expensvie compared to US resorts for the amount of terrain.", overall_rating: 5, basic_t_rating: 4, adv_t_rating: 3, amenities_rating: 5, services_rating: 5, value_rating: 5},
  {resort_id: 3, user_id: 7, body: "I don't really ski or snowboard but the views in the peak-to-peak gondola are amazing!", overall_rating: 4, basic_t_rating: 1, adv_t_rating: 1, amenities_rating: 5, services_rating: 5, value_rating: 4},
  {resort_id: 4, user_id: 8, body: "Best mountain in Tahoe for snowboarders. Lift farthest to the left has great tree runs, sidecountry, and natural half pipe. They get tons of snow!", overall_rating: 5, basic_t_rating: 4, adv_t_rating: 5, amenities_rating: 2, services_rating: 4, value_rating: 3},
  {resort_id: 4, user_id: 9, body: "Love the name. Kirkwoooood. My nephew is named Kirk. Wood is like the trees.", overall_rating: 4, basic_t_rating: 5, adv_t_rating: 5, amenities_rating: 3, services_rating: 3, value_rating: 4},
  {resort_id: 5, user_id: 9, body: "My home resort, ride it all the time. Jupiter is fun on powder days, best spot on the mtn. Lower half of front side gets crowded with newbies and ski school so stay away if you can.", overall_rating: 3, basic_t_rating: 5, adv_t_rating: 3, amenities_rating: 4, services_rating: 3, value_rating: 2},
  {resort_id: 5, user_id: 3, body: "I Ride Park City! Rage approved.", overall_rating: 4, basic_t_rating: 4, adv_t_rating: 4, amenities_rating: 3, services_rating: 3, value_rating: 4},
  {resort_id: 6, user_id: 1, body: "My favorite mountain in Utah. Not the biggest, but lots of fresh snow and not as crowded. TONS of tree runs everywhere, lots to explore between the runs. Parking lot is a bit annoying/gets crowded on weekends so try to get out early.", overall_rating: 5, basic_t_rating: 4, adv_t_rating: 5, amenities_rating: 3, services_rating: 2, value_rating: 5},
  {resort_id: 6, user_id: 4, body: "Fav place to chill. Western lift has sidecountry where you can find fresh tracks on most days with new snow.", overall_rating: 4, basic_t_rating: 4, adv_t_rating: 4, amenities_rating: 2, services_rating: 3, value_rating: 4},
  {resort_id: 7, user_id: 5, body: "The bird is the word. Fun stuff to ride but very/popular crowded, esp on weekends.", overall_rating: 4, basic_t_rating: 5, adv_t_rating: 5, amenities_rating: 4, services_rating: 3, value_rating: 3},
  {resort_id: 8, user_id: 6, body: "Best backcountry in the USA, hands down. Technical mountain, not recommended for beginners.", overall_rating: 5, basic_t_rating: 4, adv_t_rating: 5, amenities_rating: 4, services_rating: 4, value_rating: 3},
  {resort_id: 8, user_id: 7, body: "I just love the ol' western vibe in the town!", overall_rating: 4, basic_t_rating: 3, adv_t_rating: 3, amenities_rating: 5, services_rating: 5, value_rating: 5},
  {resort_id: 10, user_id: 2, body: "Great mountain for beginners to intermediate or people looking for big open runs and small crowds. Very bare bones local resort with few lodges, but they do call it powder mountain for a reason!", overall_rating: 3, basic_t_rating: 3, adv_t_rating: 1, amenities_rating: 1, services_rating: 5, value_rating: 5},
  {resort_id: 10, user_id: 8, body: "True to name, LOADS of powder. Worth the trip, you'll be the only one on the run.", overall_rating: 5, basic_t_rating: 5, adv_t_rating: 5, amenities_rating: 2, services_rating: 3, value_rating: 4},
  {resort_id: 11, user_id: 9, body: "Great mountain, great views, lots of variety in terrain. Expensive but worth it, at least on most days.", overall_rating: 4, basic_t_rating: 4, adv_t_rating: 3, amenities_rating: 4, services_rating: 4, value_rating: 2},
  {resort_id: 2, user_id: 9, body: "Love the views, plenty to ride. Fun for the whole family.", overall_rating: 4, basic_t_rating: 5, adv_t_rating: 3, amenities_rating: 4, services_rating: 5, value_rating: 2},
  {resort_id: 12, user_id: 8, body: "Steep, long, fast. Not for beginners. Longest run top to bottom is 9 miles! Bring your powder legs.", overall_rating: 5, basic_t_rating: 4, adv_t_rating: 5, amenities_rating: 2, services_rating: 3, value_rating: 5},
  {resort_id: 9, user_id: 7, body: "It's in Quebec, so they have great food. I love Canada!", overall_rating: 4, basic_t_rating: 2, adv_t_rating: 2, amenities_rating: 4, services_rating: 5, value_rating: 5},
  {resort_id: 5, user_id: 10, body: "Fun mountain with plenty to do for all ski levels. The cost of a lift ticket is pretty high, so if you prioritize a more of a luxurious experience and groomers this one is for you. There is definitely some awesome terrain that opens up with a ton of snow, but other resorts in the area normally have more.", overall_rating: 4, basic_t_rating: 5, adv_t_rating: 4, amenities_rating: 5, services_rating: 5, value_rating: 3},
  {resort_id: 6, user_id: 10, body: "This is a super fun mountain, especially for tree runs and park rats. Unfortunately it's gotten pretty crowded the past few years, but for the cost of a lift ticket it's a great value.", overall_rating: 5, basic_t_rating: 4, adv_t_rating: 5, amenities_rating: 4, services_rating: 4, value_rating: 5},
  {resort_id: 14, user_id: 10, body: "Solitude is mediocre during packed powder conditions, but on a powder day it's really hard to beat. It's never crowded. Check out Honeycomb canyon on a powder day and you won't be disappointed.", overall_rating: 4, basic_t_rating: 5, adv_t_rating: 4, amenities_rating: 4, services_rating: 4, value_rating: 5},
  {resort_id: 7, user_id: 10, body: "Snowbird offers amazing advanced terrain and spectacular views. However, the lift lines get out of control and even on powder days the runs are skied out really quickly. Since the ticket price is so high, I'd recommend going on a weekday to beat the lines and get your money's worth.", overall_rating: 4, basic_t_rating: 3, adv_t_rating: 5, amenities_rating: 5, services_rating: 5, value_rating: 1},
  {resort_id: 1, user_id: 10, body: "Vail has it all. Check out the back bowls on a powder day and investigate the trees on the front side for hidden powder stashes. It's a huge mountain with a ton to offer.", overall_rating: 4, basic_t_rating: 4, adv_t_rating: 5, amenities_rating: 5, services_rating: 5, value_rating: 3},
  {resort_id: 16, user_id: 10, body: "Mammoth has a lot of terrain for every type of rider. It's not nearly as crowded as other large resorts like Vail and Snowbird, and has great amenities and a variety of runs for all conditions.", overall_rating: 5, basic_t_rating: 5, adv_t_rating: 5, amenities_rating: 5, services_rating: 5, value_rating: 4},
  {resort_id: 2, user_id: 10, body: "Heavenly would be a much better mountain if it weren't always so overwhelmed with people. If you like to drink on the mountain and chill on groomers while regarding the views, you can definitely have a good time here.", overall_rating: 3, basic_t_rating: 4, adv_t_rating: 4, amenities_rating: 5, services_rating: 4, value_rating: 2},
  {resort_id: 4, user_id: 10, body: "When conditions are great Kirkwood is a shredder's dream. The left side of the mountain offers steeps, trees, and fresh lines.", overall_rating: 5, basic_t_rating: 5, adv_t_rating: 5, amenities_rating: 4, services_rating: 4, value_rating: 4},
  {resort_id: 15, user_id: 10, body: "There isn't a lot of elevation here but when Tahoe gets dumped on Northstar stays open where as other resorts close due to snow and wind conditions. It's a quiet, peaceful local feeling resort and great for the value.", overall_rating: 4, basic_t_rating: 4, adv_t_rating: 4, amenities_rating: 5, services_rating: 5, value_rating: 3},
  {resort_id: 12, user_id: 10, body: "This mountain is almost entirely vertical, with over 5500 feet elevation change from top to bottom. As far as tree runs go, Revelstoke is #1.  The views and terrain are incredible, but be careful as there are tons of unmarked cliffs. Definitely a more advanced mountain.", overall_rating: 5, basic_t_rating: 5, adv_t_rating: 5, amenities_rating: 4, services_rating: 5, value_rating: 5},
  {resort_id: 3, user_id: 10, body: "Whistler has something for everyone. Try not to go during holidays though because the lift lines get really long.", overall_rating: 5, basic_t_rating: 5, adv_t_rating: 4, amenities_rating: 5, services_rating: 5, value_rating: 4},
  {resort_id: 18, user_id: 10, body: "Visibility in the back bowls is really flat if when it's snowing, but if conditions are right you can choose the adventure that is perfect for you. This varied alpine terrain is great for advanced riders.", overall_rating: 4, basic_t_rating: 5, adv_t_rating: 4, amenities_rating: 4, services_rating: 5, value_rating: 4},
  {resort_id: 17, user_id: 10, body: "Wow, the reputation doesn't do this mountain justice. With 12 lifts, trees, a huge park, bowls, groomers, steeps, and views, I'm not sure what more you could ask for. Check out Goat's eye for fun tree runs.", overall_rating: 5, basic_t_rating: 5, adv_t_rating: 5, amenities_rating: 5, services_rating: 5, value_rating: 5},
  {resort_id: 12, user_id: 2, body: "My best powder days in North America have been here. I went mid-March 2017 and for two days, I had thigh high powder. I also really enjoy the mountain for the lack of crowds and the skill level seems to be above average. The tree runs here were also super playful. Not many lifts, but the runs are super long.", overall_rating: 4, basic_t_rating: 3, adv_t_rating: 5, amenities_rating: 2, services_rating: 5, value_rating: 5},
  {resort_id: 1, user_id: 12, body: "Awesome tree skiing.  The back bowels near China Bowl as well as the front side near Avanti has amazing runs with some space between the trees but mostly deep powder. If you aren't into trees then the back bowls offer wide-open runs with the ability to ski anywhere you see. Versatile and awe-inspiring mountain.", overall_rating: 5, basic_t_rating: 5, adv_t_rating: 5, amenities_rating: 5, services_rating: 5, value_rating: 3},
  {resort_id: 6, user_id: 12, body: "Amazing tree runs. Backcountry / side country options allow for more advanced riders to experience deep powder. Great access to the entire mountain. Beautiful sweeping views. An easy mountain to stay together as a group with riders of different levels. ", overall_rating: 4, basic_t_rating: 3, adv_t_rating: 4, amenities_rating: 2, services_rating: 5, value_rating: 5},
  {resort_id: 8, user_id: 12, body: "Great varied terrain. A lot of steep advanced terrain but also friendly beginner areas. The snow is light and fluffy and leads to some great skiing. Mountain is beautiful, with jagged rocks and canyons. ", overall_rating: 4, basic_t_rating: 4, adv_t_rating: 4, amenities_rating: 4, services_rating: 4, value_rating: 4}
])

  # {
  #   resort_id:
  #   user_id:
  #   body:
  #   overall_rating:
  #   basic_t_rating:
  #   adv_t_rating:
  #   amenities_rating:
  #   services_rating:
  #   value_rating:
  # }

  Photo.create!([
    {resort_id: 1, user_id: 1, url: "http://res.cloudinary.com/dagjelvab/image/upload/v1489734590/vail1.jpg", caption: nil},
    {resort_id: 1, user_id: 1, url: "http://res.cloudinary.com/dagjelvab/image/upload/v1489734637/vail2.jpg", caption: nil},
    {resort_id: 1, user_id: 1, url: "http://res.cloudinary.com/dagjelvab/image/upload/v1489734676/vail3.jpg", caption: nil},
    {resort_id: 1, user_id: 1, url: "http://res.cloudinary.com/dagjelvab/image/upload/v1489734720/vail4.jpg", caption: nil},
    {resort_id: 2, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490262750/hgandg5purdl0rqhgiyt.jpg", caption: nil},
    {resort_id: 2, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490262798/olpz80iaatpbt16kncp3.jpg", caption: nil},
    {resort_id: 2, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490262810/ozzrh0oexciybzancetv.jpg", caption: nil},
    {resort_id: 2, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490262819/vmc4cxs9rlcehmm0czyq.jpg", caption: nil},
    {resort_id: 4, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490262963/fnh9ehhnk9e9snlk4qki.jpg", caption: nil},
    {resort_id: 4, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490262981/wm1bhzzqk4mznysqq27q.jpg", caption: nil},
    {resort_id: 4, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490262992/lvntpinzl7bgyqhpey6u.jpg", caption: nil},
    {resort_id: 4, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263005/nxua7hzepldwzrgumvay.jpg", caption: nil},
    {resort_id: 5, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263117/zoxmszyebckcq8onpxfp.jpg", caption: nil},
    {resort_id: 5, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263131/qx2ucq61uuboiba6ptww.jpg", caption: nil},
    {resort_id: 5, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263152/in3lexssblruewchesbj.jpg", caption: nil},
    {resort_id: 5, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263229/armuapunigpvd7i8wgme.jpg", caption: nil},
    {resort_id: 6, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263335/fwkysny4tid2x0zx8qud.jpg", caption: nil},
    {resort_id: 6, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263340/qoo0pm5wygkt5zmntyux.jpg", caption: nil},
    {resort_id: 6, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263344/zuluvdyglsykvwy8yk6i.jpg", caption: nil},
    {resort_id: 6, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263348/zmeav18hnbzh04innpdd.jpg", caption: nil},
    {resort_id: 7, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263421/nqiihqxvnu93yllapvmc.jpg", caption: nil},
    {resort_id: 7, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263427/uhq3psafsvxv6usxictd.jpg", caption: nil},
    {resort_id: 7, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263432/s1waavrcp1o2b3sv1zqn.jpg", caption: nil},
    {resort_id: 8, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263520/xwddpgd0ugxevde9ru4m.jpg", caption: nil},
    {resort_id: 8, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263526/e6fkkbw7gfgd1nrtyagh.jpg", caption: nil},
    {resort_id: 8, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263532/s6tas9hipbbjx44n7grk.jpg", caption: nil},
    {resort_id: 8, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263537/ojtzbt6kv50con58irei.jpg", caption: nil},
    {resort_id: 9, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263648/rp2xozuvv5l1wmom3yon.jpg", caption: nil},
    {resort_id: 9, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263654/yrmwtmbwabld7y7u7gxr.jpg", caption: nil},
    {resort_id: 9, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490263660/jvnfg7fzacui3pawi3dn.webp", caption: nil},
    {resort_id: 10, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264311/nmhds4oqn1ix0snwfafn.jpg", caption: nil},
    {resort_id: 10, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264319/g5atyjnzu5erab6yxynn.jpg", caption: nil},
    {resort_id: 10, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264325/lqklh3demzygicvsivdn.jpg", caption: nil},
    {resort_id: 11, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264427/weh3rpoij4k0m9rec918.jpg", caption: nil},
    {resort_id: 11, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264433/zoosz1k2ow0z6nxb6d5f.jpg", caption: nil},
    {resort_id: 11, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264438/qp91u0pbo4nl3yt3t5cc.jpg", caption: nil},
    {resort_id: 11, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264444/grqlldhelc0ngbrixwlu.jpg", caption: nil},
    {resort_id: 12, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264508/z11fk99xpqwdfukxi3og.jpg", caption: nil},
    {resort_id: 12, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264516/njaddwfyutwsbtc8r0ib.jpg", caption: nil},
    {resort_id: 12, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264527/eugiijbnyblm7ydlma4l.jpg", caption: nil},
    {resort_id: 13, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264631/ezuqdhlu7jw8bjrmt2nr.jpg", caption: nil},
    {resort_id: 13, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264638/dx5loihv1r33baalbusu.jpg", caption: nil},
    {resort_id: 13, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264643/wnz61t7l5r09mpesnevk.jpg", caption: nil},
    {resort_id: 14, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264723/vkl0aq18p7glctnbnrq2.jpg", caption: nil},
    {resort_id: 14, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264729/mscl995ty9gmkgrq4p5p.jpg", caption: nil},
    {resort_id: 14, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264734/avpnrqtuzlcui0z1d4yp.jpg", caption: nil},
    {resort_id: 15, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264789/cfschgdny3td04omxlcs.jpg", caption: nil},
    {resort_id: 15, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264834/dxc7tz3t07fwso5gqddp.jpg", caption: nil},
    {resort_id: 15, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264846/w3eds363uvnhp26fiirq.jpg", caption: nil},
    {resort_id: 15, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264846/w3eds363uvnhp26fiirq.jpg", caption: nil},
    {resort_id: 15, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264846/w3eds363uvnhp26fiirq.jpg", caption: nil},
    {resort_id: 16, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264940/kif3mjaaua2skrscjd95.jpg", caption: nil},
    {resort_id: 16, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264947/umbk835rlq6fwlnwoj4s.jpg", caption: nil},
    {resort_id: 16, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264951/mhurq7unqrbivqv3yove.jpg", caption: nil},
    {resort_id: 16, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490264957/jsmqqnopdmlzchg4jx9a.jpg", caption: nil},
    {resort_id: 17, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265030/omyfodins8u46hwyigcn.jpg", caption: nil},
    {resort_id: 17, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265034/zfll4fclpi6s0gzsu0i7.jpg", caption: nil},
    {resort_id: 17, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265040/edrftdvjs7nkyc5tyxgd.jpg", caption: nil},
    {resort_id: 18, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265166/tfv8jmkm85u2nvsbzeqh.jpg", caption: nil},
    {resort_id: 18, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265177/vsoz7oagxh1mmztp9dpg.jpg", caption: nil},
    {resort_id: 19, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265292/a8fhfsgzbsnnrywgny4w.jpg", caption: nil},
    {resort_id: 3, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265330/fyy4sq8rdc3in0qa0nb7.jpg", caption: nil},
    {resort_id: 3, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265589/uarue2g2be3mdydcfvuu.jpg", caption: nil},
    {resort_id: 18, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265184/izncqbflew3jrld6aa3d.jpg", caption: nil},
    {resort_id: 19, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265273/p4bowcvwcwokofpzmia1.jpg", caption: nil},
    {resort_id: 3, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265576/y4nsgkiiddeu8kflofel.jpg", caption: nil},
    {resort_id: 18, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265190/hkst5sxvtcqdjcm8ifma.jpg", caption: nil},
    {resort_id: 19, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265284/xkpxeef5it2afdmtay8p.jpg", caption: nil},
    {resort_id: 3, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265566/rw6nweufpmnevxprihmv.jpg", caption: nil},
    {resort_id: 3, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490265598/mtruayhnzzdpcqe3h91d.jpg", caption: nil},
    {resort_id: 6, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490376374/fpmhnpzkpn40beae1qoc.jpg", caption: nil},
    {resort_id: 54, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490379490/mgmg10dzk3wc789fljem.jpg", caption: nil},
    {resort_id: 54, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490379503/oflhzt1bytynoyntx4z1.jpg", caption: nil},
    {resort_id: 53, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490379667/l8af8k9mle3egi75izld.jpg", caption: nil},
    {resort_id: 53, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490379673/qertgaijrufdjknpo675.jpg", caption: nil},
    {resort_id: 53, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490379683/rzl0tvmwu6i9wemykpm9.jpg", caption: nil},
    {resort_id: 53, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490379694/nexehpbggeipwtzlrkap.jpg", caption: nil},
    {resort_id: 52, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380020/uynokc1pkylrb84a81tt.jpg", caption: nil},
    {resort_id: 52, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380028/h96qh2nchcvusxgbdpn8.jpg", caption: nil},
    {resort_id: 52, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380035/ynbimr99f8mbyueuegle.jpg", caption: nil},
    {resort_id: 52, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380041/brbplypxzfg1cnct4iem.jpg", caption: nil},
    {resort_id: 51, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380244/sldloajonfydx0dllsnh.jpg", caption: nil},
    {resort_id: 51, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380251/dbkbqovtyk4s4ginzotk.jpg", caption: nil},
    {resort_id: 51, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380258/fylyxxi5pcigqxtb4nze.jpg", caption: nil},
    {resort_id: 51, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380265/guylkpbrzegtdmlnlwya.jpg", caption: nil},
    {resort_id: 50, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380432/vxhm6akhvl12cgvzlzm5.jpg", caption: nil},
    {resort_id: 50, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380441/se4i9nncprku5t3uwlaz.jpg", caption: nil},
    {resort_id: 50, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380453/balew9kaepadbiabgda9.jpg", caption: nil},
    {resort_id: 49, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380767/lwscbt32vjlmilp6zgt0.jpg", caption: nil},
    {resort_id: 49, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380767/lwscbt32vjlmilp6zgt0.jpg", caption: nil},
    {resort_id: 49, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380787/ph8zrdz76tqbghwzlrwu.jpg", caption: nil},
    {resort_id: 49, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380795/tnxju4dzkb0w6j3mgyfd.jpg", caption: nil},
    {resort_id: 49, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380820/jqp23fgwtnjxytvojza5.jpg", caption: nil},
    {resort_id: 49, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490380828/xo0oon7djqp3x6k8yet4.jpg", caption: nil},
    {resort_id: 48, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381032/mlihsdvsdzvjlxhjyxam.jpg", caption: nil},
    {resort_id: 48, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381042/yjnnh0sickwlg0peojd1.jpg", caption: nil},
    {resort_id: 48, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381048/pbw2eftf8nskwdoajs5v.jpg", caption: nil},
    {resort_id: 47, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381230/ldbfnmjh7kpz7npod2hq.jpg", caption: nil},
    {resort_id: 47, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381237/ginta3s6wkls27vc9bax.jpg", caption: nil},
    {resort_id: 47, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381244/txmmtjq8u8ypaqqkm2la.jpg", caption: nil},
    {resort_id: 47, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381253/lrgfxxpmuyqo89bneyp2.jpg", caption: nil},
    {resort_id: 46, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381471/celdvbisc1du9u0ukfcm.jpg", caption: nil},
    {resort_id: 46, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381487/ezmpeowqoiqtpeepywqi.jpg", caption: nil},
    {resort_id: 46, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381492/listy42m9q6lyucuqfco.jpg", caption: nil},
    {resort_id: 45, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381603/vjr7dovuxh5lak1rpnjq.jpg", caption: nil},
    {resort_id: 45, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381628/cix0u8535ygv6kkqboen.jpg", caption: nil},
    {resort_id: 45, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381633/zp0d0hl7xhuvxnqwlete.jpg", caption: nil},
    {resort_id: 45, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381642/ry7x8k4g5mdgxyxfdtsb.jpg", caption: nil},
    {resort_id: 44, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381746/qgdnhsbep9l8zczixawx.jpg", caption: nil},
    {resort_id: 44, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381752/lfpeameyfsc1lzbrjvrz.jpg", caption: nil},
    {resort_id: 44, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381763/zchnzxdwwxrc91bq1wif.jpg", caption: nil},
    {resort_id: 43, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381948/i3xanbs3nspwjfizup2o.jpg", caption: nil},
    {resort_id: 43, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382098/qirffzi4rpukfzou0oym.jpg", caption: nil},
    {resort_id: 42, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382287/kvrqrczq0zeyws6ijpvm.jpg", caption: nil},
    {resort_id: 41, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382449/ekmdpqaah2ghqdauzcy5.jpg", caption: nil},
    {resort_id: 40, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382573/knhrp9gsmsgfoyjnao00.jpg", caption: nil},
    {resort_id: 39, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382792/ux7zribja0ijccokxuxc.jpg", caption: nil},
    {resort_id: 43, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381958/fijywurchoezo6fayru6.jpg", caption: nil},
    {resort_id: 42, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382304/qrnqaj5dgl4gtx7itwdm.jpg", caption: nil},
    {resort_id: 41, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382430/fsqyoox9rkylkwyrhxdh.gif", caption: nil},
    {resort_id: 40, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382586/tzj4ryngrj9xn8ueodo5.jpg", caption: nil},
    {resort_id: 39, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382796/djfw6gyofrc0hjnty3hm.jpg", caption: nil},
    {resort_id: 43, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381966/xg0ebyydvh7674cbv9kb.jpg", caption: nil},
    {resort_id: 42, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382295/indudyiqzwobhdgshyro.jpg", caption: nil},
    {resort_id: 41, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382437/r0iuw7nisejkbp1lv4c3.jpg", caption: nil},
    {resort_id: 40, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382581/vpe7tgbhowinhch6a0fg.webp", caption: nil},
    {resort_id: 39, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382787/grnysel29yfate0xopuy.jpg", caption: nil},
    {resort_id: 43, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490381972/suo8hptbgxzpyfdchhmg.jpg", caption: nil},
    {resort_id: 42, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382299/qu24ur3kcosqykox61pj.jpg", caption: nil},
    {resort_id: 41, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382443/uw1bsf050rs0wvekhdla.jpg", caption: nil},
    {resort_id: 40, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382593/eyn9kumjkcbfpi3b5rh7.jpg", caption: nil},
    {resort_id: 39, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382781/icrxh9uikqfbcerczrht.jpg", caption: nil},
    {resort_id: 38, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382937/ijxfyyipkxuykmuwn8rr.jpg", caption: nil},
    {resort_id: 38, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382943/lvk0haxgazdjyd1ysfdk.jpg", caption: nil},
    {resort_id: 38, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382948/s7hqcoyoinfwqu5ivff3.jpg", caption: nil},
    {resort_id: 38, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490382952/lumhr14zajuruf5a5ppc.jpg", caption: nil},
    {resort_id: 37, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390222/qdrmfdidrowwjpxqvdne.jpg", caption: nil},
    {resort_id: 37, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390237/xnh6xlksiv32sd6xcrsz.jpg", caption: nil},
    {resort_id: 37, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390243/diri0kw2igmdoykwtr21.jpg", caption: nil},
    {resort_id: 37, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390248/x3h7lzupcoqvxkyrjxem.jpg", caption: nil},
    {resort_id: 36, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390483/xr7ddsowpirtj8nfoju9.jpg", caption: nil},
    {resort_id: 36, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390495/cw5w2khjl2lg8xuxpnbn.jpg", caption: nil},
    {resort_id: 36, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390500/yscwjqu2yfo2htkgacf1.jpg", caption: nil},
    {resort_id: 36, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390506/qxpozg0k02sqw6l33ncf.jpg", caption: nil},
    {resort_id: 36, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390619/y8xaaurfyvztyjve3l6a.jpg", caption: nil},
    {resort_id: 36, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390619/y8xaaurfyvztyjve3l6a.jpg", caption: nil},
    {resort_id: 36, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390625/n4qquxao8wveifqie72o.jpg", caption: nil},
    {resort_id: 36, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390629/gj4jk6v1tuygcvm9papf.jpg", caption: nil},
    {resort_id: 36, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390634/q6r894tgikzegmrn8lqd.jpg", caption: nil},
    {resort_id: 34, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390873/dogf2zcitcljle658err.jpg", caption: nil},
    {resort_id: 34, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390881/tfvm3jzps5zqlqnelq59.jpg", caption: nil},
    {resort_id: 34, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390890/yuarsdd2irebji6iqvxi.jpg", caption: nil},
    {resort_id: 34, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490390895/fqlzbooabavtnnxf4afr.jpg", caption: nil},
    {resort_id: 33, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391116/faz40un9uoitxaocahfc.jpg", caption: nil},
    {resort_id: 33, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391124/gap960wtjfapm96gp9qw.jpg", caption: nil},
    {resort_id: 33, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391129/f8tk6todvapbox8egdal.jpg", caption: nil},
    {resort_id: 33, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391133/cmp8ue1kle1nkay6b8tw.jpg", caption: nil},
    {resort_id: 35, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391190/ihpaq1vgwkyhzdwvnb7m.jpg", caption: nil},
    {resort_id: 35, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391197/a7f0b4djieckyknwpuav.jpg", caption: nil},
    {resort_id: 35, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391207/aqaeeo4d1oeu9pa8ogp9.jpg", caption: nil},
    {resort_id: 35, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391212/cxra1cm7b2is94rsdmqj.jpg", caption: nil},
    {resort_id: 32, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391327/g3ihqx9ict1jgbrknkgr.jpg", caption: nil},
    {resort_id: 32, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391334/djj8ww0bsiczfy46bubg.jpg", caption: nil},
    {resort_id: 32, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391338/zgn1ozowkad7tqwagxuc.jpg", caption: nil},
    {resort_id: 32, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391343/zxum7vsgfqvtydjoghyw.jpg", caption: nil},
    {resort_id: 31, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391471/wkrp3cm3unwf4mwnptho.jpg", caption: nil},
    {resort_id: 31, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391480/yu34tmjcvyrfjyic71wl.jpg", caption: nil},
    {resort_id: 31, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391499/c5n8v07dczetbjcncdgc.jpg", caption: nil},
    {resort_id: 31, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391507/awbvl72egnd0tlgbwysa.jpg", caption: nil},
    {resort_id: 30, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391690/neu1qfd1d9nla21szo3s.jpg", caption: nil},
    {resort_id: 30, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391698/machgwcx3y2ghwizq6kz.jpg", caption: nil},
    {resort_id: 30, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391708/khii5neakxndtiv3tpgu.jpg", caption: nil},
    {resort_id: 29, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391870/udzl8esczuvttwciunbi.jpg", caption: nil},
    {resort_id: 29, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391879/w4ko5fzuwviimptm6irr.jpg", caption: nil},
    {resort_id: 29, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490391918/qen4qetinb8ucvsl1hs4.jpg", caption: nil},
    {resort_id: 29, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392084/bwfj2l83ewtdl1c4av7v.jpg", caption: nil},
    {resort_id: 29, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392084/bwfj2l83ewtdl1c4av7v.jpg", caption: nil},
    {resort_id: 28, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392227/dwpyyfbnuikjfg8cz07e.jpg", caption: nil},
    {resort_id: 28, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392238/fbvsphdsfwspcr3lij1u.jpg", caption: nil},
    {resort_id: 28, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392243/ncluymmcaz5t8s1nkq1h.jpg", caption: nil},
    {resort_id: 28, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392247/o2ja5pje3ziktudmgdsv.jpg", caption: nil},
    {resort_id: 27, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392355/i0jws8uv9tmpnriiucnj.jpg", caption: nil},
    {resort_id: 27, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392385/zqom1j2ocxazw4gebjep.jpg", caption: nil},
    {resort_id: 26, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392502/b6f2kckv1tpaedt5ogtu.jpg", caption: nil},
    {resort_id: 25, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392626/vhfttwk7s4hfi0l80ivv.jpg", caption: nil},
    {resort_id: 24, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392735/uzqgbtejfdxvdoyiqnjh.jpg", caption: nil},
    {resort_id: 23, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392904/cmys7rd5jfvbpiiu8hnq.jpg", caption: nil},
    {resort_id: 27, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392392/ebxh4qr1i3pdfu9kmako.jpg", caption: nil},
    {resort_id: 26, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392513/lqaxznntdrggegwfxzpc.jpg", caption: nil},
    {resort_id: 25, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392631/zmdp2ubpmax09rkfv5pn.jpg", caption: nil},
    {resort_id: 24, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392742/gbumg26myhlimpvxz940.jpg", caption: nil},
    {resort_id: 23, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392891/blyggvpijuaqkh50rhen.jpg", caption: nil},
    {resort_id: 27, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392398/msr3b4rtv7cebwlhgvyj.jpg", caption: nil},
    {resort_id: 26, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392493/jpruv5kejceelrzhngy7.jpg", caption: nil},
    {resort_id: 26, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392519/edf6iq6a6qvjaxgsfaxv.jpg", caption: nil},
    {resort_id: 25, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392619/exa7a6z4plapjqsqabcp.jpg", caption: nil},
    {resort_id: 24, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392748/oaxxxnimonmtbrwgxj6m.jpg", caption: nil},
    {resort_id: 23, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392886/qgykq1x0kg0vl8nvya3d.jpg", caption: nil},
    {resort_id: 23, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392911/rakqinm4phxmjaeapjpd.jpg", caption: nil},
    {resort_id: 26, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392508/xqxrfolndmlxnixfldsi.jpg", caption: nil},
    {resort_id: 25, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392636/bjlfnu3jiuoatfbprfzl.jpg", caption: nil},
    {resort_id: 24, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392729/ry34kr2wfd7drjcenhu9.jpg", caption: nil},
    {resort_id: 23, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490392898/wjmyjc5rz6ib6ix1xayq.jpg", caption: nil},
    {resort_id: 22, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490393094/gxzkotxuaykrb6vezzcb.jpg", caption: nil},
    {resort_id: 22, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490393110/egv3p1kldscbdukljvyx.jpg", caption: nil},
    {resort_id: 22, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490393123/wqpuy1njv0zojx44qb8n.jpg", caption: nil},
    {resort_id: 22, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490393131/hh5cinwlqc9shb4xaure.jpg", caption: nil},
    {resort_id: 21, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490393325/pof31vygmb9vuufq4fox.jpg", caption: nil},
    {resort_id: 21, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490393333/oremdlsrkgvmjtldbrfj.jpg", caption: nil},
    {resort_id: 21, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490393347/djv1f1mp7ul4axdtv8zi.jpg", caption: nil},
    {resort_id: 21, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490393355/kednyrwjuiga64l5d1wq.jpg", caption: nil},
    {resort_id: 20, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490393508/v2woqhjevhejlq3rkdoe.jpg", caption: nil},
    {resort_id: 20, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490393519/l4u7h5esjuj3i1dwnpdj.jpg", caption: nil},
    {resort_id: 20, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490393531/an3dnybzmppp2sawbiaj.jpg", caption: nil},
    {resort_id: 20, user_id: 1, url: "https://res.cloudinary.com/dagjelvab/image/upload/v1490393541/hsj27rerfo5n0lhlztbo.jpg", caption: nil}
  ])
