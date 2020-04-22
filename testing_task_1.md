### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card) #Error: no spaces in function name. Should be 'check_for_ace'
    if card.value = 1 #Error: equality symbol (==) should be used instead of equals (=).
      return true
    else
      return false
    end
  end


  dif highest_card(card1 card2) #Error: dif should be def. #Error: Multiple parameters not separated by comma.
  if card1.value > card2.value
    return card #Error: incorrect variable requested.
  else
    return card2
  end
end
end #Error: No need for this 'end'.

def self.cards_total(cards) #Error: This should not be 'self'
  total #Error: no value declared for 'total' variable.
  for card in cards
    total += card.value
    return "You have a total of" + total #Error: 'total' variable should be inserted into string using interpolation.
  end
end

#Error: Class object is missing an 'end'.

```
