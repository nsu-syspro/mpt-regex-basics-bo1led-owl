sed -E "s/([а-яА-Я'-]+) ([а-яА-Я'-]+)( [а-яА-Я'-]+)?,([0-9]+)/\2 \1 (\4)/g" data/students.csv > data/students.txt
