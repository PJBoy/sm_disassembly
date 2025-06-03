
org $838000

; FX format
;        _____________________________ 0: Door pointer
;       |      _______________________ 2: Base Y position
;       |     |      _________________ 4: Target Y position
;       |     |     |      ___________ 6: Y velocity
;       |     |     |     |
;       dddd, bbbb, tttt, vvvv
;        _____________________________ 8: Timer
;       |    _________________________ 9: Type (foreground layer 3)
;       |   |    _____________________ Ah: Default layer blending configuration (FX A)
;       |   |   |    _________________ Bh: FX layer 3 layer blending configuration (FX B)
;       |   |   |   |    _____________ Ch: FX liquid options (FX C)
;       |   |   |   |   |    _________ Dh: Palette FX bitset
;       |   |   |   |   |   |    _____ Eh: Animated tiles bitset
;       |   |   |   |   |   |   |    _ Fh: Palette blend
;       |   |   |   |   |   |   |   |
;       tt, ff, AA, BB, CC, pp, aa, bb
FXHeader_LandingSite_State3:                                             ;838000;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(6),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_Parlor_State2:                                                  ;838010;
    %FXHeader(\
    %door(0),
    %baseY($04E8),
    %targetY($0010),
    %velocity($FF98),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX($42),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_Climb_State2:                                                   ;838020;
    %FXHeader(\
    %door(0),
    %baseY($08E8),
    %targetY($0010),
    %velocity($FF98),
    %timer($28),
    %FXType(4),
    %layerBlendConfig(2, $1e),
    %liquidOptions(1),
    %paletteFX($38),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_BombTorizo_State2:                                              ;838030;
    %FXHeader(\
    %door(0),
    %baseY($00F0),
    %targetY($00B8),
    %velocity($FFF0),
    %timer($30),
    %FXType(4),
    %layerBlendConfig(2, $1e),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_Flyway_State2:                                                  ;838040;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_Parlor_State1:                                                  ;838050;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_Climb_State1:                                                   ;838060;
    %FXHeader(\
    %door(Door_TourianEscape4_1),
    %baseY($0908),
    %targetY(0),
    %velocity($FF80),
    %timer($20),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions($0B),
    %paletteFX($1F),
    %animTiles(1),
    %paletteBlend(2))

FXHeader_Climb_State1_Part2:                                             ;838070;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_Pit_State1:                                                     ;838080;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_ElevToBlueBrinstar_State1:                                      ;838090;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_FinalMissileBombway_State1:                                     ;8380A0;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_FinalMissile_State1:                                            ;8380B0;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_LandingSite_State0_1:                                           ;8380C0;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType($0A),
    %layerBlendConfig(2, $0E),
    %liquidOptions(0),
    %paletteFX(1),
    %animTiles(0),
    %paletteBlend($22))

FXHeader_LandingSite_State2:                                             ;8380D0;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_GauntletEntrance_State0_1:                                      ;8380E0;
    %FXHeader(\
    %door(0),
    %baseY($00C8),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(4),
    %layerBlendConfig(2, $1E),
    %liquidOptions($42),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_Parlor_State0:                                                  ;8380F0;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig($28, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend($62))

FXHeader_CrateriaPowerBombs:                                             ;838100;
    %FXHeader(\
    %door(0),
    %baseY($00C0),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(4),
    %layerBlendConfig(2, $1E),
    %liquidOptions($42),
    %paletteFX(0),
    %animTiles(2),
    %paletteBlend($48))

FXHeader_CrateriaSave:
    dw $FFFF                                                             ;838110;

FXHeader_WestOcean:                                                      ;838112;
    %FXHeader(\
    %door(0),
    %baseY($04F0),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(6),
    %layerBlendConfig(2, $18),
    %liquidOptions(1),
    %paletteFX(0),
    %animTiles(6),
    %paletteBlend($48))

FXHeader_BowlingAlleyPath:                                               ;838122;
    %FXHeader(\
    %door(0),
    %baseY($00B0),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(6),
    %layerBlendConfig(2, $18),
    %liquidOptions($83),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend($48))

FXHeader_CrateriaKihunters:                                              ;838132;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_ForgottenHighwayElev:
    dw $FFFF                                                             ;838142;

FXHeader_EastOcean:                                                      ;838144;
    %FXHeader(\
    %door(0),
    %baseY($04F0),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(6),
    %layerBlendConfig(2, $18),
    %liquidOptions(1),
    %paletteFX(0),
    %animTiles(4),
    %paletteBlend($48))

FXHeader_ForgottenHighwayKagos:
    dw $FFFF                                                             ;838154;

FXHeader_CrabMaze:                                                       ;838156;
    %FXHeader(\
    %door(0),
    %baseY($01B0),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(6),
    %layerBlendConfig(2, $18),
    %liquidOptions(3),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend($48))

FXHeader_ForgottenHighwayElbow:
    dw $FFFF                                                             ;838166;

FXHeader_CrateriaTube:
    dw $FFFF                                                             ;838168;

FXHeader_Moat:                                                           ;83816A;
    %FXHeader(\
    %door(0),
    %baseY($00B0),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(6),
    %layerBlendConfig(2, $18),
    %liquidOptions(1),
    %paletteFX(0),
    %animTiles(6),
    %paletteBlend($48))

FXHeader_RedBrinstarElev:
    dw $FFFF                                                             ;83817A;

FXHeader_GauntletETank:                                                  ;83817C;
    %FXHeader(\
    %door(0),
    %baseY($00C8),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(4),
    %layerBlendConfig(2, $1E),
    %liquidOptions($42),
    %paletteFX(0),
    %animTiles(2),
    %paletteBlend(0))

FXHeader_PreBowling:
    dw $FFFF                                                             ;83818C;

FXHeader_Climb_State0:                                                   ;83818E;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType($0C),
    %layerBlendConfig(2, $30),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend($62))

FXHeader_Pit_State0:                                                     ;83819E;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType($0C),
    %layerBlendConfig(2, $30),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend($62))

FXHeader_ElevToBlueBrinstar_State0:                                      ;8381AE;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig($2A, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_BombTorizo_State0_1:
    dw $FFFF                                                             ;8381BE;

FXHeader_Flyway_State0_1:
    dw $FFFF                                                             ;8381C0;

FXHeader_VariousRooms_8381C2:
    dw $FFFF                                                             ;8381C2;

FXHeader_CrateriaSuper:                                                  ;8381C4;
    %FXHeader(\
    %door(0),
    %baseY($07E0),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(4),
    %layerBlendConfig(2, $1E),
    %liquidOptions($40),
    %paletteFX(0),
    %animTiles(2),
    %paletteBlend($48))

FXHeader_FinalMissileBombway_State0:                                     ;8381D4;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig($28, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend($62))

FXHeader_FinalMissile_State0:                                            ;8381E4;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig($28, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend($62))

FXHeader_VariousRooms_8381F4:                                            ;8381F4;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_GreenBrinstarMainShaft:                                         ;838204;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(1),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_SporeSpawnSuper:                                                ;838214;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(8),
    %layerBlendConfig(2, $0A),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_BrinstarPreMap:
    dw $FFFF                                                             ;838224;

FXHeader_EarlySupers:
    dw $FFFF                                                             ;838226;

FXHeader_BrinstarReserveTank:
    dw $FFFF                                                             ;838228;

FXHeader_GreenBrinstarMap:
    dw $FFFF                                                             ;83822A;

FXHeader_GreenBrinstarFirefleas:                                         ;83822C;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType($24),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_GreenBrinstarMissileRefill:
    dw $FFFF                                                             ;83823C;

FXHeader_Dachora:                                                        ;83823E;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(8),
    %layerBlendConfig(2, $0A),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_BigPink:                                                        ;83824E;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(8),
    %layerBlendConfig(2, $0A),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(1),
    %paletteBlend(0))

FXHeader_SporeSpawnKihunters:                                            ;83825E;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(1),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_SporeSpawn_State0_1:                                            ;83826E;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(8),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_PinkBrinstarPowerBombs:                                         ;83827E;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(2),
    %paletteBlend(0))

FXHeader_GreenHillZone:
    dw $FFFF                                                             ;83828E;

FXHeader_MorphBall_State0:                                               ;838290;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig($2A, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_ConstructionZone_State0:                                        ;8382A0;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig($2A, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_BlueBrinstarETank_State0:                                       ;8382B0;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig($2A, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_NoobBridge:                                                     ;8382C0;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(1),
    %animTiles(2),
    %paletteBlend(0))

FXHeader_GreenBrinstarBeetoms:
    dw $FFFF                                                             ;8382D0;

FXHeader_EtecoonETank:                                                   ;8382D2;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(1),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_EtecoonSuper:                                                   ;8382E2;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(1),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_DachoraEnergyRefill:
    dw $FFFF                                                             ;8382F2;

FXHeader_SporeSpawnFarming:                                              ;8382F4;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(8),
    %layerBlendConfig(2, $0A),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_WaterwayETank:                                                  ;838304;
    %FXHeader(\
    %door(0),
    %baseY($00A8),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(6),
    %layerBlendConfig(2, $18),
    %liquidOptions(3),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend($48))

FXHeader_FirstMissile:                                                   ;838314;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_PinkBrinstarHoppers:                                            ;838324;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(1),
    %animTiles(3),
    %paletteBlend(0))

FXHeader_HopperETank:
    dw $FFFF                                                             ;838334;

FXHeader_BigPinkSaveRoom:
    dw $FFFF                                                             ;838336;

FXHeader_BlueBrinstarBoulders:                                           ;838338;
    %FXHeader(\
    %door(0),
    %baseY($00B0),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(6),
    %layerBlendConfig(2, $18),
    %liquidOptions($83),
    %paletteFX(0),
    %animTiles(2),
    %paletteBlend($48))

FXHeader_BillyMays:
    dw $FFFF                                                             ;838348;

FXHeader_GreenBrinstarSave:
    dw $FFFF                                                             ;83834A;

FXHeader_EtecoonSave:
    dw $FFFF                                                             ;83834C;

FXHeader_RedTower:                                                       ;83834E;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(6),
    %animTiles(3),
    %paletteBlend(0))

FXHeader_RedBrinstarFirefleas:                                           ;83835E;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType($24),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(2),
    %paletteBlend(0))

FXHeader_XrayScope:
    dw $FFFF                                                             ;83836E;

FXHeader_Hellway:                                                        ;838370;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(2),
    %animTiles(4),
    %paletteBlend(0))

FXHeader_Caterpillar:                                                    ;838380;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(6),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_BetaPowerBomb:                                                  ;838390;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(4),
    %paletteBlend(0))

FXHeader_AlphaPowerBomb:                                                 ;8383A0;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(4),
    %paletteBlend(0))

FXHeader_SkreeBoost:                                                     ;8383B0;
    %FXHeader(\
    %door(0),
    %baseY($00BE),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(6),
    %layerBlendConfig(2, $18),
    %liquidOptions(3),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend($48))

FXHeader_BelowSpazer:                                                    ;8383C0;
    %FXHeader(\
    %door(0),
    %baseY($01BE),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(6),
    %layerBlendConfig(2, $18),
    %liquidOptions(3),
    %paletteFX(0),
    %animTiles(1),
    %paletteBlend($48))

FXHeader_Spazer:
    dw $FFFF                                                             ;8383D0;

FXHeader_VariousRooms_8383D2:                                            ;8383D2;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(4),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_MiniKraid_State0_1:                                             ;8383E2;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(2),
    %paletteBlend(0))

FXHeader_KraidEyeDoor:
    dw $FFFF                                                             ;8383F2;

FXHeader_Kraid_State0:
    dw $FFFF                                                             ;8383F4;

FXHeader_Kraid_State1:                                                   ;8383F6;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType($0C),
    %layerBlendConfig(2, $30),
    %liquidOptions(0),
    %paletteFX($80),
    %animTiles(0),
    %paletteBlend($62))

FXHeader_RedTowerRefill:
    dw $FFFF                                                             ;838406;

FXHeader_KraidRefill:
    dw $FFFF                                                             ;838408;

FXHeader_Statues:                                                        ;83840A;
    %FXHeader(\
    %door(0),
    %baseY($00B0),
    %targetY($01FF),
    %velocity(0),
    %timer(0),
    %FXType($26),
    %layerBlendConfig(2, $18),
    %liquidOptions(1),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend($48))

FXHeader_WarehouseEntrance:                                              ;83841A;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig($2A, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_VariaSuit:
    dw $FFFF                                                             ;83842A;

FXHeader_WarehouseSave:
    dw $FFFF                                                             ;83842C;

FXHeader_RedBrinstarSave:
    dw $FFFF                                                             ;83842E;

FXHeader_IceBeamAcid:                                                    ;838430;
    %FXHeader(\
    %door(0),
    %baseY($00B8),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions($0B),
    %paletteFX($1F),
    %animTiles(2),
    %paletteBlend(2))

FXHeader_Cathedral:                                                      ;838440;
    %FXHeader(\
    %door(0),
    %baseY($01B1),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions($0B),
    %paletteFX($1F),
    %animTiles(0),
    %paletteBlend(2))

FXHeader_CathedralEntrance:                                              ;838450;
    %FXHeader(\
    %door(0),
    %baseY($01D0),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions($0B),
    %paletteFX($1F),
    %animTiles(3),
    %paletteBlend(2))

FXHeader_BusinessCenter:                                                 ;838460;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(2))

FXHeader_IceBeamGate:                                                    ;838470;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(0))

FXHeader_IceBeamTutorial:                                                ;838480;
    %FXHeader(\
    %door(0),
    %baseY($00B2),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions($0B),
    %paletteFX($1F),
    %animTiles(0),
    %paletteBlend(2))

FXHeader_IceBeam:                                                        ;838490;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions(0),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(2))

FXHeader_IceBeamSnake:                                                   ;8384A0;
    %FXHeader(\
    %door(0),
    %baseY($02B8),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions(3),
    %paletteFX($1F),
    %animTiles(3),
    %paletteBlend(2))

FXHeader_CrumbleShaft:                                                   ;8384B0;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions(3),
    %paletteFX($1F),
    %animTiles(0),
    %paletteBlend(2))

FXHeader_CrocomireSpeedway:                                              ;8384C0;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions($0B),
    %paletteFX($1F),
    %animTiles(2),
    %paletteBlend(2))

FXHeader_Crocomire_State0_1:                                             ;8384D0;
    %FXHeader(\
    %door(0),
    %baseY($00C6),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(4),
    %layerBlendConfig(2, $1E),
    %liquidOptions($81),
    %paletteFX(0),
    %animTiles(1),
    %paletteBlend(2))

FXHeader_HiJumpBoots:                                                    ;8384E0;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions(1),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(2))

FXHeader_CrocomireEscape:                                                ;8384F0;
    %FXHeader(\
    %door(0),
    %baseY($01B8),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions($0B),
    %paletteFX($1F),
    %animTiles(0),
    %paletteBlend(2))

FXHeader_HiJumpETank:                                                    ;838500;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions(1),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(2))

FXHeader_PostCrocFarming:                                                ;838510;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(0),
    %layerBlendConfig(2, 2),
    %liquidOptions(3),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(2))

FXHeader_PostCrocSave:                                                   ;838520;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions(1),
    %paletteFX(0),
    %animTiles(0),
    %paletteBlend(2))

FXHeader_PostCrocPowerBombs:                                             ;838530;
    %FXHeader(\
    %door(0),
    %baseY($FFFF),
    %targetY($FFFF),
    %velocity(0),
    %timer(0),
    %FXType(2),
    %layerBlendConfig(2, $1E),
    %liquidOptions(3),
    %paletteFX($1F),
    %animTiles(0),
    %paletteBlend(2))

FXHeader_PostCrocShaft:
    dw $0000,$FFFF,$FFFF,$0000                                           ;838540;
    db $00,$00,$02,$02,$00,$00,$00,$00                                   ;838548;

FXHeader_PostCrocMissile:
    dw $0000,$00C8,$FFFF,$0000                                           ;838550;
    db $00,$04,$02,$1E,$41,$00,$02,$00                                   ;838558;

FXHeader_GrappleTutorial3:
    dw $0000,$00B8,$FFFF,$0000                                           ;838560;
    db $00,$06,$02,$18,$83,$00,$00,$48                                   ;838568;

FXHeader_PostCrocJump:
    dw $0000,$02B4,$FFFF,$0000                                           ;838570;
    db $00,$04,$02,$1E,$80,$00,$00,$00                                   ;838578;

FXHeader_GrappleTutorial2:
    dw $0000,$FFFF,$FFFF,$0000                                           ;838580;
    db $00,$00,$02,$02,$00,$00,$00,$00                                   ;838588;

FXHeader_GrappleTutorial1:
    dw $0000,$00C0,$FFFF,$0000                                           ;838590;
    db $00,$06,$02,$18,$83,$00,$00,$48                                   ;838598;

FXHeader_GrappleBeam:
    dw $0000,$FFFF,$FFFF,$0000                                           ;8385A0;
    db $00,$00,$02,$02,$00,$00,$03,$00                                   ;8385A8;

FXHeader_NorfairReserveTank:
    dw $0000,$00C7,$FFFF,$0000                                           ;8385B0;
    db $00,$02,$02,$1E,$0B,$1F,$00,$02                                   ;8385B8;

FXHeader_GreenBubblesMissiles:
    dw $0000,$00C6,$FFFF,$0000                                           ;8385C0;
    db $00,$02,$02,$1E,$0B,$1F,$00,$02                                   ;8385C8;

FXHeader_BubbleMountain:
    dw $0000,$FFFF,$FFFF,$0000                                           ;8385D0;
    db $00,$02,$02,$1E,$03,$00,$02,$02                                   ;8385D8;

FXHeader_SpeedBoosterHall:
    dw Door_SpeedBooster_0                                               ;8385E0;
    dw $01DA,$00B0,$0000                                                 ;8385E2;
    db $F0,$02,$02,$1E,$0B,$1F,$02,$02                                   ;8385E8;
    dw $0000,$01DA,$FFFF,$0000                                           ;8385F0;
    db $00,$02,$02,$1E,$0B,$1F,$02,$02                                   ;8385F8;

FXHeader_SpeedBooster:
    dw $0000,$00DA,$0000,$0000                                           ;838600;
    db $20,$02,$02,$1E,$0B,$1F,$00,$02                                   ;838608;

FXHeader_SingleChamber:
    dw $0000,$FFFF,$FFFF,$0000                                           ;838610;
    db $00,$02,$02,$1E,$03,$1F,$02,$02                                   ;838618;

FXHeader_DoubleChamber:
    dw $0000,$FFFF,$FFFF,$0000                                           ;838620;
    db $00,$02,$02,$1E,$03,$1F,$02,$02                                   ;838628;

FXHeader_WaveBeam:
    dw $0000,$FFFF,$FFFF,$0000                                           ;838630;
    db $00,$02,$02,$1E,$01,$00,$00,$02                                   ;838638;

FXHeader_SpikyPlatformsTunnel:
    dw $0000,$00C0,$FFFF,$0000                                           ;838640;
    db $00,$02,$02,$1E,$03,$1F,$02,$02                                   ;838648;

FXHeader_Volcano:
    dw $9672,$02E0,$0260,$FFF6                                           ;838650;
    db $40,$02,$02,$1E,$0B,$1F,$00,$02                                   ;838658;
    dw $0000,$0268,$FFFF,$0000                                           ;838660;
    db $00,$02,$02,$1E,$01,$00,$00,$02                                   ;838668;

FXHeader_KronicBoost:
    dw $0000,$02D4,$FFFF,$0000                                           ;838670;
    db $00,$02,$02,$1E,$0B,$1F,$00,$02                                   ;838678;

FXHeader_MagdolliteTunnel:
    dw $0000,$00BE,$FFFF,$0000                                           ;838680;
    db $00,$02,$02,$1E,$0B,$1F,$00,$02                                   ;838688;

FXHeader_PurpleShaft:
    dw $0000,$FFFF,$FFFF,$0000                                           ;838690;
    db $00,$02,$02,$1E,$03,$1F,$03,$02                                   ;838698;

FXHeader_LavaDive:
    dw $0000,$00D0,$FFFF,$0000                                           ;8386A0;
    db $00,$02,$02,$1E,$0B,$1F,$03,$02                                   ;8386A8;

FXHeader_LowerNorfairElev:
    dw $0000,$FFFF,$FFFF,$0000                                           ;8386B0;
    db $00,$02,$02,$1E,$03,$1F,$00,$02                                   ;8386B8;

FXHeader_UpperNorfairFarming:
    dw $0000,$01C0,$FFFF,$0000                                           ;8386C0;
    db $00,$02,$02,$1E,$0B,$1F,$00,$02                                   ;8386C8;

FXHeader_RisingTide:
    dw Door_Cathedral_1                                                  ;8386D0;
    dw $0108,$00C0,$FFE0                                                 ;8386D2;
    db $40,$02,$02,$1E,$0B,$1F,$00,$02                                   ;8386D8;
    dw $0000,$00C8,$FFFF,$0000                                           ;8386E0;
    db $00,$02,$02,$1E,$0B,$1F,$00,$02                                   ;8386E8;

FXHeader_AcidSnakesTunnel:
    dw $0000,$00C5,$FFFF,$0000                                           ;8386F0;
    db $00,$02,$02,$1E,$0B,$1F,$00,$02                                   ;8386F8;

FXHeader_SpikyAcidSnakesTunnel:
    dw $0000,$00C6,$FFFF,$0000                                           ;838700;
    db $00,$02,$02,$1E,$03,$1F,$02,$02                                   ;838708;

