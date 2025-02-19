
struct DP $00
  .temp00: skip 1 ; $00
  .temp01: skip 1 ; $01
  .temp02: skip 1 ; $02
  .temp03: skip 1 ; $03
  .temp04: skip 1 ; $04
  .temp05: skip 1 ; $05
  .temp06: skip 1 ; $06
  .temp07: skip 1 ; $07
  .temp08: skip 1 ; $08
  .temp09: skip 1 ; $09
  .temp0A: skip 1 ; $0A
  .temp0B: skip 1 ; $0B
  .temp0C: skip 1 ; $0C
  .temp0D: skip 1 ; $0D
  .unused0E: skip 1 ; $0E
  .temp0F: skip 1 ; $0F
  .temp10: skip 1 ; $10
  .unused11: skip 1 ; $11
  .temp12: skip 1 ; $12
  .temp13: skip 1 ; $13
  .temp14: skip 1 ; $14
  .temp15: skip 1 ; $15
  .temp16: skip 1 ; $16
  .temp17: skip 1 ; $17
  .temp18: skip 1 ; $18
  .temp19: skip 1 ; $19
  .temp1A: skip 1 ; $1A
  .temp1B: skip 1 ; $1B
  .temp1C: skip 1 ; $1C
  .temp1D: skip 1 ; $1D
  .temp1E: skip 1 ; $1E
  .temp1F: skip 1 ; $1F
  .temp20: skip 1 ; $20
  .temp21: skip 1 ; $21
  .temp22: skip 1 ; $22
  .temp23: skip 1 ; $23
  .temp24: skip 1 ; $24
  .temp25: skip 1 ; $25
  .temp26: skip 1 ; $26
  .temp27: skip 1 ; $27
  .temp28: skip 1 ; $28
  .temp29: skip 1 ; $29
  .temp2A: skip 1 ; $2A
  .temp2B: skip 1 ; $2B
  .temp2C: skip 1 ; $2C
  .temp2D: skip 1 ; $2D
  .temp2E: skip 1 ; $2E
  .temp2F: skip 1 ; $2F
  .temp30: skip 1 ; $30
  .temp31: skip 1 ; $31
  .temp32: skip 1 ; $32
  .temp33: skip 1 ; $33
  .temp34: skip 1 ; $34
  .temp35: skip 1 ; $35
  .blocksToUpdate: skip 3 ; $36
  .unused39: skip 3 ; $39..3B
  .SamusTilesDefinition: skip 1 ; $3C
  .unused3E: skip 7 ; $3E..43
  .returnParam: skip 3 ; $44
  .decompSrc: skip 3 ; $47
  .decompVar: skip 2 ; $4A
  .decompDest: skip 3 ; $4C
  .decompDictCopyBit: skip 2 ; $4F
endstruct

struct IO extends DP
  .brightness: skip 1 ; $51
  .spriteSizeAddr: skip 1 ; $52
  .OAMAddrPrio: skip 2 ; $53
  .BGModeSize: skip 1 ; $55
  .fakeBGModeSize: skip 1 ; $56
  .mosaic: skip 1 ; $57
  .BG1TilemapAddrSize: skip 1 ; $58
  .BG2TilemapAddrSize: skip 1 ; $59
  .BG3TilemapAddrSize: skip 1 ; $5A
  .gameplayBG1TilemapAddrSize: skip 1 ; $5B
  .BG4TilemapAddrSize: skip 1 ; $5C
  .BGTilesAddr: skip 2 ; $5D
  .mode7Settings: skip 1 ; $5F
  .windowMaskBG12: skip 1 ; $60
  .windowMaskBG34: skip 1 ; $61
  .windowMaskSprite: skip 1 ; $62
  .window1Left: skip 1 ; $63
  .window1Right: skip 1 ; $64
  .window2Left: skip 1 ; $65
  .window2Right: skip 1 ; $66
  .window12BGMaskLogic: skip 1 ; $67
  .window12SpriteMaskLogic: skip 1 ; $68
  .mainScreenLayers: skip 1 ; $69
  .gameplayMainScreenLayers: skip 1 ; $6A
  .subScreenLayers: skip 1 ; $6B
  .windowAreaMainScreen: skip 1 ; $6C
  .windowAreaSubScreen: skip 1 ; $6D
  .nextGameplayColorMathA: skip 1 ; $6E
  .colorMathA: skip 1 ; $6F
  .gameplayColorMathA: skip 1 ; $70
  .nextGameplayColorMathB: skip 1 ; $71
  .colorMathB: skip 1 ; $72
  .gameplayColorMathB: skip 1 ; $73
  .colorMathSubScreenBackdropColor0: skip 1 ; $74
  .colorMathSubScreenBackdropColor1: skip 1 ; $75
  .colorMathSubScreenBackdropColor2: skip 1 ; $76
  .displayResolution: skip 1 ; $77
  .mode7TransMatrixA: skip 2 ; $78
  .mode7TransMatrixB: skip 2 ; $7A
  .mode7TransMatrixC: skip 2 ; $7C
  .mode7TransMatrixD: skip 2 ; $7E
  .mode7TransOriginX: skip 2 ; $80
  .mode7TransOriginY: skip 2 ; $82
  .IRQAutoJoy: skip 1 ; $84
  .HDMAEnable: skip 1 ; $85
  .ROMAccessSpeed: skip 1 ; $86
