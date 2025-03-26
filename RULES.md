# Summary

Trickster's Tavern is a bluffing dice game based on liar's dice (also known as Perudo, Call My Bluff, Dudo, and many other names). After rolling their dice, each player takes turns making bets on the dice at the table. The round continues until a player calls the previous better a ***Liar*** and everyone reveals their dice. The loser of the challenge loses a die and the table keeps playing until there is only one player left standing.

*Note:* The rules use standard dice notation (i.e. 4d6, 2d20 + 1d4, 3d8). If you aren't familiar, do a google on it.

# Materials

Before starting a game, each player needs:

1. A class card
2. The dice detailed on their class card
3. A cup or tray that conceals dice rolls (optional)

# How to Play

The rules of the game should be familiar to anyone who has played Liar's Dice. The game generally plays out like this:

1. All player's roll their dice and cover them.
	1. Players may look at their own dice.
2. The starting player makes a bet by naming an amount and score value (e.g. 2 fours).
3. Turns move clockwise.
4. On their turn, a player can make a new bet or call the previous player a ***Liar***
	1. Bets must either raise the score value (e.g. 2 fives), amount (e.g. 4 fours), or both compared to the previous bet.
	2. When you increase the amount, you can change to a lower score value, but you cannot lower the amount.
5. Once ***Liar*** is called, all players reveal their dice.
	1. Determine if there are <ins>**at least**</ins> the amount of the score value specified in the previous bet. If there are enough dice of the specified value, the player who called ***Liar*** loses the round. If not, the player who made the bet loses the round.
	1. The losing player loses one of their dice and puts it in the middle of the table.
		1. A player with 0 dice is removed from the game.
6. After a round ends, the player who lost that round begins a new round of betting. Repeat steps #1-6 until there is only 1 player with dice. 
	1. If a player was removed from the game last round, the player to their left makes the first bet instead.
7. The winner is the last remaining player with at least 1 die.

# Dice

This game uses many dice outside of the standard d6. Here is how dice are counted at the end of a round.

1. **d2** - If using a coin; tails = {1}, heads = {2}. If using a die; odds = {1}, evens = {2}.
2. **d4, d6** - Dice are counted as their face value.
3. **d8, d10, d12** - Dice are counted as the number of sixes that would cleanly fit in the value plus 1 die of the value of the remainder.
	1. For math/coding people, a roll of [X] is treated as Y sixes and 1 Z where:
		1.  Y = X / 6 (rounded to the nearest whole number), and
  		2.  Z = X % 6
	2. If this is unclear, refer to the table below.
5. **d20** - Dice are counted the same as the d8-d12, except:
	1. Rolling a [1] counts as nothing. 
 	2. Rolling a [20] is counted as 3 wildcards (dice of any value).

**Scoring Table:**
| Face | [1-6] | [7] | [8] | [9] | [10] | [11] | [12] | [13] | [14] | [15] | [16] | [17] | [18] | [19] | [20] |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Score | face value* | {6,1} | {6,2} | {6,3} | {6,4} | {6,5} | {6,6} | {6,6,1} | {6,6,2} | {6,6,3} | {6,6,4} | {6,6,5} | {6,6,6} | {6,6,6,1} | {\*,\*,\*} |

*\* except for a d20 where rolling a [1] is not counted as any value.*

## Max Hand size

At the end of a round, players with more than 6 dice must lose dice until they have 6.

## Upgrading/Downgrading Dice

**Die sizes (smalllest to largest):** d2 -> d4 -> d6 -> d8 -> d10 -> d12 -> d20

To upgrade a die by X levels, replace it with a die X sizes larger. To downgrade a a die by X levels, replace it with a die X sizes smaller. The old die is not lost and is not placed in the center of the table.

If an upgrade would cause a die to be larger than a d20, then it becomes a d20 instead.

If a downgrade would cause a die to be smaller than a d2, then its owner loses it instead.

## Wildcards

Some rules will treat a certain face value as a wildcard (written as "\*"). A wildcard is treated as if it has every score value.

# Classes

Each player chooses class before the game. There can be multiple players of the same class as long as the play group has enough dice.

A class has 3 attributes:
1. **Name:** - The name of the class.
2. **Starting Hand** - This is the number and types of dice they start the game with.
3. **Abilities** - A special power (or two!) that is unique to each class. There are 3 types of abilities (though they aren't explicitly labeled as such at the moment):
	1. *Reactive* - These abilities occurs automatically when its criteria are met. They are not optional.
	2. *Manual* - These abilities occurs when the player activates it. They can be activated at any time unless the ability says otherwise.
	3. *Constant* - These abilities are always in effect for as long as the player is in the game.
 	4. Pay attention to the wording of the ability for any restrictions. Many abilites can only be used at certain times or only once per game.

[TODO: INSERT A TEMPLATE CARD WITH HIGHLIGHTED ATTRIBUTES HERE]

# Appendix 1: Terminology

This section is to clarify the terminology and formatting choices used in the rules. I've tried to be as clear as possible, but just in case the rules above are confusing, here are my explanations. 

## Face vs. Score Value

The **face value** of a die is the literal, visible number (or number of pips) that is face-up on the table. It can go up to twenty (20).

The **score value** of a die is how it is counted when determining the truth of bets. It can only go up to six (6).

The score value and face value of a die are usually equal for values 6 or less, but for rolls above 6 the score value is defined in the "Dice" section of the rules. 

## Formatting Numbers

 1. When disscussing bets:
 	- numerals (e.g. 1, 2, 3 ...) refer to an amount of dice.
 	- spelled out number names (e.g. one, two, three ...) refer to the score value of dice.
 2. When representing multiple dice:
	- square brackets "[ ]" will contain face values of dice (e.g. [1, 3, 5, 8])
	- curly brackets "{ }" will  the score values of dice (e.g. {1, 3, 5, 6, 2})

## Misc. Terminology

- Bettor: The player who made the most recent bet
- Challenger: The player who called the bettor a liar