FXHeader_UpperNorfairRefill:
    dw $0000,$FFFF,$FFFF,$0000                                           ;838710;
    db $00,$02,$02,$1E,$01,$00,$00,$02                                   ;838718;

FXHeader_PurpleFarming:
    dw $0000,$FFFF,$FFFF,$0000                                           ;838720;
    db $00,$02,$02,$1E,$03,$1F,$00,$02                                   ;838728;

FXHeader_BatCave:
    dw $0000,$01B4,$FFFF,$0000                                           ;838730;
    db $00,$02,$02,$1E,$03,$1F,$00,$02                                   ;838738;

FXHeader_NorfairMap:
    dw $0000,$FFFF,$FFFF,$0000                                           ;838740;
    db $00,$02,$02,$1E,$01,$00,$00,$02                                   ;838748;

FXHeader_BubbleMountainSave:
    dw $0000,$FFFF,$FFFF,$0000                                           ;838750;
    db $00,$02,$02,$1E,$01,$00,$00,$02                                   ;838758;

FXHeader_FrogSpeedway:
    dw $FFFF                                                             ;838760;

FXHeader_RedPirateShaft:
    dw $FFFF                                                             ;838762;

FXHeader_FrogSave:
    dw $FFFF                                                             ;838764;

FXHeader_CrocomireSave:
    dw $FFFF                                                             ;838766;

FXHeader_LNElevSave:
    dw $FFFF                                                             ;838768;

FXHeader_AcidStatue:
    dw $9876,$02D2,$FFFF,$0000                                           ;83876A;
    db $00,$04,$02,$1E,$82,$1F,$00,$00                                   ;838772;
    dw $0000,$00C8,$02D2,$0000                                           ;83877A;
    db $00,$04,$02,$1E,$02,$1F,$00,$00                                   ;838782;

FXHeader_MainHall:
    dw $0000,$02C1,$FFFF,$0000                                           ;83878A;
    db $00,$04,$02,$1E,$82,$1F,$00,$00                                   ;838792;

FXHeader_GoldenTorizo_State0_1:
    dw $0000,$02C6,$FFFF,$0000                                           ;83879A;
    db $00,$04,$02,$1E,$82,$1F,$00,$00                                   ;8387A2;

FXHeader_FastRipper:
    dw $0000,$00B8,$FFFF,$0000                                           ;8387AA;
    db $00,$04,$02,$1E,$82,$1F,$00,$00                                   ;8387B2;

FXHeader_GTEnergyRefill:
    dw $FFFF                                                             ;8387BA;

FXHeader_Ridley_State0_1:
    dw $0000,$0210,$01D0,$0000                                           ;8387BC;
    db $00,$04,$02,$1E,$82,$1F,$00,$00                                   ;8387C4;

FXHeader_LNFarming:
    dw $0000,$00D0,$FFFF,$0000                                           ;8387CC;
    db $00,$04,$02,$1E,$82,$1F,$00,$00                                   ;8387D4;

FXHeader_FastPillarsSetup:
    dw $0000,$FFFF,$FFFF,$0000                                           ;8387DC;
    db $00,$04,$02,$1E,$02,$1F,$00,$00                                   ;8387E4;

if !FEATURE_KEEP_UNREFERENCED
UNUSED_FXHeader_8387EC:
    dw $0000,$FFFF,$FFFF,$0000                                           ;8387EC;
    db $00,$04,$02,$1E,$02,$1F,$00,$00                                   ;8387F4;
endif ; !FEATURE_KEEP_UNREFERENCED

FXHeader_MickeyMouse:
    dw $0000,$FFFF,$FFFF,$0000                                           ;8387FC;
    db $00,$04,$02,$1E,$02,$1F,$00,$00                                   ;838804;

FXHeader_Pillar:
    dw $0000,$00E8,$0010,$FFE0                                           ;83880C;
    db $50,$04,$02,$1E,$82,$1F,$00,$00                                   ;838814;

FXHeader_Plowerhouse:
    dw $0000,$00CD,$FFFF,$0000                                           ;83881C;
    db $00,$04,$02,$1E,$82,$1F,$00,$00                                   ;838824;

FXHeader_WorstRoomInTheGame:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83882C;
    db $20,$04,$02,$1E,$02,$1F,$02,$00                                   ;838834;

FXHeader_Amphitheatre:
    dw $99F6,$00D0,$FFFF,$0000                                           ;83883C;
    db $00,$04,$02,$1E,$82,$1F,$00,$00                                   ;838844;
    dw $0000,$04E8,$00D0,$FF80                                           ;83884C;
    db $60,$04,$02,$1E,$82,$1F,$02,$00                                   ;838854;

FXHeader_LNSpringballMaze:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83885C;
    db $00,$04,$02,$1E,$02,$1F,$02,$00                                   ;838864;

FXHeader_LNEscapePowerBombs:
    dw $0000,$00B3,$FFFF,$0000                                           ;83886C;
    db $00,$04,$02,$1E,$82,$1F,$00,$00                                   ;838874;

FXHeader_RedKihunterShaft:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83887C;
    db $00,$04,$02,$1E,$02,$1F,$00,$00                                   ;838884;

FXHeader_Wasteland:
    dw $0000,$02C0,$FFFF,$0000                                           ;83888C;
    db $00,$04,$02,$1E,$02,$1F,$03,$00                                   ;838894;

FXHeader_MetalPirates:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83889C;
    db $00,$04,$02,$1E,$02,$1F,$00,$00                                   ;8388A4;

FXHeader_ThreeMusketeers:
    dw $0000,$02D0,$FFFF,$0000                                           ;8388AC;
    db $00,$04,$02,$1E,$42,$1F,$00,$00                                   ;8388B4;

FXHeader_RidleyETank:
    dw $0000,$00DD,$FFFF,$0000                                           ;8388BC;
    db $00,$04,$02,$1E,$82,$1F,$00,$00                                   ;8388C4;

FXHeader_ScrewAttack:
    dw $0000,$02DD,$FFFF,$0000                                           ;8388CC;
    db $00,$04,$02,$1E,$82,$1F,$00,$00                                   ;8388D4;

FXHeader_LNFireflea:
    dw $0000,$FFFF,$FFFF,$0000                                           ;8388DC;
    db $00,$24,$02,$02,$00,$00,$02,$00                                   ;8388E4;

FXHeader_LNSave:
    dw $0000,$FFFF,$FFFF,$0000                                           ;8388EC;
    db $00,$02,$02,$1E,$01,$00,$00,$02                                   ;8388F4;


; see labels.asm for DoorHeaders:
; Door header format
;        _____________________________ 0: Destination room header pointer (bank $8F)
;       |     ________________________ 2: Elevator properties
;       |    |   _____________________ 3: Direction
;       |    |  |   __________________ 4: Doorcap X position in blocks
;       |    |  |  |   _______________ 5: Doorcap Y position in blocks
;       |    |  |  |  |   ____________ 6: X screen
;       |    |  |  |  |  |   _________ 7: Y screen
;       |    |  |  |  |  |  |   ______ 8: Distance from door to spawn Samus
;       |    |  |  |  |  |  |  |     _ Ah: Custom door ASM to execute (bank $8F)
;       |    |  |  |  |  |  |  |    |
;       rrrr ee oo xx yy XX YY dddd aaaa
Door_VariousRooms_Elevator:
    db $00,$00                                                           ;8388FC;

