# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

shipping_companies = ShippingCompany.create([{name:"KanixCorp"}, {name: "Welt 888"}, {name:"Konge Modular"}])
nvoccs = Nvocc.create([{name: 'AmericanOne'}, {name: 'TransboardingWorked'}])
clients = Client.create([{name:"Gianfranco", last_name: 'Ruta'}, {name: 'Sebastian', last_name: 'Labastidas'}, {name: 'Pedro', last_name:'rodriguez'},
                        {name: "Luis", last_name:'Avila'}, {name: "Brigitt", last_name:'Melo'}, {name: "Luciano", last_name:'Stark'},
                        {name: "Leopoldo", last_name:'Torres'}, {name: "Reinaldo", last_name:'Guerra'}, {name: "Tulio", last_name:'Frias'},
                        {name: "Daniela", last_name:'Brito'}, {name: 'Alan', last_name:'Brito'}, {name: "Michael", last_name:'Jackson'}, {name: "Ramon", last_name:'Ayala'}])

ships = Ship.create([{name: 'Kronus', shipping_company: shipping_companies.find(1)}, {name: 'SPOT', shipping_company: shipping_companies.find(1)}, {name: 'Aladdin', shipping_company: shipping_companies.find(3)}, {name: 'HellCarrier', shipping_company: shipping_companies.find(3)} ])
bl_masters = BlMaster.create([{commodity_origin:'Venezuela', commodity_destination: 'USA', sailing_date}])