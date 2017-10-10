#!/usr/bin/python

with open("/Users/mattlovelace/Desktop/Drug_Structures/structures_nutraceutical.sdf") as f:
    data = f.read()
    items = data.split('$$$$')
for item in items:
    n = item.find('> <DATABASE_ID>')
    if (n != -1):
        c = item[n+16:n+23]
        with open(c + ".sdf", "w") as i:
            i.write(item)
