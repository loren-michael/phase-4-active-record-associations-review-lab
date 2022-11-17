# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

t1 = Taxi.create()
t2 = Taxi.create()
t3 = Taxi.create()
t4 = Taxi.create()
t5 = Taxi.create()

p1 = Passenger.create()
p2 = Passenger.create()
p3 = Passenger.create()
p4 = Passenger.create()
p5 = Passenger.create()

r1 = Ride.create(taxi_id: t1.id, passenger_id: p1.id)
r1 = Ride.create(taxi_id: t2.id, passenger_id: p2.id)
r1 = Ride.create(taxi_id: t3.id, passenger_id: p3.id)
r1 = Ride.create(taxi_id: t4.id, passenger_id: p4.id)
r1 = Ride.create(taxi_id: t5.id, passenger_id: p5.id)
r1 = Ride.create(taxi_id: t5.id, passenger_id: p1.id)
r1 = Ride.create(taxi_id: t4.id, passenger_id: p2.id)
r1 = Ride.create(taxi_id: t3.id, passenger_id: p3.id)
r1 = Ride.create(taxi_id: t2.id, passenger_id: p4.id)
r1 = Ride.create(taxi_id: t1.id, passenger_id: p5.id)

