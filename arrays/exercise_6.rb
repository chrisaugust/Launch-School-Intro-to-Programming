## exercise 6: fix the error code


names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'
#the problem with name['margaret'] = 'jody' is that instead of 'maragaret' we should use the index of 'margaret'

names[3] = 'jody'

names.each { |name| puts name }
