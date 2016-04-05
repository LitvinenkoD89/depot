# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!(title: 'Double staff',
  description: 
    %{<p>
        Double staff. Lightweight aluminum tube, a small moment of inertia make duals 
        excellent tool for quick spin rotations and juggling. 
        Wicks-Isis give more flame than similar rolls due to greater evaporation surface.
      </p>},
  image_url:   'ds.jpg',    
  price: 200.00)
# . . .
Product.create!(title: 'Fans',
  description:
    %{<p>
        Frame the most common design of fire fans with jumpers "cobweb" has established 
        itself as the most practical. Made of stainless steel, simple and elegant, with nothing superfluous, 
        it is easy, but at the same time, has excellent balance and sufficient strength. 7 spokes
      </p>},
  image_url: 'fans.jpg',
  price: 350.00)
# . . .

Product.create!(title: 'Poi',
  description: 
    %{<p>
        Kevlar poi Isis - is the choice of professional fire show, 
        such as Thomas Johansson Nevisoul Nick Woolsey, Utah Imamura. 
        Increased evaporation area Isis leads to a brighter burning poi 
        and the emergence of spectacular fire plumes.
      </p>},
  image_url: 'poi.jpg',
  price: 150.00)
