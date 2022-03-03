#/bin/bash
vmc=( 
"TEST-SAOSRV7NES01"
"TEST-SPDNAS004MON"
"TEST-SPDNAS004SSMC"
"TEST-SPDSRV0DC03"
"TEST-SPDSRV200FS02"
"TEST-SPDSRV5CX01P1"
"TEST-SPDSRV5CX02P1"
"TEST-SPDSRV5CX03P1"
"TEST-SPDSRV5CX04P1"
"TEST-SPDSRV5CX05P1"
"TEST-SPDSRV5CX06P1"
"TEST-SPDSRV5CX07P1"
"TEST-SPDSRV5CX08P1"
"TEST-SPDSRV5CX09P1"
"TEST-SPDSRV5CX10P1"
"TEST-SPDSRV5CX11P1"
"TEST-SPDSRV5CX12P1"
"TEST-SPDSRV5CX13P1"
"TEST-SPDSRV5CX14P1"
"TEST-SPDSRV5CX15P1"
"TEST-SPDSRV5CX16P1"
"TEST-SPDSRV7CMSSP1"
"TEST-SPDSRV7DP2"
"TEST-SPDSRV7NES02"
"TEST-SPDSRV7PROBE1"
"TEST-SPDSRV7QUO1-Server_Quorum_for_Simplivity"
"TEST-SPDSRV7VCP2.anyaccess.net"
"TEST-SPDVDICX005-Win10"
"TEST-SPDVDICX006-Win10"
"TEST-SPDVDICX007-Win10"
"TEST-SPDVDICX008-Win10"
"TEST-SPDVDICX009-Win10"
"TEST-SPDVDICX010-Win10"
"TEST-SPDVDICX011-Win10"
"TEST-SPDVDICX012-Win10"
"TEST-SPDVDICX013-Win10"
"TEST-SPDVDICX015-Win10"
"TEST-SPDVDICX016-Win10"
"TEST-SPDVDICX017-Win10"
"TEST-SPDVDICX018-Win10"
"Quorum-FOM-STO_3A-3B"
"sqlsp"

)

for i in "${vmc[@]}"
do
	svt-vm-policy-set --vm $i --policy QOI_1_Week --datastore DS_SVT_01
	
done