# TweeGoMatic

## What is TweeGoMatic?
This project aims to build upon the existing [Tweego software](https://github.com/tmedwards/tweego/) and bring a number of features centered around automation of Tweego to eliminate the need to learn and enter command-line instructions found in [Tweego's documentation](http://www.motoslave.net/tweego/docs/).

The primary goal of TweeGoMatic is to allow people to quickly and easily move from the Twine.exe program provided on [Twinery.org](twinery.org) to using [Twee3 Notation](https://github.com/iftechfoundation/twine-specs/blob/master/twee-3-specification.md) and their choice of IDE's. <br>
This was inspired by my transfer to using VS Code with the plug-in [Twee 3 Language Tools](https://marketplace.visualstudio.com/items?itemName=cyrusfirheir.twee3-language-tools). <br>
While it's a fantastic extension, it doesn't assist in the migration of projects from Twine.exe and isn't able to compile .twee files into useable .html files. Like Twine.exe offers. <br>

TweeGoMatic meakes it easy to migrate to using Twee3 Notation via "drag and drop" interactions to decompile .html made with Twine.exe into .twee files. <br>
And then allows users to "drag and drop" compile their .twee files into usable .html files once they are ready to test or publish their work. <br>
There is also the option to run TweeGoMatic the entire time someone works on their project and have it automatically detect changes to the .twee file and re-compile it to .html.

At the end of the day thanks needs to go to <b>[tmedwards]((https://github.com/tmedwards/)<b> for creating tweego in the first place. <br>
I have simply updated what they built and made scripts of convenience and nothing more.


### Current Features & Usage:
-- Drag and Drop .twee files onto "compile.bat" will compile them and generate a .html with no user input required. <br>
This uses tweego's automatic story format detection and may not work perfectly in all cases. <br>
-- Drag and Drop .html files onto "decompile.bat" will decompile a .html file into a .twee file with no user input required. <br>
This uses tweego's automatic story format detection and may not work perfectly in all cases. <br>
-- Drag and Drop .twee files onto "live recompiler.bat" to have them continuously compiled to .html whenever changes are made. <br>
-- A blank .twee project file in Twee3 format is now included, story format set to sugarcube by default. <br>
-- The directory of updated story formats can be downloaded as a seperate .zip for users on Linux or Mac machines who may want to update their tweego software. <br>


### What is Tweego?
[Tweego](https://github.com/tmedwards/tweego/) is command-line software that assists with the generation of Twine 2 Interactive Fiction & Games from Twee code. [Twine/Twee](http://twinery.org/)

## Current Release
The current release is [v2.1.0](https://github.com/TheBlueJester/TweeGoMatic/releases/tag/V2.1.0) <br>
See Change Log below for it's contents and changes.


## Change Log

### Version 1.0.0

#### Tweego Binaries updated
-- tweego binary has been recomplied using the latest version of GO, which includes 2 years of updates. <br>
-- Testing <b>hasn't<b> been completed but the hope is that the latest version of Golang means minor increases to performance and stability. <br>
-- tweego.exe is now about 12% smaller then the official version 2.1.1 binary. <br>

#### Story Formats updated
-- Chapbook-1 Story Format has been updated from version 1.0.0 to 1.2.2 <br>
-- Sugarcube-1 Story Format was confirmed as latest. <br>
-- Sugarcube-2 Story Format has been updated from version 2.30.0 to 2.36.1 <br>
-- Paperthin-1 Story Format was confirmed as latest. <br>
-- Harlowe-1 Story Format was confirmed as latest. <br>
-- Harlowe-2 Story Format was confirmed as latest. <br>
-- Harlowe-3 Story Format has been updated from version 3.1.0 to 3.3.0 <br>
-- Snowman-1 Story Format was confirmed as latest. <br>
-- Snowman-2 Story Format was confirmed as latest. <br>
-- Added Snowman-3 Story Format, current version is Version 3.0.0 <br>

### Automated Features
--Dragging a .twee file onto compile.bat will generate a compiled .html file based on tweego's automated detection of the Story Format. <br>
--Dragging a .html file onto the decompile.bat will generate a decompiled .twee file based on tweego's automated detection of the Story Format. <br>

### Version 2.0.0

#### Story Formats
-- Includes a seperate .zip file containing all of the updated format.js files listed as updated in v0.0.1 <br>

#### Automated Features
-- Updated versions of "compile.bat" and "decompile.bat" with improved language / information prompting. <br>
-- The first edition of "live compiler.bat" which takes in a .twee file via drag and drop and continuously monitors for changes, upon which it recompiles to .html output.

### Version 2.1.0

#### Batch Files Patched
-- Patched issue where Batch files failed to function when spaces were present in file names. Thanks so a user on discord for pointing this out.
-- <b> Recommend that spaces are excluded from file names regardless; due to incompatibility with web architecture / URLs and compiled projects being .html </b>

#### Template Files
-- Added template .twee and .html files that users can use as a starting point for their projects.
-- These were generated by creating a new project with the official Twine.exe editor, publishing the blank project and then decompiling.


## Road Map

#### -- Add "task" files / definitions for Twee 3 Language Tools that grant it the same automation abilities as the current Batch files. <br>
#### -- Create a CMD Line Menu GUI for making the use of Tweego without drag and drop an easier experience for Twee and Tweine beginners. <br>
#### -- Give the batch files the ability to perform their functions when being opened directly (without drag and drop) based on a set directory structure and config.txt file. <br>
