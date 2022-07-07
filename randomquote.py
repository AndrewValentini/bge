import csv
import random

def get_random_quote(quotes_file = 'bge.tsv'): 
  with open(quotes_file) as tsvfile: 
    quotes = [{"quote:" = line[5]} for line in csv.reader(tsvfile)}]
  return random.choice(quotes)


if __name__ == 'main': 
  quote = get_random_quote()
  print(quote)
