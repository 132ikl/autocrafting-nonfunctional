import re
import os

with open('template.json','r') as template_file:
    template = template_file.read()

with open('tags','r') as tags_file:
    tags = tags_file.readlines()

with open('check_template.json', 'r') as check_template_file:
    check_template = check_template_file.read()

for tag in tags:
    with open(os.path.join('loot_tables',tag[10:].strip() + '.json'), 'w+') as table:
        table.write(re.sub('replace_tag',tag.strip(),template).strip())

writelines = []
writelines.append('{\n"pools": [')
for tag in tags:
    writelines.append(re.sub('replace_tag',tag.strip(),check_template).strip())
writelines[len(writelines)-1] = writelines[len(writelines)-1][:-1]
writelines.append('\n]\n}')

with open(os.path.join('loot_tables','check_tag.json'), 'w+') as check_tag:
    for line in writelines:
        check_tag.write(line)
