require 'rspec'
require_relative './lab2'

RSpec.describe 'Tests for lab2' do
  # @first_word = "Hello";
  # @second_word = "Hellocs";
  it 'The word is reversed' do
    allow_any_instance_of(Kernel).to receive(:gets).and_return('Hello')
    expect(word).to eq('olleH')
  end
  
  it 'The word is reversed' do
    allow_any_instance_of(Kernel).to receive(:gets).and_return('Hellocs')
    expect(word).to eq(128)
  end

  it 'Add pokemons' do
  allow_any_instance_of(Kernel).to receive(:gets).and_return(3, 'Pikachu', 'Yellow', 'Slowpoke', 'Pink', 'Meot', 'White')
  expect(pokemons).to eq([{ 'Pikachu' => 'Yellow' }, { 'Slowpoke' => 'Pink' }, {'Meot' => 'White'}])
  end
end