endstruct

struct DPGame $87
  .autoPressInitialDelay: skip 2 ; $87
  .autoPressSubsequentDelay: skip 2 ; $89
  .controller1Input: skip 2 ; $8B
  .controller2Input: skip 2 ; $8D
  .controller1New: skip 2 ; $8F
  .controller2New: skip 2 ; $91
  .fakeController1New: skip 2 ; $93
  .fakeController2New: skip 2 ; $95
  .controller1Prev: skip 2 ; $97
  .controller2Prev: skip 2 ; $99
  .unused9B: skip 8 ; $9B
  .controller1AutoPressTimer: skip 2 ; $A3
  .controller2AutoPressTimer: skip 2 ; $A5
  .nextIRQCmd: skip 2 ; $A7
  .roomLoadIRQCmd: skip 2 ; $A9
  .IRQCmd: skip 2 ; $AB
  .returnAddrRelativeParam: skip 2 ; $AD
  .currentAreaFXAnimTilesObjTable: skip 2 ; $AF
  .BG1XScroll: skip 2 ; $B1
  .BG1YScroll: skip 2 ; $B3
  .BG2XScroll: skip 2 ; $B5
  .BG2YScroll: skip 2 ; $B7
  .BG3XScroll: skip 2 ; $B9
  .BG3YScroll: skip 2 ; $BB
  .BG4XScroll: skip 2 ; $BD
  .BG4YScroll: skip 2 ; $BF
  .unusedC1: skip 15 ; $C1
endstruct

struct Transfers $D0 ; $D0..02CF
  .VRAMWriteSize: skip 2 ; $D0
  .VRAMWriteSrc: skip 3 ; $D2
  .VRAMWriteDest: skip 2 ; $D5
skip $1FA ; VRAM write table entries
  .mode7Control: skip 1 ; $02D0
  .mode7Src: skip 3 ; $02D1
  .mode7Size: skip 2 ; $02D4
  .mode7Dest: skip 2 ; $02D6
  .mode7Inc: skip 1 ; $02D8
  .mode7Term: skip 1 ; $02D9
skip $56 ; Mode 7 transfer entries
  .VRAMWriteStack: skip 2 ; $0330
  .unused0332: skip 2 ; $0332
  .mode7Stack: skip 2 ; $0334
  .unused0336: skip 10 ; $0336
  .VRAMReadSrc: skip 2 ; $0340
  .VRAMReadControl: skip 1 ; $0342
  .VRAMReadTarget: skip 1 ; $0343
  .VRAMReadDest: skip 3 ; $0344
  .VRAMReadSize: skip 2 ; $0347
skip $19 ; VRAM read table entries
  .VRAMReadStack: skip 2 ; $0360
  .unused0362: skip 14 ; $0362
endstruct

struct OAM
  .low: skip $200 ; $0370
  .high: skip $20 ; $0570
  .stack: skip 2 ; $0590
endstruct

struct MessageBoxAnim $05A2
  .YRadius: skip 2 ; $05A2
  .bottomHalfPlusRadius: skip 2 ; $05A4
  .bottomHalf: skip 2 ; $05A6
  .topHalfPlusRadius: skip 2 ; $05A8
  .topHalf: skip 2 ; $05AA
endstruct

struct ExpandContract $05A2
  .expansionFactor: skip 2 ; $05A2
  .destTop: skip 2 ; $05A4
  .srcTop: skip 2 ; $05A6
  .destBottom: skip 2 ; $05A8
  .srcBottom: skip 2 ; $05AA
endstruct

org $05A6
CrocomireMeltingSrcYOffset: skip 2 ; $05A6

struct MapScroll $05AC
  .minX: skip 2 ; $05AC
  .maxX: skip 2 ; $05AE
  .minY: skip 2 ; $05B0
  .maxY: skip 2 ; $05B2
endstruct

struct NMI $05B4
  .request: skip 1 ; $05B4
  .8bitFrameCounter: skip 1 ; $05B5
  .frameCounter: skip 2 ; $05B6
  .counter: skip 2 ; $05B8
  .lagCounter: skip 1 ; $05BA
  .maximumLag: skip 1 ; $05BB
endstruct

struct DoorTransitionVRAM $05BC
  .flag: skip 2 ; $05BC
  .dest: skip 2 ; $05BE
  .src: skip 3 ; $05C0
  .size: skip 2 ; $05C3
endstruct

struct Debug $05C5
  .inputL: skip 2 ; $05C5
  .inputR: skip 2 ; $05C7
  .missileSwap: skip 2 ; $05C9
  .superMissileSwap: skip 2 ; $05CB
  .powerBombSwap: skip 2 ; $05CD
  .options: skip 2 ; $05CF
  .enable: skip 2 ; $05D1
  .layer1PositionFlag: skip 2 ; $05D3
  .layer1X: skip 2 ; $05D5
  .layer1Y: skip 2 ; $05D7
