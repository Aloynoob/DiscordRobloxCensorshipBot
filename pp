import discord
from discord.ext import commands

badwords = ["shit", "fuck", "hell", "heck"]

client = commands.Bot(command_prefix="!")

@client.event
async def on_message(msg):
  for word in badwords:
    if word in msg.content:
      await msg.delete()
      await msg.channel.send("Bleeps out message le epicly! I know, no need to thank me."
      break
  

client.Token("NzM1MTI4MzAyNDQzOTU0MTg2.XxbySQ.sDVsdzuR4YvV3i417j8S9KywXHk")
