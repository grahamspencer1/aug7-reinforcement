digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']
it = ['uno','due','tre','quattro','cinque','sei','sette','otto','nove']

hash = {}
count = 0

digits.each do |number|
  hash[number] = {french: fr[count], english: en[count], italian: it[count]}
  count += 1
end

p hash
