Garden.destroy_all if Rails.env.development?
Tag.destroy_all

little = Garden.create!(
  name: "My Little Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)

other = Garden.create!(
  name: "My Trippy Garden",
  banner_url: "https://cdn.shopify.com/s/files/1/0013/5843/0243/products/0006_Trippy_Rose_Garden_2019-01_Acrylic_GWC_24x20_420_01_3616x.jpg?v=1554129993"
)

Plant.create!(
  name: "Monstera",
  image_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/plants/monstera.jpg",
  garden: little
)

Plant.create!(
  name: "Pilea",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Pilea_peperomioides_Kilp-piilea_C_IMG_5317.JPG/1599px-Pilea_peperomioides_Kilp-piilea_C_IMG_5317.JPG",
  garden: other
)

Plant.create!(
  name: "Cannabis",
  image_url: "https://www.svz.de/img/incoming/crop26232722/130793343-cv16_9-w880/cannabis.jpg",
  garden: other
)

Plant.create!(
  name: "Venus Flytrap",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/37/Venus_Flytrap_showing_trigger_hairs.jpg/1095px-Venus_Flytrap_showing_trigger_hairs.jpg",
  garden: other
)

Plant.create!(
  name: "White Egret",
  image_url: "https://www.flower-db.com/uploads/large_cc9b98a8-3609-4b17-82c4-eb243c756082.jpg",
  garden: other
)

Plant.create!(
  name: "Corpse Flower",
  image_url: "https://ewscripps.brightspotcdn.com/dims4/default/8884703/2147483647/strip/true/crop/1000x525+0+5/resize/1200x630!/quality/90/?url=http%3A%2F%2Fewscripps-brightspot.s3.amazonaws.com%2Fad%2F0a%2F03455654425f8bb71d04334e1a9c%2Fwptv-corpse-flower-2.jpg",
  garden: other
)

Plant.create!(
  name: "Tiger Lily",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/f/ff/TigerLily.jpg",
  garden: other
)

Plant.create!(
  name: "Jaracanda Tree",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/Jacarandatree.jpg/800px-Jacarandatree.jpg",
  garden: other
)

Plant.create!(
  name: "Avocado Tree",
  image_url: "https://images.squarespace-cdn.com/content/v1/5ad0fef92487fdf7df1f4098/1523648369009-Z989Y1XC66Z5U19EWNAZ/ke17ZwdGBToddI8pDm48kHmsQLiNe_wraAMD99sZxV9Zw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZamWLI2zvYWH8K3-s_4yszcp2ryTI0HqTOaaUohrI8PIj_uzRpgXOFUTkPs52Ns2sHuAvuSHmErtcrc4dStKIm4KMshLAGzx4R3EDFOm1kBS/1.jpg",
  garden: other
)


names = %w(Weird Exotic Smokable Delicious Inedible Smelly Beautiful)

names.each do |name|
  Tag.create!(name: name)
end








