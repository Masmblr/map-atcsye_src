# ATCSYE - Game Level For Tremulous
![header](meta/header/header.jpg)

## Overview:
ATCS Yalt's Edge (ATCSYE) is a re-textured version of the ATCS game level created by Matthias "Masmblr" Peters for the open-source game [_Tremulous_](https://tremulous.net/). This map makes use of the`Sci-Fi 05` texture pack by Milosh Andrich and the `pk` texture pack by Philip “Blazeeer” Klevestav. The original 'ATCS HD Brushwork' was crafted by Superpie & Ingar.

Map Description: 
> Classic ATCS gameplay. There isn't much to say...

* * *

## Screenshots:
[<img src="meta/preview_levelshots/1.jpg" width="250"/>](meta/preview_levelshots/1.jpg) 
[<img src="meta/preview_levelshots/2.jpg" width="250"/>](meta/preview_levelshots/2.jpg)
[<img src="meta/preview_levelshots/3.jpg" width="250"/>](meta/preview_levelshots/3.jpg)
[<img src="meta/preview_levelshots/4.jpg" width="250"/>](meta/preview_levelshots/4.jpg)
[<img src="meta/preview_levelshots/5.jpg" width="250"/>](meta/preview_levelshots/5.jpg)
[<img src="meta/preview_levelshots/6.jpg" width="250"/>](meta/preview_levelshots/6.jpg)
[<img src="meta/preview_levelshots/7.jpg" width="250"/>](meta/preview_levelshots/7.jpg)
[<img src="meta/preview_levelshots/8.jpg" width="250"/>](meta/preview_levelshots/8.jpg)
[<img src="meta/preview_levelshots/9.jpg" width="250"/>](meta/preview_levelshots/9.jpg)