Door_LandingSite_LandingCutscene:                                        ;8388FE;
    %DoorHeader(\
    %destination(RoomHeader_LandingSite),
    %elevator(0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(4, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_DemoSet3_0_2_4:                                                     ;83890A;
    %DoorHeader(\
    %destination(RoomHeader_LandingSite),
    %elevator(0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(4, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_LandingSite_0:                                                      ;838916;
    %DoorHeader(\
    %destination(RoomHeader_Parlor),
    %elevator(0),
    %direction(5),
    %doorPos($4E, 6),
    %screenPos(4, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_LandingSite_1:                                                      ;838922;
    %DoorHeader(\
    %destination(RoomHeader_CrateriaTube),
    %elevator(0),
    %direction(0),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_LandingSite_2:                                                      ;83892E;
    %DoorHeader(\
    %destination(RoomHeader_GauntletEntrance),
    %elevator(0),
    %direction(5),
    %doorPos($4E, 6),
    %screenPos(4, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_LandingSite_3:                                                      ;83893A;
    %DoorHeader(\
    %destination(RoomHeader_CrateriaPowerBombs),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GauntletEntrance_0:                                                 ;838946;
    %DoorHeader(\
    %destination(RoomHeader_LandingSite),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_13_Blue))

Door_GauntletEntrance_1:                                                 ;838952;
    %DoorHeader(\
    %destination(RoomHeader_GauntletETank),
    %elevator(0),
    %direction(5),
    %doorPos($5E, 6),
    %screenPos(5, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Parlor_0:                                                           ;83895E;
    %DoorHeader(\
    %destination(RoomHeader_Terminator),
    %elevator(0),
    %direction(5),
    %doorPos($5E, 6),
    %screenPos(5, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Parlor_1:                                                           ;83896A;
    %DoorHeader(\
    %destination(RoomHeader_LandingSite),
    %elevator(0),
    %direction(4),
    %doorPos(1, $46),
    %screenPos(0, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_Parlor_2:                                                           ;838976;
    %DoorHeader(\
    %destination(RoomHeader_PreMapFlyway),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Parlor_3:                                                           ;838982;
    %DoorHeader(\
    %destination(RoomHeader_Flyway),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Parlor_4:                                                           ;83898E;
    %DoorHeader(\
    %destination(RoomHeader_Climb),
    %elevator(0),
    %direction(6),
    %doorPos($16, 2),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Parlor_5:                                                           ;83899A;
    %DoorHeader(\
    %destination(RoomHeader_CrateriaSave),
    %elevator(0),
    %direction(5),
    %doorPos($E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Parlor_6:                                                           ;8389A6;
    %DoorHeader(\
    %destination(RoomHeader_FinalMissileBombway),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrateriaPowerBombs_0:                                               ;8389B2;
    %DoorHeader(\
    %destination(RoomHeader_LandingSite),
    %elevator(0),
    %direction(5),
    %doorPos($8E, $16),
    %screenPos(8, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrateriaSave_0:                                                     ;8389BE;
    %DoorHeader(\
    %destination(RoomHeader_Parlor),
    %elevator(0),
    %direction(4),
    %doorPos($11, $26),
    %screenPos(1, 2),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_6_Green))

Door_WestOcean_0:                                                        ;8389CA;
    %DoorHeader(\
    %destination(RoomHeader_Moat),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WestOcean_1:                                                        ;8389D6;
    %DoorHeader(\
    %destination(RoomHeader_WreckedShipEntrance),
    %elevator($50),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_StartWreckedShipTreadmillWestEntrance))

Door_WestOcean_2:                                                        ;8389E2;
    %DoorHeader(\
    %destination(RoomHeader_BowlingAlleyPath),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WestOcean_3:                                                        ;8389EE;
    %DoorHeader(\
    %destination(RoomHeader_Attic),
    %elevator($40),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WestOcean_4:                                                        ;8389FA;
    %DoorHeader(\
    %destination(RoomHeader_BowlingAlley),
    %elevator($40),
    %direction(4),
    %doorPos($21, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_8_9_A_B_Red))

Door_WestOcean_5:                                                        ;838A06;
    %DoorHeader(\
    %destination(RoomHeader_GravitySuit),
    %elevator($40),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BowlingAlleyPath_0:                                                 ;838A12;
    %DoorHeader(\
    %destination(RoomHeader_WestOcean),
    %elevator(0),
    %direction(5),
    %doorPos($2E, $26),
    %screenPos(2, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_BowlingAlleyPath_1:                                                 ;838A1E;
    %DoorHeader(\
    %destination(RoomHeader_PreBowling),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrateriaKihunter_0:                                                 ;838A2A;
    %DoorHeader(\
    %destination(RoomHeader_CrateriaTube),
    %elevator(0),
    %direction(1),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrateriaKihunter_1:                                                 ;838A36;
    %DoorHeader(\
    %destination(RoomHeader_Moat),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrateriaKihunter_2:                                                 ;838A42;
    %DoorHeader(\
    %destination(RoomHeader_RedBinstarElev),
    %elevator(0),
    %direction(6),
    %doorPos(6, 2),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_ForgottenHighwayElev_0:                                             ;838A4E;
    %DoorHeader(\
    %destination(RoomHeader_ForgottenHighwayElbow),
    %elevator(0),
    %direction(7),
    %doorPos(6, $0D),
    %screenPos(0, 0),
    %spawnDistance($01C0),
    %doorASM(0))

Door_ForgottenHighwayElev_1:                                             ;838A5A;
    %DoorHeader(\
    %destination(RoomHeader_MaridiaElev),
    %elevator($D0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance(0),
    %doorASM(0))

Door_EastOcean_0:                                                        ;838A66;
    %DoorHeader(\
    %destination(RoomHeader_ElectricDeath),
    %elevator($40),
    %direction(5),
    %doorPos($0E, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_EastOcean_1:                                                        ;838A72;
    %DoorHeader(\
    %destination(RoomHeader_ForgottenHighwayKagos),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_ForgottenHighwayKagos_0:                                            ;838A7E;
    %DoorHeader(\
    %destination(RoomHeader_EastOcean),
    %elevator(0),
    %direction(5),
    %doorPos($6E, $46),
    %screenPos(6, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_ForgottenHighwayKagos_1:                                            ;838A8A;
    %DoorHeader(\
    %destination(RoomHeader_CrabMaze),
    %elevator(0),
    %direction(6),
    %doorPos($36, 2),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrabMaze_0:                                                         ;838A96;
    %DoorHeader(\
    %destination(RoomHeader_ForgottenHighwayKagos),
    %elevator(0),
    %direction(7),
    %doorPos(6, $3D),
    %screenPos(0, 3),
    %spawnDistance($01C0),
    %doorASM(0))

Door_ForgottenHighwayElbow_0:                                            ;838AA2;
    %DoorHeader(\
    %destination(RoomHeader_CrabMaze),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrabMaze_1:                                                         ;838AAE;
    %DoorHeader(\
    %destination(RoomHeader_ForgottenHighwayElbow),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_ForgottenHighwayElbow_1:                                            ;838ABA;
    %DoorHeader(\
    %destination(RoomHeader_ForgottenHighwayElev),
    %elevator(0),
    %direction(6),
    %doorPos(6, 2),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrateriaTube_0:                                                     ;838AC6;
    %DoorHeader(\
    %destination(RoomHeader_LandingSite),
    %elevator(0),
    %direction(5),
    %doorPos($8E, $46),
    %screenPos(8, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrateriaTube_1:                                                     ;838AD2;
    %DoorHeader(\
    %destination(RoomHeader_CrateriaKihunter),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Moat_0:                                                             ;838ADE;
    %DoorHeader(\
    %destination(RoomHeader_CrateriaKihunter),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Moat_1:                                                             ;838AEA;
    %DoorHeader(\
    %destination(RoomHeader_WestOcean),
    %elevator(0),
    %direction(4),
    %doorPos(1, $46),
    %screenPos(0, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedBinstarElev_0:                                                   ;838AF6;
    %DoorHeader(\
    %destination(RoomHeader_CrateriaKihunter),
    %elevator(0),
    %direction(7),
    %doorPos($16, $2D),
    %screenPos(1, 2),
    %spawnDistance($01C0),
    %doorASM(DoorASM_Scroll_1_4_Green))

Door_RedBinstarElev_1:                                                   ;838B02;
    %DoorHeader(\
    %destination(RoomHeader_Caterpillar),
    %elevator($E0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance(0),
    %doorASM(DoorASM_Scroll_6_Green_duplicate))

Door_GauntletETank_0:                                                    ;838B0E;
    %DoorHeader(\
    %destination(RoomHeader_GauntletEntrance),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GauntletETank_1:                                                    ;838B1A;
    %DoorHeader(\
    %destination(RoomHeader_GreenPiratesShaft),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_3_Green))

Door_PreBowling_0:                                                       ;838B26;
    %DoorHeader(\
    %destination(RoomHeader_BowlingAlleyPath),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PreBowling_1:                                                       ;838B32;
    %DoorHeader(\
    %destination(RoomHeader_BowlingAlley),
    %elevator($40),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($00A0),
    %doorASM(DoorASM_Scroll_2_3_4_5_B_C_D_11_Red))

Door_Climb_0:                                                            ;838B3E;
    %DoorHeader(\
    %destination(RoomHeader_Parlor),
    %elevator(0),
    %direction(7),
    %doorPos($16, $4D),
    %screenPos(1, 4),
    %spawnDistance($01C0),
    %doorASM(DoorASM_Scroll_6_Green))

Door_Climb_1:                                                            ;838B4A;
    %DoorHeader(\
    %destination(RoomHeader_CrateriaSuper),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Climb_2:                                                            ;838B56;
    %DoorHeader(\
    %destination(RoomHeader_CrateriaSuper),
    %elevator(0),
    %direction(4),
    %doorPos(1, $76),
    %screenPos(0, 7),
    %spawnDistance($8000),
    %doorASM(0))

Door_Climb_3:                                                            ;838B62;
    %DoorHeader(\
    %destination(RoomHeader_Pit),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Climb_4:                                                            ;838B6E;
    %DoorHeader(\
    %destination(RoomHeader_TourianEscape4),
    %elevator(0),
    %direction(5),
    %doorPos($2E, $16),
    %screenPos(2, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_Pit_0:                                                              ;838B7A;
    %DoorHeader(\
    %destination(RoomHeader_Climb),
    %elevator(0),
    %direction(5),
    %doorPos($1E, $86),
    %screenPos(1, 8),
    %spawnDistance($8000),
    %doorASM(0))

Door_Pit_1:                                                              ;838B86;
    %DoorHeader(\
    %destination(RoomHeader_ElevToBlueBrinstar),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_ElevToBlueBrinstar_0:                                               ;838B92;
    %DoorHeader(\
    %destination(RoomHeader_Pit),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_ElevToBlueBrinstar_1:                                               ;838B9E;
    %DoorHeader(\
    %destination(RoomHeader_MorphBall),
    %elevator($F0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(5, 0),
    %spawnDistance(0),
    %doorASM(0))

Door_BombTorizo_0:                                                       ;838BAA;
    %DoorHeader(\
    %destination(RoomHeader_Flyway),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Flyway_0:                                                           ;838BB6;
    %DoorHeader(\
    %destination(RoomHeader_Parlor),
    %elevator(0),
    %direction(5),
    %doorPos($3E, $26),
    %screenPos(3, 2),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_4_Red_8_Green))

Door_Flyway_1:                                                           ;838BC2;
    %DoorHeader(\
    %destination(RoomHeader_BombTorizo),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PreMapFlyway_0:                                                     ;838BCE;
    %DoorHeader(\
    %destination(RoomHeader_Parlor),
    %elevator(0),
    %direction(5),
    %doorPos($1E, $36),
    %screenPos(1, 3),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_6_Green))

Door_PreMapFlyway_1:                                                     ;838BDA;
    %DoorHeader(\
    %destination(RoomHeader_CrateriaMap),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Terminator_0:                                                       ;838BE6;
    %DoorHeader(\
    %destination(RoomHeader_GreenPiratesShaft),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $46),
    %screenPos(0, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_Terminator_1:                                                       ;838BF2;
    %DoorHeader(\
    %destination(RoomHeader_Parlor),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Blue))

Door_GreenBrinstarElev_0:                                                ;838BFE;
    %DoorHeader(\
    %destination(RoomHeader_LowerMushrooms),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenBrinstarElev_1:                                                ;838C0A;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarMainShaft),
    %elevator($C0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance(0),
    %doorASM(DoorASM_Scroll_1D_Blue))

Door_LowerMushrooms_0:                                                   ;838C16;
    %DoorHeader(\
    %destination(RoomHeader_GreenPiratesShaft),
    %elevator(0),
    %direction(4),
    %doorPos(1, $66),
    %screenPos(0, 6),
    %spawnDistance($8000),
    %doorASM(0))

Door_LowerMushrooms_1:                                                   ;838C22;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarElev),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrateriaMap_0:                                                      ;838C2E;
    %DoorHeader(\
    %destination(RoomHeader_PreMapFlyway),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenPiratesShaft_0:                                                ;838C3A;
    %DoorHeader(\
    %destination(RoomHeader_Terminator),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenPiratesShaft_1:                                                ;838C46;
    %DoorHeader(\
    %destination(RoomHeader_LowerMushrooms),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenPiratesShaft_2:                                                ;838C52;
    %DoorHeader(\
    %destination(RoomHeader_StatuesHallway),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenPiratesShaft_3:                                                ;838C5E;
    %DoorHeader(\
    %destination(RoomHeader_GauntletETank),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_4_Blue))

Door_CrateriaSuper_0:                                                    ;838C6A;
    %DoorHeader(\
    %destination(RoomHeader_Climb),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_2_Blue))

Door_CrateriaSuper_1:                                                    ;838C76;
    %DoorHeader(\
    %destination(RoomHeader_Climb),
    %elevator(0),
    %direction(5),
    %doorPos($2E, $76),
    %screenPos(2, 7),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_17_Blue))

Door_FinalMissileBombway_0:                                              ;838C82;
    %DoorHeader(\
    %destination(RoomHeader_FinalMissile),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_FinalMissileBombway_1:                                              ;838C8E;
    %DoorHeader(\
    %destination(RoomHeader_Parlor),
    %elevator(0),
    %direction(4),
    %doorPos($11, $36),
    %screenPos(1, 3),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_6_Green))

Door_FinalMissile_0:                                                     ;838C9A;
    %DoorHeader(\
    %destination(RoomHeader_FinalMissileBombway),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenBrinstarMainShaft_0:                                           ;838CA6;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarElev),
    %elevator($D0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance(0),
    %doorASM(DoorASM_Scroll_2_Green))

Door_GreenBrinstarMainShaft_1:                                           ;838CB2;
    %DoorHeader(\
    %destination(RoomHeader_BrinstarPreMap),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenBrinstarMainShaft_2:                                           ;838CBE;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarBeetoms),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenBrinstarMainShaft_3:                                           ;838CCA;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarFirefleas),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenBrinstarMainShaft_4:                                           ;838CD6;
    %DoorHeader(\
    %destination(RoomHeader_EarlySupers),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenBrinstarMainShaft_5:                                           ;838CE2;
    %DoorHeader(\
    %destination(RoomHeader_Dachora),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_4_Red))

Door_GreenBrinstarMainShaft_6:                                           ;838CEE;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarMainShaft),
    %elevator(0),
    %direction(4),
    %doorPos(1, $76),
    %screenPos(1, 7),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_1D_Blue))

Door_GreenBrinstarMainShaft_7:                                           ;838CFA;
    %DoorHeader(\
    %destination(RoomHeader_EtecoonETank),
    %elevator(0),
    %direction(5),
    %doorPos($4E, $16),
    %screenPos(4, 1),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_5_6_Blue))

Door_GreenBrinstarMainShaft_8:                                           ;838D06;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarMainShaft),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $76),
    %screenPos(0, 7),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_18_1C_Green))

Door_GreenBrinstarMainShaft_A:                                           ;838D12;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarSave),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_SporeSpawnSuper_0:                                                  ;838D1E;
    %DoorHeader(\
    %destination(RoomHeader_SporeSpawnFarming),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_SporeSpawnSuper_1:                                                  ;838D2A;
    %DoorHeader(\
    %destination(RoomHeader_SporeSpawn),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BrinstarPreMap_0:                                                   ;838D36;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarMap),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BrinstarPreMap_1:                                                   ;838D42;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarMainShaft),
    %elevator(0),
    %direction(4),
    %doorPos(1, $46),
    %screenPos(0, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_EarlySupers_0:                                                      ;838D4E;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarMainShaft),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $46),
    %screenPos(0, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_EarlySupers_1:                                                      ;838D5A;
    %DoorHeader(\
    %destination(RoomHeader_BrinstarReserveTank),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BrinstarReserveTank_0:                                              ;838D66;
    %DoorHeader(\
    %destination(RoomHeader_EarlySupers),
    %elevator(0),
    %direction(5),
    %doorPos($2E, $16),
    %screenPos(2, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenBrinstarMap_0:                                                 ;838D72;
    %DoorHeader(\
    %destination(RoomHeader_BrinstarPreMap),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenBrinstarFirefleas_0:                                           ;838D7E;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarMissileRefill),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenBrinstarFirefleas_1:                                           ;838D8A;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarMainShaft),
    %elevator(0),
    %direction(4),
    %doorPos(1, $66),
    %screenPos(0, 6),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenBrinstarMissileRefill_0:                                       ;838D96;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarFirefleas),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_Dachora_0:                                                          ;838DA2;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarMainShaft),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $66),
    %screenPos(0, 6),
    %spawnDistance($8000),
    %doorASM(0))

Door_Dachora_1:                                                          ;838DAE;
    %DoorHeader(\
    %destination(RoomHeader_BigPink),
    %elevator(0),
    %direction(4),
    %doorPos($21, $26),
    %screenPos(2, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_Dachora_2:                                                          ;838DBA;
    %DoorHeader(\
    %destination(RoomHeader_DachoraEnergyRefill),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BigPink_0:                                                          ;838DC6;
    %DoorHeader(\
    %destination(RoomHeader_SporeSpawnKihunters),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BigPink_1:                                                          ;838DD2;
    %DoorHeader(\
    %destination(RoomHeader_Dachora),
    %elevator(0),
    %direction(5),
    %doorPos($6E, 6),
    %screenPos(6, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BigPink_2:                                                          ;838DDE;
    %DoorHeader(\
    %destination(RoomHeader_PinkBrinstarPowerBombs),
    %elevator(0),
    %direction(5),
    %doorPos($1E, $16),
    %screenPos(1, 1),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_2_3_Green))

Door_BigPink_3:                                                          ;838DEA;
    %DoorHeader(\
    %destination(RoomHeader_GreenHillZone),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BigPink_4:                                                          ;838DF6;
    %DoorHeader(\
    %destination(RoomHeader_BigPinkSaveRoom),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BigPink_5:                                                          ;838E02;
    %DoorHeader(\
    %destination(RoomHeader_PinkBrinstarPowerBombs),
    %elevator(0),
    %direction(1),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BigPink_6:                                                          ;838E0E;
    %DoorHeader(\
    %destination(RoomHeader_WaterwayETank),
    %elevator(0),
    %direction(5),
    %doorPos($6E, 6),
    %screenPos(6, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BigPink_7:                                                          ;838E1A;
    %DoorHeader(\
    %destination(RoomHeader_PinkBrinstarHoppers),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_BigPink_8:                                                          ;838E26;
    %DoorHeader(\
    %destination(RoomHeader_SporeSpawnFarming),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_SporeSpawnKihunters_0:                                              ;838E32;
    %DoorHeader(\
    %destination(RoomHeader_BigPink),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_SporeSpawnKihunters_1:                                              ;838E3E;
    %DoorHeader(\
    %destination(RoomHeader_SporeSpawn),
    %elevator(0),
    %direction(7),
    %doorPos(6, $2E),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_SporeSpawn_0:                                                       ;838E4A;
    %DoorHeader(\
    %destination(RoomHeader_SporeSpawnSuper),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_1_Blue_3_Red))

Door_SporeSpawn_1:                                                       ;838E56;
    %DoorHeader(\
    %destination(RoomHeader_SporeSpawnKihunters),
    %elevator(0),
    %direction(6),
    %doorPos($36, 3),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PinkBrinstarPowerBombs_0:                                           ;838E62;
    %DoorHeader(\
    %destination(RoomHeader_BigPink),
    %elevator(0),
    %direction(0),
    %doorPos(0, 0),
    %screenPos(2, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_PinkBrinstarPowerBombs_1:                                           ;838E6E;
    %DoorHeader(\
    %destination(RoomHeader_BigPink),
    %elevator(0),
    %direction(4),
    %doorPos($21, $46),
    %screenPos(2, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenHillZone_0:                                                    ;838E7A;
    %DoorHeader(\
    %destination(RoomHeader_BigPink),
    %elevator(0),
    %direction(5),
    %doorPos($3E, $66),
    %screenPos(3, 6),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenHillZone_1:                                                    ;838E86;
    %DoorHeader(\
    %destination(RoomHeader_MorphBall),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenHillZone_2:                                                    ;838E92;
    %DoorHeader(\
    %destination(RoomHeader_NoobBridge),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MorphBall_0:                                                        ;838E9E;
    %DoorHeader(\
    %destination(RoomHeader_GreenHillZone),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MorphBall_1:                                                        ;838EAA;
    %DoorHeader(\
    %destination(RoomHeader_ConstructionZone),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MorphBall_2:                                                        ;838EB6;
    %DoorHeader(\
    %destination(RoomHeader_ElevToBlueBrinstar),
    %elevator($E0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance(0),
    %doorASM(0))

Door_ConstructionZone_0:                                                 ;838EC2;
    %DoorHeader(\
    %destination(RoomHeader_MorphBall),
    %elevator(0),
    %direction(5),
    %doorPos($7E, $26),
    %screenPos(7, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_ConstructionZone_1:                                                 ;838ECE;
    %DoorHeader(\
    %destination(RoomHeader_BlueBrinstarETank),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_ConstructionZone_2:                                                 ;838EDA;
    %DoorHeader(\
    %destination(RoomHeader_FirstMissile),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BlueBrinstarETank_0:                                                ;838EE6;
    %DoorHeader(\
    %destination(RoomHeader_ConstructionZone),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BlueBrinstarETank_1:                                                ;838EF2;
    %DoorHeader(\
    %destination(RoomHeader_BlueBrinstarBoulders),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_NoobBridge_0:                                                       ;838EFE;
    %DoorHeader(\
    %destination(RoomHeader_GreenHillZone),
    %elevator(0),
    %direction(5),
    %doorPos($7E, $36),
    %screenPos(7, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_NoobBridge_1:                                                       ;838F0A;
    %DoorHeader(\
    %destination(RoomHeader_RedTower),
    %elevator(0),
    %direction(4),
    %doorPos(1, $46),
    %screenPos(0, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenBrinstarBeetoms_0:                                             ;838F16;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarMainShaft),
    %elevator(0),
    %direction(4),
    %doorPos(1, $A6),
    %screenPos(0, $0A),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_18_1C_Green))

Door_GreenBrinstarBeetoms_1:                                             ;838F22;
    %DoorHeader(\
    %destination(RoomHeader_EtecoonETank),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_EtecoonETank_0:                                                     ;838F2E;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarBeetoms),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_EtecoonETank_1:                                                     ;838F3A;
    %DoorHeader(\
    %destination(RoomHeader_EtecoonSuper),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_EtecoonETank_2:                                                     ;838F46;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarMainShaft),
    %elevator(0),
    %direction(4),
    %doorPos($21, $B6),
    %screenPos(2, $0B),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_1D_Blue))

Door_EtecoonETank_3:                                                     ;838F52;
    %DoorHeader(\
    %destination(RoomHeader_EtecoonSave),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_EtecoonSuper_0:                                                     ;838F5E;
    %DoorHeader(\
    %destination(RoomHeader_EtecoonETank),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_DachoraEnergyRefill_0:                                              ;838F6A;
    %DoorHeader(\
    %destination(RoomHeader_Dachora),
    %elevator(0),
    %direction(4),
    %doorPos(1, $66),
    %screenPos(0, 6),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_B_Green))

Door_SporeSpawnFarming_0:                                                ;838F76;
    %DoorHeader(\
    %destination(RoomHeader_SporeSpawnSuper),
    %elevator(0),
    %direction(4),
    %doorPos(1, $86),
    %screenPos(0, 8),
    %spawnDistance($8000),
    %doorASM(0))

Door_SporeSpawnFarming_1:                                                ;838F82;
    %DoorHeader(\
    %destination(RoomHeader_BigPink),
    %elevator(0),
    %direction(5),
    %doorPos($4E, $56),
    %screenPos(4, 5),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_Scroll_1C_Red_1D_Blue))

Door_WaterwayETank_0:                                                    ;838F8E;
    %DoorHeader(\
    %destination(RoomHeader_BigPink),
    %elevator(0),
    %direction(4),
    %doorPos(1, $96),
    %screenPos(0, 9),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_20_24_25_Green))

Door_WaterwayETank_1:                                                    ;838F9A;
    %DoorHeader(\
    %destination(RoomHeader_KraidRefill),
    %elevator(0),
    %direction(6),
    %doorPos($16, 3),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_FirstMissile_0:                                                     ;838FA6;
    %DoorHeader(\
    %destination(RoomHeader_ConstructionZone),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Green_1_Blue))

Door_PinkBrinstarHoppers_0:                                              ;838FB2;
    %DoorHeader(\
    %destination(RoomHeader_BigPink),
    %elevator(0),
    %direction(5),
    %doorPos($3E, $46),
    %screenPos(3, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_PinkBrinstarHoppers_1:                                              ;838FBE;
    %DoorHeader(\
    %destination(RoomHeader_HopperETank),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_HopperETank_0:                                                      ;838FCA;
    %DoorHeader(\
    %destination(RoomHeader_PinkBrinstarHoppers),
    %elevator(0),
    %direction(5),
    %doorPos($1E, $16),
    %screenPos(1, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_BigPinkSaveRoom_0:                                                  ;838FD6;
    %DoorHeader(\
    %destination(RoomHeader_BigPink),
    %elevator(0),
    %direction(4),
    %doorPos($11, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_1_Green))

Door_BlueBrinstarBoulders_0:                                             ;838FE2;
    %DoorHeader(\
    %destination(RoomHeader_BlueBrinstarETank),
    %elevator(0),
    %direction(4),
    %doorPos($21, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_2_Blue_duplicate))

Door_BlueBrinstarBoulders_1:                                             ;838FEE;
    %DoorHeader(\
    %destination(RoomHeader_BillyMays),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BillyMays_0:                                                        ;838FFA;
    %DoorHeader(\
    %destination(RoomHeader_BlueBrinstarBoulders),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenBrinstarSave_0:                                                ;839006;
    %DoorHeader(\
    %destination(RoomHeader_GreenBrinstarMainShaft),
    %elevator(0),
    %direction(4),
    %doorPos(1, $56),
    %screenPos(0, 5),
    %spawnDistance($8000),
    %doorASM(0))

Door_EtecoonSave_0:                                                      ;839012;
    %DoorHeader(\
    %destination(RoomHeader_EtecoonETank),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_5_6_Blue))

Door_RedTower_0:                                                         ;83901E;
    %DoorHeader(\
    %destination(RoomHeader_Hellway),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedTower_1:                                                         ;83902A;
    %DoorHeader(\
    %destination(RoomHeader_NoobBridge),
    %elevator(0),
    %direction(5),
    %doorPos($5E, 6),
    %screenPos(5, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedTower_2:                                                         ;839036;
    %DoorHeader(\
    %destination(RoomHeader_RedBrinstarFirefleas),
    %elevator(0),
    %direction(5),
    %doorPos($7E, 6),
    %screenPos(7, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedTower_3:                                                         ;839042;
    %DoorHeader(\
    %destination(RoomHeader_SkreeBoost),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedTower_4:                                                         ;83904E;
    %DoorHeader(\
    %destination(RoomHeader_RedTowerRefill),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedBrinstarFirefleas_0:                                             ;83905A;
    %DoorHeader(\
    %destination(RoomHeader_XrayScope),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedBrinstarFirefleas_1:                                             ;839066;
    %DoorHeader(\
    %destination(RoomHeader_RedTower),
    %elevator(0),
    %direction(4),
    %doorPos(1, $66),
    %screenPos(0, 6),
    %spawnDistance($8000),
    %doorASM(0))

Door_XrayScope_0:                                                        ;839072;
    %DoorHeader(\
    %destination(RoomHeader_RedBrinstarFirefleas),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Hellway_0:                                                          ;83907E;
    %DoorHeader(\
    %destination(RoomHeader_RedTower),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Hellway_1:                                                          ;83908A;
    %DoorHeader(\
    %destination(RoomHeader_Caterpillar),
    %elevator(0),
    %direction(4),
    %doorPos(1, $56),
    %screenPos(0, 5),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_6_Green_duplicate_again))

Door_Caterpillar_0:                                                      ;839096;
    %DoorHeader(\
    %destination(RoomHeader_AlphaPowerBomb),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Caterpillar_1:                                                      ;8390A2;
    %DoorHeader(\
    %destination(RoomHeader_BetaPowerBomb),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Caterpillar_2:                                                      ;8390AE;
    %DoorHeader(\
    %destination(RoomHeader_Hellway),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Caterpillar_3:                                                      ;8390BA;
    %DoorHeader(\
    %destination(RoomHeader_RedBinstarElev),
    %elevator($F0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance(0),
    %doorASM(0))

Door_Caterpillar_4:                                                      ;8390C6;
    %DoorHeader(\
    %destination(RoomHeader_RedFish),
    %elevator($40),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_1_Blue_2_Red))

Door_Caterpillar_6:                                                      ;8390D2;
    %DoorHeader(\
    %destination(RoomHeader_RedBrinstarSave),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BetaPowerBomb_0:                                                    ;8390DE;
    %DoorHeader(\
    %destination(RoomHeader_Caterpillar),
    %elevator(0),
    %direction(4),
    %doorPos(1, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_AlphaPowerBomb_0:                                                   ;8390EA;
    %DoorHeader(\
    %destination(RoomHeader_Caterpillar),
    %elevator(0),
    %direction(4),
    %doorPos(1, $76),
    %screenPos(0, 7),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_F_12_Green))

Door_SkreeBoost_0:                                                       ;8390F6;
    %DoorHeader(\
    %destination(RoomHeader_RedTower),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $96),
    %screenPos(0, 9),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_6_7_Green))

Door_SkreeBoost_1:                                                       ;839102;
    %DoorHeader(\
    %destination(RoomHeader_BelowSpazer),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_BelowSpazer_0:                                                      ;83910E;
    %DoorHeader(\
    %destination(RoomHeader_SkreeBoost),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BelowSpazer_1:                                                      ;83911A;
    %DoorHeader(\
    %destination(RoomHeader_WestTunnel),
    %elevator($40),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BelowSpazer_2:                                                      ;839126;
    %DoorHeader(\
    %destination(RoomHeader_Spazer),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Spazer_0:                                                           ;839132;
    %DoorHeader(\
    %destination(RoomHeader_BelowSpazer),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_1_Green))

Door_WarehouseZeela_0:                                                   ;83913E;
    %DoorHeader(\
    %destination(RoomHeader_WarehouseEntrance),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Red_1_Green))

Door_WarehouseZeela_1:                                                   ;83914A;
    %DoorHeader(\
    %destination(RoomHeader_WarehouseETank),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WarehouseZeela_2:                                                   ;839156;
    %DoorHeader(\
    %destination(RoomHeader_WarehouseKihunter),
    %elevator(0),
    %direction(7),
    %doorPos(6, $0C),
    %screenPos(0, 0),
    %spawnDistance($0240),
    %doorASM(0))

Door_WarehouseETank_0:                                                   ;839162;
    %DoorHeader(\
    %destination(RoomHeader_WarehouseZeela),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_WarehouseKihunter_0:                                                ;83916E;
    %DoorHeader(\
    %destination(RoomHeader_WarehouseZeela),
    %elevator(0),
    %direction(6),
    %doorPos($16, $13),
    %screenPos(1, 1),
    %spawnDistance($01C0),
    %doorASM(0))

Door_WarehouseKihunter_1:                                                ;83917A;
    %DoorHeader(\
    %destination(RoomHeader_MiniKraid),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WarehouseKihunter_2:                                                ;839186;
    %DoorHeader(\
    %destination(RoomHeader_WarehouseSave),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MiniKraid_0:                                                        ;839192;
    %DoorHeader(\
    %destination(RoomHeader_WarehouseKihunter),
    %elevator(0),
    %direction(5),
    %doorPos($1E, $16),
    %screenPos(1, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_MiniKraid_1:                                                        ;83919E;
    %DoorHeader(\
    %destination(RoomHeader_KraidEyeDoor),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_KraidEyeDoor_0:                                                     ;8391AA;
    %DoorHeader(\
    %destination(RoomHeader_MiniKraid),
    %elevator(0),
    %direction(5),
    %doorPos($5E, 6),
    %screenPos(5, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_KraidEyeDoor_1:                                                     ;8391B6;
    %DoorHeader(\
    %destination(RoomHeader_Kraid),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_KraidEyeDoor_2:                                                     ;8391C2;
    %DoorHeader(\
    %destination(RoomHeader_KraidRefill),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Kraid_0:                                                            ;8391CE;
    %DoorHeader(\
    %destination(RoomHeader_KraidEyeDoor),
    %elevator(0),
    %direction(5),
    %doorPos($1E, $16),
    %screenPos(1, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_Kraid_1:                                                            ;8391DA;
    %DoorHeader(\
    %destination(RoomHeader_VariaSuit),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_StatuesHallway_0:                                                   ;8391E6;
    %DoorHeader(\
    %destination(RoomHeader_GreenPiratesShaft),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $66),
    %screenPos(0, 6),
    %spawnDistance($8000),
    %doorASM(0))

Door_StatuesHallway_1:                                                   ;8391F2;
    %DoorHeader(\
    %destination(RoomHeader_Statues),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedTowerRefill_0:                                                   ;8391FE;
    %DoorHeader(\
    %destination(RoomHeader_RedTower),
    %elevator(0),
    %direction(4),
    %doorPos(1, $96),
    %screenPos(0, 9),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_6_7_Green))

Door_KraidRefill_0:                                                      ;83920A;
    %DoorHeader(\
    %destination(RoomHeader_KraidEyeDoor),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Green))

Door_Statues_0:                                                          ;839216;
    %DoorHeader(\
    %destination(RoomHeader_StatuesHallway),
    %elevator(0),
    %direction(5),
    %doorPos($4E, 6),
    %screenPos(4, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Statues_1:                                                          ;839222;
    %DoorHeader(\
    %destination(RoomHeader_TourianFirst),
    %elevator($D0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance(0),
    %doorASM(0))

Door_WarehouseEntrance_0:                                                ;83922E;
    %DoorHeader(\
    %destination(RoomHeader_EastTunnel),
    %elevator($40),
    %direction(5),
    %doorPos($0E, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Red_4_Blue))

Door_WarehouseEntrance_1:                                                ;83923A;
    %DoorHeader(\
    %destination(RoomHeader_WarehouseZeela),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WarehouseEntrance_2:                                                ;839246;
    %DoorHeader(\
    %destination(RoomHeader_BusinessCenter),
    %elevator($C0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance(0),
    %doorASM(0))

Door_VariaSuit_0:                                                        ;839252;
    %DoorHeader(\
    %destination(RoomHeader_Kraid),
    %elevator(0),
    %direction(5),
    %doorPos($1E, $16),
    %screenPos(1, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_WarehouseSave_0:                                                    ;83925E;
    %DoorHeader(\
    %destination(RoomHeader_WarehouseKihunter),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_2_3_Blue))

Door_RedBrinstarSave_0:                                                  ;83926A;
    %DoorHeader(\
    %destination(RoomHeader_Caterpillar),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $46),
    %screenPos(0, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_IceBeamAcid_0:                                                      ;839276;
    %DoorHeader(\
    %destination(RoomHeader_IceBeamGate),
    %elevator(0),
    %direction(4),
    %doorPos($31, $26),
    %screenPos(3, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_IceBeamAcid_1:                                                      ;839282;
    %DoorHeader(\
    %destination(RoomHeader_IceBeamSnake),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_Cathedral_0:                                                        ;83928E;
    %DoorHeader(\
    %destination(RoomHeader_CathedralEntrance),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Cathedral_1:                                                        ;83929A;
    %DoorHeader(\
    %destination(RoomHeader_RisingTide),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CathedralEntrance_0:                                                ;8392A6;
    %DoorHeader(\
    %destination(RoomHeader_BusinessCenter),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_CathedralEntrance_1:                                                ;8392B2;
    %DoorHeader(\
    %destination(RoomHeader_Cathedral),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BusinessCenter_0:                                                   ;8392BE;
    %DoorHeader(\
    %destination(RoomHeader_IceBeamGate),
    %elevator(0),
    %direction(5),
    %doorPos($6E, $26),
    %screenPos(6, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_BusinessCenter_1:                                                   ;8392CA;
    %DoorHeader(\
    %destination(RoomHeader_CathedralEntrance),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BusinessCenter_2:                                                   ;8392D6;
    %DoorHeader(\
    %destination(RoomHeader_HiJumpETank),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BusinessCenter_3:                                                   ;8392E2;
    %DoorHeader(\
    %destination(RoomHeader_CrocomireEscape),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BusinessCenter_4:                                                   ;8392EE;
    %DoorHeader(\
    %destination(RoomHeader_WarehouseEntrance),
    %elevator($D0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance(0),
    %doorASM(0))

Door_BusinessCenter_6:                                                   ;8392FA;
    %DoorHeader(\
    %destination(RoomHeader_FrogSave),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BusinessCenter_7:                                                   ;839306;
    %DoorHeader(\
    %destination(RoomHeader_NorfairMap),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_IceBeamGate_0:                                                      ;839312;
    %DoorHeader(\
    %destination(RoomHeader_IceBeamTutorial),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_IceBeamGate_1:                                                      ;83931E;
    %DoorHeader(\
    %destination(RoomHeader_IceBeamAcid),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_IceBeamGate_2:                                                      ;83932A;
    %DoorHeader(\
    %destination(RoomHeader_BusinessCenter),
    %elevator(0),
    %direction(4),
    %doorPos(1, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_IceBeamGate_3:                                                      ;839336;
    %DoorHeader(\
    %destination(RoomHeader_CrumbleShaft),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_IceBeamTutorial_0:                                                  ;839342;
    %DoorHeader(\
    %destination(RoomHeader_IceBeamSnake),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_IceBeamTutorial_1:                                                  ;83934E;
    %DoorHeader(\
    %destination(RoomHeader_IceBeamGate),
    %elevator(0),
    %direction(4),
    %doorPos($31, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_A_Green))

Door_IceBeam_0:                                                          ;83935A;
    %DoorHeader(\
    %destination(RoomHeader_IceBeamSnake),
    %elevator(0),
    %direction(5),
    %doorPos($1E, $16),
    %screenPos(1, 1),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_2_Red_3_Blue))

Door_IceBeamSnake_0:                                                     ;839366;
    %DoorHeader(\
    %destination(RoomHeader_IceBeamAcid),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_IceBeamSnake_1:                                                     ;839372;
    %DoorHeader(\
    %destination(RoomHeader_IceBeamTutorial),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_IceBeamSnake_2:                                                     ;83937E;
    %DoorHeader(\
    %destination(RoomHeader_IceBeam),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrumbleShaft_0:                                                     ;83938A;
    %DoorHeader(\
    %destination(RoomHeader_IceBeamGate),
    %elevator(0),
    %direction(4),
    %doorPos(1, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_18_Blue))

Door_CrumbleShaft_1:                                                     ;839396;
    %DoorHeader(\
    %destination(RoomHeader_CrocomireSpeedway),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrocomireSpeedway_0:                                                ;8393A2;
    %DoorHeader(\
    %destination(RoomHeader_CrumbleShaft),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrocomireSpeedway_1:                                                ;8393AE;
    %DoorHeader(\
    %destination(RoomHeader_CrocomireEscape),
    %elevator(0),
    %direction(5),
    %doorPos($3E, $16),
    %screenPos(3, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrocomireSpeedway_2:                                                ;8393BA;
    %DoorHeader(\
    %destination(RoomHeader_CrocomireSave),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrocomireSpeedway_3:                                                ;8393C6;
    %DoorHeader(\
    %destination(RoomHeader_AcidSnakesTunnel),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrocomireSpeedway_4:                                                ;8393D2;
    %DoorHeader(\
    %destination(RoomHeader_Crocomire),
    %elevator(0),
    %direction(6),
    %doorPos($36, 2),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Crocomire_0:                                                        ;8393DE;
    %DoorHeader(\
    %destination(RoomHeader_PostCrocFarming),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Crocomire_1:                                                        ;8393EA;
    %DoorHeader(\
    %destination(RoomHeader_CrocomireSpeedway),
    %elevator(0),
    %direction(7),
    %doorPos($C6, $2D),
    %screenPos($0C, 2),
    %spawnDistance($01C0),
    %doorASM(0))

Door_HiJumpBoots_0:                                                      ;8393F6;
    %DoorHeader(\
    %destination(RoomHeader_HiJumpETank),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_2_Green))

Door_CrocomireEscape_0:                                                  ;839402;
    %DoorHeader(\
    %destination(RoomHeader_BusinessCenter),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $66),
    %screenPos(0, 6),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrocomireEscape_1:                                                  ;83940E;
    %DoorHeader(\
    %destination(RoomHeader_CrocomireSpeedway),
    %elevator(0),
    %direction(4),
    %doorPos($C1, 6),
    %screenPos($0C, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_HiJumpETank_0:                                                      ;83941A;
    %DoorHeader(\
    %destination(RoomHeader_BusinessCenter),
    %elevator(0),
    %direction(4),
    %doorPos(1, $56),
    %screenPos(0, 5),
    %spawnDistance($8000),
    %doorASM(0))

Door_HiJumpETank_1:                                                      ;839426;
    %DoorHeader(\
    %destination(RoomHeader_HiJumpBoots),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PostCrocFarming_0:                                                  ;839432;
    %DoorHeader(\
    %destination(RoomHeader_Crocomire),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_1_Blue))

Door_PostCrocFarming_1:                                                  ;83943E;
    %DoorHeader(\
    %destination(RoomHeader_PostCrocPowerBombs),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PostCrocFarming_2:                                                  ;83944A;
    %DoorHeader(\
    %destination(RoomHeader_PostCrocShaft),
    %elevator(0),
    %direction(6),
    %doorPos(6, 2),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PostCrocFarming_3:                                                  ;839456;
    %DoorHeader(\
    %destination(RoomHeader_PostCrocSave),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PostCrocSave_0:                                                     ;839462;
    %DoorHeader(\
    %destination(RoomHeader_PostCrocFarming),
    %elevator(0),
    %direction(5),
    %doorPos($1E, $16),
    %screenPos(1, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_PostCrocPowerBombs_0:                                               ;83946E;
    %DoorHeader(\
    %destination(RoomHeader_PostCrocFarming),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PostCrocShaft_0:                                                    ;83947A;
    %DoorHeader(\
    %destination(RoomHeader_PostCrocFarming),
    %elevator(0),
    %direction(7),
    %doorPos(6, $1D),
    %screenPos(0, 1),
    %spawnDistance($01C0),
    %doorASM(0))

Door_PostCrocShaft_1:                                                    ;839486;
    %DoorHeader(\
    %destination(RoomHeader_GrappleTutorial3),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PostCrocShaft_2:                                                    ;839492;
    %DoorHeader(\
    %destination(RoomHeader_PostCrocMissile),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PostCrocShaft_3:                                                    ;83949E;
    %DoorHeader(\
    %destination(RoomHeader_PostCrocJump),
    %elevator(0),
    %direction(6),
    %doorPos($66, $22),
    %screenPos(6, 2),
    %spawnDistance($0140),
    %doorASM(0))

Door_PostCrocMissile_0:                                                  ;8394AA;
    %DoorHeader(\
    %destination(RoomHeader_PostCrocShaft),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_GrappleTutorial3_0:                                                 ;8394B6;
    %DoorHeader(\
    %destination(RoomHeader_GrappleTutorial2),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GrappleTutorial3_1:                                                 ;8394C2;
    %DoorHeader(\
    %destination(RoomHeader_PostCrocShaft),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PostCrocJump_0:                                                     ;8394CE;
    %DoorHeader(\
    %destination(RoomHeader_PostCrocShaft),
    %elevator(0),
    %direction(7),
    %doorPos(6, $4D),
    %screenPos(0, 4),
    %spawnDistance($01C0),
    %doorASM(0))

Door_PostCrocJump_1:                                                     ;8394DA;
    %DoorHeader(\
    %destination(RoomHeader_GrappleBeam),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_GrappleTutorial2_0:                                                 ;8394E6;
    %DoorHeader(\
    %destination(RoomHeader_GrappleTutorial1),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GrappleTutorial2_1:                                                 ;8394F2;
    %DoorHeader(\
    %destination(RoomHeader_GrappleTutorial3),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GrappleTutorial1_0:                                                 ;8394FE;
    %DoorHeader(\
    %destination(RoomHeader_GrappleBeam),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GrappleTutorial1_1:                                                 ;83950A;
    %DoorHeader(\
    %destination(RoomHeader_GrappleTutorial2),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_GrappleBeam_0:                                                      ;839516;
    %DoorHeader(\
    %destination(RoomHeader_PostCrocJump),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_GrappleBeam_1:                                                      ;839522;
    %DoorHeader(\
    %destination(RoomHeader_GrappleTutorial1),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_NorfairReserveTank:                                                 ;83952E;
    %DoorHeader(\
    %destination(RoomHeader_GreenBubblesMissiles),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Blue_duplicate))

Door_GreenBubblesMissiles_0:                                             ;83953A;
    %DoorHeader(\
    %destination(RoomHeader_BubbleMountain),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GreenBubblesMissiles_1:                                             ;839546;
    %DoorHeader(\
    %destination(RoomHeader_NorfairReserveTank),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BubbleMountain_0:                                                   ;839552;
    %DoorHeader(\
    %destination(RoomHeader_GreenBubblesMissiles),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BubbleMountain_1:                                                   ;83955E;
    %DoorHeader(\
    %destination(RoomHeader_RisingTide),
    %elevator(0),
    %direction(5),
    %doorPos($4E, 6),
    %screenPos(4, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BubbleMountain_2:                                                   ;83956A;
    %DoorHeader(\
    %destination(RoomHeader_UpperNorfairFarming),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BubbleMountain_3:                                                   ;839576;
    %DoorHeader(\
    %destination(RoomHeader_PurpleShaft),
    %elevator(0),
    %direction(6),
    %doorPos(6, 2),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Blue_1_Red_duplicate))

Door_BubbleMountain_4:                                                   ;839582;
    %DoorHeader(\
    %destination(RoomHeader_SingleChamber),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BubbleMountain_5:                                                   ;83958E;
    %DoorHeader(\
    %destination(RoomHeader_BatCave),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_BubbleMountain_6:                                                   ;83959A;
    %DoorHeader(\
    %destination(RoomHeader_BubbleMountainSave),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_SpeedBoosterHall_0:                                                 ;8395A6;
    %DoorHeader(\
    %destination(RoomHeader_BatCave),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Blue_1_Red))

Door_SpeedBoosterHall_1:                                                 ;8395B2;
    %DoorHeader(\
    %destination(RoomHeader_SpeedBooster),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_SpeedBooster_0:                                                     ;8395BE;
    %DoorHeader(\
    %destination(RoomHeader_SpeedBoosterHall),
    %elevator(0),
    %direction(5),
    %doorPos($BE, $16),
    %screenPos($0B, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_SingleChamber_0:                                                    ;8395CA;
    %DoorHeader(\
    %destination(RoomHeader_BubbleMountain),
    %elevator(0),
    %direction(5),
    %doorPos($1E, $16),
    %screenPos(1, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_SingleChamber_1:                                                    ;8395D6;
    %DoorHeader(\
    %destination(RoomHeader_DoubleChamber),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_SingleChamber_2:                                                    ;8395E2;
    %DoorHeader(\
    %destination(RoomHeader_DoubleChamber),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_SingleChamber_3:                                                    ;8395EE;
    %DoorHeader(\
    %destination(RoomHeader_SpikyPlatformsTunnel),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_SingleChamber_4:                                                    ;8395FA;
    %DoorHeader(\
    %destination(RoomHeader_ThreeMusketeers),
    %elevator(0),
    %direction(4),
    %doorPos($11, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_DoubleChamber_0:                                                    ;839606;
    %DoorHeader(\
    %destination(RoomHeader_SingleChamber),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_DoubleChamber_1:                                                    ;839612;
    %DoorHeader(\
    %destination(RoomHeader_SingleChamber),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_DoubleChamber_2:                                                    ;83961E;
    %DoorHeader(\
    %destination(RoomHeader_WaveBeam),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WaveBeam_0:                                                         ;83962A;
    %DoorHeader(\
    %destination(RoomHeader_DoubleChamber),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_SpikyPlatformsTunnel_0:                                             ;839636;
    %DoorHeader(\
    %destination(RoomHeader_SingleChamber),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_SpikyPlatformsTunnel_1:                                             ;839642;
    %DoorHeader(\
    %destination(RoomHeader_Volcano),
    %elevator(0),
    %direction(4),
    %doorPos($21, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Volcano_0:                                                          ;83964E;
    %DoorHeader(\
    %destination(RoomHeader_SpikyPlatformsTunnel),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Volcano_1:                                                          ;83965A;
    %DoorHeader(\
    %destination(RoomHeader_KronicBoost),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_KronicBoost_0:                                                      ;839666;
    %DoorHeader(\
    %destination(RoomHeader_MagdolliteTunnel),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_KronicBoost_1:                                                      ;839672;
    %DoorHeader(\
    %destination(RoomHeader_Volcano),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_6_7_Blue_8_Red))

Door_KronicBoost_2:                                                      ;83967E;
    %DoorHeader(\
    %destination(RoomHeader_LavaDive),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_KronicBoost_3:                                                      ;83968A;
    %DoorHeader(\
    %destination(RoomHeader_SpikyAcidSnakesTunnel),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MagdolliteTunnel_0:                                                 ;839696;
    %DoorHeader(\
    %destination(RoomHeader_PurpleShaft),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_MagdolliteTunnel_1:                                                 ;8396A2;
    %DoorHeader(\
    %destination(RoomHeader_KronicBoost),
    %elevator(0),
    %direction(4),
    %doorPos($11, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PurpleShaft_0:                                                      ;8396AE;
    %DoorHeader(\
    %destination(RoomHeader_BubbleMountain),
    %elevator(0),
    %direction(7),
    %doorPos(6, $3D),
    %screenPos(0, 3),
    %spawnDistance($01C0),
    %doorASM(0))

Door_PurpleShaft_1:                                                      ;8396BA;
    %DoorHeader(\
    %destination(RoomHeader_MagdolliteTunnel),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PurpleShaft_2:                                                      ;8396C6;
    %DoorHeader(\
    %destination(RoomHeader_PurpleFarming),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_LavaDive_0:                                                         ;8396D2;
    %DoorHeader(\
    %destination(RoomHeader_KronicBoost),
    %elevator(0),
    %direction(4),
    %doorPos($11, $26),
    %screenPos(1, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_LavaDive_1:                                                         ;8396DE;
    %DoorHeader(\
    %destination(RoomHeader_LowerNorfairElev),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_LowerNorfairElev_0:                                                 ;8396EA;
    %DoorHeader(\
    %destination(RoomHeader_LavaDive),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_LowerNorfairElev_1:                                                 ;8396F6;
    %DoorHeader(\
    %destination(RoomHeader_MainHall),
    %elevator($A0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(4, 0),
    %spawnDistance(0),
    %doorASM(0))

Door_LowerNorfairElev_3:                                                 ;839702;
    %DoorHeader(\
    %destination(RoomHeader_LNElevSave),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_UpperNorfairFarming_0:                                              ;83970E;
    %DoorHeader(\
    %destination(RoomHeader_FrogSpeedway),
    %elevator(0),
    %direction(5),
    %doorPos($7E, 6),
    %screenPos(7, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_UpperNorfairFarming_1:                                              ;83971A;
    %DoorHeader(\
    %destination(RoomHeader_BubbleMountain),
    %elevator(0),
    %direction(4),
    %doorPos(1, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_UpperNorfairFarming_2:                                              ;839726;
    %DoorHeader(\
    %destination(RoomHeader_RedPirateShaft),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RisingTide_0:                                                       ;839732;
    %DoorHeader(\
    %destination(RoomHeader_Cathedral),
    %elevator(0),
    %direction(5),
    %doorPos($2E, $16),
    %screenPos(2, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_RisingTide_1:                                                       ;83973E;
    %DoorHeader(\
    %destination(RoomHeader_BubbleMountain),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_AcidSnakesTunnel_0:                                                 ;83974A;
    %DoorHeader(\
    %destination(RoomHeader_CrocomireSpeedway),
    %elevator(0),
    %direction(5),
    %doorPos($CE, $26),
    %screenPos($0C, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_AcidSnakesTunnel_1:                                                 ;839756;
    %DoorHeader(\
    %destination(RoomHeader_UpperNorfairRefill),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_AcidSnakesTunnel_2:                                                 ;839762;
    %DoorHeader(\
    %destination(RoomHeader_RedPirateShaft),
    %elevator(0),
    %direction(7),
    %doorPos(6, $2D),
    %screenPos(0, 2),
    %spawnDistance($0200),
    %doorASM(0))

Door_SpikyAcidSnakesTunnel_0:                                            ;83976E;
    %DoorHeader(\
    %destination(RoomHeader_UpperNorfairRefill),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_SpikyAcidSnakesTunnel_1:                                            ;83977A;
    %DoorHeader(\
    %destination(RoomHeader_KronicBoost),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_2_Blue_3_Red))

Door_UpperNorfairRefill_0:                                               ;839786;
    %DoorHeader(\
    %destination(RoomHeader_AcidSnakesTunnel),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_UpperNorfairRefill_1:                                               ;839792;
    %DoorHeader(\
    %destination(RoomHeader_SpikyAcidSnakesTunnel),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PurpleFarming_0:                                                    ;83979E;
    %DoorHeader(\
    %destination(RoomHeader_PurpleShaft),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_BatCave_0:                                                          ;8397AA;
    %DoorHeader(\
    %destination(RoomHeader_BubbleMountain),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BatCave_1:                                                          ;8397B6;
    %DoorHeader(\
    %destination(RoomHeader_SpeedBoosterHall),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_NorfairMap_0:                                                       ;8397C2;
    %DoorHeader(\
    %destination(RoomHeader_BusinessCenter),
    %elevator(0),
    %direction(4),
    %doorPos(1, $46),
    %screenPos(0, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_BubbleMountainSave_0:                                               ;8397CE;
    %DoorHeader(\
    %destination(RoomHeader_BubbleMountain),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_FrogSpeedway_0:                                                     ;8397DA;
    %DoorHeader(\
    %destination(RoomHeader_FrogSave),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_FrogSpeedway_1:                                                     ;8397E6;
    %DoorHeader(\
    %destination(RoomHeader_UpperNorfairFarming),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedPirateShaft_0:                                                   ;8397F2;
    %DoorHeader(\
    %destination(RoomHeader_UpperNorfairFarming),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedPirateShaft_1:                                                   ;8397FE;
    %DoorHeader(\
    %destination(RoomHeader_AcidSnakesTunnel),
    %elevator(0),
    %direction(6),
    %doorPos($36, 2),
    %screenPos(3, 0),
    %spawnDistance($0140),
    %doorASM(0))

Door_FrogSave_0:                                                         ;83980A;
    %DoorHeader(\
    %destination(RoomHeader_FrogSpeedway),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_FrogSave_1:                                                         ;839816;
    %DoorHeader(\
    %destination(RoomHeader_BusinessCenter),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $56),
    %screenPos(0, 5),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrocomireSave_0:                                                    ;839822;
    %DoorHeader(\
    %destination(RoomHeader_CrocomireSpeedway),
    %elevator(0),
    %direction(5),
    %doorPos($AE, $16),
    %screenPos($0C, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_LNElevSave_0:                                                       ;83982E;
    %DoorHeader(\
    %destination(RoomHeader_LowerNorfairElev),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_AcidStatue_0:                                                       ;83983A;
    %DoorHeader(\
    %destination(RoomHeader_GoldenTorizo),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Blue_1_2_3_Red))

Door_AcidStatue_1:                                                       ;839846;
    %DoorHeader(\
    %destination(RoomHeader_MainHall),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_MainHall_0:                                                         ;839852;
    %DoorHeader(\
    %destination(RoomHeader_AcidStatue),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MainHall_1:                                                         ;83985E;
    %DoorHeader(\
    %destination(RoomHeader_FastPillarsSetup),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_MainHall_2:                                                         ;83986A;
    %DoorHeader(\
    %destination(RoomHeader_LowerNorfairElev),
    %elevator($B0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance(0),
    %doorASM(0))

Door_GoldenTorizo_0:                                                     ;839876;
    %DoorHeader(\
    %destination(RoomHeader_AcidStatue),
    %elevator(0),
    %direction(5),
    %doorPos($2E, $26),
    %screenPos(2, 2),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_3_4_Red_6_7_8_Blue))

Door_GoldenTorizo_1:                                                     ;839882;
    %DoorHeader(\
    %destination(RoomHeader_ScrewAttack),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_FastRipper_0:                                                       ;83988E;
    %DoorHeader(\
    %destination(RoomHeader_ScrewAttack),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_FastRipper_1:                                                       ;83989A;
    %DoorHeader(\
    %destination(RoomHeader_FastPillarsSetup),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_1_Red_2_Blue))

Door_GTEnergyRefill_0:                                                   ;8398A6;
    %DoorHeader(\
    %destination(RoomHeader_ScrewAttack),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_Ridley_0:                                                           ;8398B2;
    %DoorHeader(\
    %destination(RoomHeader_RidleyETank),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Ridley_1:                                                           ;8398BE;
    %DoorHeader(\
    %destination(RoomHeader_LNFarming),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_LNFarming_0:                                                        ;8398CA;
    %DoorHeader(\
    %destination(RoomHeader_Ridley),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_LNFarming_1:                                                        ;8398D6;
    %DoorHeader(\
    %destination(RoomHeader_Plowerhouse),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_FastPillarsSetup_0:                                                 ;8398E2;
    %DoorHeader(\
    %destination(RoomHeader_MainHall),
    %elevator(0),
    %direction(5),
    %doorPos($7E, $26),
    %screenPos(7, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_FastPillarsSetup_1:                                                 ;8398EE;
    %DoorHeader(\
    %destination(RoomHeader_MickeyMouse),
    %elevator(0),
    %direction(4),
    %doorPos(1, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_FastPillarsSetup_2:                                                 ;8398FA;
    %DoorHeader(\
    %destination(RoomHeader_MainHall),
    %elevator(0),
    %direction(5),
    %doorPos($7E, $26),
    %screenPos(7, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_FastPillarsSetup_3:                                                 ;839906;
    %DoorHeader(\
    %destination(RoomHeader_FastRipper),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_FastPillarsSetup_4:                                                 ;839912;
    %DoorHeader(\
    %destination(RoomHeader_Pillar),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

if !FEATURE_KEEP_UNREFERENCED
UNUSED_Door_83991E:                                                      ;83991E;
    %DoorHeader(\
    %destination(RoomHeader_FastPillarsSetup),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))
endif ; !FEATURE_KEEP_UNREFERENCED

Door_MickeyMouse_0:                                                      ;83992A;
    %DoorHeader(\
    %destination(RoomHeader_FastPillarsSetup),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MickeyMouse_1:                                                      ;839936;
    %DoorHeader(\
    %destination(RoomHeader_WorstRoomInTheGame),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Green_duplicate))

Door_Pillar_0:                                                           ;839942;
    %DoorHeader(\
    %destination(RoomHeader_FastPillarsSetup),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_1_Red_2_Blue))

Door_Pillar_1:                                                           ;83994E;
    %DoorHeader(\
    %destination(RoomHeader_WorstRoomInTheGame),
    %elevator(0),
    %direction(4),
    %doorPos(1, $56),
    %screenPos(0, 5),
    %spawnDistance($8000),
    %doorASM(0))

Door_Plowerhouse_0:                                                      ;83995A;
    %DoorHeader(\
    %destination(RoomHeader_LNFarming),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Plowerhouse_1:                                                      ;839966;
    %DoorHeader(\
    %destination(RoomHeader_MetalPirates),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WorstRoomInTheGame_0:                                               ;839972;
    %DoorHeader(\
    %destination(RoomHeader_MickeyMouse),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_E_Red))

Door_WorstRoomInTheGame_1:                                               ;83997E;
    %DoorHeader(\
    %destination(RoomHeader_Amphitheatre),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_WorstRoomInTheGame_2:                                               ;83998A;
    %DoorHeader(\
    %destination(RoomHeader_Pillar),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Amphitheatre_0:                                                     ;839996;
    %DoorHeader(\
    %destination(RoomHeader_WorstRoomInTheGame),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_Amphitheatre_1:                                                     ;8399A2;
    %DoorHeader(\
    %destination(RoomHeader_RedKihunterShaft),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Blue_3_Red))

Door_LNSpringBallMaze_0:                                                 ;8399AE;
    %DoorHeader(\
    %destination(RoomHeader_ThreeMusketeers),
    %elevator(0),
    %direction(5),
    %doorPos($3E, $26),
    %screenPos(3, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_LNSpringBallMaze_1:                                                 ;8399BA;
    %DoorHeader(\
    %destination(RoomHeader_LNFireflea),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_1_Blue_4_Red))

Door_LNSpringBallMaze_2:                                                 ;8399C6;
    %DoorHeader(\
    %destination(RoomHeader_LNEscapePowerBombs),
    %elevator(0),
    %direction(6),
    %doorPos(6, 2),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_LNEscapePowerBombs_0:                                               ;8399D2;
    %DoorHeader(\
    %destination(RoomHeader_LNFireflea),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_1_Blue_4_Red))

Door_LNEscapePowerBombs_1:                                               ;8399DE;
    %DoorHeader(\
    %destination(RoomHeader_LNSpringBallMaze),
    %elevator(0),
    %direction(7),
    %doorPos($46, $0D),
    %screenPos(4, 0),
    %spawnDistance($01C0),
    %doorASM(DoorASM_Scroll_1_2_3_Blue_4_Green_6_Red))

Door_RedKihunterShaft_0:                                                 ;8399EA;
    %DoorHeader(\
    %destination(RoomHeader_Wasteland),
    %elevator(0),
    %direction(6),
    %doorPos($56, 2),
    %screenPos(5, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedKihunterShaft_1:                                                 ;8399F6;
    %DoorHeader(\
    %destination(RoomHeader_Amphitheatre),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedKihunterShaft_2:                                                 ;839A02;
    %DoorHeader(\
    %destination(RoomHeader_LNFireflea),
    %elevator(0),
    %direction(4),
    %doorPos($11, $36),
    %screenPos(1, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedKihunterShaft_3:                                                 ;839A0E;
    %DoorHeader(\
    %destination(RoomHeader_LNSave),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Wasteland_0:                                                        ;839A1A;
    %DoorHeader(\
    %destination(RoomHeader_MetalPirates),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Wasteland_1:                                                        ;839A26;
    %DoorHeader(\
    %destination(RoomHeader_RedKihunterShaft),
    %elevator(0),
    %direction(7),
    %doorPos($26, $4D),
    %screenPos(2, 4),
    %spawnDistance($0200),
    %doorASM(0))

Door_MetalPirates_0:                                                     ;839A32;
    %DoorHeader(\
    %destination(RoomHeader_Plowerhouse),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MetalPirates_1:                                                     ;839A3E;
    %DoorHeader(\
    %destination(RoomHeader_Wasteland),
    %elevator(0),
    %direction(4),
    %doorPos($11, $26),
    %screenPos(1, 2),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_7_Green))

Door_ThreeMusketeers_0:                                                  ;839A4A;
    %DoorHeader(\
    %destination(RoomHeader_SingleChamber),
    %elevator(0),
    %direction(5),
    %doorPos($5E, 6),
    %screenPos(5, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_ThreeMusketeers_1:                                                  ;839A56;
    %DoorHeader(\
    %destination(RoomHeader_LNSpringBallMaze),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RidleyETank_0:                                                      ;839A62;
    %DoorHeader(\
    %destination(RoomHeader_Ridley),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_ScrewAttack_0:                                                      ;839A6E;
    %DoorHeader(\
    %destination(RoomHeader_FastRipper),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_ScrewAttack_1:                                                      ;839A7A;
    %DoorHeader(\
    %destination(RoomHeader_GTEnergyRefill),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_ScrewAttack_2:                                                      ;839A86;
    %DoorHeader(\
    %destination(RoomHeader_GoldenTorizo),
    %elevator(0),
    %direction(5),
    %doorPos($1E, $16),
    %screenPos(1, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_LNFireflea_0:                                                       ;839A92;
    %DoorHeader(\
    %destination(RoomHeader_LNSpringBallMaze),
    %elevator(0),
    %direction(5),
    %doorPos($1E, $16),
    %screenPos(1, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_LNFireflea_1:                                                       ;839A9E;
    %DoorHeader(\
    %destination(RoomHeader_LNEscapePowerBombs),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_LNFireflea_2:                                                       ;839AAA;
    %DoorHeader(\
    %destination(RoomHeader_RedKihunterShaft),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Blue_3_Red_duplicate))

Door_LNSave_0:                                                           ;839AB6;
    %DoorHeader(\
    %destination(RoomHeader_RedKihunterShaft),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(0))


; FX format
;        _____________________________ 0: Door pointer
;       |      _______________________ 2: Base Y position
;       |     |      _________________ 4: Target Y position
;       |     |     |      ___________ 6: Y velocity
;       |     |     |     |
;       dddd, bbbb, tttt, vvvv
;        _____________________________ 8: Timer
;       |    _________________________ 9: Type (foreground layer 3)
;       |   |    _____________________ Ah: Default layer blending configuration (FX A)
;       |   |   |    _________________ Bh: FX layer 3 layer blending configuration (FX B)
;       |   |   |   |    _____________ Ch: FX liquid options (FX C)
;       |   |   |   |   |    _________ Dh: Palette FX bitset
;       |   |   |   |   |   |    _____ Eh: Animated tiles bitset
;       |   |   |   |   |   |   |    _ Fh: Palette blend
;       |   |   |   |   |   |   |   |
;       tt, ff, AA, BB, CC, pp, aa, bb
FXHeader_BowlingAlley_State1:
    dw $0000,$01B0,$FFFF,$0000                                           ;839AC2;
    db $00,$00,$02,$02,$00,$01,$0B,$00                                   ;839ACA;

FXHeader_WreckedShipEntrance_State1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839AD2;
    db $00,$00,$02,$02,$00,$01,$00,$00                                   ;839ADA;

FXHeader_Attic_State1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839AE2;
    db $00,$00,$02,$02,$00,$01,$10,$00                                   ;839AEA;

FXHeader_AssemblyLine_State1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839AF2;
    db $00,$00,$02,$02,$00,$01,$18,$00                                   ;839AFA;

FXHeader_WreckedShipMainShaft_State1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839B02;
    db $00,$00,$02,$02,$00,$01,$06,$00                                   ;839B0A;

FXHeader_SpikyDeath_State1:
    dw $0000,$00A8,$FFFF,$0000                                           ;839B12;
    db $00,$06,$02,$18,$03,$01,$0A,$48                                   ;839B1A;

FXHeader_ElectricDeath_State1:
    dw $0000,$02A8,$FFFF,$0000                                           ;839B22;
    db $00,$06,$02,$18,$03,$01,$02,$48                                   ;839B2A;

FXHeader_WreckedShipETank_State1:
    dw $0000,$00B0,$FFFF,$0000                                           ;839B32;
    db $00,$06,$02,$18,$83,$01,$06,$48                                   ;839B3A;

FXHeader_Basement_State1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839B42;
    db $00,$00,$02,$02,$00,$01,$00,$00                                   ;839B4A;

FXHeader_WreckedShipMap_State1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839B52;
    db $00,$00,$02,$02,$00,$00,$00,$00                                   ;839B5A;

FXHeader_Phantoon_State1:
    dw $FFFF                                                             ;839B62;

FXHeader_SpongeBath_State1:
    dw $0000,$00A8,$FFFF,$0000                                           ;839B64;
    db $00,$06,$02,$18,$03,$00,$00,$48                                   ;839B6C;

FXHeader_WSWestSuper_State1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839B74;
    db $00,$00,$02,$02,$00,$01,$00,$00                                   ;839B7C;

FXHeader_WSEastSuper_State1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839B84;
    db $00,$00,$02,$02,$00,$01,$09,$00                                   ;839B8C;

FXHeader_GravitySuit_State1_WreckedShipSave_State1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839B94;
    db $00,$00,$02,$02,$00,$01,$00,$00                                   ;839B9C;

FXHeader_BowlingAlley_State0:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839BA4;
    db $00,$00,$28,$02,$00,$00,$00,$00                                   ;839BAC;

FXHeader_WreckedShipEntrance_State0:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839BB4;
    db $00,$00,$02,$02,$00,$00,$00,$00                                   ;839BBC;

FXHeader_Attic_State0:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839BC4;
    db $00,$00,$08,$02,$00,$00,$00,$00                                   ;839BCC;

FXHeader_AssemblyLine_State0:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839BD4;
    db $00,$00,$02,$02,$00,$00,$00,$00                                   ;839BDC;

FXHeader_WreckedShipMainShaft_State0:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839BE4;
    db $00,$00,$08,$02,$00,$00,$00,$00                                   ;839BEC;

FXHeader_SpikyDeath_State0:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839BF4;
    db $00,$00,$02,$02,$00,$00,$00,$00                                   ;839BFC;

FXHeader_ElectricDeath_State0:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839C04;
    db $00,$00,$02,$02,$00,$00,$00,$00                                   ;839C0C;

FXHeader_WreckedShipETank_State0:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839C14;
    db $00,$00,$02,$02,$00,$00,$00,$00                                   ;839C1C;

FXHeader_Basement_State0:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839C24;
    db $00,$00,$28,$02,$00,$00,$00,$00                                   ;839C2C;

FXHeader_WreckedShipMap_State0:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839C34;
    db $00,$00,$08,$02,$00,$00,$00,$00                                   ;839C3C;

FXHeader_Phantoon_State0:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839C44;
    db $00,$00,$02,$02,$00,$00,$00,$00                                   ;839C4C;

FXHeader_SpongeBath_State0:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839C54;
    db $00,$00,$02,$02,$00,$00,$00,$00                                   ;839C5C;

FXHeader_WSWestSuper_State0:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839C64;
    db $00,$00,$02,$02,$00,$00,$00,$00                                   ;839C6C;

FXHeader_VariousRooms_State0_839C74:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839C74;
    db $00,$00,$02,$02,$00,$00,$00,$00                                   ;839C7C;

FXHeader_GlassTunnelSave:
    dw $0000,$0010,$FFFF,$0000                                           ;839C84;
    db $00,$06,$02,$14,$82,$00,$00,$E2                                   ;839C8C;

FXHeader_GlassTunnel_State0_1:
    dw $0000,$0010,$FFFF,$0000                                           ;839C94;
    db $00,$06,$02,$14,$84,$00,$00,$E2                                   ;839C9C;

FXHeader_WestTunnel:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839CA4;
    db $00,$00,$2A,$02,$00,$00,$00,$00                                   ;839CAC;

FXHeader_EastTunnel:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839CB4;
    db $00,$00,$2A,$02,$00,$00,$00,$00                                   ;839CBC;

FXHeader_MainStreet:
    dw $0000,$0010,$FFFF,$0000                                           ;839CC4;
    db $00,$06,$02,$14,$83,$00,$00,$E2                                   ;839CCC;

FXHeader_FishTank:
    dw $0000,$0010,$FFFF,$0000                                           ;839CD4;
    db $00,$06,$02,$14,$83,$00,$00,$E2                                   ;839CDC;

FXHeader_MamaTurtle:
    dw $0000,$02BA,$FFFF,$0000                                           ;839CE4;
    db $00,$06,$02,$14,$80,$00,$00,$E2                                   ;839CEC;

FXHeader_CrabTunnel:
    dw $0000,$0010,$FFFF,$0000                                           ;839CF4;
    db $00,$06,$02,$14,$80,$00,$00,$E2                                   ;839CFC;

FXHeader_MtEverest:
    dw $0000,$0010,$FFFF,$0000                                           ;839D04;
    db $00,$06,$02,$14,$83,$00,$00,$E2                                   ;839D0C;

FXHeader_RedFish:
    dw $0000,$0180,$FFFF,$0000                                           ;839D14;
    db $00,$06,$02,$14,$81,$00,$00,$E2                                   ;839D1C;

FXHeader_WateringHole:
    dw $0000,$01B5,$FFFF,$0000                                           ;839D24;
    db $00,$06,$02,$14,$83,$00,$00,$42                                   ;839D2C;

FXHeader_NWestMaridiaBug:
    dw $0000,$01B5,$FFFF,$0000                                           ;839D34;
    db $00,$06,$02,$14,$83,$00,$00,$42                                   ;839D3C;

FXHeader_CrabShaft:
    dw $0000,$0010,$FFFF,$0000                                           ;839D44;
    db $00,$06,$02,$14,$81,$00,$00,$E2                                   ;839D4C;

FXHeader_PseudoPlasmaSpark:
    dw $0000,$01B5,$FFFF,$0000                                           ;839D54;
    db $00,$06,$02,$14,$83,$00,$00,$42                                   ;839D5C;

FXHeader_CrabHole:
    dw $0000,$0010,$FFFF,$0000                                           ;839D64;
    db $00,$06,$02,$14,$80,$00,$00,$E2                                   ;839D6C;

FXHeader_WestSandHallTunnel:
    dw $0000,$0010,$FFFF,$0000                                           ;839D74;
    db $00,$06,$02,$14,$80,$00,$00,$E2                                   ;839D7C;

FXHeader_PlasmaTutorial:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839D84;
    db $00,$00,$28,$02,$00,$00,$00,$42                                   ;839D8C;

FXHeader_Plasma:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839D94;
    db $00,$00,$2A,$02,$00,$00,$00,$42                                   ;839D9C;

FXHeader_ThreadTheNeedle:
    dw $0000,$00B5,$FFFF,$0000                                           ;839DA4;
    db $00,$06,$02,$14,$83,$00,$00,$42                                   ;839DAC;

FXHeader_MaridiaElev:
    dw $0000,$05B5,$FFFF,$0000                                           ;839DB4;
    db $00,$06,$02,$14,$83,$00,$02,$42                                   ;839DBC;

FXHeader_PlasmaSpark:
    dw $0000,$03B4,$FFFF,$0000                                           ;839DC4;
    db $00,$06,$02,$14,$83,$00,$00,$42                                   ;839DCC;

FXHeader_Kassiuz:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839DD4;
    db $00,$00,$28,$02,$00,$00,$00,$42                                   ;839DDC;

FXHeader_MaridiaMap:
    dw $0000,$0010,$FFFF,$0000                                           ;839DE4;
    db $00,$06,$02,$14,$82,$00,$00,$E2                                   ;839DEC;

FXHeader_ForgottenHighwaySave:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839DF4;
    db $00,$00,$02,$02,$00,$00,$00,$42                                   ;839DFC;

FXHeader_Toilet:
    dw Door_PlasmaSpark_1                                                ;839E04;
    dw $0080,$FFFF,$0000                                                 ;839E06;
    db $00,$06,$02,$14,$85,$00,$00,$E8                                   ;839E0C;
    dw Door_Oasis_2                                                      ;839E14;
    dw $0080,$FFFF,$0000                                                 ;839E16;
    db $00,$06,$02,$14,$85,$00,$00,$E8                                   ;839E1C;
    dw $0000,$0080,$FFFF,$0000                                           ;839E24;
    db $00,$06,$02,$14,$81,$00,$00,$E8                                   ;839E2C;

FXHeader_BugSandHole:
    dw $0000,$00B5,$FFFF,$0000                                           ;839E34;
    db $00,$06,$02,$14,$83,$01,$00,$42                                   ;839E3C;

FXHeader_WestSandHall:
    dw $0000,$0010,$FFFF,$0000                                           ;839E44;
    db $00,$06,$02,$14,$82,$01,$0C,$E8                                   ;839E4C;

FXHeader_Oasis:
    dw $0000,$0010,$FFFF,$0000                                           ;839E54;
    db $00,$06,$02,$14,$82,$01,$00,$E8                                   ;839E5C;

FXHeader_EastSandHall:
    dw $0000,$0010,$FFFF,$0000                                           ;839E64;
    db $00,$06,$02,$14,$82,$01,$0C,$E8                                   ;839E6C;

FXHeader_WestSandHole:
    dw $0000,$00D6,$FFFF,$0000                                           ;839E74;
    db $00,$06,$02,$14,$03,$01,$0C,$EE                                   ;839E7C;

FXHeader_EastSandHole:
    dw $0000,$00D6,$FFFF,$0000                                           ;839E84;
    db $00,$06,$02,$14,$03,$01,$0C,$EE                                   ;839E8C;

FXHeader_EastAqueductQuicksand_WestAqueductQuicksand:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839E94;
    db $00,$00,$2A,$02,$00,$02,$00,$00                                   ;839E9C;

FXHeader_Aqueduct:
    dw $0000,$0010,$FFFF,$0000                                           ;839EA4;
    db $00,$06,$02,$14,$83,$01,$00,$EE                                   ;839EAC;

FXHeader_Butterfly:
    dw $0000,$0049,$FFFF,$0000                                           ;839EB4;
    db $00,$06,$02,$14,$83,$01,$0C,$42                                   ;839EBC;

FXHeader_BotwoonHallway:
    dw $0000,$0010,$FFFF,$0000                                           ;839EC4;
    db $00,$06,$02,$14,$83,$00,$00,$EE                                   ;839ECC;

FXHeader_Pants:
    dw $0000,$02B0,$FFFF,$0000                                           ;839ED4;
    db $00,$06,$02,$14,$82,$01,$00,$E8                                   ;839EDC;

FXHeader_EastPants:
    dw $0000,$00B0,$FFFF,$0000                                           ;839EE4;
    db $00,$06,$02,$14,$82,$01,$00,$E8                                   ;839EEC;

FXHeader_Springball:
    dw $0000,$00B0,$FFFF,$0000                                           ;839EF4;
    db $00,$06,$02,$14,$82,$01,$00,$E8                                   ;839EFC;

FXHeader_BelowBotwoonETank:
    dw $0000,$0048,$FFFF,$0000                                           ;839F04;
    db $00,$06,$02,$14,$03,$01,$0C,$EE                                   ;839F0C;

FXHeader_Colosseum:
    dw $0000,$0117,$FFFF,$0000                                           ;839F14;
    db $00,$06,$02,$16,$01,$05,$02,$EE                                   ;839F1C;

FXHeader_AqueductSave:
    dw $0000,$0010,$FFFF,$0000                                           ;839F24;
    db $00,$06,$02,$14,$82,$02,$00,$42                                   ;839F2C;

FXHeader_ThePrecious_State0_1:
    dw $0000,$00BF,$FFFF,$0000                                           ;839F34;
    db $00,$06,$02,$14,$83,$00,$00,$EE                                   ;839F3C;

FXHeader_BotwoonETank:
    dw $0000,$0010,$FFFF,$0000                                           ;839F44;
    db $00,$06,$02,$14,$83,$01,$00,$EE                                   ;839F4C;

FXHeader_DraygonSave:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839F54;
    db $00,$00,$02,$02,$00,$00,$00,$EE                                   ;839F5C;

FXHeader_MaridiaMissileRefill:
    dw $0000,$0000,$FFFF,$0000                                           ;839F64;
    db $00,$06,$02,$14,$03,$00,$00,$EE                                   ;839F6C;

FXHeader_PlasmaBeachQuicksand_BotwoonQuicksand:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839F74;
    db $00,$00,$2A,$02,$00,$02,$00,$00                                   ;839F7C;

FXHeader_Shaktool_State0_1:
    dw $0000,$00B0,$FFFF,$0000                                           ;839F84;
    db $00,$06,$02,$14,$82,$00,$00,$E8                                   ;839F8C;

FXHeader_HalfieClimb:
    dw $0000,$0135,$FFFF,$0000                                           ;839F94;
    db $00,$06,$02,$16,$03,$04,$02,$EE                                   ;839F9C;

FXHeader_Botwoon_State0_1:
    dw $0000,$0010,$FFFF,$0000                                           ;839FA4;
    db $00,$06,$02,$14,$83,$02,$00,$EE                                   ;839FAC;

FXHeader_SpaceJump:
    dw $0000,$0010,$FFFF,$0000                                           ;839FB4;
    db $00,$06,$02,$14,$83,$00,$00,$EE                                   ;839FBC;

FXHeader_MaridiaEnergyRefill:
    dw $0000,$FFFF,$FFFF,$0000                                           ;839FC4;
    db $00,$00,$02,$02,$00,$00,$00,$EE                                   ;839FCC;

FXHeader_WestCactusAlley:
    dw $0000,$00B9,$FFFF,$0000                                           ;839FD4;
    db $00,$06,$02,$14,$83,$00,$00,$EE                                   ;839FDC;

FXHeader_EastCactusAlley:
    dw $0000,$0135,$FFFF,$0000                                           ;839FE4;
    db $00,$06,$02,$16,$01,$04,$02,$EE                                   ;839FEC;

FXHeader_Draygon_State0_1:
    dw $0000,$0010,$FFFF,$0000                                           ;839FF4;
    db $00,$06,$02,$14,$81,$00,$00,$42                                   ;839FFC;

FXHeader_TourianFirst:
    dw $0000,$03BC,$FFFF,$0000                                           ;83A004;
    db $00,$04,$02,$1E,$01,$02,$00,$02                                   ;83A00C;

FXHeader_Metroids1_State0_1:
    dw $0000,$00D0,$FFFF,$0000                                           ;83A014;
    db $10,$04,$02,$1E,$01,$02,$00,$02                                   ;83A01C;

FXHeader_Metroids2_State0_1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A024;
    db $00,$00,$02,$02,$00,$02,$00,$00                                   ;83A02C;

FXHeader_Metroids3_State0_1:
    dw $0000,$00D0,$FFFF,$0000                                           ;83A034;
    db $10,$04,$02,$1E,$01,$02,$00,$02                                   ;83A03C;

FXHeader_Metroids4_State0_1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A044;
    db $00,$00,$02,$02,$00,$02,$00,$00                                   ;83A04C;

FXHeader_BlueHopper_State0_1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A054;
    db $00,$00,$02,$02,$00,$02,$00,$00                                   ;83A05C;

FXHeader_DustTorizo_State0_1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A064;
    db $00,$00,$02,$02,$00,$02,$00,$00                                   ;83A06C;

FXHeader_BigBoy_State0_1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A074;
    db $00,$00,$02,$02,$00,$02,$00,$00                                   ;83A07C;

FXHeader_Seaweed:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A084;
    db $00,$00,$02,$02,$00,$02,$00,$00                                   ;83A08C;

FXHeader_TourianRecharge:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A094;
    db $00,$00,$02,$02,$00,$00,$00,$00                                   ;83A09C;

FXHeader_MotherBrain_State0_1:
    dw $0000,$00E8,$FFFF,$0000                                           ;83A0A4;
    db $10,$04,$02,$1E,$01,$02,$00,$02                                   ;83A0AC;

FXHeader_SetByMotherBrain_0:
    dw $0000,$00E8,$00B8,$FFF0                                           ;83A0B4;
    db $10,$04,$02,$1E,$01,$02,$00,$02                                   ;83A0BC;

FXHeader_SetByMotherBrain_1:
    dw $0000,$00B8,$00E8,$0030                                           ;83A0C4;
    db $10,$04,$02,$1E,$01,$02,$00,$02                                   ;83A0CC;

FXHeader_TourianEyeDoor:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A0D4;
    db $00,$00,$02,$02,$00,$02,$00,$00                                   ;83A0DC;

FXHeader_RinkaShaft:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A0E4;
    db $00,$00,$02,$02,$00,$02,$00,$00                                   ;83A0EC;

FXHeader_MotherBrainSave:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A0F4;
    db $00,$00,$02,$02,$00,$00,$00,$00                                   ;83A0FC;

FXHeader_TourianEscape1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A104;
    db $00,$00,$02,$02,$00,$78,$00,$00                                   ;83A10C;

FXHeader_TourianEscape2:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A114;
    db $00,$00,$02,$02,$00,$70,$00,$00                                   ;83A11C;

FXHeader_TourianEscape3:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A124;
    db $00,$00,$02,$02,$00,$70,$00,$00                                   ;83A12C;

FXHeader_ToruianEscaper4:
    dw $0000,$05E0,$0010,$0000                                           ;83A134;
    db $40,$04,$02,$1E,$01,$70,$02,$00                                   ;83A13C;

FXHeader_UpperTourianSave:
    dw $FFFF                                                             ;83A144;

FXHeader_CeresElev_State0_1:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A146;
    db $00,$2A,$02,$02,$00,$00,$00,$00                                   ;83A14E;

FXHeader_FallingTile_State0:
    dw $FFFF                                                             ;83A156;

FXHeader_MagnetStairs_State0:
    dw $FFFF                                                             ;83A158;

FXHeader_DeadScientist_State0:
    dw $FFFF                                                             ;83A15A;

FXHeader_58Escape_State0:
    dw $FFFF                                                             ;83A15C;

FXHeader_CeresRidley_State0:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A15E;
    db $00,$28,$02,$02,$00,$00,$00,$00                                   ;83A166;

if !FEATURE_KEEP_UNREFERENCED
UNUSED_FXHeader_83A16E:
    dw $0000,$FFFF,$FFFF,$0000                                           ;83A16E;
    db $00,$2A,$02,$02,$00,$00,$00,$00                                   ;83A176;
endif ; !FEATURE_KEEP_UNREFERENCED

FXHeader_FallingTile_State1:
    dw $FFFF                                                             ;83A17E;

FXHeader_MagnetStairs_State1:
    dw $FFFF                                                             ;83A180;

FXHeader_DeadScientist_State1:
    dw $FFFF                                                             ;83A182;

FXHeader_58Escape_State1:
    dw $FFFF                                                             ;83A184;

FXHeader_CeresRidley_State1:
    dw $FFFF                                                             ;83A186;

FXHeader_Debug_MotherBrain_State2:
    dw $FFFF                                                             ;83A188;

Door_MaridiaElev_3_TourianFirst_2:
    dw $0000                                                             ;83A18A;


; Door header format
;        _____________________________ 0: Destination room header pointer (bank $8F)
;       |     ________________________ 2: Elevator properties
;       |    |   _____________________ 3: Direction
;       |    |  |   __________________ 4: Doorcap X position in blocks
;       |    |  |  |   _______________ 5: Doorcap Y position in blocks
;       |    |  |  |  |   ____________ 6: X screen
;       |    |  |  |  |  |   _________ 7: Y screen
;       |    |  |  |  |  |  |   ______ 8: Distance from door to spawn Samus
;       |    |  |  |  |  |  |  |     _ Ah: Custom door ASM to execute (bank $8F)
;       |    |  |  |  |  |  |  |    |
;       rrrr ee oo xx yy XX YY dddd aaaa
Door_BowlingAlley_0:                                                     ;83A18C;
    %DoorHeader(\
    %destination(RoomHeader_WestOcean),
    %elevator($40),
    %direction(5),
    %doorPos($7E, $16),
    %screenPos(7, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_BowlingAlley_1:                                                     ;83A198;
    %DoorHeader(\
    %destination(RoomHeader_PreBowling),
    %elevator($40),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BowlingAlley_2:                                                     ;83A1A4;
    %DoorHeader(\
    %destination(RoomHeader_GravitySuit),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WreckedShipEntrance_0:                                              ;83A1B0;
    %DoorHeader(\
    %destination(RoomHeader_WestOcean),
    %elevator($40),
    %direction(5),
    %doorPos($7E, $46),
    %screenPos(7, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_WreckedShipEntrance_1:                                              ;83A1BC;
    %DoorHeader(\
    %destination(RoomHeader_WreckedShipMainShaft),
    %elevator(0),
    %direction(4),
    %doorPos($41, $36),
    %screenPos(4, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_Attic_0:                                                            ;83A1C8;
    %DoorHeader(\
    %destination(RoomHeader_WreckedShipMainShaft),
    %elevator(0),
    %direction(6),
    %doorPos($46, 2),
    %screenPos(4, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Attic_1:                                                            ;83A1D4;
    %DoorHeader(\
    %destination(RoomHeader_AssemblyLine),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Attic_2:                                                            ;83A1E0;
    %DoorHeader(\
    %destination(RoomHeader_WestOcean),
    %elevator($40),
    %direction(5),
    %doorPos($7E, 6),
    %screenPos(7, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_AssemblyLine_0:                                                     ;83A1EC;
    %DoorHeader(\
    %destination(RoomHeader_Attic),
    %elevator(0),
    %direction(5),
    %doorPos($6E, 6),
    %screenPos(6, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WreckedShipMainShaft_0:                                             ;83A1F8;
    %DoorHeader(\
    %destination(RoomHeader_WreckedShipEntrance),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_StartWreckedShipTreadmillEastEntrance))

Door_WreckedShipMainShaft_1:                                             ;83A204;
    %DoorHeader(\
    %destination(RoomHeader_SpongeBath),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WreckedShipMainShaft_2:                                             ;83A210;
    %DoorHeader(\
    %destination(RoomHeader_WSWestSuper),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WreckedShipMainShaft_3:                                             ;83A21C;
    %DoorHeader(\
    %destination(RoomHeader_Basement),
    %elevator(0),
    %direction(6),
    %doorPos($26, 2),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WreckedShipMainShaft_4:                                             ;83A228;
    %DoorHeader(\
    %destination(RoomHeader_Attic),
    %elevator(0),
    %direction(7),
    %doorPos($46, $0E),
    %screenPos(4, 0),
    %spawnDistance($01C0),
    %doorASM(0))

Door_WreckedShipMainShaft_5:                                             ;83A234;
    %DoorHeader(\
    %destination(RoomHeader_WSEastSuper),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WreckedShipMainShaft_6:                                             ;83A240;
    %DoorHeader(\
    %destination(RoomHeader_WreckedShipSave),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_SpikyDeath_0:                                                       ;83A24C;
    %DoorHeader(\
    %destination(RoomHeader_SpongeBath),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_1_Blue))

Door_SpikyDeath_1:                                                       ;83A258;
    %DoorHeader(\
    %destination(RoomHeader_ElectricDeath),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_ElectricDeath_0:                                                    ;83A264;
    %DoorHeader(\
    %destination(RoomHeader_EastOcean),
    %elevator($40),
    %direction(4),
    %doorPos(1, $46),
    %screenPos(0, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_ElectricDeath_1:                                                    ;83A270;
    %DoorHeader(\
    %destination(RoomHeader_SpikyDeath),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_ElectricDeath_2:                                                    ;83A27C;
    %DoorHeader(\
    %destination(RoomHeader_WreckedShipETank),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WreckedShipETank_0:                                                 ;83A288;
    %DoorHeader(\
    %destination(RoomHeader_ElectricDeath),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Green_duplicate_again))

Door_Basement_0:                                                         ;83A294;
    %DoorHeader(\
    %destination(RoomHeader_WreckedShipMainShaft),
    %elevator(0),
    %direction(7),
    %doorPos($46, $7D),
    %screenPos(4, 7),
    %spawnDistance($01C0),
    %doorASM(DoorASM_Scroll_28_2E_Green))

Door_Basement_1:                                                         ;83A2A0;
    %DoorHeader(\
    %destination(RoomHeader_WreckedShipMap),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Basement_2:                                                         ;83A2AC;
    %DoorHeader(\
    %destination(RoomHeader_Phantoon),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WreckedShipMap_0:                                                   ;83A2B8;
    %DoorHeader(\
    %destination(RoomHeader_Basement),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Phantoon_0:                                                         ;83A2C4;
    %DoorHeader(\
    %destination(RoomHeader_Basement),
    %elevator(0),
    %direction(5),
    %doorPos($4E, 6),
    %screenPos(4, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_3_Red_4_Blue))

Door_SpongeBath_0:                                                       ;83A2D0;
    %DoorHeader(\
    %destination(RoomHeader_WreckedShipMainShaft),
    %elevator(0),
    %direction(5),
    %doorPos($4E, $46),
    %screenPos(4, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_SpongeBath_1:                                                       ;83A2DC;
    %DoorHeader(\
    %destination(RoomHeader_SpikyDeath),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WSWestSuper_0:                                                      ;83A2E8;
    %DoorHeader(\
    %destination(RoomHeader_WreckedShipMainShaft),
    %elevator(0),
    %direction(4),
    %doorPos($41, $66),
    %screenPos(4, 6),
    %spawnDistance($8000),
    %doorASM(0))

Door_WSEastSuper_0:                                                      ;83A2F4;
    %DoorHeader(\
    %destination(RoomHeader_WreckedShipMainShaft),
    %elevator(0),
    %direction(5),
    %doorPos($5E, $66),
    %screenPos(5, 6),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_29_Blue))

Door_GravitySuit_0:                                                      ;83A300;
    %DoorHeader(\
    %destination(RoomHeader_WestOcean),
    %elevator($40),
    %direction(5),
    %doorPos($5E, $36),
    %screenPos(5, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_GravitySuit_1:                                                      ;83A30C;
    %DoorHeader(\
    %destination(RoomHeader_BowlingAlley),
    %elevator(0),
    %direction(4),
    %doorPos($11, $26),
    %screenPos(1, 2),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_6_7_8_9_A_B_Red))

Door_WreckedShipSave_0:                                                  ;83A318;
    %DoorHeader(\
    %destination(RoomHeader_WreckedShipMainShaft),
    %elevator(0),
    %direction(5),
    %doorPos($4E, $36),
    %screenPos(4, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_GlassTunnelSave_0:                                                  ;83A324;
    %DoorHeader(\
    %destination(RoomHeader_GlassTunnel),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_GlassTunnel_0:                                                      ;83A330;
    %DoorHeader(\
    %destination(RoomHeader_MainStreet),
    %elevator(0),
    %direction(7),
    %doorPos($16, $7D),
    %screenPos(1, 7),
    %spawnDistance($0200),
    %doorASM(0))

Door_GlassTunnel_1:                                                      ;83A33C;
    %DoorHeader(\
    %destination(RoomHeader_WestTunnel),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_GlassTunnel_2:                                                      ;83A348;
    %DoorHeader(\
    %destination(RoomHeader_EastTunnel),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Red_4_Blue_duplicate))

Door_GlassTunnel_3:                                                      ;83A354;
    %DoorHeader(\
    %destination(RoomHeader_GlassTunnelSave),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WestTunnel_0:                                                       ;83A360;
    %DoorHeader(\
    %destination(RoomHeader_GlassTunnel),
    %elevator(0),
    %direction(0),
    %doorPos(0, 0),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_2_Red_1_Blue))

Door_WestTunnel_1:                                                       ;83A36C;
    %DoorHeader(\
    %destination(RoomHeader_BelowSpazer),
    %elevator($40),
    %direction(5),
    %doorPos($1E, $16),
    %screenPos(1, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_EastTunnel_0:                                                       ;83A378;
    %DoorHeader(\
    %destination(RoomHeader_GlassTunnel),
    %elevator(0),
    %direction(1),
    %doorPos(0, 0),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_2_Red_1_Blue))

Door_EastTunnel_1:                                                       ;83A384;
    %DoorHeader(\
    %destination(RoomHeader_WarehouseEntrance),
    %elevator($40),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_EastTunnel_2:                                                       ;83A390;
    %DoorHeader(\
    %destination(RoomHeader_CrabHole),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Red_1_Blue))

Door_MainStreet_0:                                                       ;83A39C;
    %DoorHeader(\
    %destination(RoomHeader_GlassTunnel),
    %elevator(0),
    %direction(6),
    %doorPos(6, 2),
    %screenPos(0, 0),
    %spawnDistance($0170),
    %doorASM(0))

Door_MainStreet_1:                                                       ;83A3A8;
    %DoorHeader(\
    %destination(RoomHeader_CrabTunnel),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MainStreet_2:                                                       ;83A3B4;
    %DoorHeader(\
    %destination(RoomHeader_FishTank),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_MainStreet_3:                                                       ;83A3C0;
    %DoorHeader(\
    %destination(RoomHeader_MtEverest),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MainStreet_4:                                                       ;83A3CC;
    %DoorHeader(\
    %destination(RoomHeader_MtEverest),
    %elevator(0),
    %direction(0),
    %doorPos(0, 0),
    %screenPos(1, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_FishTank_0:                                                         ;83A3D8;
    %DoorHeader(\
    %destination(RoomHeader_MainStreet),
    %elevator(0),
    %direction(5),
    %doorPos($2E, $66),
    %screenPos(2, 6),
    %spawnDistance($8000),
    %doorASM(0))

Door_FishTank_1:                                                         ;83A3E4;
    %DoorHeader(\
    %destination(RoomHeader_MamaTurtle),
    %elevator(0),
    %direction(4),
    %doorPos(1, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_FishTank_2:                                                         ;83A3F0;
    %DoorHeader(\
    %destination(RoomHeader_MtEverest),
    %elevator(0),
    %direction(7),
    %doorPos($16, $3D),
    %screenPos(1, 3),
    %spawnDistance($01C0),
    %doorASM(0))

Door_FishTank_3:                                                         ;83A3FC;
    %DoorHeader(\
    %destination(RoomHeader_MtEverest),
    %elevator(0),
    %direction(7),
    %doorPos($46, $3D),
    %screenPos(4, 3),
    %spawnDistance($01C0),
    %doorASM(0))

Door_MamaTurtle_0:                                                       ;83A408;
    %DoorHeader(\
    %destination(RoomHeader_FishTank),
    %elevator(0),
    %direction(5),
    %doorPos($3E, $26),
    %screenPos(3, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrabTunnel_0:                                                       ;83A414;
    %DoorHeader(\
    %destination(RoomHeader_MainStreet),
    %elevator(0),
    %direction(5),
    %doorPos($1E, $76),
    %screenPos(1, 7),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrabTunnel_1:                                                       ;83A420;
    %DoorHeader(\
    %destination(RoomHeader_CrabHole),
    %elevator(0),
    %direction(0),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MtEverest_0:                                                        ;83A42C;
    %DoorHeader(\
    %destination(RoomHeader_RedFish),
    %elevator(0),
    %direction(7),
    %doorPos($26, $1D),
    %screenPos(2, 1),
    %spawnDistance($01C0),
    %doorASM(0))

Door_MtEverest_1:                                                        ;83A438;
    %DoorHeader(\
    %destination(RoomHeader_MainStreet),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MtEverest_2:                                                        ;83A444;
    %DoorHeader(\
    %destination(RoomHeader_FishTank),
    %elevator(0),
    %direction(6),
    %doorPos(6, 2),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MtEverest_3:                                                        ;83A450;
    %DoorHeader(\
    %destination(RoomHeader_FishTank),
    %elevator(0),
    %direction(6),
    %doorPos($36, 2),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MtEverest_4:                                                        ;83A45C;
    %DoorHeader(\
    %destination(RoomHeader_MainStreet),
    %elevator(0),
    %direction(1),
    %doorPos(0, 0),
    %screenPos(2, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_MtEverest_5:                                                        ;83A468;
    %DoorHeader(\
    %destination(RoomHeader_CrabShaft),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedFish_0:                                                          ;83A474;
    %DoorHeader(\
    %destination(RoomHeader_MtEverest),
    %elevator(0),
    %direction(6),
    %doorPos($26, 2),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RedFish_1:                                                          ;83A480;
    %DoorHeader(\
    %destination(RoomHeader_Caterpillar),
    %elevator($40),
    %direction(5),
    %doorPos($2E, $36),
    %screenPos(2, 3),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_9_Red_A_Blue))

Door_WateringHole_0:                                                     ;83A48C;
    %DoorHeader(\
    %destination(RoomHeader_NWestMaridiaBug),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($0140),
    %doorASM(0))

Door_NWestMaridiaBug_0:                                                  ;83A498;
    %DoorHeader(\
    %destination(RoomHeader_WateringHole),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_NWestMaridiaBug_1:                                                  ;83A4A4;
    %DoorHeader(\
    %destination(RoomHeader_PseudoPlasmaSpark),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrabShaft_0:                                                        ;83A4B0;
    %DoorHeader(\
    %destination(RoomHeader_MtEverest),
    %elevator(0),
    %direction(5),
    %doorPos($5E, 6),
    %screenPos(5, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrabShaft_1:                                                        ;83A4BC;
    %DoorHeader(\
    %destination(RoomHeader_PseudoPlasmaSpark),
    %elevator(0),
    %direction(7),
    %doorPos(6, $2D),
    %screenPos(0, 2),
    %spawnDistance($01C0),
    %doorASM(0))

Door_CrabShaft_2:                                                        ;83A4C8;
    %DoorHeader(\
    %destination(RoomHeader_Aqueduct),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_PseudoPlasmaSpark_0:                                                ;83A4D4;
    %DoorHeader(\
    %destination(RoomHeader_NWestMaridiaBug),
    %elevator(0),
    %direction(5),
    %doorPos($3E, $16),
    %screenPos(3, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_PseudoPlasmaSpark_1:                                                ;83A4E0;
    %DoorHeader(\
    %destination(RoomHeader_CrabShaft),
    %elevator(0),
    %direction(6),
    %doorPos(6, 2),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PseudoPlasmaSpark_2:                                                ;83A4EC;
    %DoorHeader(\
    %destination(RoomHeader_PlasmaSpark),
    %elevator(0),
    %direction(0),
    %doorPos(0, 0),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrabHole_0:                                                         ;83A4F8;
    %DoorHeader(\
    %destination(RoomHeader_CrabTunnel),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrabHole_1:                                                         ;83A504;
    %DoorHeader(\
    %destination(RoomHeader_WestSandHallTunnel),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrabHole_2:                                                         ;83A510;
    %DoorHeader(\
    %destination(RoomHeader_EastTunnel),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CrabHole_3:                                                         ;83A51C;
    %DoorHeader(\
    %destination(RoomHeader_MaridiaMap),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WestSandHallTunnel_0:                                               ;83A528;
    %DoorHeader(\
    %destination(RoomHeader_CrabHole),
    %elevator(0),
    %direction(1),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WestSandHallTunnel_1:                                               ;83A534;
    %DoorHeader(\
    %destination(RoomHeader_WestSandHall),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PlasmaTutorial_0:                                                   ;83A540;
    %DoorHeader(\
    %destination(RoomHeader_Kassiuz),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PlasmaTutorial_1:                                                   ;83A54C;
    %DoorHeader(\
    %destination(RoomHeader_Plasma),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Plasma_0:                                                           ;83A558;
    %DoorHeader(\
    %destination(RoomHeader_PlasmaTutorial),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_ThreadTheNeedle_0:                                                  ;83A564;
    %DoorHeader(\
    %destination(RoomHeader_BugSandHole),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_ThreadTheNeedle_1:                                                  ;83A570;
    %DoorHeader(\
    %destination(RoomHeader_MaridiaElev),
    %elevator(0),
    %direction(4),
    %doorPos(1, $56),
    %screenPos(0, 5),
    %spawnDistance($8000),
    %doorASM(0))

Door_MaridiaElev_0:                                                      ;83A57C;
    %DoorHeader(\
    %destination(RoomHeader_ThreadTheNeedle),
    %elevator(0),
    %direction(5),
    %doorPos($6E, 6),
    %screenPos(6, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MaridiaElev_1:                                                      ;83A588;
    %DoorHeader(\
    %destination(RoomHeader_ForgottenHighwaySave),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MaridiaElev_2:                                                      ;83A594;
    %DoorHeader(\
    %destination(RoomHeader_ForgottenHighwayElev),
    %elevator($D0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance(0),
    %doorASM(0))

Door_PlasmaSpark_0:                                                      ;83A5A0;
    %DoorHeader(\
    %destination(RoomHeader_Butterfly),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_PlasmaSpark_1:                                                      ;83A5AC;
    %DoorHeader(\
    %destination(RoomHeader_Toilet),
    %elevator(0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_SetupElevatubeFromNorth))

Door_PlasmaSpark_2:                                                      ;83A5B8;
    %DoorHeader(\
    %destination(RoomHeader_Kassiuz),
    %elevator(0),
    %direction(4),
    %doorPos(1, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_PlasmaSpark_3:                                                      ;83A5C4;
    %DoorHeader(\
    %destination(RoomHeader_BugSandHole),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Kassiuz_0:                                                          ;83A5D0;
    %DoorHeader(\
    %destination(RoomHeader_PlasmaSpark),
    %elevator(0),
    %direction(5),
    %doorPos($2E, $16),
    %screenPos(2, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_Kassiuz_1:                                                          ;83A5DC;
    %DoorHeader(\
    %destination(RoomHeader_PlasmaTutorial),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MaridiaMap_0:                                                       ;83A5E8;
    %DoorHeader(\
    %destination(RoomHeader_CrabHole),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_Red_1_Blue))

Door_ForgottenHighwaySave_0:                                             ;83A5F4;
    %DoorHeader(\
    %destination(RoomHeader_MaridiaElev),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $46),
    %screenPos(0, 4),
    %spawnDistance($8000),
    %doorASM(0))

Door_Toilet_0:                                                           ;83A600;
    %DoorHeader(\
    %destination(RoomHeader_Oasis),
    %elevator(0),
    %direction(6),
    %doorPos(6, 2),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_ResetElevatubeOnSouthExit))

Door_Toilet_1:                                                           ;83A60C;
    %DoorHeader(\
    %destination(RoomHeader_PlasmaSpark),
    %elevator(0),
    %direction(7),
    %doorPos(6, $2D),
    %screenPos(0, 2),
    %spawnDistance($0200),
    %doorASM(DoorASM_ResetElevatubeOnNorthExit))

Door_BugSandHole_0:                                                      ;83A618;
    %DoorHeader(\
    %destination(RoomHeader_ThreadTheNeedle),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BugSandHole_1:                                                      ;83A624;
    %DoorHeader(\
    %destination(RoomHeader_PlasmaBeachQuicksand),
    %elevator(0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BugSandHole_2:                                                      ;83A630;
    %DoorHeader(\
    %destination(RoomHeader_PlasmaSpark),
    %elevator(0),
    %direction(5),
    %doorPos($3E, $36),
    %screenPos(3, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_WestSandHall_0:                                                     ;83A63C;
    %DoorHeader(\
    %destination(RoomHeader_WestSandHallTunnel),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WestSandHall_1:                                                     ;83A648;
    %DoorHeader(\
    %destination(RoomHeader_Oasis),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

UNUSED_Door_WestSandHall_2_83A654:                                       ;83A654;
    %DoorHeader(\
    %destination(RoomHeader_WestSandHole),
    %elevator(0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_Oasis_0:                                                            ;83A660;
    %DoorHeader(\
    %destination(RoomHeader_WestSandHall),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Oasis_1:                                                            ;83A66C;
    %DoorHeader(\
    %destination(RoomHeader_EastSandHall),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Oasis_2:                                                            ;83A678;
    %DoorHeader(\
    %destination(RoomHeader_Toilet),
    %elevator(0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(0, 9),
    %spawnDistance($8000),
    %doorASM(DoorASM_SetupElevatubeFromSouth))

Door_EastSandHall_0:                                                     ;83A684;
    %DoorHeader(\
    %destination(RoomHeader_Oasis),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_EastSandHall_1:                                                     ;83A690;
    %DoorHeader(\
    %destination(RoomHeader_Pants),
    %elevator(0),
    %direction(4),
    %doorPos(1, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_4_Red_duplicate))

UNUSED_Door_EastSandHall_2_83A69C:                                       ;83A69C;
    %DoorHeader(\
    %destination(RoomHeader_EastSandHole),
    %elevator(0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(1, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_WestSandHole_0:                                                     ;83A6A8;
    %DoorHeader(\
    %destination(RoomHeader_WestAqueductQuicksand),
    %elevator(0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_WestSandHole_1:                                                     ;83A6B4;
    %DoorHeader(\
    %destination(RoomHeader_WestSandHall),
    %elevator(0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_EastSandHole_0:                                                     ;83A6C0;
    %DoorHeader(\
    %destination(RoomHeader_EastAqueductQuicksand),
    %elevator(0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_EastSandHole_1:                                                     ;83A6CC;
    %DoorHeader(\
    %destination(RoomHeader_EastSandHall),
    %elevator(0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WestAqueductQuicksand_0:                                            ;83A6D8;
    %DoorHeader(\
    %destination(RoomHeader_Aqueduct),
    %elevator(0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(1, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_WestAqueductQuicksand_1:                                            ;83A6E4;
    %DoorHeader(\
    %destination(RoomHeader_WestSandHole),
    %elevator(0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_EastAqueductQuicksand_0:                                            ;83A6F0;
    %DoorHeader(\
    %destination(RoomHeader_Aqueduct),
    %elevator(0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(3, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_EastAqueductQuicksand_1:                                            ;83A6FC;
    %DoorHeader(\
    %destination(RoomHeader_EastSandHole),
    %elevator(0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Aqueduct_0:                                                         ;83A708;
    %DoorHeader(\
    %destination(RoomHeader_CrabShaft),
    %elevator(0),
    %direction(5),
    %doorPos($1E, $36),
    %screenPos(1, 3),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_6_Blue))

Door_Aqueduct_1:                                                         ;83A714;
    %DoorHeader(\
    %destination(RoomHeader_WestAqueductQuicksand),
    %elevator(0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Aqueduct_2:                                                         ;83A720;
    %DoorHeader(\
    %destination(RoomHeader_EastAqueductQuicksand),
    %elevator(0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Aqueduct_3:                                                         ;83A72C;
    %DoorHeader(\
    %destination(RoomHeader_BotwoonHallway),
    %elevator(0),
    %direction(7),
    %doorPos(6, $0D),
    %screenPos(0, 0),
    %spawnDistance($01C0),
    %doorASM(0))

Door_Aqueduct_4:                                                         ;83A738;
    %DoorHeader(\
    %destination(RoomHeader_BelowBotwoonETank),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Aqueduct_5:                                                         ;83A744;
    %DoorHeader(\
    %destination(RoomHeader_AqueductSave),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Butterfly_0:                                                        ;83A750;
    %DoorHeader(\
    %destination(RoomHeader_PlasmaSpark),
    %elevator(0),
    %direction(5),
    %doorPos($3E, $56),
    %screenPos(3, 5),
    %spawnDistance($8000),
    %doorASM(0))

Door_Butterfly_1:                                                        ;83A75C;
    %DoorHeader(\
    %destination(RoomHeader_WestCactusAlley),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_BotwoonHallway_0:                                                   ;83A768;
    %DoorHeader(\
    %destination(RoomHeader_Aqueduct),
    %elevator(0),
    %direction(6),
    %doorPos(6, 2),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BotwoonHallway_1:                                                   ;83A774;
    %DoorHeader(\
    %destination(RoomHeader_Botwoon),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Pants_0:                                                            ;83A780;
    %DoorHeader(\
    %destination(RoomHeader_EastSandHall),
    %elevator(0),
    %direction(5),
    %doorPos($2E, 6),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Pants_1:                                                            ;83A78C;
    %DoorHeader(\
    %destination(RoomHeader_EastPants),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_Pants_2:                                                            ;83A798;
    %DoorHeader(\
    %destination(RoomHeader_Shaktool),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Pants_3:                                                            ;83A7A4;
    %DoorHeader(\
    %destination(RoomHeader_Pants),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_4_7_Red))

Door_EastPants_0:                                                        ;83A7B0;
    %DoorHeader(\
    %destination(RoomHeader_Pants),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_4_Red_duplicate))

Door_EastPants_1:                                                        ;83A7BC;
    %DoorHeader(\
    %destination(RoomHeader_Shaktool),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Springball_0:                                                       ;83A7C8;
    %DoorHeader(\
    %destination(RoomHeader_Shaktool),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BelowBotwoonETank_0:                                                ;83A7D4;
    %DoorHeader(\
    %destination(RoomHeader_Aqueduct),
    %elevator(0),
    %direction(5),
    %doorPos($5E, $16),
    %screenPos(5, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_Colosseum_0:                                                        ;83A7E0;
    %DoorHeader(\
    %destination(RoomHeader_HalfieClimb),
    %elevator(0),
    %direction(1),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Colosseum_1:                                                        ;83A7EC;
    %DoorHeader(\
    %destination(RoomHeader_DraygonSave),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Colosseum_2:                                                        ;83A7F8;
    %DoorHeader(\
    %destination(RoomHeader_ThePrecious),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

if !FEATURE_KEEP_UNREFERENCED
UNUSED_Door_83A804:                                                      ;83A804;
    %DoorHeader(\
    %destination(RoomHeader_HalfieClimb),
    %elevator(0),
    %direction(1),
    %doorPos(0, 0),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

UNUSED_Door_83A810:                                                      ;83A810;
    %DoorHeader(\
    %destination(RoomHeader_MaridiaMissileRefill),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))
endif ; !FEATURE_KEEP_UNREFERENCED

Door_ThePrecious_MaridiaLoad11:                                          ;83A81C;
    %DoorHeader(\
    %destination(RoomHeader_ThePrecious),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_AqueductSave_0:                                                     ;83A828;
    %DoorHeader(\
    %destination(RoomHeader_Aqueduct),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_ThePrecious_0:                                                      ;83A834;
    %DoorHeader(\
    %destination(RoomHeader_Colosseum),
    %elevator(0),
    %direction(5),
    %doorPos($6E, $16),
    %screenPos(6, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_ThePrecious_1:                                                      ;83A840;
    %DoorHeader(\
    %destination(RoomHeader_Draygon),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BotwoonETank_0:                                                     ;83A84C;
    %DoorHeader(\
    %destination(RoomHeader_Botwoon),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_1_Blue_duplicate))

Door_BotwoonETank_1:                                                     ;83A858;
    %DoorHeader(\
    %destination(RoomHeader_BotwoonQuicksand),
    %elevator(0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BotwoonETank_2:                                                     ;83A864;
    %DoorHeader(\
    %destination(RoomHeader_BotwoonQuicksand),
    %elevator(0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BotwoonETank_3:                                                     ;83A870;
    %DoorHeader(\
    %destination(RoomHeader_HalfieClimb),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_DraygonSave_0:                                                      ;83A87C;
    %DoorHeader(\
    %destination(RoomHeader_MaridiaEnergyRefill),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_DraygonSave_1:                                                      ;83A888;
    %DoorHeader(\
    %destination(RoomHeader_Colosseum),
    %elevator(0),
    %direction(5),
    %doorPos($6E, 6),
    %screenPos(6, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MaridiaMissileRefill_0:                                             ;83A894;
    %DoorHeader(\
    %destination(RoomHeader_HalfieClimb),
    %elevator(0),
    %direction(5),
    %doorPos($4E, $26),
    %screenPos(4, 2),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_A_Red_B_Blue))

Door_PlasmaBeachQuicksand_0:                                             ;83A8A0;
    %DoorHeader(\
    %destination(RoomHeader_Butterfly),
    %elevator(0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BotwoonQuicksand_0:                                                 ;83A8AC;
    %DoorHeader(\
    %destination(RoomHeader_BelowBotwoonETank),
    %elevator(0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(2, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BotwoonQuicksand_1:                                                 ;83A8B8;
    %DoorHeader(\
    %destination(RoomHeader_BelowBotwoonETank),
    %elevator(0),
    %direction(2),
    %doorPos(0, 0),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Shaktool_0:                                                         ;83A8C4;
    %DoorHeader(\
    %destination(RoomHeader_EastPants),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_1_Blue_2_Red_duplicate))

Door_Shaktool_1:                                                         ;83A8D0;
    %DoorHeader(\
    %destination(RoomHeader_Springball),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_HalfieClimb_0:                                                      ;83A8DC;
    %DoorHeader(\
    %destination(RoomHeader_BotwoonETank),
    %elevator(0),
    %direction(5),
    %doorPos($6E, 6),
    %screenPos(6, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_HalfieClimb_1:                                                      ;83A8E8;
    %DoorHeader(\
    %destination(RoomHeader_Colosseum),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_HalfieClimb_2:                                                      ;83A8F4;
    %DoorHeader(\
    %destination(RoomHeader_MaridiaMissileRefill),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_HalfieClimb_3:                                                      ;83A900;
    %DoorHeader(\
    %destination(RoomHeader_EastCactusAlley),
    %elevator(0),
    %direction(5),
    %doorPos($4E, $16),
    %screenPos(4, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_Botwoon_0:                                                          ;83A90C;
    %DoorHeader(\
    %destination(RoomHeader_BotwoonHallway),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Botwoon_1:                                                          ;83A918;
    %DoorHeader(\
    %destination(RoomHeader_BotwoonETank),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_SpaceJump_0:                                                        ;83A924;
    %DoorHeader(\
    %destination(RoomHeader_Draygon),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_MaridiaEnergyRefill_0:                                              ;83A930;
    %DoorHeader(\
    %destination(RoomHeader_DraygonSave),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WestCactusAlley_0:                                                  ;83A93C;
    %DoorHeader(\
    %destination(RoomHeader_Butterfly),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_WestCactusAlley_1:                                                  ;83A948;
    %DoorHeader(\
    %destination(RoomHeader_EastCactusAlley),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_EastCactusAlley_0:                                                  ;83A954;
    %DoorHeader(\
    %destination(RoomHeader_WestCactusAlley),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_EastCactusAlley_1:                                                  ;83A960;
    %DoorHeader(\
    %destination(RoomHeader_HalfieClimb),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_Draygon_0:                                                          ;83A96C;
    %DoorHeader(\
    %destination(RoomHeader_ThePrecious),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_0_2_Green_duplicate))

Door_Draygon_1:                                                          ;83A978;
    %DoorHeader(\
    %destination(RoomHeader_SpaceJump),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_TourianFirst_0:                                                     ;83A984;
    %DoorHeader(\
    %destination(RoomHeader_Metroids1),
    %elevator(0),
    %direction(5),
    %doorPos($5E, 6),
    %screenPos(5, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_TourianFirst_1:                                                     ;83A990;
    %DoorHeader(\
    %destination(RoomHeader_Statues),
    %elevator($D0),
    %direction(3),
    %doorPos(0, 0),
    %screenPos(0, 1),
    %spawnDistance(0),
    %doorASM(DoorASM_Scroll_0_1_Green_duplicate))

Door_TourianFirst_3:                                                     ;83A99C;
    %DoorHeader(\
    %destination(RoomHeader_UpperTourianSave),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Metroids1_0:                                                        ;83A9A8;
    %DoorHeader(\
    %destination(RoomHeader_TourianFirst),
    %elevator(0),
    %direction(4),
    %doorPos(1, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_Metroids1_1:                                                        ;83A9B4;
    %DoorHeader(\
    %destination(RoomHeader_Metroids2),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Metroids2_0:                                                        ;83A9C0;
    %DoorHeader(\
    %destination(RoomHeader_Metroids1),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Metroids2_1:                                                        ;83A9CC;
    %DoorHeader(\
    %destination(RoomHeader_Metroids3),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Metroids3_0:                                                        ;83A9D8;
    %DoorHeader(\
    %destination(RoomHeader_Metroids2),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_Metroids3_1:                                                        ;83A9E4;
    %DoorHeader(\
    %destination(RoomHeader_Metroids4),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Metroids4_0:                                                        ;83A9F0;
    %DoorHeader(\
    %destination(RoomHeader_Metroids3),
    %elevator(0),
    %direction(5),
    %doorPos($5E, 6),
    %screenPos(5, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Metroids4_1:                                                        ;83A9FC;
    %DoorHeader(\
    %destination(RoomHeader_BlueHopper),
    %elevator(0),
    %direction(6),
    %doorPos($16, 3),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BlueHopper_0:                                                       ;83AA08;
    %DoorHeader(\
    %destination(RoomHeader_Metroids4),
    %elevator(0),
    %direction(7),
    %doorPos(6, $1E),
    %screenPos(0, 1),
    %spawnDistance($01C0),
    %doorASM(0))

Door_BlueHopper_1:                                                       ;83AA14;
    %DoorHeader(\
    %destination(RoomHeader_DustTorizo),
    %elevator(0),
    %direction(5),
    %doorPos($1E, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_DustTorizo_0:                                                       ;83AA20;
    %DoorHeader(\
    %destination(RoomHeader_BlueHopper),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_DustTorizo_1:                                                       ;83AA2C;
    %DoorHeader(\
    %destination(RoomHeader_BigBoy),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BigBoy_0:                                                           ;83AA38;
    %DoorHeader(\
    %destination(RoomHeader_DustTorizo),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_BigBoy_1:                                                           ;83AA44;
    %DoorHeader(\
    %destination(RoomHeader_Seaweed),
    %elevator(0),
    %direction(1),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Seaweed_0:                                                          ;83AA50;
    %DoorHeader(\
    %destination(RoomHeader_BigBoy),
    %elevator(0),
    %direction(0),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Seaweed_1:                                                          ;83AA5C;
    %DoorHeader(\
    %destination(RoomHeader_TourianEyeDoor),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_Seaweed_2:                                                          ;83AA68;
    %DoorHeader(\
    %destination(RoomHeader_TourianRecharge),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_TourianRecharge_0:                                                  ;83AA74;
    %DoorHeader(\
    %destination(RoomHeader_Seaweed),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_MotherBrain_0:                                                      ;83AA80;
    %DoorHeader(\
    %destination(RoomHeader_RinkaShaft),
    %elevator(0),
    %direction(4),
    %doorPos(1, $26),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(0))

Door_MotherBrain_1:                                                      ;83AA8C;
    %DoorHeader(\
    %destination(RoomHeader_TourianEscape1),
    %elevator(0),
    %direction(9),
    %doorPos($1F, 6),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_TourianEyeDoor_0:                                                   ;83AA98;
    %DoorHeader(\
    %destination(RoomHeader_Seaweed),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_TourianEyeDoor_1:                                                   ;83AAA4;
    %DoorHeader(\
    %destination(RoomHeader_RinkaShaft),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RinkaShaft_0:                                                       ;83AAB0;
    %DoorHeader(\
    %destination(RoomHeader_TourianEyeDoor),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RinkaShaft_1:                                                       ;83AABC;
    %DoorHeader(\
    %destination(RoomHeader_MotherBrainSave),
    %elevator(0),
    %direction(5),
    %doorPos($0E, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_RinkaShaft_2:                                                       ;83AAC8;
    %DoorHeader(\
    %destination(RoomHeader_MotherBrain),
    %elevator(0),
    %direction(5),
    %doorPos($3E, 6),
    %screenPos(3, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MotherBrainSave_0:                                                  ;83AAD4;
    %DoorHeader(\
    %destination(RoomHeader_RinkaShaft),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_TourianEscape1_0:                                                   ;83AAE0;
    %DoorHeader(\
    %destination(RoomHeader_MotherBrain),
    %elevator(0),
    %direction(4),
    %doorPos(1, 6),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_TourianEscape1_1:                                                   ;83AAEC;
    %DoorHeader(\
    %destination(RoomHeader_TourianEscape2),
    %elevator(0),
    %direction(6),
    %doorPos(6, 3),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_TourianEscape2_0:                                                   ;83AAF8;
    %DoorHeader(\
    %destination(RoomHeader_TourianEscape1),
    %elevator(0),
    %direction(7),
    %doorPos(6, $0C),
    %screenPos(0, 0),
    %spawnDistance($0200),
    %doorASM(0))

Door_TourianEscape2_1:                                                   ;83AB04;
    %DoorHeader(\
    %destination(RoomHeader_TourianEscape3),
    %elevator(0),
    %direction(4),
    %doorPos(1, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_TourianEscape3_0:                                                   ;83AB10;
    %DoorHeader(\
    %destination(RoomHeader_TourianEscape2),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $16),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_TourianEscape3_1:                                                   ;83AB1C;
    %DoorHeader(\
    %destination(RoomHeader_TourianEscape4),
    %elevator(0),
    %direction(4),
    %doorPos(1, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_TourianEscape4_0:                                                   ;83AB28;
    %DoorHeader(\
    %destination(RoomHeader_TourianEscape3),
    %elevator(0),
    %direction(5),
    %doorPos($5E, 6),
    %screenPos(5, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_TourianEscape4_1:                                                   ;83AB34;
    %DoorHeader(\
    %destination(RoomHeader_Climb),
    %elevator($40),
    %direction(4),
    %doorPos(1, $86),
    %screenPos(0, 8),
    %spawnDistance($8000),
    %doorASM(DoorASM_Scroll_8_Blue_9_Red))

Door_UpperTourianSave_0:                                                 ;83AB40;
    %DoorHeader(\
    %destination(RoomHeader_TourianFirst),
    %elevator(0),
    %direction(5),
    %doorPos($0E, $36),
    %screenPos(0, 3),
    %spawnDistance($8000),
    %doorASM(0))

Door_CeresElev_0:                                                        ;83AB4C;
    %DoorHeader(\
    %destination(RoomHeader_FallingTile),
    %elevator(0),
    %direction(0),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(DoorASM_FromCeresElevatorShaft))

Door_FallingTile_0:                                                      ;83AB58;
    %DoorHeader(\
    %destination(RoomHeader_CeresElev),
    %elevator(0),
    %direction(1),
    %doorPos(0, 0),
    %screenPos(0, 2),
    %spawnDistance($8000),
    %doorASM(DoorASM_ToCeresElevatorShaft))

Door_FallingTile_1:                                                      ;83AB64;
    %DoorHeader(\
    %destination(RoomHeader_MagnetStairs),
    %elevator(0),
    %direction(0),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MagnetStairs_0:                                                     ;83AB70;
    %DoorHeader(\
    %destination(RoomHeader_FallingTile),
    %elevator(0),
    %direction(1),
    %doorPos(0, 0),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_MagnetStairs_1:                                                     ;83AB7C;
    %DoorHeader(\
    %destination(RoomHeader_DeadScientist),
    %elevator(0),
    %direction(0),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_DeadScientist_0:                                                    ;83AB88;
    %DoorHeader(\
    %destination(RoomHeader_MagnetStairs),
    %elevator(0),
    %direction(1),
    %doorPos(0, 0),
    %screenPos(0, 1),
    %spawnDistance($8000),
    %doorASM(0))

Door_DeadScientist_1:                                                    ;83AB94;
    %DoorHeader(\
    %destination(RoomHeader_58Escape),
    %elevator(0),
    %direction(0),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_58Escape_0:                                                         ;83ABA0;
    %DoorHeader(\
    %destination(RoomHeader_DeadScientist),
    %elevator(0),
    %direction(1),
    %doorPos(0, 0),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_58Escape_1:                                                         ;83ABAC;
    %DoorHeader(\
    %destination(RoomHeader_CeresRidley),
    %elevator(0),
    %direction(0),
    %doorPos(0, 0),
    %screenPos(0, 0),
    %spawnDistance($8000),
    %doorASM(0))

Door_CeresRidley:                                                        ;83ABB8;
    %DoorHeader(\
    %destination(RoomHeader_58Escape),
    %elevator(0),
    %direction(1),
    %doorPos(0, 0),
    %screenPos(1, 0),
    %spawnDistance($8000),
    %doorASM(0))

; These four doors appear to be missing the elevator properties byte
UNUSED_Door_Debug_0_83ABC4:
; Debug load station
    dw RoomHeader_Debug                                                  ;83ABC4;
    db $05,$00,$00,$01,$00,$00,$01                                       ;83ABC6;
    dw $0000                                                             ;83ABCD;

UNUSED_Door_Debug_1_83ABCF:
    dw RoomHeader_Debug                                                  ;83ABCF;
    db $05,$00,$00,$01,$01,$00,$01                                       ;83ABD1;
    dw $0000                                                             ;83ABD8;

UNUSED_Door_Debug_2_83ABDA:
    dw RoomHeader_Debug                                                  ;83ABDA;
    db $04,$00,$00,$00,$00,$00,$01                                       ;83ABDC;
    dw $0000                                                             ;83ABE3;

UNUSED_Door_Debug_3_83ABE5:
    dw RoomHeader_Debug                                                  ;83ABE5;
    db $04,$00,$00,$00,$01,$00,$01                                       ;83ABE7;
    dw $0000                                                             ;83ABEE;

FXType_Tilemap_Pointers:
; This table is too short, it's missing the entries for 28h/2Ah/2Ch (Ceres Ridley/elevator / haze)
; This is fine, because those rooms disabled layer 3 anyway, but it does mean garbage is loaded to VRAM from pointers in the following table
; In bank $8A
    dw $0000                                                             ;83ABF0; 0: None
    dw FX_Layer3_Tilemaps_lava                                           ;83ABF2; 2: Lava
    dw FX_Layer3_Tilemaps_acid                                           ;83ABF4; 4: Acid
    dw FX_Layer3_Tilemaps_water                                          ;83ABF6; 6: Water
    dw FX_Layer3_Tilemaps_spores                                         ;83ABF8; 8: Spores
    dw FX_Layer3_Tilemaps_rain                                           ;83ABFA; Ah: Rain
    dw FX_Layer3_Tilemaps_fog                                            ;83ABFC; Ch: Fog
    dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000                   ;83ABFE;
    dw $0000,$0000,$0000,$0000                                           ;83AC0E;
    dw FX_Layer3_Tilemaps_water                                          ;83AC16; 26h: Tourian entrance statue

FXType_Function_Pointers:
    dw RTL_88B278                                                        ;83AC18; ; 0: None
    dw FXType_2_Lava                                                     ;83AC1A; ; 2: Lava
    dw FXType_4_Acid                                                     ;83AC1C; ; 4: Acid
    dw FXType_6_Water                                                    ;83AC1E; ; 6: Water
    dw FXType_8_Spores                                                   ;83AC20; ; 8: Spores
    dw FXType_A_Rain                                                     ;83AC22; ; Ah: Rain
    dw FXType_C_Fog                                                      ;83AC24; ; Ch: Fog
    dw RTL_88B278                                                        ;83AC26;
    dw RTL_88B278                                                        ;83AC28;
    dw RTL_88B278                                                        ;83AC2A;
    dw RTL_88B278                                                        ;83AC2C;
    dw RTL_88B278                                                        ;83AC2E;
    dw RTL_88B278                                                        ;83AC30;
    dw RTL_88B278                                                        ;83AC32;
    dw RTL_88B278                                                        ;83AC34;
    dw RTL_88B278                                                        ;83AC36;
    dw FXType_20_ScrollingSky_RoomSetupASM_ScrollingSkyLand              ;83AC38; ; 20h: Scrolling sky
    dw FXType_20_22_ScrollingSky                                         ;83AC3A; ; 22h: Unused
    dw FXType_24_Fireflea                                                ;83AC3C; ; 24h: Fireflea
    dw FXType_26_TourianEntranceStatue                                   ;83AC3E; ; 26h: Tourian entrance statue
    dw FXType_28_CeresRidley                                             ;83AC40; ; 28h: Ceres Ridley
    dw FXType_2A_CeresElevator                                           ;83AC42; ; 2Ah: Ceres elevator
    dw FXType_2C_CeresHaze                                               ;83AC44; ; 2Ch: Ceres haze

AreaSpecific_PaletteFXObjectList_Pointers:
; Loaded by $89:AB82
; Indexed by area index
    dw Crateria_PaletteFXObjectList                                      ;83AC46;
    dw Brinstar_PaletteFXObjectList                                      ;83AC48;
    dw Norfair_PaletteFXObjectList                                       ;83AC4A;
    dw WreckedShip_PaletteFXObjectList                                   ;83AC4C;
    dw Maridia_PaletteFXObjectList                                       ;83AC4E;
    dw Tourian_PaletteFXObjectList                                       ;83AC50;
    dw Ceres_PaletteFXObjectList                                         ;83AC52;
    dw Debug_PaletteFXObjectList                                         ;83AC54;

AreaSpecific_AnimatedTilesObjectList_Pointers:
; Loaded by $89:AB82
; Indexed by area index
    dw Crateria_AnimatedTilesObjectList                                  ;83AC56;
    dw Brinstar_AnimatedTilesObjectList                                  ;83AC58;
    dw Norfair_AnimatedTilesObjectList                                   ;83AC5A;
    dw WreckedShip_AnimatedTilesObjectList                               ;83AC5C;
    dw Maridia_AnimatedTilesObjectList                                   ;83AC5E;
    dw Tourian_AnimatedTilesObjectList                                   ;83AC60;
    dw Ceres_AnimatedTilesObjectList                                     ;83AC62;
    dw Debug_AnimatedTilesObjectList                                     ;83AC64;

Crateria_PaletteFXObjectList:
    dw PaletteFXObjects_Crateria1_Lightning                              ;83AC66;
    dw PaletteFXObjects_Crateria2_UpperCrateriaRedFlashing               ;83AC68;
    dw PaletteFXObjects_Crateria4_YellowLightning                        ;83AC6A;
    dw PaletteFXObjects_Crateria8_OldTourianRedFlashing                  ;83AC6C;
    dw PaletteFXObjects_Crateria10_OldTourianBGRailingsFlashYellow       ;83AC6E;
    dw PaletteFXObjects_Crateria20_OldTourianBGPanelsFlashYellow         ;83AC70;
    dw PaletteFXObjects_Crateria40_SlightlyModifiesAPixelInCREBlock      ;83AC72;
    dw PaletteFXObjects_Crateria80_Brinstar4_BeaconFlashing              ;83AC74;

Crateria_AnimatedTilesObjectList:
    dw AnimatedTilesObjects_FX_horizontalSpikes                          ;83AC76;
    dw AnimatedTilesObjects_FX_verticalSpikes                            ;83AC78;
    dw AnimatedTilesObjects_FX_crateriaLake                              ;83AC7A;
    dw UNUSED_AnimatedTilesObjects_FX_unusedCrateriaLava_0_878263        ;83AC7C;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AC7E;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AC80;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AC82;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AC84;

Brinstar_PaletteFXObjectList:
    dw PaletteFXObjects_Brinstar1_BlueBackgroundSpores                   ;83AC86;
    dw PaletteFXObjects_Brinstar2_RedBackgroundGlow                      ;83AC88;
    dw PaletteFXObjects_Crateria80_Brinstar4_BeaconFlashing              ;83AC8A;
    dw PaletteFXObjects_Brinstar8_SporeSpawnBlueBackgroundSpores         ;83AC8C;
    dw PaletteFXObjects_Nothing                                          ;83AC8E;
    dw PaletteFXObjects_Nothing                                          ;83AC90;
    dw PaletteFXObjects_Nothing                                          ;83AC92;
    dw PaletteFXObjects_Nothing                                          ;83AC94;

Brinstar_AnimatedTilesObjectList:
    dw AnimatedTilesObjects_FX_horizontalSpikes                          ;83AC96;
    dw AnimatedTilesObjects_FX_verticalSpikes                            ;83AC98;
    dw AnimatedTilesObjects_FX_brinstarMouth                             ;83AC9A;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AC9C;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AC9E;
    dw AnimatedTilesObjects_FX_nothing                                   ;83ACA0;
    dw AnimatedTilesObjects_FX_nothing                                   ;83ACA2;
    dw AnimatedTilesObjects_FX_nothing                                   ;83ACA4;

Norfair_PaletteFXObjectList:
    dw PaletteFXObjects_Norfair1_Tourian1                                ;83ACA6;
    dw PaletteFXObjects_Norfair2                                         ;83ACA8;
    dw PaletteFXObjects_Norfair4                                         ;83ACAA;
    dw PaletteFXObjects_Norfair8                                         ;83ACAC;
    dw PaletteFXObjects_Norfair10                                        ;83ACAE;
    dw PaletteFXObjects_Nothing                                          ;83ACB0;
    dw PaletteFXObjects_Nothing                                          ;83ACB2;
    dw PaletteFXObjects_Nothing                                          ;83ACB4;

Norfair_AnimatedTilesObjectList:
    dw AnimatedTilesObjects_FX_horizontalSpikes                          ;83ACB6;
    dw AnimatedTilesObjects_FX_verticalSpikes                            ;83ACB8;
    dw AnimatedTilesObjects_FX_nothing                                   ;83ACBA;
    dw AnimatedTilesObjects_FX_nothing                                   ;83ACBC;
    dw AnimatedTilesObjects_FX_nothing                                   ;83ACBE;
    dw AnimatedTilesObjects_FX_nothing                                   ;83ACC0;
    dw AnimatedTilesObjects_FX_nothing                                   ;83ACC2;
    dw AnimatedTilesObjects_FX_nothing                                   ;83ACC4;

WreckedShip_PaletteFXObjectList:
    dw PaletteFXObjects_WreckedShip1_GreenLights                         ;83ACC6;
    dw PaletteFXObjects_Nothing                                          ;83ACC8;
    dw PaletteFXObjects_Nothing                                          ;83ACCA;
    dw PaletteFXObjects_Nothing                                          ;83ACCC;
    dw PaletteFXObjects_Nothing                                          ;83ACCE;
    dw PaletteFXObjects_Nothing                                          ;83ACD0;
    dw PaletteFXObjects_Nothing                                          ;83ACD2;
    dw PaletteFXObjects_Nothing                                          ;83ACD4;

WreckedShip_AnimatedTilesObjectList:
    dw AnimatedTilesObjects_FX_horizontalSpikes                          ;83ACD6;
    dw AnimatedTilesObjects_FX_verticalSpikes                            ;83ACD8;
    dw AnimatedTilesObjects_FX_wreckedShipTreadmillRightwards            ;83ACDA;
    dw AnimatedTilesObjects_FX_wreckedShipTreadmillLeftwards             ;83ACDC;
    dw AnimatedTilesObjects_FX_wreckedShipScreen                         ;83ACDE;
    dw AnimatedTilesObjects_FX_nothing                                   ;83ACE0;
    dw AnimatedTilesObjects_FX_nothing                                   ;83ACE2;
    dw AnimatedTilesObjects_FX_nothing                                   ;83ACE4;

Maridia_PaletteFXObjectList:
    dw PaletteFXObjects_Maridia1_SandPits                                ;83ACE6;
    dw PaletteFXObjects_Maridia2_SandFalls                               ;83ACE8;
    dw PaletteFXObjects_Maridia4_BackgroundWaterfalls                    ;83ACEA;
    dw PaletteFXObjects_Nothing                                          ;83ACEC;
    dw PaletteFXObjects_Nothing                                          ;83ACEE;
    dw PaletteFXObjects_Nothing                                          ;83ACF0;
    dw PaletteFXObjects_Nothing                                          ;83ACF2;
    dw PaletteFXObjects_Nothing                                          ;83ACF4;

Maridia_AnimatedTilesObjectList:
    dw AnimatedTilesObjects_FX_horizontalSpikes                          ;83ACF6;
    dw AnimatedTilesObjects_FX_verticalSpikes                            ;83ACF8;
    dw AnimatedTilesObjects_FX_maridiaSandCeiling                        ;83ACFA;
    dw AnimatedTilesObjects_FX_maridiaSandFalling                        ;83ACFC;
    dw AnimatedTilesObjects_FX_nothing                                   ;83ACFE;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD00;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD02;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD04;

Tourian_PaletteFXObjectList:
    dw PaletteFXObjects_Norfair1_Tourian1                                ;83AD06;
    dw PaletteFXObjects_Tourian2_GlowingArkanoidBlocksAndRedOrbs         ;83AD08;
    dw UNUSED_PaletteFXObjects_Tourian4_8DF7A5                           ;83AD0A;
    dw PaletteFXObjects_Tourian8_ShutterRedFlashing                      ;83AD0C;
    dw PaletteFXObjects_Tourian10_BackgroundRedFlashing                  ;83AD0E;
    dw PaletteFXObjects_Tourian20_GeneralLevelRedFlashing                ;83AD10;
    dw PaletteFXObjects_Tourian40_RedFlashingArkanoidBlocksRedOrbs       ;83AD12;
    dw PaletteFXObjects_Nothing                                          ;83AD14;

Tourian_AnimatedTilesObjectList:
    dw AnimatedTilesObjects_FX_horizontalSpikes                          ;83AD16;
    dw AnimatedTilesObjects_FX_verticalSpikes                            ;83AD18;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD1A;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD1C;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD1E;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD20;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD22;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD24;

Ceres_PaletteFXObjectList:
    dw PaletteFXObjects_Nothing                                          ;83AD26;
    dw PaletteFXObjects_Nothing                                          ;83AD28;
    dw PaletteFXObjects_Nothing                                          ;83AD2A;
    dw PaletteFXObjects_Nothing                                          ;83AD2C;
    dw PaletteFXObjects_Nothing                                          ;83AD2E;
    dw PaletteFXObjects_Nothing                                          ;83AD30;
    dw PaletteFXObjects_Nothing                                          ;83AD32;
    dw PaletteFXObjects_Nothing                                          ;83AD34;

Ceres_AnimatedTilesObjectList:
    dw AnimatedTilesObjects_FX_horizontalSpikes                          ;83AD36;
    dw AnimatedTilesObjects_FX_verticalSpikes                            ;83AD38;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD3A;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD3C;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD3E;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD40;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD42;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD44;

Debug_PaletteFXObjectList:
    dw PaletteFXObjects_Nothing                                          ;83AD46;
    dw PaletteFXObjects_Nothing                                          ;83AD48;
    dw PaletteFXObjects_Nothing                                          ;83AD4A;
    dw PaletteFXObjects_Nothing                                          ;83AD4C;
    dw PaletteFXObjects_Nothing                                          ;83AD4E;
    dw PaletteFXObjects_Nothing                                          ;83AD50;
    dw PaletteFXObjects_Nothing                                          ;83AD52;
    dw PaletteFXObjects_Nothing                                          ;83AD54;

Debug_AnimatedTilesObjectList:
    dw AnimatedTilesObjects_FX_horizontalSpikes                          ;83AD56;
    dw AnimatedTilesObjects_FX_verticalSpikes                            ;83AD58;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD5A;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD5C;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD5E;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD60;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD62;
    dw AnimatedTilesObjects_FX_nothing                                   ;83AD64;

Freespace_Bank83_AD66:                                                   ;83AD66;
; $AD66 bytes
