# ReBlast
ReBlast is an 8-bit Digital-to-Analog + Analog-to-Digital converter add-on for Commodore 16, 116 and Plus/4 SIDcards.

![Board](https://raw.githubusercontent.com/SukkoPera/ReBlast/master/img/render-top.png)

## Summary
ReBlast is basically a replica of [Solder of Synergy's Digi-Blaster](https://plus4world.powweb.com/hardware/Digi-Blaster). It uses the ZN428E DAC originally made by Ferranti and the ADC0804 ADC by TI. Both these chips are old-fashioned and out of production, but they can still be found relatively easily and cheaply.

ReBlast was sized and shaped so that it plugs easily on a [ReSeed](https://github.com/SukkoPera/ReSeed) card.

The DAC part of ReBlast is compatible with [ReVox](https://github.com/SukkoPera/ReVox).

## Installation
### ReSeed
- Remove the SID chip from your board.
- Plug ReBlast where the SID chip was.
- Plug the SID into the socket on the ReBlast board.

When plugging ReSeed into your computer, it might feel like ReBlast is preventing it from being completely inserted, but the card should actually slide in enough to work correctly.

### LittleSixteen
TBD

## Testing
I suggest to use [WavePlay-SD](https://plus4world.powweb.com/software/WavePlay-SD), a great piece of software that plays music with superb quality. Enter the Setup menu with <kbd>CTRL+S</kbd> and select *INT. INTL DGB:0* using the *MOD* button.

## Programming
ReVox has no buffer, which means it must be fed audio samples in real-time. This is not a trivial task and existing software should be analyzed in order to learn the best techniques to do so.

The DAC is exposed at address $FD5E or $FE9E, while the ADC is at $FD5F or $FE9F.

Detailed information, including code, can be found on the [ReVox Wiki](https://github.com/SukkoPera/ReVox/wiki).

## Releases
If you want to get this board produced, you are recommended to get [the latest release](https://github.com/SukkoPera/ReBlast/releases) rather than the current git version, as the latter might be under development and is not guaranteed to be working.

Every release is accompanied by its Bill Of Materials (BOM) file and any relevant notes about it, which you are recommended to read carefully.

## License
The ReBlast documentation, including the design itself, is copyright &copy; SukkoPera 2022 and is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/).

This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

## Support the Project
If you want to get some boards manufactured, you can get them from PCBWay through this link:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/ReBlast_SIDcard_for_the_Commodore_16_Plus_4_c4967b6f.html)

You get my gratitude and cheap, professionally-made and good quality PCBs, I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

You can also buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi2.png?v=2' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

## Thanks
- Solder, for designing the original card and sharing its schematics.
- Haegar and TLC, for help with the design.
- Lettercorner Studio for the [Sterion Font](https://www.fontspace.com/sterion-font-f113971) used in the logo.
