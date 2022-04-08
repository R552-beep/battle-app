require 'games'

describe Game do
  subject(:game) { Game.new() }
  let(:ruzeka) { double :player}
  let(:joe) { double :player}


  context '#attack' do
    it 'damages the player' do
      expect(joe).to receive(:receive_damage)
      game.attack(joe)
    end
  end
end  
