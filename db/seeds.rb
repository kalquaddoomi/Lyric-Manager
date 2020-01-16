# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

songs = Song.create([{title: "Ain't My Fault",
                      lyrics:"Oh, it ain't my fault\nNo it ain't my fault\nOh, Oh, Oh, Oh\nOh, no, oh no\nIt ain't my fault",
                      key: "C",
                      musiclink: "https://google.com",
                      tags: "Common"
                     }])