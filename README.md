# codewars

This repository contains all of the kata's that I've completed on codewars because whilst most of the problems on there are more to test you than are actually functional (who really needs to find the largest palindrome of the product of 2 or more numbers?), some of the methods created might actually be useful. If not then at least they'll get recorded here.

The other purpose of this for me is to spend more time getting familiar with Rspec, so there should be tests appearing on here too.

## how to use

simply clone the git to download it then require the file for whichever method you want to use at the top of the code you want to use it in. 

Please find a list of all the file/methods and a short description of each below

**toJadenCase.rb** - .toJadenCase - addition to the ```String``` class, method to use on a string that capitalizes the first letter of each word in that string

**divisors.rb** - divisors(n) - given an integer n it will either return a string which tells you that the integer n is a prime number or an array of all prime factors of the integer n

**isograms.rb** - is_isogram(string) - given a word, returns true or false whether it's an isogram or not. An isogram is a word that has no repeating letters in it, consecutively or non-consecutively. Will only work for a single word without spaces.

**credit_card_mask.rb** - maskify(cc) - given a (assumed to be) 16-digit credit card in a string, replaces all but the last 4 digits with #. Will actually take any string and censor all but the last 4 characters

**spinwwords.rb** - spinwords(string,length = 0) - given a string and an optional integer, returns a string with all words in reverse if their size is greater than the integer