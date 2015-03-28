#!/bin/bash
#
# colors: veriables for colored text in scripts
# Copyright (C) 2015 PAC-Roms Project
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
#

if [ ! "$BUILD_WITH_COLORS" = "0" ]; then

esc="\033"
bld="${esc}[1m"            #  Bold
rst="${esc}[0m"            #  Reset

bla="${esc}[30m"           #  Black          - Text
red="${esc}[31m"           #  Red            - Text
grn="${esc}[32m"           #  Green          - Text
ylw="${esc}[33m"           #  Yellow         - Text
blu="${esc}[34m"           #  Blue           - Text
mag="${esc}[35m"           #  Magenta        - Text
cya="${esc}[36m"           #  Cyan           - Text
whi="${esc}[37m"           #  Light Grey     - Text

bldbla=${bld}${bla}        #  Dark Grey      - Text
bldred=${bld}${red}        #  Red            - Bold Text
bldgrn=${bld}${grn}        #  Green          - Bold Text
bldylw=${bld}${ylw}        #  Yellow         - Bold Text
bldblu=${bld}${blu}        #  Blue           - Bold Text
bldmag=${bld}${mag}        #  Magenta        - Bold Text
bldcya=${bld}${cya}        #  Cyan           - Bold Text
bldwhi=${bld}${whi}        #  White          - Text

bgbla="${esc}[40m"         #  Black          - Background
bgred="${esc}[41m"         #  Red            - Background
bggrn="${esc}[42m"         #  Green          - Background
bgylw="${esc}[43m"         #  Yellow         - Background
bgblu="${esc}[44m"         #  Blue           - Background
bgmag="${esc}[45m"         #  Magenta        - Background
bgcya="${esc}[46m"         #  Cyan           - Background
bgwhi="${esc}[47m"         #  Light Grey     - Background

bldbgbla=${bld}${bgbla}    #  Dark Grey      - Background
bldbgred=${bld}${bgred}    #  Red            - Bold Background
bldbggrn=${bld}${bggrn}    #  Green          - Bold Background
bldbgylw=${bld}${bgylw}    #  Yellow         - Bold Background
bldbgblu=${bld}${bgblu}    #  Blue           - Bold Background
bldbgmag=${bld}${bgmag}    #  Magenta        - Bold Background
bldbgcya=${bld}${bgcya}    #  Cyan           - Bold Background
bldbgwhi=${bld}${bgwhi}    #  White          - Background

line="================================================================================"

fi
