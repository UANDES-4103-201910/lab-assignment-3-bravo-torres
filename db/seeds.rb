# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

places= Place.create([{name:"casa tutu" , dir:"camino san antonio 1211" , cap:50}, {name:"parque bicentenario" , dir:"municipalidad vitacura 121", cap:1211},{name:"uandes" ,dir:"san carlos de apoquindo 2200" , cap:2000}])

events=Event.create([{name:"cumple tutu", descripcion:"Tutuween fiesta de disfraz" , date:2019-06-20,place:places.first},{name:"competencia de mascotas", descripcion:"carrera de obstaculos para razas medianas de perros" , date:2019-05-10,place:places.second},{name:"hackaton", descripcion:"actividad innovation workshop" , date:2019-08-22,place:places.third}])

clients=Client.create([{name:"Benjamin",apellido:"Bravo",mail:"bdbravo@miuandes.cl",phone:93312007,pass:"qwerty",dir:"parque lauca norte 3392"},{name:"Paz",apellido:"Torres",mail:"cptorres@miuandes.cl",phone:93272014,pass:"123qwe",dir:"antupiren 1212"},{name:"Maria Jesus",apellido:"Torrealba",mail:"mjtorrealba@miuandes.cl",phone:99872124,pass:"password",dir:"camino san antonio 2392"},{name:"Bruno",apellido:"Alandia",mail:"bgalandia@miuandes.cl",phone:7422551,pass:"bruno123",dir:"manquehue 352"},{name:"Cristobal",apellido:"Uslar",mail:"cuslar@miuandes.cl",phone:933407337,pass:"gaston123",dir:"noruega 192"}])

categories=Category.create([{type:"VIP"},{type:"Cancha"},{type:"Platea"}])

tickets=Ticket.create([{name:"comple tutu",price:1500},{name:"petstatic",price:2500},{name:"hackaton",price:100}])

ticketorder=OrderTicket.create([{total_payed:1700,client_id:clients.first},{total_payed:1700,client_id:clients.second},{total_payed:1700,client_id:clients.third},{total_payed:2700,client_id:clients.first},{total_payed:2700,client_id:clients.second},{total_payed:2700,client_id:clients.third},{total_payed:200,client_id:clients.first},{total_payed:200,client_id:clients.second},{total_payed:200,client_id:clients.third}])


