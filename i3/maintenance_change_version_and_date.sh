#!/bin/bash
##################################################################################################################
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

find .  -type f -exec sed -i   	's/v6.2.1/v6.2.1/g' {} \;
find .  -type f -exec sed -i   	's/09\/11\/2017/29\/11\/2017/g' {} \;
