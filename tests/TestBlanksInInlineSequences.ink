/**
1. a
2.
3. b
4. b
---
1.
2. a
3. a
---
1. a
2.
3.
---
1.
2.
3.
**/

1. -> seq1 ->
2. -> seq1 ->
3. -> seq1 ->
4. -> seq1 ->
\---
1. -> seq2 ->
2. -> seq2 ->
3. -> seq2 ->
\---
1. -> seq3 ->
2. -> seq3 ->
3. -> seq3 ->
\---
1. -> seq4 ->
2. -> seq4 ->
3. -> seq4 ->

== seq1 ==
{a||b}
->->

== seq2 ==
{|a}
->->

== seq3 ==
{a|}
->->

== seq4 ==
{|}
->->