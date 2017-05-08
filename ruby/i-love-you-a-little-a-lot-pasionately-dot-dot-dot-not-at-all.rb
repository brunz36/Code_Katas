# https://www.codewars.com/kata/i-love-you-a-little-a-lot-passionately-dot-dot-dot-not-at-all

def how_much_i_love_you(nb_petals)
statement = ["I love you", "a little", "a lot", "passionately", "madly", "not at all"]
index = (nb_petals - 1) % 6

statement[index]
end
