import subprocess
import operator
import shutil
import os
import sys
import json
import math

def readrecipe(recipe):
    if recipe['type'] == 'minecraft:crafting_shaped':
        return shaped_recipe(recipe)
    if recipe['type'] == 'minecraft:crafting_shapeless':
        return shapeless_recipe(recipe)
    return False, None
    
def shaped_recipe(recipe):
    item_array = "" 
    total = 0
    slot = 0
    chars = 0
    if recipe['type'] == 'minecraft:crafting_shaped':
        for row in recipe['pattern']:
            for col in row:
                if col != " ":
                    try:
                        item = recipe['key'][col]['item']
                    except KeyError:
                        item = '#' + recipe['key'][col]['tag']
                    chars += len(item)
                    item_array = item_array + f'{{Slot:{slot}b,id:"{item}"}},'
                    total = total + 1
                slot = slot + 1
            slot = roundup(slot)
    result = recipe['result']['item']
    try:
        quantity = recipe['result']['count']
    except KeyError:
        quantity = 1
    command_start = f'execute if score @s gm4_slot_count matches {total} if block ~ ~ ~ dropper{{Items:['
    command_end = f']}} run data merge block ~ ~ ~ {{Items:[{{Slot:8b,id:"{result}",Count:1b,tag:{{gm4_custom_crafters:{{multiplier:{quantity}}}}}}}]}}'
    return command_start + item_array[:-1] + command_end, chars


def shapeless_recipe(recipe):
    chars = 0
    command = []
    ing_list = []
    for ingredient in recipe['ingredients']:
        try:
            item = ingredient['item']
            item_short = item[10:]
        except KeyError:
            item = '#' + ingredient['tag']
            item_short = 'tag_' + item[11:]
        except TypeError: # TODO: REMOVE THIS
            item = ingredient[0]['item']
        if not item in map(operator.itemgetter('item'), ing_list):
            ing_list.append(dict({"item": item, "item_short": item_short, "quantity": 1}))
        else:
            for i in ing_list: # inefficient but /shrug
                if i['item'] == item:
                    i['quantity'] += 1

        #item_array = item_array + f'{{id:"{item}"}},'
    result = recipe['result']['item']
    try:
        quantity = recipe['result']['count']
    except KeyError:
        quantity = 1
    if len(ing_list) == 1:
        command.append(f"execute store result score {ing_list[0]['item_short']} gm4_ac_count if data block ~ ~ ~ Items[{{id:\"{ing_list[0]['item']}\"}}]\n")
        command.append(f"execute if score {ing_list[0]['item_short']} gm4_ac_count run data merge block ~ ~ ~ {{Items:[{{Slot:8b,id:\"{result}\",Count:1b,tag:{{gm4_custom_crafters:{{multiplier:{quantity}}}}}}}]}}\n")
        chars = len(ing_list[0]['item']) * ing_list[0]['quantity']
    else:
        command.append("scoreboard players set @s gm4_ac_craftsl 1\n")
        for i in ing_list:
            command.append(f"execute store result score {i['item_short']} gm4_ac_count if data block ~ ~ ~ Items[{{id:\"{i['item']}\"}}]\n")
            command.append(f"execute unless score {i['item_short']} gm4_ac_count matches {i['quantity']}.. run scoreboard players set @s gm4_ac_craftsl 0\n")
            chars += len(i['item']) * i['quantity']
        command.append(f"execute if score @s gm4_ac_craftsl matches 1 run data merge block ~ ~ ~ {{Items:[{{Slot:8b,id:\"{result}\",Count:1b,tag:{{gm4_custom_crafters:{{multiplier:{quantity}}}}}}}]}}\n")
    commandstr = ""
    for i in command:
        commandstr += i
    return commandstr, chars

def roundup(x):
    return int(math.ceil(x / 3.0)) * 3

def split(number, n_parts):
    return np.linspace(0, number, n_parts+1)[1:]

