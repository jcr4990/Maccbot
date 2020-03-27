import time
from discord.ext import commands
import asyncio
import requests
import re
import os
import threading
from datetime import datetime, timedelta
from bot_token import TOKEN


bot = commands.Bot(command_prefix = '!')


async def notification(timer):
    await asyncio.sleep(timer - 600)
    return "<@&677951688996421657>"
        


#On Message
@bot.event
async def on_message(message):
    if message.author == bot.user:
        return
                                    
    if message.channel.id == 632291695202926593:
        if message.attachments:
            if message.attachments[0].filename[-4:] == ".lua":
                await message.attachments[0].save(r"C:\PythonScripts\Maccbot\MonolithDKP.lua")
                await message.channel.send(f"Updating Maccbot DKP Data from {message.author}'s {message.attachments[0].filename} file")


    await bot.process_commands(message)



@bot.command()
async def buff(ctx, boss=None, time=None, am_pm=None):
    if ctx.author.nick != None:
        author = ctx.author.nick
        print(f"{ctx.author.nick}: {ctx.message.content}")
    else:
        author = ctx.author
        print(f"{ctx.author}: {ctx.message.content}")

    testtext = "No Current Test Timer"
    onytext = "No Current Onyxia Timer"
    rendtext = "No Current Rend Timer"
    neftext = "No Current Nefarian Timer"
    
    newline = "\n"
    
    if boss == None and time == None:
        with open("BuffTimers/onytimer.txt", "r") as f:
            ony_timer = f.read()
            ony_timestamp = datetime.strptime(ony_timer, "%Y-%m-%d %H:%M:%S")
            now = datetime.now()
            if now < ony_timestamp:
                with open("BuffTimers/ony.txt", "r") as f:
                    onytext = f.read()


        with open("BuffTimers/rendtimer.txt", "r") as f:
            rend_timer = f.read()
            rend_timestamp = datetime.strptime(rend_timer, "%Y-%m-%d %H:%M:%S")
            now = datetime.now()
            if now < rend_timestamp:
                with open("BuffTimers/rend.txt", "r") as f:
                    rendtext = f.read()

        with open("BuffTimers/neftimer.txt", "r") as f:
            nef_timer = f.read()
            nef_timestamp = datetime.strptime(nef_timer, "%Y-%m-%d %H:%M:%S")
            now = datetime.now()
            if now < nef_timestamp:
                with open("BuffTimers/nef.txt", "r") as f:
                    neftext = f.read()


        with open("BuffTimers/testtimer.txt", "r") as f:
            test_timer = f.read()
            test_timestamp = datetime.strptime(test_timer, "%Y-%m-%d %H:%M:%S")
            now = datetime.now()
            if now < test_timestamp:
                with open("BuffTimers/test.txt", "r") as f:
                    testtext = f.read()


        if ctx.guild.id == 569551162618019841:
            await ctx.send(testtext)
        await ctx.send(f"{onytext}{newline * 2}{neftext}{newline * 2}{rendtext}")
        return


    
    ##Ony
    if boss.lower() == "ony" or boss.lower() == "onyxia" and time != None:
        if am_pm != None:
            time = time + am_pm
        now = datetime.now()
        start_time = datetime.strptime(time, "%I:%M%p")
        start_time = start_time.replace(year=now.year, month=now.month, day=now.day)
        end_time = start_time + timedelta(hours=6)
        end_time_str = end_time.strftime("%I:%M%p")
        time_diff = (end_time - now).total_seconds()
        print(round(time_diff))
        
        with open("BuffTimers/ony.txt", "w") as f:
            f.write(f"Ony Buff Clocked At: {time} by {author}{newline}Ony Buff Off Cooldown At: {end_time_str}")

        with open("BuffTimers/onytimer.txt", "w") as f:
            f.write(str(end_time))
            
        await ctx.send(f"Ony Buff Clocked At: {time} by {author}{newline}Ony Buff Off Cooldown At: {end_time_str}")
        result = await notification(time_diff)
        await ctx.send(f"{result} Ony Buff Off Cooldown In 10 Minutes!")


    ##Rend
    if boss.lower() == "rend" or boss.lower() == "wcb" and time != None:
        if am_pm != None:
            time = time + am_pm
        now = datetime.now()
        start_time = datetime.strptime(time, "%I:%M%p")
        start_time = start_time.replace(year=now.year, month=now.month, day=now.day)
        end_time = start_time + timedelta(hours=3)
        end_time_str = end_time.strftime("%I:%M%p")
        time_diff = (end_time - now).total_seconds()
        print(round(time_diff))
        
        with open("BuffTimers/rend.txt", "w") as f:
            f.write(f"Rend Buff Clocked At: {time} by {author}{newline}Rend Buff Off Cooldown At: {end_time_str}")

        with open("BuffTimers/rendtimer.txt", "w") as f:
            f.write(str(end_time))
            
        await ctx.send(f"Rend Buff Clocked At: {time} by {author}{newline}Rend Buff Off Cooldown At: {end_time_str}")
        result = await notification(time_diff)
        await ctx.send(f"{result} Rend Buff Off Cooldown In 10 Minutes!")
        


    ##Nef
    if boss.lower() == "nef" or boss.lower() == "nefarian" and time != None:
        if am_pm != None:
            time = time + am_pm
        now = datetime.now()
        start_time = datetime.strptime(time, "%I:%M%p")
        start_time = start_time.replace(year=now.year, month=now.month, day=now.day)
        end_time = start_time + timedelta(hours=8)
        end_time_str = end_time.strftime("%I:%M%p")
        time_diff = (end_time - now).total_seconds()
        print(round(time_diff))
        
        with open("BuffTimers/nef.txt", "w") as f:
            f.write(f"Nef Buff Clocked At: {time} by {author}{newline}Nef Buff Off Cooldown At: {end_time_str}")

        with open("BuffTimers/neftimer.txt", "w") as f:
            f.write(str(end_time))
            
        await ctx.send(f"Nef Buff Clocked At: {time} by {author}{newline}Nef Buff Off Cooldown At: {end_time_str}")
        result = await notification(time_diff)
        await ctx.send(f"{result} Nef Buff Off Cooldown In 10 Minutes!")


        
    ##Test
    if boss.lower() == "test" and time != None:
        now = datetime.now()
        start_time = datetime.strptime(time, "%I:%M%p")
        start_time = start_time.replace(year=now.year, month=now.month, day=now.day)
        end_time = start_time + timedelta(hours=1)
        end_time_str = end_time.strftime("%I:%M%p")
        time_diff = (end_time - now).total_seconds()
        print(round(time_diff))
        
        with open("BuffTimers/test.txt", "w") as f:
            f.write(f"Test Buff Clocked At: {time} by {author}{newline}Test Buff Off Cooldown At: {end_time_str}")

        with open("BuffTimers/testtimer.txt", "w") as f:
            f.write(str(end_time))
            
        await ctx.send(f"Test Buff Clocked At: {time} by {author}{newline}Test Buff Off Cooldown At: {end_time_str}")
        result = await notification(time_diff)
        await ctx.send(f"{result} Test Buff Off Cooldown In 10 Minutes!")


    

