require_relative( 'models/wands' )
require_relative( 'models/wizards' )
require_relative( 'models/owned_wands' )
require( 'pry-byebug' )

wizard1 = Wizard.new({ 'name' => 'Harry Potter'})
wizard2 = Wizard.new ({'name' => 'Hermione Granger'})
wizard3 = Wizard.new({'name' => 'Ron Weasley'})

wand1 = Wand.new({'type' => "holly"})
wand2 = Wand.new ({'type' => "vine"})
wand3 = Wand.new({'type' => "willow"})
wand4 = Wand.new({'type' => "ash"})
wand5 = Wand.new({'type' => "elm"})
wand6 = Wand.new({'type' => "driftwood"})


binding.pry
nil