def divide_subdirs(shortest,longest):
    print(shortest,longest)
    dircount = 4
    total = longest-shortest
    interval = math.ceil((longest-shortest)/dircount)
    dirlist = []
    if interval > 1:
        for i in range(0,dircount):
            dirlist.append(shortest+(i*interval))
        for i in range(len(dirlist)):
            global longest_name
            if dirlist[i] <= longest_name: # ensure nothing goes above global highest
                path = get_path(os.getcwd())
                fol = dirlist[i]
                with open('check.mcfunction', 'a+') as function:
                    if i+1 == len(dirlist):
                        nextfol = longest
                        function.write(f'execute if score @s gm4_ac_chars matches {fol}.. if score @s gm4_ac_chars matches ..{nextfol} run function autocrafters:recipes{path}/{fol}/check\n')
                    else:
                        nextfol = dirlist[i+1]-1
                        function.write(f'execute if score @s gm4_ac_chars matches {fol}.. if score @s gm4_ac_chars matches ..{nextfol} run function autocrafters:recipes{path}/{fol}/check\n')
                os.mkdir(str(fol))
                os.chdir(str(fol))
                divide_subdirs(fol,nextfol)

    files = sorted(os.listdir('.'))
    for i in files:
        try:
            subfiles = os.listdir(str(i))
        except NotADirectoryError: # lol
            pass
        if len(subfiles) == 0:
            if i.isdigit():
                for checknum in range(int(i),int(i)+interval): 
                    with open(f'{i}/check.mcfunction', 'a+') as function:
                        if checknum <= longest:
                            path = get_path(os.path.join(os.getcwd(),str(i)))
                            function.write(f'execute if score @s gm4_ac_chars matches {checknum} run function autocrafters:recipes{path}/{checknum}\n')
                            open(f'{i}/{checknum}.mcfunction', 'a').close()
    os.chdir('..')

def get_path(directory):
    # bad/lazy code warning
    path = list(reversed(directory.split('/')))
    index = path.index('generated_recipes')
    path = list(reversed(path[:index])) # wew
    path = "/".join(str(x) for x in path)
    if path:
        return '/' + path 
    return ''

def shaped_interchangable(recipe):
    for x in recipe['key']:
        multicount = 0
        if len(recipe['key'][x]) > 1:
            if multicount >= 1:
                print("This script is not able to handle recipes with multiple non-tag recipe['key'] items! Quitting...")
                sys.exit(0)
            for item in recipe['key'][x]:
                copy = recipe
                copy['key'][x] = item
                output, chars = readrecipe(copy)
                if output:
                    recipes.append({"command": output,"chars": chars})
            multicount += 1
    return True if multicount >= 1 else False

def shapeless_interchangable(recipe):
    for i in range(len(recipe['ingredients'])):
        multicount = 0
        if len(recipe['ingredients'][i]) > 1:
            if multicount >= 1:
                print("This script is not able to handle recipes with multiple non-tag recipe['key'] items! Quitting...")
                sys.exit(0)
            for item in recipe['ingredients'][i]:
                copy = recipe
                copy['ingredients'][i] = item
                output, chars = readrecipe(copy)
                if output:
                    recipes.append({"command": output,"chars": chars})
            multicount += 1
    return True if multicount >= 1 else False

                        


def run_interchangable(recipe):
    if recipe['type'] == 'minecraft:crafting_shaped':
        return shaped_interchangable(recipe)
    if recipe['type'] == 'minecraft:crafting_shapeless':
        return shapeless_interchangable(recipe)
    return False

if os.path.isdir('generated_recipes'):
    if True:# TODO input('The generated_recipes folder already exists. Delete? [y/N] ') == 'y':
        shutil.rmtree('generated_recipes')
    else:
        sys.exit(0)

os.mkdir('generated_recipes')

recipes = []
for i in os.listdir('.'):
    try:
        json_obj = json.load(open(i))
    except IsADirectoryError:
        pass
    except json.decoder.JSONDecodeError:
        pass

    if not run_interchangable(json_obj):
        output, chars = readrecipe(json_obj)
        if output:
            recipes.append({"command": output,"chars": chars})

shortest_name = float('inf')
longest_name = float('-inf')
for i in recipes:
    if i['chars'] > longest_name:
        longest_name = i['chars']
    if i['chars'] < shortest_name:
        shortest_name = i['chars']

os.chdir('generated_recipes')
divide_subdirs(shortest_name,longest_name)

for roots, dirs, files in os.walk('generated_recipes'):
    for i in files:
        if i.split('.')[0].isdigit():
            commandchars = list(filter(lambda recipe_check: recipe_check['chars'] == int(i.split('.')[0]), recipes))
            for x in commandchars:
                with open(os.path.join(roots,i), 'a+') as function:
                    function.write(x['command']+'\n')

