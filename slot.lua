local numSlots, full = GetNumBankSlots()
print(numSlots)
print(full)
if full then								
    print("You may not buy any more bank slots.")
else
    local c = GetBankSlotCost(numSlots)        
    print(c)
    print(("Next slot will require %d Gold %d Silver %d Copper"):format(c/10000, c/100 % 100, c % 100))