endstruct

struct Input $05D9
  .heldPrev: skip 2 ; $05D9
  .timedHeldTimer: skip 2 ; $05DB
  .timedHeldReset: skip 2 ; $05DD
  .timedHeldInput: skip 2 ; $05DF
  .timedHeldNew: skip 2 ; $05E1
  .timedHeldPrev: skip 2 ; $05E3
endstruct

org $05E5
RandomNumberSeed: skip 2 ; $05E5
Bitmask: skip 2 ; $05E7
Multiplier16bitA: skip 2 ; $05E9
Multiplier16bitB: skip 2 ; $05EB
skip 4 ; Unused
MultiplicationResult: skip 4 ; $05F1
DisableSounds: skip 2 ; $05F5
DisableMinimap: skip 2 ; $05F7
SaveConfirmationSelection: skip 2 ; $05F9

struct MapScrolling $05FB
  .gearSwitchTimer: skip 2 ; $05FB
  .direction: skip 2 ; $05FD
  .speedIndex: skip 2 ; $05FF
endstruct

struct PauseHook $0601
  .pause: skip 3 ; $0601
  .unpause: skip 3 ; $0604
endstruct

struct EarthquakeSFX $0607
  .index: skip 2 ; $0607
  .timer: skip 2 ; $0609
endstruct

org $060B
RemainingEnemySpritemapEntries: ; $060B
LoopCounterEnemyDeath: ; $060B
BotwoonSpitAngleParam: ; $060B
skip 2
RemainingEnemyHitboxEntries: ; $060D
NumberOfExtendedTilemapTiles: ; $060D
skip 2
ProjectileCounterMirror: skip 2
skip 6 ; Unused

struct APU $0617
  .uploadingFlag: skip 2 ; $0617
  .musicQueueEntries: skip $10 ; $0619
  .musicQueueTimers: skip $10 ; $0629
  .musicQueueNextIndex: skip 2 ; $0639
  .musicQueueStartIndex: skip 2 ; $063B
  .musicEntry: skip 2 ; $063D
  .musicTimer: skip 2 ; $063F
  .remainingPollAttempts: skip 2 ; $0641
  .soundQueueStartIndexLib1: skip 1 ; $0643
  .soundQueueStartIndexLib2: skip 1 ; $0644
  .soundQueueStartIndexLib3: skip 1 ; $0645
  .soundQueueNextIndexLib1: skip 1 ; $0646
  .soundQueueNextIndexLib2: skip 1 ; $0647
  .soundQueueNextIndexLib3: skip 1 ; $0648
  .soundStateLib1: skip 1 ; $0649
  .soundStateLib2: skip 1 ; $064A
  .soundStateLib3: skip 1 ; $064B
  .currentMusicTrack: skip 1 ; $064C
  .currentSoundLib1: skip 1 ; $064D
  .currentSoundLib2: skip 1 ; $064E
  .currentSoundLib3: skip 1 ; $064F
  .clearSoundDelayLib1: skip 1 ; $0650
  .clearSoundDelayLib2: skip 1 ; $0651
  .clearSoundDelayLib3: skip 1 ; $0652
  .maxQueuedSoundsAllowedLib1: skip 1 ; $0653
  .maxQueuedSoundsAllowedLib2: skip 1 ; $0654
  .maxQueuedSoundsAllowedLib3: skip 1 ; $0655
  .soundQueueLib1: skip $10 ; $0656
  .soundQueueLib2: skip $10 ; $0666
  .soundQueueLib3: skip $10 ; $0676
  .soundHandlerDowntime: skip 2 ; $0686
endstruct

struct CrocomireMelting $0688
  .skeletonLoadingIndex: skip 2 ; $0688
  .tilesLoadingTable: skip 2 ; $068A
  .pixelsToErasePerColumn: skip 2 ; $068C
  .wordsToLoad: skip 2 ; $068E
  .XOffsetTableIndex: skip 2 ; $0690
  .displacementCoefficient: skip 2 ; $0692
  .initialAdjustedDestYOffset: skip 2 ; $0694
  .setTo30: skip 2 ; $0696
  .maxAdjustedDestYOffset: skip 2 ; $0698
  .tilesLoadingTableIndex: skip 2 ; $069A
  .YOffsets: skip $80 ; $069C
endstruct

org $071C
BlockFramesTimer: skip 1 ;071C

struct SamusTiles $071D
  .topHalfFlag: skip 1 ; $071D
  .bottomHalfFlag: skip 1 ; $071E
  .topHalfTilesDef: skip 2 ; $071F
  .bottomHalfTilesDef: skip 2 ; $0721
endstruct

struct ScreenFade $0723
  .delay: skip 2 ; $0723
  .counter: skip 2 ; $0725
endstruct

