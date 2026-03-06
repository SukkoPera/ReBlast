# ReBlast

![GitHub release (latest by date)](https://img.shields.io/github/v/release/SukkoPera/ReBlast)
![GitHub Release Date](https://img.shields.io/github/release-date/SukkoPera/ReBlast?color=blue&label=last%20release)
![GitHub commits since latest release (by date)](https://img.shields.io/github/commits-since/SukkoPera/ReBlast/latest?color=orange)

ReBlast is an 8-bit Digital-to-Analog + Analog-to-Digital converter add-on for Commodore 16, 116 and Plus/4 SIDcards.

![Board](https://raw.githubusercontent.com/SukkoPera/ReBlast/master/img/render-top.png)

## Summary
ReBlast is basically a replica of [Solder of Synergy's Digi-Blaster](https://plus4world.powweb.com/hardware/Digi-Blaster). It uses the [ZN428](doc/zn428.pdf) DAC originally made by Ferranti and the [ADC0804](doc/adc0804.pdf) ADC by Signetics. Both these chips are old-fashioned and out of production, but they can still be found relatively easily and cheaply.

ReBlast was sized and shaped so that it fits perfectly on a [ReSeed](https://github.com/SukkoPera/ReSeed) card.

The DAC feeds its output into the SID's EXT_IN pin, which means that you will hear it mixed with the computer audio or on the output jack of the ReSeed card. Similarly, the ADC takes its input from the ReSeed input jack.

The DAC part of ReBlast is compatible with [ReVox](https://github.com/SukkoPera/ReVox), but ReBlast can also take advantage of the SID to apply filters to the audio signal.

APOS's [Digital Composing Kit 2.0](https://plus4world.powweb.com/software/Digital_Composing_Kit_V2_0) or [the older version](https://plus4world.powweb.com/software/Digital_Composing_Kit) can be used to sample, compose and edit samples.

## Installation
### ReSeed
Installation is very easy, in particular if your ReSeed card was build with the DC-DC step-up converter and no regulator at U6:
- Remove the SID chip from your board.
- Plug ReBlast where the SID chip was.
- Plug the SID into the socket on the ReBlast board.

If your ReSeed was built with the TL497 and/or with a linear regulator at U6, you will probably need to use a few chip sockets as "spacers" in order for the board to rise enough over the other components. If you really want to use a linear regulator, it is probably best to use an L78L09/L78L12 since they are much less tall than the LM7809/LM7812.

When plugging ReSeed into your computer, it might feel like ReBlast is preventing it from being completely inserted, but the card should actually slide in enough to work correctly.

### LittleSixteen
ReBlast has not yet been tested on a LittleSixteen board, but there is no reason why it should not work, except for physical fitting issues. Probably the usage of additional spacer sockets is necessary, as well as using smaller voltage regulators.

## Testing
I suggest to use [WavePlay-SD](https://plus4world.powweb.com/software/WavePlay-SD), a great piece of software that plays music with superb quality. Enter the Setup menu with <kbd>CTRL+S</kbd> and select *INT. INTL DGB:0* using the *MOD* button.

More software for the card can be found [here](https://plus4world.powweb.com/effects/Digi-Blaster_Support).

## Programming
### DAC
The DAC is exposed at address $FD5E or $FE9E.

ReVox has no buffer, which means it must be fed audio samples in real-time. This is not a trivial task and existing software should be analyzed in order to learn the best techniques to do so.

Keep in mind that since the DAC feeds its output into the SID's EXT_IN pin, so the volume for that must be set through $FD58. This also opens interesting possibilities since the SID can apply filters to the audio coming in through that pin. See [Second Mod](https://plus4world.powweb.com/software/Second_Mod) for an example of that.

Detailed information, including code, can be found on the [ReVox Wiki](https://github.com/SukkoPera/ReVox/wiki).

### ADC
The ADC is exposed at $FD5F or $FE9F (64863 decimal). First of all, it needs calibration. This can easily be done with the following BASIC line:

    DO : POKE 64863,0 : PRINT PEEK(64863) : LOOP

Then use a screwdriver to turn the pot on the board until the displayed value is mostly stable around 128.

Writing any value to the register starts the sampling process. Then at least 48 clock cycles must elapse before the sampled value can be read from the same register. Since the conversion is directly linked to the clock of the Plus/4, this means that the smallest timer value for timer 1 is 48.

## Releases
If you want to get this board produced, you are recommended to get [the latest release](https://github.com/SukkoPera/ReBlast/releases) rather than the current git version, as the latter might be under development and is not guaranteed to be working.

Every release is accompanied by its Bill Of Materials (BOM) file and any relevant notes about it, which you are recommended to read carefully.

## License
The ReBlast documentation, including the design itself, is copyright &copy; SukkoPera 2024 and is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/).

This documentation is distributed *as is* and WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

## Support the Project
If you want to get some boards manufactured, you can get them from PCBWay through this link:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com/project/shareproject/ReBlast_8_Bit_DAC_ADC_Add_On_for_Commodore_16_Plus4_SIDcards_3124785d.html)

You get my gratitude and cheap, professionally-made and good quality PCBs, I get some credit that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100). You won't even have to worry about the various PCB options, it's all pre-configured for you!

Also, if you still have to register, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and yield me some more).

You can also buy me a coffee if you want:

<a href='https://ko-fi.com/L3L0U18L' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://storage.ko-fi.com/cdn/kofi6.png?v=6' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

## Thanks
- Solder, for designing the original card and sharing its schematics.
- Haegar and TLC, for help with the design.
- Lettercorner Studio for the [Sterion Font](https://www.fontspace.com/sterion-font-f113971) used in the logo.
