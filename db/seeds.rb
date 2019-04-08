# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
DeckCard.destroy_all
Deck.destroy_all
Card.destroy_all
# deck_test = Deck.create!
Card.create(suite: 'spades', card_type: 'ace', image: '/images/AS.png')
Card.create(suite: 'spades', card_type: '2', image: '/images/2S.png')
Card.create(suite: 'spades', card_type: '3', image: '/images/3S.png')
Card.create(suite: 'spades', card_type: '4', image: '/images/4S.png')
Card.create(suite: 'spades', card_type: '5', image: '/images/5S.png')
Card.create(suite: 'spades', card_type: '6', image: '/images/6S.png')
Card.create(suite: 'spades', card_type: '7', image: '/images/7S.png')
Card.create(suite: 'spades', card_type: '8', image: '/images/8S.png')
Card.create(suite: 'spades', card_type: '9', image: '/images/9S.png')
Card.create(suite: 'spades', card_type: '10', image: '/images/10S.png')
Card.create(suite: 'spades', card_type: 'jack', image: '/images/JS.png')
Card.create(suite: 'spades', card_type: 'queen', image: '/images/QS.png')
Card.create(suite: 'spades', card_type: 'king', image: '/images/KS.png')
Card.create(suite: 'hearts', card_type: 'ace', image: '/images/AH.png')
Card.create(suite: 'hearts', card_type: '2', image: '/images/2H.png')
Card.create(suite: 'hearts', card_type: '3', image: '/images/3H.png')
Card.create(suite: 'hearts', card_type: '4', image: '/images/4H.png')
Card.create(suite: 'hearts', card_type: '5', image: '/images/5H.png')
Card.create(suite: 'hearts', card_type: '6', image: '/images/6H.png')
Card.create(suite: 'hearts', card_type: '7', image: '/images/7H.png')
Card.create(suite: 'hearts', card_type: '8', image: '/images/8H.png')
Card.create(suite: 'hearts', card_type: '9', image: '/images/9H.png')
Card.create(suite: 'hearts', card_type: '10', image: '/images/10H.png')
Card.create(suite: 'hearts', card_type: 'jack', image: '/images/JH.png')
Card.create(suite: 'hearts', card_type: 'queen', image: '/images/QH.png')
Card.create(suite: 'hearts', card_type: 'king', image: '/images/KH.png')
Card.create(suite: 'diamonds', card_type: 'ace', image: '/images/AD.png')
Card.create(suite: 'diamonds', card_type: '2', image: '/images/2D.png')
Card.create(suite: 'diamonds', card_type: '3', image: '/images/3D.png')
Card.create(suite: 'diamonds', card_type: '4', image: '/images/4D.png')
Card.create(suite: 'diamonds', card_type: '5', image: '/images/5D.png')
Card.create(suite: 'diamonds', card_type: '6', image: '/images/6D.png')
Card.create(suite: 'diamonds', card_type: '7', image: '/images/7D.png')
Card.create(suite: 'diamonds', card_type: '8', image: '/images/8D.png')
Card.create(suite: 'diamonds', card_type: '9', image: '/images/9D.png')
Card.create(suite: 'diamonds', card_type: '10', image: '/images/10D.png')
Card.create(suite: 'diamonds', card_type: 'jack', image: '/images/JD.png')
Card.create(suite: 'diamonds', card_type: 'queen', image: '/images/QD.png')
Card.create(suite: 'diamonds', card_type: 'king', image: '/images/KD.png')
Card.create(suite: 'clubs', card_type: 'ace', image: '/images/AC.png')
Card.create(suite: 'clubs', card_type: '2', image: '/images/2C.png')
Card.create(suite: 'clubs', card_type: '3', image: '/images/3C.png')
Card.create(suite: 'clubs', card_type: '4', image: '/images/4C.png')
Card.create(suite: 'clubs', card_type: '5', image: '/images/5C.png')
Card.create(suite: 'clubs', card_type: '6', image: '/images/6C.png')
Card.create(suite: 'clubs', card_type: '7', image: '/images/7C.png')
Card.create(suite: 'clubs', card_type: '8', image: '/images/8C.png')
Card.create(suite: 'clubs', card_type: '9', image: '/images/9C.png')
Card.create(suite: 'clubs', card_type: '10', image: '/images/10C.png')
Card.create(suite: 'clubs', card_type: 'jack', image: '/images/JC.png')
Card.create(suite: 'clubs', card_type: 'queen', image: '/images/QC.png')
Card.create(suite: 'clubs', card_type: 'king', image: '/images/KC.png')
# Card.all.shuffle.each do |card|
#   deck_test.cards << card
# end