struct PauseMenu $0727
  .menuIndex: skip 2 ; $0727
  .buttonPressedHighlightTimer: skip 2 ; $0729
  .highlightAnimationTimer: skip 2 ; $072B
  .itemSelectorAnimationTimer: skip 2 ; $072D
  .reserveTankAnimationTimer: skip 2 ; $072F
  .unusedAnimationTimer0731: skip 2 ; $0731
  .mapScrollUpArrowAnimationTimer: skip 2 ; $0733
  .mapScrollDownArrowAnimationTimer: skip 2 ; $0735
  .mapScrollRightArrowAnimationTimer: skip 2 ; $0737
  .mapScrollLeftArrowAnimationTimer: skip 2 ; $0739
  .paletteAnimationTimer: skip 2 ; $073B
  .unusedAnimationTimer073D: skip 2 ; $073D
  .highlightAnimationFrame: skip 2 ; $073F
  .itemSelectorAnimationFrame: skip 2 ; $0741
  .reserveTankAnimationFrame: skip 2 ; $0743
  .unusedAnimationFrame: skip 2 ; $0745
  .mapScrollUpArrowAnimationFrame: skip 2 ; $0747
  .mapScrollDownArrowAnimationFrame: skip 2 ; $0749
  .mapScrollRightArrowAnimationFrame: skip 2 ; $074B
  .mapScrollLeftArrowAnimationFrame: skip 2 ; $074D
  .paletteAnimationFrame: skip 2 ; $074F
  .shoulderButtonPressedHighlight: skip 2 ; $0751
  .buttonLabelMode: skip 2 ; $0753
  .equipmentScreenCategoryIndex: skip 2 ; $0755
  .equipmentScreenItemIndex: skip 2 ; $0756
  .reserveTankSoundDelayCounter: skip 2 ; $0757
  .unusedAnimationMode: skip 2 ; $0759
  .mapScrollUpArrowAnimationMode: skip 2 ; $075B
  .mapScrollDownArrowAnimationMode: skip 2 ; $075D
  .mapScrollRightArrowAnimationMode: skip 2 ; $075F
  .mapScrollLeftArrowAnimationMode: skip 2 ; $0761
  .menuMode: skip 2 ; $0763
  .backup0058: skip 1 ; $0765
  .backup0059: skip 1 ; $0766
  .backup005A: skip 1 ; $0767
  .backup005D: skip 1 ; $0768
  .backup0052: skip 1 ; $076A
  .backup00B1: skip 1 ; $076B
  .backup00B5: skip 1 ; $076C
  .backup00B9: skip 1 ; $076D
  .backup00B3: skip 1 ; $076E
  .backup00B7: skip 1 ; $076F
  .backup00BB: skip 1 ; $0760
  .backup0055: skip 1 ; $0771
  .backup091B: skip 1 ; $0772
  .backup091C: skip 1 ; $0773
  .backup0057: skip 1 ; $0774
  .backup0071: skip 1 ; $0775
  .SamusPositionIndicatorAnimFrame: skip 2 ; $0776
  .SamusPositionIndicatorAnimTimer: skip 2 ; $0778
  .SamusPositionIndicatorAnimLoopCount: skip 2 ; $077A
endstruct

struct Gameplay $077C
  .HUDItemTilemapPaletteBits: skip 2 ; $077C
