<p align="center"> 
  <img src="https://github.com/velolib/Not-Enough-Games/blob/main/images/logos/altgif.gif?raw=true" alt="Not Enough Games Logo" width="480" height="480">
</p>
<h1 align="center"> Not Enough Games </h1>
<h3 align="center"> Minecraft Minigames by velolib </h3>  



<details open="open">
<summary>Table of Contents</summary>

1. [➤ Installation](https://github.com/velolib/Not-Enough-Games#%EF%B8%8F-installation)
2. [➤ Minigames](https://github.com/velolib/Not-Enough-Games#-minigames)
   - [➤ Block Battle](https://github.com/velolib/Not-Enough-Games#%EF%B8%8F-block-battle)
   - [➤ Parcourse](https://github.com/velolib/Not-Enough-Games#-parcourse)
   - [➤ Gravity Spleef](https://github.com/velolib/Not-Enough-Games#%EF%B8%8F-gravity-spleef)
   - [➤ Omus](https://github.com/velolib/Not-Enough-Games#-omus)
   - [➤ Echolocation](https://github.com/velolib/Not-Enough-Games#-echolocation)
  1. [➤ Notes](https://github.com/velolib/Not-Enough-Games#-notes)
  2. [➤ Contributing](https://github.com/velolib/Not-Enough-Games#%EF%B8%8F-contributing)
  3. [➤ Contact]()

</details>
<p align="center">
  <img src="https://raw.githubusercontent.com/velolib/Not-Enough-Games/main/images/lines/rainbow.png" alt="Line"/>
</p>

## ⬇️ Installation
Required Programs:
- Minecraft
- File compression program (7zip, WinRAR, WinZip)

Installation:
1. Go to your Minecraft directory. (Press ❖ Win + R and type in %appdata%)
2. Go to `.minecraft\saves`.
3. Download the `.zip` from the [Releases](https://github.com/velolib/Not-Enough-Games/releases) tab.
4. Move the world file (`.zip`) into `.minecraft\saves`.
5. Right click and click **Extract Here**.
6. You can now open the world in Minecraft.

<p align="center">
  <img src="https://raw.githubusercontent.com/velolib/Not-Enough-Games/main/images/lines/rainbow.png" alt="Line"/>
</p>

## 📝 Minigames
Currently there are 5 added minigames, which are explained (unthoroughly) below.
### ⚔️ Block Battle
Minecraft Team Deathmatch with classes. Teams are teleported into a kit selection area first before starting the game. Kit information can be found ingame.
#### How to start
1. Make sure everyone is in the lobby
```
/function main:spawn
```
2. Teleport all players into the kit selection area
```
/function block:pregame
```
3. Once everyone has picked a kit, start the game
```
/function block:start
```
4. When there is a clear winner, stop the game and teleport all players into the lobby before starting another one
```
/function block:stop
/function main:spawn
```

### 🏃 Parcourse
Simple Minecraft parkour course. First to finish wins the game.
#### How to start
1. Make sure everyone is in the lobby
```
/function main:spawn
```
2. Start the game
```
/function parkour:start
```
3. Once your desired time limit is up, stop the game and teleport all players into the lobby
```
/function parkour:stop
/function main:spawn
```

### ⛏️ Gravity Spleef
Minecraft Spleef but the gravity flips every 30 seconds. Last one standing wins.
#### How to start
1. Make sure everyone is in the lobby
```
/function main:spawn
```
2. Start the game
```
/function gspleef:start
```
3. Once the winning criteria has been met, stop the game and teleport all players into the lobby
```
/function gspleef:stop
/function spleef:start
```
3. Once the winning criteria has been met, stop the game and teleport all players into the lobby
```
/function spleef:stop
/function main:spawn
```

### ✊ Omus
Minecraft Sumo but every time you deal damage a knockback weapon cycles through your hotbar. Last one standing wins.
#### How to start
1. Make sure everyone is in the lobby
```
/function main:spawn
```
2. Start the game
```
/function omus:start
```
3. Once the winning criteria has been met, stop the game and teleport all players into the lobby
```
/function omus:stop
/function main:spawn
```

### 🦇 Echolocation
Sound-based PvP one in the chamber where you can barely see the environment around you. Headphones are highly recommended.
#### How to start
1. Make sure everyone is in the lobby
```
/function main:spawn
```
2. Start the game
```
/function echoloc:start
```
3. Once the winning criteria has been met, stop the game and teleport all players into the lobby
```
/function echoloc:stop
/function main:spawn
```
<p align="center">
  <img src="https://raw.githubusercontent.com/velolib/Not-Enough-Games/main/images/lines/rainbow.png" alt="Line"/>
</p>

## 🎵 Notes
- Don't leave the server/world if you haven't run the `/function [minigame]:stop` function.
- Try not to kill other people in situations where you're not supposed to. (disabling pvp hasn't been implemented)
- If there are any issues please try to replicate it before making an issue post.

<p align="center">
  <img src="https://raw.githubusercontent.com/velolib/Not-Enough-Games/main/images/lines/rainbow.png" alt="Line"/>
</p>

## ✏️ Contributing
Current contributors:
- [WN3S](https://www.instagram.com/aby.cccc/) (Builder)
- speedwave37 (Builder)
- [Outrowed](https://github.com/outrowed) (Coding)

If you'd like to contribute do at your own risk and start a pull request!

<p align="center">
  <img src="https://raw.githubusercontent.com/velolib/Not-Enough-Games/main/images/lines/rainbow.png" alt="Line"/>
</p>

## 📞 Contact
You can contact me at:
- Discord: velo#9631
- E-mail: vlocitize@gmail.com
