# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

FactoryBot.create(:user)
FactoryBot.create(:user, name: 'Mate')
FactoryBot.create(:affirmation)
FactoryBot.create(:affirmation, content: 'Do you remember that time we went ice skating?')
FactoryBot.create(:user_affirmation)
FactoryBot.create(:notification)

FactoryBot.create(:sense, label: 'taste')
FactoryBot.create(:sense, label: 'smell')
FactoryBot.create(:sense, label: 'hear')
FactoryBot.create(:sense, label: 'touch')
FactoryBot.create(:sense, label: 'see')

# See
FactoryBot.create(:sensory_detail, content: 'grass', sense_id: 5)
FactoryBot.create(:sensory_detail, content: 'sky', sense_id: 5)
FactoryBot.create(:sensory_detail, content: 'tiles', sense_id: 5)
FactoryBot.create(:sensory_detail, content: 'glasses', sense_id: 5)
FactoryBot.create(:sensory_detail, content: 'chair', sense_id: 5)

# Touch
FactoryBot.create(:sensory_detail, content: 'cloth', sense_id: 4)
FactoryBot.create(:sensory_detail, content: 'wall', sense_id: 4)
FactoryBot.create(:sensory_detail, content: 'metal', sense_id: 4)
FactoryBot.create(:sensory_detail, content: 'gravel', sense_id: 4)

# Hear
FactoryBot.create(:sensory_detail, content: 'wind', sense_id: 3)
FactoryBot.create(:sensory_detail, content: 'traffic', sense_id: 3)
FactoryBot.create(:sensory_detail, content: 'static', sense_id: 3)

# Smell
FactoryBot.create(:sensory_detail, content: 'lunch', sense_id: 2)
FactoryBot.create(:sensory_detail, content: 'soap', sense_id: 2)

# Taste
FactoryBot.create(:sensory_detail, content: 'salt', sense_id: 1)
