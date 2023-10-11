<p align="center">
 <img width="20%" height="20%" src="addons/stacked_sprite/icon.svg">
</p>

![Godot v3.x](https://img.shields.io/badge/Godot-v3.x-%23478cbf?logo=godot-engine&logoColor=white&style=flat-square) 
![GitHub license](https://img.shields.io/badge/license-MIT-478cbf?style=flat-square)

> A simple Godot addon that adds a `StackedSprite` node for quickly setting up stacked sprites.

*Stacked Sprite*: a stack of sprites layered on top of each other creating a fake  3-dimensional object.

<p align="center">
  <img src="stacked_sprite_demo.gif">
</p>

**Table of Contents**
 - [Installation](#installation)
 - [Usage](#usage)

# Installation

Copy the contents of `addons/stacked_sprit`e into the same folder in your project, and activate it in your project settings.

Once activated the `StackedSprite` node should be accessible under the existing nodes.

# Usage

## Pre-requisites

Create a horizontal sprite sheet that represents your stacked sprite. This sprite sheet should consist of multiple frames with each frame representing one layer in the stacked sprite, with the bottom-most sprite as the first frame.

This can be achieved with a:

- **Pixel art editor** such as [Aseprite](https://www.aseprite.org/) using the [Stacked Sprite Visualizer Plugin](https://github.com/jontopielski/aseprite-stacked-sprite-visualizer)

- **Voxel editor** like [Goxel](https://goxel.xyz/) or [MagicaVoxel](https://ephtracy.github.io/). Both these tools have an export as png slices option that exports the voxel model into the expected format.

## Add a StackedSprite

Add a `StackedSprite` node to your scene. This node has a few properties:

- **Texture**: The `.png` sprite sheet representing the stacked sprite.
- **HFrames**: The Number of horizontal frames in the spreet sheet.
- **Show Sprites**: A toggle to show the stacked sprite in the editor.
- **Rotate Sprites**: A toggle to rotate the stacked sprite in the editor.
- **Stack Offset**: The y-position offset between each frame of the stacked sprite. Use a value greater than `1` for a more 'exploded' stacked sprite.
- **Rotation Speed**: Speed that the stacked sprite rotates when `Rotate Sprites` and `Show Sprites` is enabled.

## Demo Scene

A demo scene is included in this repo which includes an example stacked sprite for reference.

# Credits

[Jon Topielski](https://twitter.com/jontopielski): For the [Stacked Sprites in Godot](https://youtu.be/_Z5eg9UvLRw?si=cpbfdlwlN89V9gII) video tutorial that this project is based on.

# License

This project is [MIT](LICENSE.md) licensed.