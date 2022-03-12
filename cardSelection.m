function [cardValue,cardType] = cardSelection(count)
%Holds the data about the cards, the card type, value.
%Returns a random card from the deck

cardNumber = randi(52,1);

if cardNumber==1
cardType=(‘Ace of Spades’);
%determines if count should use 11 or 1
checkdc = ((count)+11)
if checkdc > 21
cardValue=1;
else
cardValue=11;
end

elseif cardNumber==2
cardType=(‘Ace of Clubs’);
%determines if count should use 11 or 1
checkdc=((count)+11);
if checkdc > 21
cardValue=1;
else
cardValue=11;
end

elseif cardNumber==3
cardType=(‘Ace of Diamonds’);
%determines if count should use 11 or 1
checkdc=((count)+11);
if checkdc > 21
cardValue=1;
else
cardValue=11;
end

elseif cardNumber==4
cardType=(‘Ace of Hearts’);
%determines if count should use 11 or 1
checkdc=((count)+11);
if checkdc > 21
cardValue=1;
else
cardValue=11;
end

elseif cardNumber==5
cardType=(‘Two of Spades’);
cardValue=2;

elseif cardNumber==6
cardType=(‘Two of Clubs’);
cardValue=2;

elseif cardNumber==7
cardType=(‘Two of Diamonds’);
cardValue=2;

elseif cardNumber==8
cardType=(‘Two of Hearts’);
cardValue=2;

elseif cardNumber==9
cardType=(‘Three of Spades’);
cardValue=3;

elseif cardNumber==10
cardType=(‘Three of Clubs’);
cardValue=3;

elseif cardNumber==11
cardType=(‘Three of Diamonds’);
cardValue=3;

elseif cardNumber==12
cardType=(‘Three of Hearts’);
cardValue=3;

elseif cardNumber==13
cardType=(‘Four of Spades’);
cardValue=4;

elseif cardNumber==14
cardType=(‘Four of Clubs’);
cardValue=4;

elseif cardNumber==15
cardType=(‘Four of Diamonds’);
cardValue=4;

elseif cardNumber==16
cardType=(‘Four of Hearts’);
cardValue=4;

elseif cardNumber==17
cardType=(‘Five of Spades’);
cardValue=5;

elseif cardNumber==18
cardType=(‘Five of Clubs’);
cardValue=5;

elseif cardNumber==19
cardType=(‘Five of Diamonds’);
cardValue=5;

elseif cardNumber==20
cardType=(‘Five of Hearts’);
cardValue=5;

elseif cardNumber==21
cardType=(‘Six of Spades’);
cardValue=6;

elseif cardNumber==22
cardType=(‘Six of Clubs’);
cardValue=6;

elseif cardNumber==23
cardType=(‘Six of Diamonds’);
cardValue=6;

elseif cardNumber==24
cardType=(‘Six of Hearts’);
cardValue=6;

elseif cardNumber==25
cardType=(‘Seven of Spades’);
cardValue=7;

elseif cardNumber==26
cardType=(‘Seven of Clubs’);
cardValue=7;

elseif cardNumber==27
cardType=(‘Seven of Diamonds’);
cardValue=7;

elseif cardNumber==28
cardType=(‘Seven of Hearts’);
cardValue=7;

elseif cardNumber==29
cardType=(‘Eight of Spades’);
cardValue=8;

elseif cardNumber==30
cardType=(‘Eight of Clubs’);
cardValue=8;

elseif cardNumber==31
cardType=(‘Eight of Diamonds’);
cardValue=8;

elseif cardNumber==32
cardType=(‘Eight of Hearts’);
cardValue=8;

elseif cardNumber==33
cardType=(‘Nine of Spades’);
cardValue=9;

elseif cardNumber==34
cardType=(‘Nine of Clubs’);
cardValue=9;

elseif cardNumber==35
cardType=(‘Nine of Diamonds’);
cardValue=9;

elseif cardNumber==36
cardType=(‘Nine of Hearts’);
cardValue=9;

elseif cardNumber==37
cardType=(‘Ten of Spades’);
cardValue=10;

elseif cardNumber==38
cardType=(‘Ten of Clubs’);
cardValue=10;

elseif cardNumber==39
cardType=(‘Ten of Diamonds’);
cardValue=10;

elseif cardNumber==40
cardType=(‘Ten of Hearts’);
cardValue=10;

elseif cardNumber==41
cardType=(‘Jack of Spades’);
cardValue=10;

elseif cardNumber==42
cardType=(‘Jack of Clubs’);
cardValue=10;

elseif cardNumber==43
cardType=(‘Jack of Diamonds’);
cardValue=10;

elseif cardNumber==44
cardType=(‘Jack of Hearts’);
cardValue=10;

elseif cardNumber==45
cardType=(‘Queen of Spades’);
cardValue=10;

elseif cardNumber==46
cardType=(‘Queen of Clubs’);
cardValue=10;

elseif cardNumber==47
cardType=(‘Queen of Diamonds’);
cardValue=10;

elseif cardNumber==48
cardType=(‘Queen of Hearts’);
cardValue=10;

elseif cardNumber==49
cardType=(‘King of Spades’);
cardValue=10;

elseif cardNumber==50
cardType=(‘King of Clubs’);
cardValue=10;

elseif cardNumber==51
cardType=(‘King of Diamonds’);
cardValue=10;

elseif cardNumber==52
cardType=(‘King of Hearts’);
cardValue=10;
end
end
