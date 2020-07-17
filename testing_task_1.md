### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  def checkforAce(card) # The ace should not be capitalized and there should be underscores between each word
    if card.value = 1 # There should be two equal signs instead of one, which checks if card is equal to 1
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # It should say def not dif and there should be a comma between the two arguments in the parenthesis
  if card1.value > card2.value # Indentation is incorrect for lines 18 - 23
    return card # It should say 'return card1' instead of 'card' - card is not a variable in this function
  else
    return card2
  end
end
end # This 'end' should not be here - this would end the and also the incorrect indentation

def self.cards_total(cards) # incorrect indentation
  total # total needs to be assigned a value - shouls have = and then a value
  for card in cards
    total += card.value
    return "You have a total of" + total # The return statement should be outside of the for loop or it will print every time the loop runs. Total needs .to_s to change it to a sting as well. There should also be a space after of otherwise it will read "You have a total of14"
  end
end

```
