class PBAbilities
DRIZZLE=2
SPEEDBOOST=3
BATTLEARMOR=4
STURDY=5
DAMP=6
LIMBER=7
SANDVEIL=8
STATIC=9
VOLTABSORB=10
WATERABSORB=11
OBLIVIOUS=12
CLOUDNINE=13
COMPOUNDEYES=14
INSOMNIA=15
COLORCHANGE=16
IMMUNITY=17
FLASHFIRE=18
SHIELDDUST=19
OWNTEMPO=20
SUCTIONCUPS=21
INTIMIDATE=22
SHADOWTAG=23
ROUGHSKIN=24
WONDERGUARD=25
LEVITATE=26
EFFECTSPORE=27
SYNCHRONIZE=28
CLEARBODY=29
NATURALCURE=30
LIGHTNINGROD=31
SERENEGRACE=32
SWIFTSWIM=33
CHLOROPHYLL=34
ILLUMINATE=35
TRACE=36
HUGEPOWER=37
POISONPOINT=38
INNERFOCUS=39
MAGMAARMOR=40
WATERVEIL=41
MAGNETPULL=42
SOUNDPROOF=43
RAINDISH=44
SANDSTREAM=45
PRESSURE=46
THICKFAT=47
EARLYBIRD=48
FLAMEBODY=49
RUNAWAY=50
KEENEYE=51
HYPERCUTTER=52
PICKUP=53
TRUANT=54
HUSTLE=55
CUTECHARM=56
PLUS=57
MINUS=58
FORECAST=59
STICKYHOLD=60
SHEDSKIN=61
GUTS=62
MARVELSCALE=63
LIQUIDOOZE=64
OVERGROW=65
BLAZE=66
TORRENT=67
SWARM=68
ROCKHEAD=69
DROUGHT=70
ARENATRAP=71
VITALSPIRIT=72
WHITESMOKE=73
PUREPOWER=74
SHELLARMOR=75
AIRLOCK=76
TANGLEDFEET=77
MOTORDRIVE=78
RIVALRY=79
STEADFAST=80
SNOWCLOAK=81
GLUTTONY=82
ANGERPOINT=83
UNBURDEN=84
HEATPROOF=85
SIMPLE=86
DRYSKIN=87
DOWNLOAD=88
IRONFIST=89
POISONHEAL=90
ADAPTABILITY=91
SKILLLINK=92
HYDRATION=93
SOLARPOWER=94
QUICKFEET=95
NORMALIZE=96
SNIPER=97
MAGICGUARD=98
NOGUARD=99
STALL=100
TECHNICIAN=101
LEAFGUARD=102
KLUTZ=103
MOLDBREAKER=104
SUPERLUCK=105
AFTERMATH=106
ANTICIPATION=107
FOREWARN=108
UNAWARE=109
TINTEDLENS=110
FILTER=111
SLOWSTART=112
SCRAPPY=113
STORMDRAIN=114
ICEBODY=115
SOLIDROCK=116
SNOWWARNING=117
HONEYGATHER=118
FRISK=119
RECKLESS=120
MULTITYPE=121
FLOWERGIFT=122
BADDREAMS=123
PICKPOCKET=124
SHEERFORCE=125
CONTRARY=126
UNNERVE=127
DEFIANT=128
DEFEATIST=129
CURSEDBODY=130
HEALER=131
FRIENDGUARD=132
WEAKARMOR=133
HEAVYMETAL=134
LIGHTMETAL=135
MULTISCALE=136
TOXICBOOST=137
FLAREBOOST=138
HARVEST=139
TELEPATHY=140
MOODY=141
OVERCOAT=142
POISONTOUCH=143
REGENERATOR=144
BIGPECKS=145
SANDRUSH=146
WONDERSKIN=147
ANALYTIC=148
ILLUSION=149
IMPOSTER=150
INFILTRATOR=151
MUMMY=152
MOXIE=153
JUSTIFIED=154
RATTLED=155
MAGICBOUNCE=156
SAPSIPPER=157
PRANKSTER=158
SANDFORCE=159
IRONBARBS=160
ZENMODE=161
VICTORYSTAR=162
TURBOBLAZE=163
TERAVOLT=164
AERILATE=165
AROMAVEIL=166
AURABREAK=167
BULLETPROOF=168
CHEEKPOUCH=169
COMPETITIVE=170
DARKAURA=171
FAIRYAURA=172
FLOWERVEIL=173
FURCOAT=174
GALEWINGS=175
GOOEY=176
GRASSPELT=177
MAGICIAN=178
MEGALAUNCHER=179
PARENTALBOND=180
PIXILATE=181
PROTEAN=182
REFRIGERATE=183
STANCECHANGE=184
STRONGJAW=185
SWEETVEIL=186
SYMBIOSIS=187
TOUGHCLAWS=188
PRIMORDIALSEA=189
DESOLATELAND=190
DELTASTREAM=191
BATTERY=192
BEASTBOOST=193
BERSERK=194
COMATOSE=195
CORROSION=196
DANCER=197
DAZZLING=198
ELECTRICSURGE=199
EMERGENCYEXIT=200
FLUFFY=201
FULLMETALBODY=202
GALVANIZE=203
GRASSYSURGE=204
INNARDSOUT=205
LIQUIDVOICE=206
LONGREACH=207
MERCILESS=208
MISTYSURGE=209
POWEROFALCHEMY=210
PRISMARMOR=211
PSYCHICSURGE=212
QUEENLYMAJESTY=213
RECEIVER=214
SHADOWSHIELD=215
SLUSHRUSH=216
SOULHEART=217
STAKEOUT=218
STAMINA=219
STEELWORKER=220
SURGESURFER=221
TANGLINGHAIR=222
TRIAGE=223
WATERBUBBLE=224
WATERCOMPACTION=225
WIMPOUT=226
SCHOOLING=227
RKSSYSTEM=228
SHIELDSDOWN=229
DISGUISE=230
POWERCONSTRUCT=231
NEUROFORCE=232
DUSKILATE=233
BALLFETCH=305
COTTONDOWN=306
DAUNTLESSSHIELD=307
GORILLATACTICS=308
GULPMISSILE=309
HUNGERSWITCH=310
ICEFACE=311
ICESCALES=312
INTREPIDSWORD=313
LIBERO=314
MIMICRY=315
MIRRORARMOR=316
NEUTRALIZINGGAS=317
PASTELVEIL=318
PERISHBODY=319
POWERSPOT=320
PROPELLERTAIL=321
PUNKROCK=322
RIPEN=323
SANDSPIT=324
SCREENCLEANER=325
STALWART=326
STEAMENGINE=327
STEELYSPIRIT=328
WANDERINGSPIRIT=329
EXAMPLEABILITY=330
STENCH=331

def self.getName(id)
return pbGetMessage(MessageTypes::Abilities,id)
end
def self.getCount
return 259
end

def self.maxValue
return 331
end
end