skip 5 ; $077C..82
  .mode7Flag: skip 2 ; $0783
  .unusedMode7RotationAngle: skip 2 ; $0785
  .neverRead0787: skip 2 ; $0787
  .CurrentAreaMapCollectedFlag: skip 2 ; $0789
  .loadStationIndex: skip 2 ; $078B
  .doorPointer: skip 2 ; $078D
  .doorBTS: skip 2 ; $078F
  .doorDirection: skip 2 ; $0791
  .elevatorDoorProperties: skip 2 ; $0793
  .doorTransitionFlagElevatorsZebetites: skip 2 ; $0795
  .doorTransitionFlagEnemiesPause: skip 2 ; $0797
  .elevatorDirection: skip 2 ; $0799
  .roomPointer: skip 2 ; $079B
  .roomIndex: skip 2 ; $079D
  .areaIndex: skip 2 ; $079F
  .roomMapX: skip 2 ; $07A1
  .roomMapY: skip 2 ; $07A3
  .roomWidthBlocks: skip 2 ; $07A5
  .roomHeightBlocks: skip 2 ; $07A7
  .roomWidthScrolls: skip 2 ; $07A9
  .roomHeightScrolls: skip 2 ; $07AB
  .upScroller: skip 2 ; $07AD
  .downScroller: skip 2 ; $07AF
  .previousCREBitset: skip 2 ; $07B1
  .CREBitset: skip 2 ; $07B3
  .doorListPointer: skip 2 ; $07B5
  .eventPointer: skip 2 ; $07B7
  .levelDataSize: skip 2 ; $07B9
  .roomStatePointer: skip 2 ; $07BB
  .levelDataPointer: skip 3 ; $07BD
  .tilesetTileTablePointer: skip 3 ; $07C0
  .tilesetTilesPointer: skip 3 ; $07C3
  .tilesetPalettePointer: skip 3 ; $07C6
  .roomMusicTrackIndex: skip 2 ; $07C9
  .roomMusicDataIndex: skip 2 ; $07CB
  .FXPointer: skip 2 ; $07CD
  .enemyPopulationPointer: skip 2 ; $07CF
  .enemySetPointer: skip 2 ; $07D1
  .unused07D3: skip 12 ; $07D3..DE
  .roomMainASMPointer: skip 2 ; $07DF
  .roomMainASMVar1: skip 2 ; $07E1
  .roomMainASMVar2: skip 2 ; $07E3
  .roomMainASMVar3: skip 2 ; $07E5
  .roomMainASMVar4: skip 2 ; $07E7
  .scrollingSkyFinishedHook: skip 2 ; $07E9
  .CeresMode7HDMATables: skip 2 ; $07EB
  .unused07ED: skip 6 ; $07ED..F2
  .musicDataIndex: skip 2 ; $07F3
  .musicTrackIndex: skip 2 ; $07F5
  .mapTilesExplored: skip 2 ; $07F7..08F6
  .layer1XBlock: skip 2 ; $08F7
  .layer1YBlock: skip 2 ; $08F9
  .layer2XBlock: skip 2 ; $08FB
  .layer2YBlock: skip 2 ; $08FD
  .previousLayer1XBlock: skip 2 ; $08FF
  .previousLayer1YBlock: skip 2 ; $0901
  .previousLayer2XBlock: skip 2 ; $0903
  .previousLayer2YBlock: skip 2 ; $0905
  .BG1XBlock: skip 2 ; $0907
  .BG1XBlock: skip 2 ; $0909
  .BG2XBlock: skip 2 ; $090B
  .BG2XBlock: skip 2 ; $090D
  .layer1XSubPosition: skip 2 ; $090F
  .layer1XPosition: skip 2 ; $0911
  .layer1YSubPosition: skip 2 ; $0913
  .layer1YPosition: skip 2 ; $0915
  .layer2XPosition: skip 2 ; $0917
  .layer2YPosition: skip 2 ; $0919
  .layer2ScrollY: skip 1 ; $091C
  .layer2ScrollY: skip 1 ; $091B
  .BG1XOffset: skip 2 ; $091D
  .BG1YOffset: skip 2 ; $091F
  .BG2XOffset: skip 2 ; $0921
  .BG2YOffset: skip 2 ; $0923
  .doorTransitionFrameCounter: skip 2 ; $0925
  .doorDestinationXPosition: skip 2 ; $0927
  .doorDestinationYPosition: skip 2 ; $0929
  .SamusSubSpeedDuringDoorTransition: skip 2 ; $092B
  .SamusSpeedDuringDoorTransition: skip 2 ; $092D
  .downwardsElevatorDelayTimer: skip 2 ; $092F
; to be continued
endstruct



struct Equipment $09A2
  .equippedItems: skip 2 ; $09A2
  .collectedItems: skip 2 ; $09A4
  .equippedBeams: skip 2 ; $09A6
  .collectedBeams: skip 2 ; $09A8
  .upBinding: skip 2 ; $09AA
  .downBinding: skip 2 ; $09AC
  .leftBinding: skip 2 ; $09AE
  .rightBinding: skip 2 ; $09B0
  .shootBinding: skip 2 ; $09B2
  .jumpBinding: skip 2 ; $09B4
  .dashBinding: skip 2 ; $09B6
  .itemCancelBinding: skip 2 ; $09B8
  .itemSelectBinding: skip 2 ; $09BA
  .aimDownBinding: skip 2 ; $09BC
  .aimUpBinding: skip 2 ; $09BE
  .reserveTankMode: skip 2 ; $09C0
  .currentEnergy: skip 2 ; $09C2
  .maxEnergy: skip 2 ; $09C4
  .currentMissiles: skip 2 ; $09C6
  .maxMissiles: skip 2 ; $09C8
  .currentSuperMissiles: skip 2 ; $09CA
  .maxSuperMissiles: skip 2 ; $09CC
  .currentPowerBombs: skip 2 ; $09CE
  .maxPowerBombs: skip 2 ; $09D0
  .selectedHUDItem: skip 2 ; $09D2
  .maxReserveEnergy: skip 2 ; $09D4
  .currentReserveEnergy: skip 2 ; $09D6
  .currentReserveMissiles: skip 2 ; $09D8
  .igtFrames: skip 2 ; $09DA
  .igtSeconds: skip 2 ; $09DC
  .igtMinutes: skip 2 ; $09DE
  .igtHours: skip 2 ; $09E0
  .JapanText: skip 2 ; $09E2
  .moonwalk: skip 2 ; $09E4
  .SamusPlacementMode: skip 2 ; $09E6
  .unk09E8: skip 2 ; $09E8
  .iconCancel: skip 2 ; $09EA
  .unused09EC: skip 16 ; $09EC
endstruct


