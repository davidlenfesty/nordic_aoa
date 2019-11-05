# BLE Direction Finding

This is where I'm putting hardware and software for playing around with BLE direction finding with the nRF52811.

This is partly for getting direction finding support into NimBLE, but that depends on the timeframe and if I get the hardware done before any commercial hardware shows up.


## Hardware

There will be two boards, the tag, and the locator. Both will be dev boards, with a USB debugging interface (CMSIS-DAP or dap42 or something), some broken out pins, and the antennas.

### Tag

I will do this board first, to ensure that I can do the RF design, as I have never done any RF before.
It will just be a board with USB and a single antenna.

### Locator

This will be the "final product" and will have an array (3x3 or 4x4, haven't decided yet) of antennas to do the direction finding.

## Software

I'll have some firmware done at some point to actually do the playing around. It'll use Nordic's SDK to keep things simple.

## Progress

- [ ] Tag hardware design
    - [ ] Schematic
    - [ ] BOM
    - [ ] Layout
    - [ ] Assembly / Verification
- [ ] Tag software bringup
    - [ ] Verify programming/non-BLE functionality
    - [ ] Verify it can act as BLE peripheral
    - [ ] Verify it has reasonable RF performance (doesn't need to be great, that's not the point here)
- [ ] Locator hardware design
    - [ ] Schematic
    - [ ] BOM
    - [ ] Layout
    - [ ] Assembly / Verification
- [ ] Locator software bringup
    - [ ] Verify peripheral/client functionality
    - [ ] Verify direction finding and antenna switching works
- [ ] NimBLE integration
    - [ ] Get boards to people who know what they're doing
    - [ ] ?????
    - [ ] Profit
