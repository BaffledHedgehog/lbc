f=open('datafixer.mcfunction',mode='w')
for x in range(40):
    for y in range(40):
        for z in range(40):
            f.write(f"data remove block ~{x} ~{y} ~{z} LootTableSeed\n")
