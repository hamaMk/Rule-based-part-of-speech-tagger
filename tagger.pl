# program --> left, target, right: L, T, R

starts_with_Cap(yes).

article(a).
article(an).
article(the).

noun(T) :-
    starts_with_Cap(T).

pronoun(we).
pronoun(they).
pronoun(it).
pronoun(them).
pronoun(she).
pronoun(he).
pronoun(me).

verb(can).
verb(eat).
verb(sing).

adjective(young).
adjective(long).

adverb(gently).
adverb(quickly).
adverb(then).
adverb(very).

preposition(on).
preposition(over).
preposition(under).
preposition(until_).
preposition(by).

conjunction(and).
conjunction(but).
conjunction(or).
conjunction(while_).

interjection(oh).
interjection(wow).
interjection(oops).

noun(L, T, R) :-
    article(L).
