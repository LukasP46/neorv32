-- The NEORV32 RISC-V Processor - github.com/stnolting/neorv32
-- Auto-generated memory initialization image (for internal BOOTROM)
-- Source: bootloader/build/main.bin
-- Built: 23.12.2024 21:24:24

library ieee;
use ieee.std_logic_1164.all;

library neorv32;
use neorv32.neorv32_package.all;

package neorv32_bootloader_image is

constant bootloader_init_size_c  : natural := 3960; -- bytes
constant bootloader_init_image_c : mem32_t := (
x"000020b7",
x"80008093",
x"30009073",
x"00000097",
x"0a408093",
x"30509073",
x"30401073",
x"80200217",
x"0e320213",
x"ff027113",
x"80200197",
x"7d818193",
x"00000293",
x"00000313",
x"00000393",
x"00000413",
x"00000493",
x"00001597",
x"f3458593",
x"80200617",
x"fb460613",
x"80200697",
x"fac68693",
x"00c58e63",
x"00d65c63",
x"0005a703",
x"00e62023",
x"00458593",
x"00460613",
x"fedff06f",
x"80200717",
x"f8870713",
x"80818793",
x"00f75863",
x"00072023",
x"00470713",
x"ff5ff06f",
x"00000513",
x"00000593",
x"054000ef",
x"30401073",
x"34051073",
x"10500073",
x"ffdff06f",
x"34041073",
x"34202473",
x"01f45413",
x"02041663",
x"34102473",
x"00440413",
x"34141073",
x"34a02473",
x"00347413",
x"ffd40413",
x"00040863",
x"34102473",
x"ffe40413",
x"34141073",
x"34002473",
x"30200073",
x"800007b7",
x"fec10113",
x"0007a223",
x"800007b7",
x"0007a023",
x"ffe017b7",
x"00112823",
x"00812623",
x"00912423",
x"9d878793",
x"30579073",
x"fffe07b7",
x"0087a783",
x"00d79713",
x"00075a63",
x"fff807b7",
x"0007a023",
x"01100713",
x"00e7a023",
x"fffe07b7",
x"0087a783",
x"2007f793",
x"06078263",
x"ffef07b7",
x"0007a023",
x"0007a423",
x"00006737",
x"0007a623",
x"20570713",
x"00e7a023",
x"0007a423",
x"0007a623",
x"0007a703",
x"00171693",
x"fe06cce3",
x"0007a703",
x"002006b7",
x"00d76733",
x"00e7a023",
x"0007a703",
x"ffffe6b7",
x"43f68693",
x"00d77733",
x"000016b7",
x"60068693",
x"00d76733",
x"00e7a023",
x"46c000ef",
x"00050a63",
x"fffc07b7",
x"00100713",
x"00e7a423",
x"0007a623",
x"fff507b7",
x"0007a023",
x"00009737",
x"fffe07b7",
x"ffff7637",
x"0007a683",
x"5ff70713",
x"00000793",
x"a0060613",
x"1ed76e63",
x"00000713",
x"3fe00613",
x"1ef66e63",
x"fff78793",
x"00679793",
x"01079793",
x"00371713",
x"01877713",
x"0107d793",
x"00e7e7b3",
x"0017e793",
x"fff50737",
x"00f72023",
x"fffe0737",
x"00872783",
x"00f79693",
x"0206d863",
x"fff407b7",
x"0007a023",
x"0007a223",
x"00072703",
x"00275713",
x"00e7a423",
x"0007a623",
x"08000793",
x"30479073",
x"00800793",
x"3007a073",
x"ffe01537",
x"d4850513",
x"6c8000ef",
x"f1302573",
x"65c000ef",
x"ffe01537",
x"d8050513",
x"6b4000ef",
x"fffe0437",
x"00042503",
x"644000ef",
x"ffe01537",
x"d8850513",
x"69c000ef",
x"30102573",
x"630000ef",
x"ffe01537",
x"d9050513",
x"688000ef",
x"fc002573",
x"61c000ef",
x"ffe01537",
x"d9850513",
x"674000ef",
x"00842503",
x"00100493",
x"604000ef",
x"ffe01537",
x"da050513",
x"65c000ef",
x"00444503",
x"00a49533",
x"ffc57513",
x"5e8000ef",
x"ffe01537",
x"da850513",
x"640000ef",
x"00544783",
x"00f49533",
x"ffc57513",
x"5cc000ef",
x"ffe014b7",
x"d4448513",
x"624000ef",
x"00842783",
x"00f79713",
x"06075063",
x"ffe01537",
x"db050513",
x"60c000ef",
x"308000ef",
x"00042703",
x"00271413",
x"00e40433",
x"00141413",
x"00a407b3",
x"0087b433",
x"00b40433",
x"fffe0737",
x"00872703",
x"00e71693",
x"0c06d063",
x"fff50737",
x"00072683",
x"00f69613",
x"0a065863",
x"ffe01537",
x"00472783",
x"ddc50513",
x"5bc000ef",
x"ffe017b7",
x"de878513",
x"5b0000ef",
x"ffe01537",
x"e6850513",
x"5a4000ef",
x"fff507b7",
x"0007a703",
x"00f71693",
x"fe06dce3",
x"0047a403",
x"0ff47413",
x"00040513",
x"508000ef",
x"d4448513",
x"57c000ef",
x"03f00793",
x"24f40a63",
x"f9b40413",
x"0ff47413",
x"01300793",
x"2287e863",
x"ffe017b7",
x"f0478793",
x"00241413",
x"00f40433",
x"00042783",
x"00078067",
x"00c686b3",
x"00178793",
x"dfdff06f",
x"ffe70693",
x"ffd6f693",
x"00069863",
x"0037d793",
x"00170713",
x"df1ff06f",
x"0017d793",
x"ff5ff06f",
x"00f12023",
x"218000ef",
x"00012783",
x"f285e4e3",
x"00b41463",
x"f2f560e3",
x"00100513",
x"6f8000ef",
x"d4448513",
x"4f8000ef",
x"00000513",
x"031000ef",
x"ffe002b7",
x"00028067",
x"00000513",
x"6d8000ef",
x"f31ff06f",
x"800007b7",
x"0047a403",
x"00041863",
x"ffe01537",
x"e7050513",
x"f15ff06f",
x"ffe01537",
x"e8c50513",
x"4b8000ef",
x"00040513",
x"44c000ef",
x"ffe01537",
x"e9450513",
x"4a4000ef",
x"00400537",
x"438000ef",
x"ffe01537",
x"eac50513",
x"490000ef",
x"fff507b7",
x"0007a703",
x"00f71693",
x"fe06dce3",
x"0047a503",
x"0ff57513",
x"00a12023",
x"3f4000ef",
x"00012503",
x"07900793",
x"eaf51ce3",
x"304000ef",
x"00050663",
x"00300513",
x"4a4000ef",
x"ffe01537",
x"eb850513",
x"448000ef",
x"01045793",
x"00178793",
x"00400737",
x"00e12023",
x"fff78793",
x"fff00713",
x"08e79063",
x"00000793",
x"00000713",
x"0007a583",
x"00400537",
x"00c50513",
x"00b70733",
x"00a78533",
x"00e12223",
x"00f12023",
x"2fc000ef",
x"00012783",
x"00412703",
x"00478793",
x"fc87eae3",
x"4788d5b7",
x"afe58593",
x"00400537",
x"00e12023",
x"2d8000ef",
x"00400537",
x"00040593",
x"00450513",
x"2c8000ef",
x"00012703",
x"00400537",
x"00850513",
x"40e005b3",
x"2b4000ef",
x"ffe01537",
x"d2c50513",
x"e01ff06f",
x"00f12223",
x"1f8000ef",
x"130000ef",
x"0d800513",
x"0d0000ef",
x"00012503",
x"0e4000ef",
x"0a8000ef",
x"00412783",
x"00f12223",
x"1f4000ef",
x"00157513",
x"00412783",
x"fe0518e3",
x"00012683",
x"00010737",
x"00e68733",
x"f31ff06f",
x"00100513",
x"e81ff06f",
x"800007b7",
x"0047a783",
x"e60790e3",
x"ffe01537",
x"ec850513",
x"d99ff06f",
x"fffe07b7",
x"0087a783",
x"2007f793",
x"00079863",
x"ffe01537",
x"ed850513",
x"d7dff06f",
x"00100513",
x"e35ff06f",
x"ffe01537",
x"ee450513",
x"d69ff06f",
x"fffe07b7",
x"0087a503",
x"00f55513",
x"00157513",
x"00008067",
x"fff407b7",
x"0047a583",
x"0007a503",
x"0047a703",
x"fee59ae3",
x"00008067",
x"fff807b7",
x"0007a703",
x"00c71693",
x"fe06cce3",
x"80000737",
x"00e7a223",
x"00008067",
x"fff807b7",
x"00a7a223",
x"0007a703",
x"fe074ee3",
x"0047a503",
x"0ff57513",
x"00008067",
x"ff810113",
x"00812023",
x"00050413",
x"01055513",
x"0ff57513",
x"00112223",
x"fcdff0ef",
x"00845513",
x"0ff57513",
x"fc1ff0ef",
x"0ff47513",
x"00012403",
x"00412083",
x"00810113",
x"fadff06f",
x"fff80737",
x"00072783",
x"00c79693",
x"fe06cce3",
x"800007b7",
x"00878793",
x"00f72223",
x"00008067",
x"fe810113",
x"00912623",
x"00112a23",
x"00812823",
x"00050793",
x"00000493",
x"04079863",
x"fff50737",
x"00072683",
x"00f69613",
x"fe065ce3",
x"00472403",
x"0ff47413",
x"00448713",
x"00810693",
x"00d70733",
x"fe870e23",
x"00148493",
x"00400713",
x"fce496e3",
x"01412083",
x"01012403",
x"00812503",
x"00c12483",
x"01810113",
x"00008067",
x"00b48433",
x"00f12223",
x"00b12023",
x"f6dff0ef",
x"00300513",
x"f0dff0ef",
x"00040513",
x"f21ff0ef",
x"00000513",
x"efdff0ef",
x"00050413",
x"ed9ff0ef",
x"00412783",
x"00012583",
x"f95ff06f",
x"ffc10113",
x"00112023",
x"f35ff0ef",
x"00600513",
x"ed5ff0ef",
x"00012083",
x"00410113",
x"eadff06f",
x"ff810113",
x"00112223",
x"f15ff0ef",
x"00500513",
x"eb5ff0ef",
x"00000513",
x"eadff0ef",
x"00a12023",
x"e89ff0ef",
x"00412083",
x"00012503",
x"00810113",
x"00008067",
x"ffc10113",
x"00112023",
x"ee1ff0ef",
x"0ab00513",
x"e81ff0ef",
x"e61ff0ef",
x"f95ff0ef",
x"fb1ff0ef",
x"00257793",
x"fff00513",
x"02078063",
x"ebdff0ef",
x"00400513",
x"e5dff0ef",
x"e3dff0ef",
x"f91ff0ef",
x"01e51513",
x"41f55513",
x"00012083",
x"00410113",
x"00008067",
x"fe810113",
x"00812823",
x"00912623",
x"00112a23",
x"00050413",
x"00b12423",
x"00000493",
x"00940733",
x"00e12223",
x"00448793",
x"00810713",
x"00e786b3",
x"ffc6c783",
x"00f12023",
x"f21ff0ef",
x"e59ff0ef",
x"00200513",
x"df9ff0ef",
x"00412703",
x"00070513",
x"e09ff0ef",
x"00012503",
x"de5ff0ef",
x"dc5ff0ef",
x"f19ff0ef",
x"00157513",
x"fe051ce3",
x"00148493",
x"00400713",
x"fae494e3",
x"01412083",
x"01012403",
x"00c12483",
x"01810113",
x"00008067",
x"fff507b7",
x"0007a703",
x"00a71693",
x"fe06cce3",
x"00a7a223",
x"00008067",
x"ff410113",
x"00812223",
x"00050413",
x"03000513",
x"00112423",
x"00912023",
x"fd1ff0ef",
x"07800513",
x"fc9ff0ef",
x"01c00493",
x"00945733",
x"ffe017b7",
x"00f77713",
x"f5478793",
x"00e787b3",
x"0007c503",
x"ffc48493",
x"fa5ff0ef",
x"ffc00793",
x"fcf49ee3",
x"00812083",
x"00412403",
x"00012483",
x"00c10113",
x"00008067",
x"ff410113",
x"00812223",
x"00112423",
x"00912023",
x"00050413",
x"00044483",
x"00140413",
x"00049c63",
x"00812083",
x"00412403",
x"00012483",
x"00c10113",
x"00008067",
x"00a00793",
x"00f49663",
x"00d00513",
x"f45ff0ef",
x"00048513",
x"f3dff0ef",
x"fc9ff06f",
x"ff810113",
x"00812023",
x"00050413",
x"ffe01537",
x"cd450513",
x"00112223",
x"f99ff0ef",
x"00241793",
x"ffe01537",
x"008787b3",
x"f6450513",
x"00f50533",
x"f81ff0ef",
x"00800793",
x"3007b073",
x"c61ff0ef",
x"00050a63",
x"fffc07b7",
x"00100713",
x"00e7a423",
x"0007a623",
x"10500073",
x"ffdff06f",
x"fd010113",
x"02112623",
x"02512423",
x"02612223",
x"02712023",
x"00812e23",
x"00912c23",
x"00a12a23",
x"00b12823",
x"00c12623",
x"00d12423",
x"00e12223",
x"00f12023",
x"342024f3",
x"800007b7",
x"00778793",
x"08f49863",
x"bfdff0ef",
x"00050a63",
x"fffc0737",
x"00872783",
x"0017c793",
x"00f72423",
x"fffe0437",
x"00842783",
x"00f79713",
x"02075863",
x"be9ff0ef",
x"00042783",
x"fff40737",
x"fff00693",
x"0027d793",
x"00a78533",
x"00f537b3",
x"00d72423",
x"00b787b3",
x"00f72623",
x"00a72423",
x"01c12403",
x"02c12083",
x"02812283",
x"02412303",
x"02012383",
x"01812483",
x"01412503",
x"01012583",
x"00c12603",
x"00812683",
x"00412703",
x"00012783",
x"03010113",
x"30200073",
x"00700793",
x"00f49c63",
x"800007b7",
x"0007a783",
x"00078663",
x"00100513",
x"ebdff0ef",
x"34102473",
x"fffe07b7",
x"0087a783",
x"00e79713",
x"04075263",
x"ffe01537",
x"cdc50513",
x"e4dff0ef",
x"00048513",
x"de1ff0ef",
x"02000513",
x"dc1ff0ef",
x"00040513",
x"dd1ff0ef",
x"02000513",
x"db1ff0ef",
x"34302573",
x"dc1ff0ef",
x"ffe01537",
x"d4450513",
x"e19ff0ef",
x"00440413",
x"34141073",
x"f51ff06f",
x"fe010113",
x"00912a23",
x"00100793",
x"800004b7",
x"00112e23",
x"00812c23",
x"00a12023",
x"00f4a023",
x"02051863",
x"ffe01537",
x"ce850513",
x"dddff0ef",
x"00012503",
x"004005b7",
x"b7dff0ef",
x"4788d7b7",
x"afe78793",
x"04f50863",
x"00000513",
x"0380006f",
x"ffe01537",
x"d0850513",
x"db1ff0ef",
x"00400537",
x"d45ff0ef",
x"ffe01537",
x"d2450513",
x"d9dff0ef",
x"fffe07b7",
x"0087a783",
x"00d79713",
x"00074663",
x"00300513",
x"dd5ff0ef",
x"c25ff0ef",
x"fa0502e3",
x"ff1ff06f",
x"00012503",
x"004005b7",
x"00458593",
x"b15ff0ef",
x"00050413",
x"00012503",
x"004005b7",
x"00858593",
x"b01ff0ef",
x"00050693",
x"ffc47613",
x"00000713",
x"00000793",
x"004005b7",
x"00c58593",
x"00b705b3",
x"02c71e63",
x"00d787b3",
x"00200513",
x"fa0792e3",
x"ffe01537",
x"d2c50513",
x"d1dff0ef",
x"800007b7",
x"0087a223",
x"01c12083",
x"01812403",
x"0004a023",
x"01412483",
x"02010113",
x"00008067",
x"00012503",
x"00c12823",
x"00e12623",
x"00d12423",
x"00f12223",
x"a91ff0ef",
x"00c12703",
x"00412783",
x"01012603",
x"00a72023",
x"00812683",
x"00a787b3",
x"00470713",
x"f85ff06f",
x"ff810113",
x"00112223",
x"00812023",
x"00800793",
x"3007b073",
x"00a03533",
x"40a00533",
x"e0400437",
x"00a47433",
x"ffe01537",
x"d3050513",
x"c95ff0ef",
x"00040513",
x"c29ff0ef",
x"ffe01537",
x"d4050513",
x"c81ff0ef",
x"969ff0ef",
x"00050863",
x"fffc07b7",
x"0007a423",
x"0007a623",
x"fff50737",
x"00072783",
x"fe07cee3",
x"000400e7",
x"52450a07",
x"00005f52",
x"5252450a",
x"4358455f",
x"00000020",
x"69617741",
x"676e6974",
x"6f656e20",
x"32337672",
x"6578655f",
x"6e69622e",
x"202e2e2e",
x"00000000",
x"64616f4c",
x"20676e69",
x"6d6f7266",
x"49505320",
x"616c6620",
x"40206873",
x"00000000",
x"0a2e2e2e",
x"00000000",
x"00004b4f",
x"746f6f42",
x"20676e69",
x"6d6f7266",
x"00000020",
x"0a2e2e2e",
x"0000000a",
x"3c0a0a0a",
x"454e203c",
x"3356524f",
x"6f422032",
x"6f6c746f",
x"72656461",
x"0a3e3e20",
x"444c420a",
x"44203a56",
x"32206365",
x"30322033",
x"480a3432",
x"203a5657",
x"00000020",
x"4b4c430a",
x"0020203a",
x"53494d0a",
x"00203a41",
x"5349580a",
x"00203a41",
x"434f530a",
x"0020203a",
x"454d490a",
x"00203a4d",
x"454d440a",
x"00203a4d",
x"7475410a",
x"6f6f626f",
x"6e692074",
x"73303120",
x"7250202e",
x"20737365",
x"20796e61",
x"2079656b",
x"61206f74",
x"74726f62",
x"00000a2e",
x"726f6241",
x"2e646574",
x"00000a0a",
x"69617641",
x"6c62616c",
x"4d432065",
x"0a3a7344",
x"203a6820",
x"706c6548",
x"3a72200a",
x"73655220",
x"74726174",
x"3a75200a",
x"6c705520",
x"0a64616f",
x"203a7320",
x"726f7453",
x"6f742065",
x"616c6620",
x"200a6873",
x"4c203a6c",
x"2064616f",
x"6d6f7266",
x"616c6620",
x"200a6873",
x"42203a78",
x"20746f6f",
x"6d6f7266",
x"616c6620",
x"28206873",
x"29504958",
x"3a65200a",
x"65784520",
x"65747563",
x"00000000",
x"444d430a",
x"00203e3a",
x"65206f4e",
x"75636578",
x"6c626174",
x"76612065",
x"616c6961",
x"2e656c62",
x"00000000",
x"74697257",
x"00002065",
x"74796220",
x"74207365",
x"5053206f",
x"6c662049",
x"20687361",
x"00002040",
x"7928203f",
x"20296e2f",
x"00000000",
x"616c460a",
x"6e696873",
x"2e2e2e67",
x"00000020",
x"65206f4e",
x"75636578",
x"6c626174",
x"00002e65",
x"61766e49",
x"2064696c",
x"00444d43",
x"68746967",
x"632e6275",
x"732f6d6f",
x"6c6f6e74",
x"676e6974",
x"6f656e2f",
x"32337672",
x"00000000",
x"ffe005d0",
x"ffe005f8",
x"ffe005f8",
x"ffe00374",
x"ffe005f8",
x"ffe005f8",
x"ffe005f8",
x"ffe005c8",
x"ffe005f8",
x"ffe005f8",
x"ffe005f8",
x"ffe005f8",
x"ffe005f8",
x"ffe00440",
x"ffe00454",
x"ffe005f8",
x"ffe00448",
x"ffe005f8",
x"ffe005f8",
x"ffe005e8",
x"33323130",
x"37363534",
x"62613938",
x"66656463",
x"00455845",
x"5a495300",
x"48430045",
x"4600534b",
x"0048534c"
);

end neorv32_bootloader_image;