@bot.command()
async def frank(ctx):
    if ctx.author.nick != None:
        print(f"{ctx.author.nick}: {ctx.message.content}")
    else:
        print(f"{ctx.author}: {ctx.message.content}")
    await ctx.send('https://streamable.com/5he71')


@bot.command()
async def standings(ctx, classname='all', num=10):
    if ctx.author.nick != None:
        print(f"{ctx.author.nick}: {ctx.message.content}")
    else:
        print(f"{ctx.author}: {ctx.message.content}")
    with open(r"MonolithDKP.lua", 'r') as f:
        modified = os.path.getmtime(r"MonolithDKP.lua")
        modified = time.strftime('%m-%d-%y', time.localtime(int(modified)))
        current = []
        player_class = []
        player = []
        playerdkp = []
        file = f.read()
        dkp_table_regex = re.compile(r"MonDKP_DKPTable.+?(?=MonDKP_)", re.DOTALL)
        mo = dkp_table_regex.search(file)
        dkptable = mo.group()
        blocks = dkptable.split("{")

        for block in blocks:
            if "player" not in block or '"dkp"' not in block:
                continue

            player_regex = re.compile(r'(?<=player"] = ")[^"]+')
            match = player_regex.search(block)
            player.append(match.group())
            
            dkp_regex = re.compile(r'(?<="dkp"] = )[-]?[\d]+')
            match = dkp_regex.search(block)
            current.append(match.group())

            class_regex = re.compile(r'(?<="class"] = ")[\w]+')
            match = class_regex.search(block)
            player_class.append(match.group())

        
        if len(player) == len(current) and len(player) == len(player_class):
            for i, nada in enumerate(player):
                while len(current[i]) < 3:
                    current[i] = f"0{current[i]}"
                if classname == 'all' or classname.lower() in player_class[i].lower():
                    playerdkp.append(f"{current[i]}dkp - {player[i]} - {player_class[i].capitalize()}")

        playerdkp = sorted(playerdkp, reverse=True)

        newline = "\n"
            
        await ctx.send(f"""Table Updated: {str(modified)}\n```{newline.join(playerdkp[:num])}```""")





    
