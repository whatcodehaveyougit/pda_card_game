### Testing task 1:

# Carry out static testing on the code below.

# Comment on any errors that you see below.

```ruby
class CardGame


#
  def checkforAce(card)
    if card.value = 1
      # This should have a ==
      return true
    else
      return false
    end
  end

# Should be def AND there should be a comma ->  card1, card2
  dif highest_card(card1 card2)
  #
  if card1.value > card2.value
    # Here it should say card 1  
    return card
    # It should also be returning the value surely, not the entire object!
  else
    return card2
  end
end
end

# This does not need the self, not a class method
def self.cards_total(cards)
  total
  # Total shoudl = 0
  for card in cards
    total += card.value
    return "You have a total of" + total
    # Put the return statement outside the for loop
    # Otherwise it won't be able to loop which is a problem!
    # Need to convert total to a string from an integer
  end
end
```