struct Samus $0A02
  .unused0A02: skip 2 ; $0A02
  .autoCancelHUDItemIndex: skip 2 ; $0A04
  .previousEnergy: skip 2 ; $0A06
  .previousMissiles: skip 2 ; $0A08
  .previousSuperMissiles: skip 2 ; $0A0A
  .previousPowerBombs: skip 2 ; $0A0C
  .previousHUDItemIndex: skip 2 ; $0A0E
  .neverRead0A10: skip 1 ; $0A10
  .previousMovementTypeXray: skip 1 ; $0A11
  .previousEnergyHurtCheck: skip 2 ; $0A12
  .backupController1InputDemo: skip 2 ; $0A14
  .backupController1NewDemo: skip 2 ; $0A16
  .neverRead0A18: skip 2 ; $0A18
  .unused0A1A: skip 2 ; $0A1A
  .pose: skip 2 ; $0A1C
  .poseXDirection: skip 2 ; $0A1E
  .movementType: skip 2 ; $0A1F
  .previousPose: skip 2 ; $0A20
  .previousPoseXDirection: skip 1 ; $0A22
  .previousMovementType: skip 1 ; $0A23
  .lastDifferentPose: skip 2 ; $0A24
  .lastDifferentPoseXDirection: skip 1 ; $0A26
  .lastDifferentPoseMovementType: skip 1 ; $0A27
  .prospectivePose: skip 2 ; $0A28
  .specialProspectivePose: skip 2 ; $0A2A
  .superSpecialProspectivePose: skip 2 ; $0A2C
  .prospectivePoseChangeCommand: skip 2 ; $0A2E
  .specialProspectivePoseChangeCommand: skip 2 ; $0A30
  .superSpecialProspectivePoseChangeCommand: skip 2 ; $0A32
  .solidEnemyCollisionFlags: skip 2 ; $0A34
  .blockCollisionFlags: skip 2 ; $0A36
  .spaceToMoveUpBlock: skip 2 ; $0A38
  .YRadiusDifference: skip 2 ; $0A3A
  .spaceToMoveDownBlock: skip 2 ; $0A3C
  .spaceToMoveUpEnemy: skip 2 ; $0A3E
  .spaceToMoveDownEnemy: skip 2 ; $0A40
  .currentStateHandler: skip 2 ; $0A42
  .newStateHandler: skip 2 ; $0A44
  .horizontalSlopeCollision: skip 2 ; $0A46
  .hurtFlashCounter: skip 2 ; $0A48
  .superSpecialPaletteFlags: skip 2 ; $0A4A
  .subUnitEnergy: skip 2 ; $0A4C
  .periodicSubDamage: skip 2 ; $0A4E
  .periodicDamage: skip 2 ; $0A50
  .knockbackDirection: skip 2 ; $0A52
  .knockbackXDirection: skip 2 ; $0A54
  .bombJumpDirection: skip 2 ; $0A56
  .movementHandler: skip 2 ; $0A58
  .hackHandler: skip 2 ; $0A5A
  .drawingHandler: skip 2 ; $0A5C
  .debugCommandHandler: skip 2 ; $0A5E
  .poseInputHandler: skip 2 ; $0A60
  .pushDirection: skip 2 ; $0A62
  .grappleConnectedFlags: skip 2 ; $0A64
  .XSpeedDivisor: skip 2 ; $0A66
  .specialPaletteTimer: skip 2 ; $0A68
  .criticalEnergy: skip 2 ; $0A6A
  .XSpeedTablePointer: skip 2 ; $0A6C
  .contactDamageIndex: skip 2 ; $0A6E
  .unused0A70: skip 2 ; $0A70
  .visorPaletteTimer: skip 1 ; $0A72
  .visorPaletteIndex: skip 1 ; $0A73
  .suitPaletteIndex: skip 2 ; $0A74
  .hyperBeam: skip 2 ; $0A76
  .timeIsFrozenFlag: skip 2 ; $0A78
endstruct

struct Xray $0A7A
  .state: skip 2 ; $0A7A
  .angularWidthDelta: skip 2 ; $0A7C
  .angularSubWidthDelta: skip 2 ; $0A7E
  .beamSizeFlag: skip 2 ; $0A80
  .angle: skip 2 ; $0A82
  .angularWidth: skip 2 ; $0A84
  .angularSubWidth: skip 2 ; $0A86
  .indirectHDMATable: skip 11 ; $0A88..92
endstruct

struct DemoInput $0A7A
  .preInstruction: skip 2 ; $0A7A
  .instructionTimer: skip 2 ; $0A7C
  .instListPointer: skip 2 ; $0A7E
  .timer: skip 2 ; $0A80
  .initParam: skip 2 ; $0A82
  .input: skip 2 ; $0A84
  .new: skip 2 ; $0A86
  .enable: skip 2 ; $0A88
  .recordedDuration: skip 2 ; $0A8A
  .previousInput: skip 2 ; $0A8C
  .previousNew: skip 2 ; $0A8E
  .backupController1Input: skip 2 ; $0A90
  .backupController1New: skip 2 ; $0A92
endstruct