@bot.command()
async def item(ctx, *, item):
    item = item.replace('"','')
    if ctx.author.nick != None:
        print(f"{ctx.author.nick}: {ctx.message.content}")
    else:
        print(f"{ctx.author}: {ctx.message.content}")
    with open(r"MonolithDKP.lua", 'r') as f:
        text = f.read()
        modified = os.path.getmtime(r"MonolithDKP.lua")
        modified = time.strftime('%m/%d', time.localtime(int(modified)))
        lootlist = []
        namelist = []
        costlist = []
        datelist = []
        data = []
        lootblocks = []
        blocks = []

        
        allblocks_regex = re.compile(r'{[^}]*}, -- \[[\d]+\]')
        allblocks = allblocks_regex.findall(text)

        for i in allblocks:
            if 'previous_dkp' in i.lower():
                break
            blocks.append(i)

        for i in blocks:
            if item.lower() in i.lower() and 'deletedby' not in i.lower() and 'deletes' not in i.lower():
                lootblocks.append(i)

        for line in lootblocks:
            try:
                loot_regex = re.compile(r"\[([A-z '])*\]")
                match = loot_regex.search(line)
                lootlist.append(match.group())
                                                   
                cost_regex = re.compile(r'(?<=cost"] = )[^,]+')
                match = cost_regex.search(line)
                costlist.append(match.group().replace("-",""))

                player_regex = re.compile(r'(?<=player"] = ")[^"]+')
                match = player_regex.search(line)
                namelist.append(match.group())

                date_regex = re.compile(r'(?<=date"] = )[\d]+')
                match = date_regex.search(line)
                epoch = match.group()
                date = time.strftime('%m/%d', time.localtime(int(epoch))) # %I:%M:%S
                datelist.append(date)
            except AttributeError:
                print("Attribute Error: NoneType object has no attribute 'group'")
                pass


        data = []
        for i, itemname in enumerate(lootlist):

            if len(costlist[i].strip()) < 2:
                costlist[i] = f'0{costlist[i].strip()}'
                
            while True:
                if len(namelist[i]) < 12:
                    namelist[i] = namelist[i] + ' '
                else:
                    break
                
            if item.lower() in lootlist[i].lower():
                data.append(f"DKP:{costlist[i].strip()}  {datelist[i]}  {namelist[i]}  {lootlist[i].strip()}")

        
        data = "\n".join(data)

        if len(data) > 1950:
            await ctx.send("Table Updated: " + str(modified) + "\n```" + data[:1950] + "```")
            await ctx.send("Table Updated: " + str(modified) + "\n```" + data[1950:] + "```")
        elif data != '':
            await ctx.send("Table Updated: " + str(modified) + "\n```" + data + "```")
        elif data == '':
            await ctx.send("No Items Found")
        
        



        
