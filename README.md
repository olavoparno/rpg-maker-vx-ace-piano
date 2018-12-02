# RPG Maker VX Ace Play Piano

[![Piano RPG Maker VX Ace](https://img.youtube.com/vi/a_ec_1XmfgQ/0.jpg)](https://www.youtube.com/watch?v=a_ec_1XmfgQ)

## Required Resources

 1. First of all, you will need the sound and image files, which are available in this project. (Please do use better ones).
 2. Second of all, you will also need the scripting engine, which will keybind any desired keys in order to trigger the piano sounds.
 3. Last but not least, you will end up creating an event at the piano tile calling the aforementioned resources.

## Step-By-Step

 1. Add the resources (both pictures and audio).

  ![Image Resources](https://raw.githubusercontent.com/olavoparno/rpg-maker-piano/master/step-by-step/piano%20pictures%20in%20the%20resources%20manager.png "Images")

  ![Sound Resources](https://github.com/olavoparno/rpg-maker-piano/raw/master/step-by-step/piano%20sounds%20in%20the%20resources%20manager.png "Sounds")

 2. Add global scripts (both keybinding and the piano respective key triggers).

  - [Global Keybinding](https://raw.githubusercontent.com/olavoparno/rpg-maker-piano/master/scripts/keybinding-raizen.rb) (Raizen's or any you may use).
  - [Piano Specific Keybinding](https://raw.githubusercontent.com/olavoparno/rpg-maker-piano/master/scripts/piano-script.rb) (Please modify it as best as you can for it is sloppy as hell).

  ![Global Scripts](https://github.com/olavoparno/rpg-maker-piano/raw/master/step-by-step/global%20scripts%20page.png "Global Scripts")

  3. Add the Event at the piano tile.

  ![Add the Event at the Piano Tile](https://github.com/olavoparno/rpg-maker-piano/raw/master/step-by-step/piano%20tile%20event.png "Add the Event at the Piano Tile")

  ![Enter the piano Event](https://github.com/olavoparno/rpg-maker-piano/raw/master/step-by-step/enter%20the%20piano%20event.png "Enter the piano Event")

  4. Last but no least, add the Common Event for leaving the Piano.

  ![Leaving the piano Event](https://github.com/olavoparno/rpg-maker-piano/raw/master/step-by-step/leave%20the%20piano%20common%20event.png "Leaving the piano Event")