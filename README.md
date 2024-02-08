# sapphire-donut-demo
## Tested environment
- Ti180J484 RevA dev kit
- Efinity 2023.2.307.1.14
## How to test
- Locate the prebuilt bitstream at ip\soc\Ti180J484_devkit\outflow\soc.hex
- Flash it into the SPI flash using Efinity Programmer
- ![](/assets/images/programmer.PNG)
- Power cycle the board
- Launch any serial terminal program, such as Putty
- You should see the 3D donut is spinning
- ![](/assets/images/donut.PNG)
## How to rebuild
- Launch Efinity
- Open project xml at ip\soc\Ti180J484_devkit\soc.xml
- Click the screw button
- ![](/assets/images/build.PNG)
## How to modify Sapphire SoC setting
- Launch Efinity
- Right click at the soc ip and click configure
- ![](/assets/images/configure-soc.png)
- Configure as you wish and click generate
- ![](/assets/images/ipm.PNG)
- After done generated, click open project again, click OK to proceed
- ![](/assets/images/open-another-project.png)
- Rebuild by clicking the screw button
