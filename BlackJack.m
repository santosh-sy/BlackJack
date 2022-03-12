clc
clear

playerCount = 0;
dealerCount = 0;
% Displays the rules of the game
BlackJackRules();
fprintf(“\n”);
%Prompt the user if he wants to play or not
playGame = input(“\n<0> Quit \n<1> Play Game\nDo you want to play the game: “);
while (playGame < 0 || playGame > 1)
fprintf(“Please choose one of the options given\n”);
playGame = input(“<0> Quit \n<1> Play Game\nDo you want to play the game(0 or 1): “);
end

while playGame == 1

playerCount = 0;
dealerCount = 0;

%User’s first card
[cardValue,cardType]=cardSelection(playerCount);
playerCount = playerCount + cardValue;
fprintf(“Your first card is: %s”,cardType);

%User’s second card
[cardValue,cardType] = cardSelection(playerCount);
playerCount = playerCount + cardValue;
fprintf(“\nYour second card is: %s”,cardType);

fprintf(“\nYour total is: %i”,playerCount);

%Dealer’s second card
[cardValue,cardType] = cardSelection(dealerCount);
dealerCount = cardValue;
fprintf(“\nMy first card is: %s”,cardType);
fprintf(“\nMy total is: %i\n”,dealerCount);

%Hit or Stay for the user
if(playerCount < 21)
hitOrStay = input(“<1> Hit \n<2> Stay\nDo you want to hit or stay (1 or 2): “);
while(hitOrStay ~= 2)
[cardValue,cardType] = cardSelection(playerCount);
playerCount = playerCount + cardValue;
fprintf(“Your new card is: %s”,cardType);
fprintf(“\nYour total is: %i”,playerCount);

if(playerCount > 21)
fprintf(“\nSince your total is over 21, you cannot pick anymore cards”);
hitOrStay = 2;
elseif (playerCount == 21)
fprintf(“\nSince you are at 21, you are not allowed to take any more cards”);
hitOrStay = 2;
else
hitOrStay = input(“\n<1> Hit \n<2> Stay\nDo you want to hit or stay: “);
end
end
end

%Dealer’s hit or stay options
while dealerCount <= 16
[cardValue,cardType] = cardSelection(dealerCount);
dealerCount = dealerCount + cardValue;
fprintf(“\nMy next card is: %s”,cardType);
fprintf(“\nMy total is: %i”,dealerCount);
end

fprintf(“\nNow it’s time to decide the winners”);

%Winning Conditions
if(playerCount > 21)
fprintf(“\nYou bust and the dealer wins”);
elseif(playerCount == 21 && dealerCount ~= 21)
fprintf(“\nCongratualtions!”);
fprintf(“\nYou win the game since you reached 21”);
elseif(dealerCount > 21)
fprintf(“\nDealer bust and you won the game”);
elseif(dealerCount == 21)
fprintf(“\nDealer wins…you lose”);
elseif(playerCount < 21 && dealerCount < 21)
if(21 – playerCount > 21 – dealerCount)
fprintf(“\nThe dealer wins becasue dealer is closer to 21”);
elseif(21 – playerCount < 21 – dealerCount)
fprintf(“\nCongratualtions!”);
fprintf(“\nYou win becasue you are closer to 21”);
elseif(21 – playerCount == 21 – dealerCount)
fprintf(“\nEventhough you are equally close to 21 as the dealer, dealer wins based on the game rules”);
end
end

%User wants to play again?
playGame = input(“\n<0> Quit \n<1> Play Game\nDo you want to play the game: “);
while (playGame < 0 || playGame > 1)
fprintf(“\nPlease choose one of the options given”);
playGame = input(“\n<0> Quit \n<1> Play Game\nDo you want to play the game: “);
end
end
fprintf(‘\nGoodbye!\n’);

