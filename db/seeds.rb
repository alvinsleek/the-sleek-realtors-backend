# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


    
    
    Property.create([
      {
        id: 1,
        cover: "../images/list/p-1.png",
        name: "Red Carpet Real Estate",
        location: "Kilimani, Nairobi",
        category: "3-bedroom",
        price: "50,000",
        type: "Apartment"
      },
      {
        id: 2,
        cover: "../images/list/p-2.png",
        name: "Fairmount Properties",
        location: "Ruaka, Nairobi",
        category: "2-bedroom",
        price: "45,000",
        type: "Condos"
      },
      {
        id: 3,
        cover: "../images/list/p-7.png",
        name: "The Real Estate Corner",
        location: "Kileleshwa, Nairobi",
        category: "1-bedroom",
        price: "47,000",
        type: "Apartment"
      },
      {
        id: 4,
        cover: "../images/list/p-4.png",
        name: "Herringbone Realty",
        location: "Parklands, Nairobi",
        category: "2-bedroom",
        price: "75,400",
        type: "Villa"
      },
      {
        id: 5,
        cover: "../images/list/p-5.png",
        name: "Brick Lane Realty",
        location: "Loresho, Nairobi",
        category: "3-bedroom",
        price: "48,500",
        type: "Apartment"
      },
      {
        id: 6,
        cover: "../images/list/p-6.png",
        name: "Banyon Tree Realty",
        location: "Kitisuru, Nairobi",
        category: "2-bedroom",
        price: "47,200",
        type: "Apartment"
      }
    ]),