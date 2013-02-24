class Deck
    attr_accessor :deck

    clubs    = ['c2','c3','c4','c5','c6','c7','c8','c9','c1','cj','cq','ck','ca']
    spades   = ['s2','s3','s4','s5','s6','s7','s8','s9','s1','sj','sq','sk','sa']
    hearts   = ['h2','h3','h4','h5','h6','h7','h8','h9','h1','hj','hq','hk','ha']
    diamonds = ['d2','d3','d4','d5','d6','d7','d8','d9','d1','dj','dq','dk','da']

    deck = clubs + diamonds + hearts + spades
    deck.shuffle!
end

class Player
    attr_accessor :hand
    hand = []
end

def dealcards (players, n)
    n.times do
        players.each do |player|
            player.hand
        end
    end
end

1000000.times do |x|
    k = deck.shuffle
#    puts "Hand #{x}:"
#    puts k
#    puts '----------------'
    for i in k do
        for j != i in k do
            pairs += 1 if k[i][2] == k[j][2]
        end
    end
    pairs += if k[0][1] == k[0][1] or
    flushes += 1 if k[0][0] == k[1][0] and k[1][0] == k[2][0] and k[2][0] == k[3][0] and k[3][0] == k[4][0]
end

#deal 5 cards to n people
def deal5cards (n)