## Version History:
| Version: | Date:      | Status: | Release Build (.pk3):       
| ------- | ----------- | ------: | -----------------: |
| 1.0     | 12/01/2014  | final | [💾](https://github.com/Masmblr/map-ATCSYE_src/releases/tag/v1.0) |

## How-To
**Binary**:
1. Download the release package.
2. Save the *.pk3 file to the following directory: `/%PATH%/Tremulous/base/`.
3. Start the Tremulous game and select "Create Server" with the desired map.

**Source**:
1. Download the [source release](https://github.com/Masmblr/map-ATCSYE_src/releases/tag/v1.0) and the [tremulous-common-files](https://github.com/Masmblr/tremulous-map-common/releases/tag/v1.0).
2. Extract the files to the default installation directory. It should look like this:

```
DRIVE:/%PATH%/tremulous/
|   tremulous.exe
|   tremulous.x86
|   ...
+---base
|   |   autogen.cfg
|   |   data-1.1.0.pk3
|   |   map-atcs-1.1.0.pk3
|   |   ...
|   +---env
|   +---maps 
|   +---models 
|   +---scripts
|   +---sounds
|   \---textures
```
1. Download [NetRadiant Level Editor](https://netradiant.gitlab.io/page/download/).
2. Launch NetRadiant and select "Tremulous" as your game setting.
3. Open the '.map' file located in the directory `/%PATH%/tremulous/base/maps` and, from the menu, choose 'Build -> 'Build with final settings.'
4. Start the Tremulous game with `-sv_pure 0 -devmap MAPNAME`. Make sure to replace "MAPNAME" with the actual name of the map you compiled.

## Development Tools:
Photoshop CS6 \
[Audacity](https://www.audacityteam.org/) \
[NetRadiant](https://netradiant.gitlab.io/) \
[Q3Map2](http://q3map2.robotrenegade.com/)

## Related Resources:
Official Tremulous website: https://tremulous.net </br>
NET Radiant Level-Editor: https://netradiant.gitlab.io </br>
Master-Server-List: http://dpmaster.deathmask.net/?game=tremulous </br>
Unofficial successor "Unvanquished": https://unvanquished.net

## Legal Information and Attribution
Some assets may be derivative works or subject to different licenses. Please refer for author and license details. Note that some files may have been modified. Below is a list of files and their legal statuses.
***
env\atcsye\skybox_bk.jpg <sup>[1](#Credit-1)</sup> \
env\atcsye\skybox_dn.jpg <sup>[1](#Credit-1)</sup> \
env\atcsye\skybox_ft.jpg <sup>[1](#Credit-1)</sup> \
env\atcsye\skybox_lf.jpg <sup>[1](#Credit-1)</sup> \
env\atcsye\skybox_rt.jpg <sup>[1](#Credit-1)</sup> \
env\atcsye\skybox_up.jpg <sup>[1](#Credit-1)</sup> \
levelshots\atcsye.jpg <sup>[1](#Credit-1)</sup> \
maps\atcsye.map <sup>[1, 4](#Credit-1)</sup> \
scripts\atcsye.arena <sup>[1](#Credit-1)</sup> \
scripts\atcsye.shader <sup>[1](#Credit-1)</sup> \
scripts\shaderlist.txt <sup>[1](#Credit-1)</sup> \
textures\atcsye\black.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\floor_checkerplates.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\light_plates_blue.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\light_plates_red.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\light_small_01.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\light_small_01_add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\light_small_01_add_blue.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\light_small_01_add_red.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\nature_rocks.jpg <sup>[3](#Credit-3)</sup> \
textures\atcsye\nature_water.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\sfx_forcefield.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\sfx_forcefield_base.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\sfx_unvq.jpg <sup>[1, 5](#Credit-5)</sup> \
textures\atcsye\sfx_unvq_add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\sfx_ye.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\sign_bases.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\sign_edge.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\sign_edge_add.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\tech_02.jpg <sup>[1, 2](#Credit-1)</sup> \
textures\atcsye\tech_03.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\tech_04.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\tech_05.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\tech_06.jpg <sup>[2](#Credit-2)</sup> \
textures\atcsye\tech_07.jpg <sup>[1, 2](#Credit-1)</sup> \
textures\atcsye\tech_box_01.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\tech_box_02.jpg <sup>[1, 2](#Credit-1)</sup> \
textures\atcsye\tech_caution.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\tech_pipe_01.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\tech_pipes.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\tech_plates.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\tech_shield.jpg <sup>[2](#Credit-2)</sup> \
textures\atcsye\tech_vent.jpg <sup>[1, 2](#Credit-1)</sup> \
textures\atcsye\trim_01.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\wall_01.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\wall_01_blue.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\wall_01_mid.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\wall_01_neutral.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\wall_01_red.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\wall_01_step_01.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\wall_01_step_02.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\wall_01_step_03.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\wall_01_thin.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\wall_01_thin_02.jpg <sup>[1](#Credit-1)</sup> \
textures\atcsye\wall_01_thin_03.jpg <sup>[1](#Credit-1)</sup> 
***

### Credit-1

[Matthias "Masmblr Peters"](mailto:masmblr@gmail.com) \
Content: Map, Textures, Shaders \
License: [MIT License](https://opensource.org/license/mit/).
(See "LICENSE" file for more Informations.)

### Credit-2

[Milosh Andrich](https://www.deviantart.com/milosh--andrich) \
Content: Sci fi 05 Texure Pack \
License: Attribution License

### Credit-3

[Philip “Blazeeer” Klevestav](http://www.philipk.net/) \
Content: pk-Textures \
License: Creative Commons Attribution 3.0 license

### Credit-4

Superpie \
[Ingar](http://ingar.intranifty.net/) \
Content: ATCS HD game level \
License: Attribution License

### Credit-5

[Unvanquished Project](www.unvanquished.net) \
Content: Unvanquished Logo \
License: Attribution License

For all other content, their respective licensing rules and other legal provisions apply.

## Special Thanks:
* id Software for Quake3
* Dark Legion Development for Tremulous
* Team Xonotic for NetRadiant 
