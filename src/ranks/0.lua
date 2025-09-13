SMODS.Rank {
    key = '0',
    card_key = '0',
    shorthand = '0',

    loc_txt = {
        name = "0"
    },

    lc_atlas = 'RankLC',
    hc_atlas = 'RankHC',
    pos = { x = 0 },

    straight_edge = true,
    next = { 'rs_1' },
    nominal = 0,
    face = false,

    suit_map = {
        Hearts = 0,
        Clubs = 1,
        Diamonds = 2,
        Spades = 3,
  },
    
}

-- Ace adjustments to allow for straights with Apostle
SMODS.Rank:take_ownership('Ace',
  {
    next = { 'rs_0' },
  }
)