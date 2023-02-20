puts "🌱 Seeding spices..."

Zone.create(name: "Ancient Castle", region: "Figaro-Narshe", info:"The Ancient Castle is a ruined castle buried between Kohlingen and South Figaro in Final Fantasy VI.")
Zone.create(name: "Baren Falls", region: "Doma-Mobilz", info: "Baren Falls is a location in Final Fantasy VI that only appears in the World of Balance. It is situated north of the Veldt and south-west of Doma Castle and Imperial Camp.")
Zone.create(name: "Darill's Tomb", region: "Kohlingen-Jidoor", info: "Darill's Tomb is a location in Final Fantasy VI located southwest of Kohlingen and can only be accessed in the World of Ruin.")

Monster.create(name: "Devil", info: "The Devil, also known as Goblin, is an enemy in Final Fantasy VI. Despite being weak to Holy-elemental spells, players should be wary of their high magic defense and preset Reflect status.", zone_id: Zone.first.id)

Monster.create(name: "Aepyornis", info:"The Aepyornis, also known as Beakor, is an enemy in Final Fantasy VI. It is mostly notable for its Featherdust attack, which inflicts Poison Poison. Sabin's Raging Fist or a Shuriken thrown by Shadow should kill it in one hit.", zone_id: Zone.second.id)

Monster.create(name: "Skeletal Horror", info:"The Skeletal Horror, also called Osteosaur, is an enemy in Final Fantasy VI found in Darill's Tomb. It is is a dangerous enemy to face, as every turn it has a chance to use either Moldy Bone or Crypt Dust, both of which can turn party members into zombies. Fire and Holy-elemental abilities and attacks work best, like Fira and Sabin's Aura Cannon.", zone_id: Zone.third.id)
puts "✅ Done seeding!"
