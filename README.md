For building TWRP for Xiaomi MI 8 Lite

TWRP device tree for Xiaomi MI 8 Lite

Xiaomi Mi MI 8 Lite was announced and released in Sep 2018.

## Device specifications

| Device       | Xiaomi Mi 8 Lite                                    |
| -----------: | :-------------------------------------------------- |
| SoC          | Qualcomm SDM660 Snapdragon 660                      |
| CPU          | 4x2.2 GHz Kryo 260 & 4x1.8 GHz Kryo	      	     |
| GPU          | Adreno 512                                          |
| Memory       | 4 GB RAM or 6 GB RAM (LPDDR4X)                      |
| Android      | 8.1                                      	     |
| Storage      | 128GB, 64GB emmc 5.1 flash storage  		     |
| Battery      | Non-removable Li-Po 3350 mAh                  	     |
| Dimensions   | 156.4 x 75.8 x 7.5 mm                               |
| Display      | 2280 x 1080 (19:9), 6.26 inch                       |
| Rear camera 1| 12MP, f/1.9 Dual LED flash                          |
| Front camera | 24MP, 4 in 1, 1.8µm  		 		     |

## Device picture

![Xiaomi Mi 8 Lite ](https://img.pconline.com.cn/images/product/1122088/20189/19/15373602009534540_800.jpg)

## Features

Not Works:

- Decryption of /data

Finally execute these:

```
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_platina-eng 
mka recoveryimage
```

To test it:

```
fastboot boot out/target/product/platina/recovery.img
```