org $0A88
SuitPickupIndirectHDMATable: skip 11 ; $0A88..92
skip 1
SamusAnimationFrameTimer: skip 2 ; $0A94
SamusAnimationFrame: skip 2 ; $0A96
skip 2 ; $0A98
NewPoseSamusAnimationFrame: skip 2 ; $0A9A
SamusAnimationFrameBuffer: skip 2 ; $0A9C
GrappleWalljumpTimer: skip 2 ; $0A9E
CeresElevatorFadeTimer: skip 2 ; $0AA0
ShinesparkWindupCrashTimer: skip 2 ; $0AA2
skip 2 ; $0AA4
ArmCannonOpenFlag: skip 1 ; $0AA6
ArmCannonCloseFlag: skip 1 ; $0AA7
ArmCannonFrame: skip 2 ; $0AA8
ArmCannonToggleFlag: skip 2 ; $0AAA
ArmCannonDrawingMode: skip 2 ; $0AAC

struct SpeedEcho $0AAE
  .index: skip 2 ; $0AAE
  .XPosition0: skip 2 ; $0AB0
  .XPosition1: skip 2 ; $0AB2
  .XPosition2: skip 2 ; $0AB4
  .XPosition3: skip 2 ; $0AB6
  .YPosition0: skip 2 ; $0AB8
  .YPosition1: skip 2 ; $0ABA
  .YPosition2: skip 2 ; $0ABC
  .YPosition3: skip 2 ; $0ABE
  .XSpeed0: skip 2 ; $0AC0
  .XSpeed1: skip 2 ; $0AC2
  .drawFlag2: skip 2 ; $0AC4
  .drawFlag3: skip 2 ; $0AC6
  .SamusTopHalfSpritemapIndex: skip 2 ; $0AC8
  .SamusBottomHalfSpritemapIndex: skip 2 ; $0ACA
endstruct

struct CrashEcho $0AAE
  .distanceFromSamus: skip 1 ; $0AAE
  .phase: skip 1 ; $0AAF
  .XPosition0: skip 2 ; $0AB0
  .XPosition1: skip 2 ; $0AB2
  .angleDelta: skip 2 ; $0AB4
skip 2 ; $0AB6
  .YPosition0: skip 2 ; $0AB8
  .YPosition1: skip 2 ; $0ABA
  .circleTimer: skip 2 ; $0ABC
skip 2 ; $0ABE
  .angle0: skip 2 ; $0AC0
  .angle1: skip 2 ; $0AC2
endstruct

org $0ACC
SpecialSamusPaletteType: skip 2 ; $0ACC
SpecialSamusPaletteFrame: skip 2 ; $0ACE
CommonPaletteTimer: skip 2 ; $0AD0
LiquidPhysicsType: skip 2 ; $0AD2
AtmosphericGraphicsAnimationTimers: skip 8 ; $0AD4..DB
AtmosphericGraphicsXPositions: skip 8 ; $0ADC..E3
AtmosphericGraphicsYPositions: skip 8 ; $0AE4..EB
AtmosphericGraphicsAnimFramesGraphicsTypes: skip 8 ; $0AEC..F3
AutoJumpTimer: skip 2 ; $0AF4
SamusXPosition: skip 2 ; $0AF6
SamusXSubPosition: skip 2 ; $0AF8
SamusYPosition: skip 2 ; $0AFA
SamusYSubPosition: skip 2 ; $0AFC
SamusXRadius: skip 2 ; $0AFE
SamusYRadius: skip 2 ; $0B00
CollisionMovementDirection: skip 2 ; $0B02
SamusSpritemapXPosition: skip 2 ; $0B04
SamusSpritemapYPosition: skip 2 ; $0B06
Unused0B08: skip 2 ; $0B08
IdealLayer1XPosition: skip 2 ; $0B0A
Unused0B0C: skip 2 ; $0B0C
IdealLayer1YPosition: skip 2 ; $0B0E
SamusPreviousXPosition: skip 2 ; $0B10
SamusPreviousXSubPosition: skip 2 ; $0B12
SamusPreviousYPosition: skip 2 ; $0B14
SamusPreviousYSubPosition: skip 2 ; $0B16
ChargedShotGlowTimer: skip 2 ; $0B18
NeverRead0B1A: skip 2 ; $0B1A
Unused0B1C: skip 4 ; $0B1C
MorphBallBounceState: skip 2 ; $0B20
SamusIsFallingFlag: skip 2 ; $0B22
Temp0B24: skip 2 ; $0B24
Temp0B26: skip 2 ; $0B26
Unused0B28: skip 2 ; $0B28
NeverRead0B2A: skip 2 ; $0B2A
SamusYSubSpeed: skip 2 ; $0B2C
SamusYSpeed: skip 2 ; $0B2E
Unused0B30: skip 2 ; $0B30
SamusYSubAcceleration: skip 2 ; $0B32
SamusYAcceleration: skip 2 ; $0B34
SamusYDirection: skip 2 ; $0B36
NeverRead0B38: skip 2 ; $0B38
Unused0B3A: skip 2 ; $0B3A
SamusRunningMomentumFlag: skip 2 ; $0B3C
SamusBoostTimer: skip 1 ; $0B3E
SamusBoostCounter: skip 1 ; $0B3F
SamusEchoesSFXFlag: skip 2 ; $0B40
SamusXExtraRunSpeed: skip 2 ; $0B42
SamusXExtraRunSubSpeed: skip 2 ; $0B44
SamusXBaseSpeed: skip 2 ; $0B46
SamusXBaseSubSpeed: skip 2 ; $0B48
SamusXAccelerationMode: skip 2 ; $0B4A
SamusXDecelerationMultiplier: skip 2 ; $0B4C
Unused0B4E: skip 8 ; $0B4E..55
ExtraSamusXSubDisplacement: skip 8 ; $0B56
ExtraSamusXDisplacement: skip 8 ; $0B58
ExtraSamusYSubDisplacement: skip 8 ; $0B5A
ExtraSamusYDisplacement: skip 8 ; $0B5C
PoseTransitionShotDirection: skip 8 ; $0B5E
SBAAngleDelta: skip 8 ; $0B60
SamusChargePaletteIndex: skip 8 ; $0B62

