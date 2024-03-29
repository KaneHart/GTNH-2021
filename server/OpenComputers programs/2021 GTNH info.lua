local comp = require("component")
local event = require("event")
local gpu = comp.gpu
local w, h = gpu.getResolution()

while true do

  gpu.setResolution(80, 24)
  gpu.setBackground(0X000000)
  gpu.setForeground(0X00CC00)
  gpu.fill(1, 1, w, h, " ")
  print("")
  print("Changes from stock pack")
  print("")
  print("- Removed Natura clouds, Natura redwood trees and AE2 Meteors")
  print("- Nerfed IC2 nuke and reactor explosion")
  print("- Removed starting questbook item (use hotkey ` to access questbook)")
  print("- Removed Warp Theory GLOBAL weather effects")
  print("- Removed Loot Games and Rogue Dungeons")
  print("- Disabled Blood Moon (causes tons of lag)")
  print("- For chunkloading only use Personal or Passive anchor with enderpearls.")
  print("")
  print("- Overworld to Nether ratio is now 1:1 (more ore veins and no fast travel).")
  print("- World is pregenerated with border. OW=16k x 16k, NE=16k x 16k, TF=16k x 16k.")
  print("- Added Grief Prevention protection plugin. Use wooden shovel to claim,")
  print("  use stick to inspect block/chunk. For commands see our Discord.")
  print("")
  print("  For more info including player commands, please type /help.")
  print("")
  print("  Try not to run/jump much before food farms. 2nd quest gives you a torch.")
  print("  We'd recommend going at least 1,500 blocks from a bunker before settling down.")
  print("")
  print("  https://discord.gg/kBTabCX")
  os.sleep(30)

end