@bot.command()
async def player(ctx, user):
    if ctx.author.nick != None:
        print(f"{ctx.author.nick}: {ctx.message.content}")
    else:
        print(f"{ctx.author}: {ctx.message.content}")
    with open(r"MonolithDKP.lua", 'r') as f:
        text = f.read()
        modified = os.path.getmtime(r"MonolithDKP.lua")
        modified = time.strftime('%m-%d-%y', time.localtime(int(modified)))
        namelist = []
        lootlist = []
        costlist = []
        datelist = []

        allblocks_regex = re.compile(r'{[^}]*}, -- \[[\d]+\]')
        allblocks = allblocks_regex.findall(text)

        for i in allblocks:
            if user.capitalize() in i:
                try:
                    player_regex = re.compile(r'(?<=player"] = ")[A-z]+')
                    match = player_regex.search(i)
                    playername = match.group()
                    if playername == user.capitalize():
                        namelist.append(playername)
                    else:
                        continue
                
                    loot_regex = re.compile(r"\[([A-z '])*\]")
                    match = loot_regex.search(i)
                    lootname = match.group()
                    lootlist.append(lootname)

                    cost_regex = re.compile(r'(?<=cost"] = )[-]?[\d]+')
                    match = cost_regex.search(i)
                    costamount = match.group()
                    costlist.append(costamount)

                    date_regex = re.compile(r'(?<=date"] = )[\d]+')
                    match = date_regex.search(i)
                    epoch = match.group()
                    date = time.strftime('%m-%d-%y', time.localtime(int(epoch))) # %I:%M:%S
                    datelist.append(date)
                except AttributeError:
                    pass



    line =  []
    for i,name in enumerate(namelist):
        try:
            line.append(f"{costlist[i].strip()}dkp for {lootlist[i]} on {datelist[i]}")
        except IndexError:
            pass

    if namelist != []:
        await ctx.send(namelist[0] + "'s Loot History (Table Updated: " + str(modified) + ")\n```" + '\n'.join(line) + "```")
    else:
        await ctx.send("No Player Found")
    namelist = []
    lootlist = []
    costlist = []
    datelist = []
    



@bot.command()
async def dkp(ctx, user):
    if ctx.author.nick != None:
        print(f"{ctx.author.nick}: {ctx.message.content}")
    else:
        print(f"{ctx.author}: {ctx.message.content}")
    with open(r"MonolithDKP.lua", 'r') as f:
        modified = os.path.getmtime(r"MonolithDKP.lua")
        modified = time.strftime('%m-%d-%y', time.localtime(int(modified)))
        current = []
        player_class = []
        lifetime = []
        player = []
        spent = []
        dkpflag = 0
        
        for line in f:
            if "MonDKP_Loot" in line:
                lootflag = 1
            if "MonDKP_DKPTable" in line:
                dkpflag = 1
                lootflag = 0
            if "MonDKP_DKPHistory" in line:
                dkpflag = 0
                historyflag = 1
            if "MonDKP_MinBids" in line:
                historyflag = 0

            if dkpflag == 1:
                if '["dkp"]' in line:
                    dkp_regex = re.compile(r"[-]?[\d]+")
                    match = dkp_regex.search(line)
                    current.append(match.group())
                if '["class"]' in line:
                    class_regex = re.compile(r"([A-Z])\w+")
                    match = class_regex.search(line)
                    player_class.append(match.group())
                if '["player"]' in line:
                    player_regex = re.compile(r"([A-Z])\w+")
                    match = player_regex.search(line)
                    player.append(match.group())
                if '["lifetime_spent"]' in line:
                    try:
                        spent_regex = re.compile(r"[\d]+")
                        match = spent_regex.search(line)
                        spent.append(match.group())
                    except AttributeError:
                        spent.append('0')
                        pass


    newline = '\n'
    for i, line in enumerate(player):   
        if user.capitalize() in line:
            if int(current[i]) > 100:
                estimated_decay = (int(current[i]) - 100) * 0.20
                estimated_decay = round(estimated_decay)
            else:
                estimated_decay = 0
            await ctx.send(f"Table Updated: {str(modified)}{newline}```Player: {player[i].strip()}{newline}Class: {player_class[i].lower().capitalize().strip()}{newline}Current DKP: {current[i].strip()}{newline}DKP Spent: {spent[i].strip()}{newline}Estimated Decay: {estimated_decay}```") #{newline}Lifetime Earned: {lifetime[i]}{newline}Lifetime Decay: {lifetimedecay}
            return

    await ctx.send("No Player Found")




@bot.command()
async def quote(ctx):
    r = requests.get("https://ron-swanson-quotes.herokuapp.com/v2/quotes/1")
    data = r.json()
    for i in data:
        await ctx.send(f'"{i}" -Ron Swanson')



#Bot Ready
@bot.event
async def on_ready():
    print('Activating Bot')
    print('Name: ' + bot.user.name)
    print('ID: ' + str(bot.user.id))
    print('----------------')





bot.run(TOKEN)