struct SamusProjectiles $0B64
  .XPositions: skip $14 ; $0B64..77
  .YPositions: skip $14 ; $0B78..8B
  .XSubPositions: skip $14 ; $0B8C..9F
  .YSubPositions: skip $14 ; $0BA0..B3
  .XRadii: skip $14 ; $0BB4..C7
  .YRadii: skip $14 ; $0BC8..DB
  .XVelocities: skip 10 ; $0BDC..E5
  .bombXVelocities: skip 10 ; $0BE6..EF
  .YVelocities: skip $14 ; $0BF0..F9
  .bombYVelocities: skip 10 ; $0BFA..0C03
  .directions: skip 10 ; $0C04..0D
  .bombDirections: skip 10 ; $0C0E..17
  .types: skip $14 ; $0C18..2B
  .damages: skip $14 ; $0C2C..3F
  .instructionPointers: skip $14 ; $0C40..53
  .instructionTimers: skip $14 ; $0C54..67
  .preInstructions: skip $14 ; $0C68..7B
  .variables: skip 10 ; $0C7C..85
  .bombTimers: skip 10 ; $0C86..8F
  .trailTimers: skip 10 ; $0C90..99
  .bombYSubVelocities: skip 10 ; $0C9A..A3
  .phases: skip 10 ; $0CA4..AD
  .bombBounceYVelocities: skip 10 ; $0CAE..B7
  .spritemapPointers: skip $14 ; $0CB8..CB
endstruct

org $0CCC
CooldownTimer: skip 2 ; $0CCC
ProjectileCounter: skip 2 ; $0CCE
FlareCounter: skip 2 ; $0CD0
BombCounter: skip 2 ; $0CD2
BombSpreadChargeTimeoutCounter: skip 2 ; $0CD4
FlareAnimationFrame: skip 2 ; $0CD6
FlareSlowSparksAnimationFrame0CD8: skip 2 ; $0CD8
FlareFastSparksAnimationFrame0CDA: skip 2 ; $0CDA
FlareAnimationTimer: skip 2 ; $0CDC
FlareSlowSparksAnimationFrame0CDE: skip 2 ; $0CDE
FlareFastSparksAnimationFrame0CE0: skip 2 ; $0CE0
PowerBombExplosionXPosition: skip 2 ; $0CE2
PowerBombExplosionYPosition: skip 2 ; $0CE4
PowerBombPositionOnScreen: skip 2 ; $0CE6
PowerBombExplosionHDMATableIndex: skip 2 ; $0CE8
PowerBombExplosionRadius: skip 2 ; $0CEA
PowerBombPreExplosionFlashRadius: skip 2 ; $0CEC
PowerBombFlag: skip 2 ; $0CEE


struct EnemyData $0F78
  .ID: skip 2 ; $0F78
  .XPosition: skip 2 ; $0F7A
  .XSubPosition: skip 2 ; $0F7C
  .YPosition: skip 2 ; $0F7E
  .YSubPosition: skip 2 ; $0F80
  .XHitboxRadius: skip 2 ; $0F82
  .YHitboxRadius: skip 2 ; $0F84
  .properties: skip 2 ; $0F86
  .properties2: skip 2 ; $0F88
  .AI: skip 2 ; $0F8A
  .health: skip 2 ; $0F8C
  .spritemap: skip 2 ; $0F8E
  .loopCounter: skip 2 ; $0F90
  .instList: skip 2 ; $0F92
  .instTimer: skip 2 ; $0F94
  .palette: skip 2 ; $0F96
  .GFXOffset: skip 2 ; $0F98
  .layer: skip 2 ; $0F9A
  .flashTimer: skip 2 ; $0F9C
  .freezeTimer: skip 2 ; $0F9E
  .invincibilityTimer: skip 2 ; $0FA0
  .shakeTimer: skip 2 ; $0FA2
  .frameCounter: skip 2 ; $0FA4
  .bank: skip 2 ; $0FA6
  .work0: skip 2 ; $0FA8
  .work1: skip 2 ; $0FAA
  .work2: skip 2 ; $0FAC
  .work3: skip 2 ; $0FAE
  .work4: skip 2 ; $0FB0
  .work5: skip 2 ; $0FB2
  .init0: skip 2 ; $0FB4
  .init1: skip 2 ; $0FB6
endstruct
