# https://www.hackerrank.com/challenges/matching-x-y-repetitions/problem

Regex_Pattern = r"^[0-9]{1,2}[a-zA-Z]{3,}[\.]{0,3}$"

import re

print(str(bool(re.search(Regex_Pattern, input()))).lower())

