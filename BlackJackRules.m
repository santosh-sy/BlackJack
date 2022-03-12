function [] = BlackJackRules()
%Prints the rules of the game
fprintf(“Welcome to BlackJack\n”);
fprintf(“Here are the rules: “);
fprintf(‘The goal of Blackjack is to get the total of your cards to 21,\n’);
fprintf(‘or as close to it without going over. I will try to do the same.\n’);
fprintf(‘I deal you two cards,\n’);
fprintf(‘and I deal myself two cards. I don”t get to see any of yours,\n’);
fprintf(‘but you get to see one of mine. Then you can either stay or hit based on\n’);
fprintf(‘whether or not you think your total is closer to 21 than my total.\n’);
fprintf(‘If you have 21, then you have Blackjack and you automatically win,\n’);
fprintf(‘but that is also true for me. If you stay at any value lower than 21,\n’);
fprintf(‘I will then hit or stay based on my total. But because I am the dealer,\n’);
fprintf(‘I have to stay at 17 or higher and hit at 16 or lower.\n’);
fprintf(‘The value of each card is just it”s number, except for facecards,\n’);
fprintf(‘they are worth 10. An Ace can be either 11, that”s how you get blackjack,\n’);
fprintf(‘or 1, if 11 would make you bust. Busting is when you go over 21,\n’);
fprintf(‘if you bust, you lose, if I bust, I lose.\n’);
fprintf(‘If we have a tie, well then the house always wins hahaha!\n’);
fprintf(‘\n’);
end
