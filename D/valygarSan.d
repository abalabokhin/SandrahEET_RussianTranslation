APPEND  BVALYGA

IF WEIGHT #-17~Global("SanHealvaly","GLOBAL",3)~THEN Sanheal1
SAY@0
IF~~THEN DO~SetGlobal("SanHealvaly","GLOBAL",4)RealSetGlobalTimer("SanValgyTime","LOCALS",600)~EXTERN BSANDR HealValgy1
END
END

CHAIN
IF~~THEN BSANDR HealValgy1
@1
==BVALYGA@2
==BSANDR@3
==BVALYGA@4
==BSANDR@5
==BVALYGA@6
==BSANDR@7
==BVALYGA@8EXIT

CHAIN
IF~Global("SanValgyR","GLOBAL",2)InParty("Valygar")~THEN BSANDR SanValgy1
@9
DO~SetGlobal("SanValgyR","GLOBAL",3)~
==BVALYGA@10
==BSANDR@11
==BVALYGA@12
==Pellig@13
==BVALYGA@14
==BSANDR@15
==BVALYGA@16
==BSANDR@17DO~StartCutSceneMode() Wait(2) FadeToColor([30.0],0) Wait(4) FadeFromColor([30.0],0) Wait(2) EndCutSceneMode() ~
EXIT

CHAIN
IF~Global("SanValgyR","GLOBAL",4)InParty("Valygar")~THEN BSANDR SanValgy2
@18
DO~SetGlobal("SanValgyR","GLOBAL",5)~
==BVALYGA@19
==BSANDR@20
==BVALYGA@21
==BSANDR@22
==BVALYGA@23
==BSANDR@24
==BVALYGA@25
==BSANDR@26DO~RestParty()~
EXIT

CHAIN
IF~Global("SanValgyR","GLOBAL",6)InParty("Valygar")~THEN BSANDR SanValgy2
@27
DO~SetGlobal("SanValgyR","GLOBAL",7)~
==BVALYGA@28
==BSANDR IF~GlobalLT("TalkedLavok","GLOBAL",2)~THEN@29
==BSANDR IF~GlobalGT("TalkedLavok","GLOBAL",1)~THEN@30
==BVALYGA@31
==BSANDR IF~GlobalLT("TalkedLavok","GLOBAL",2)~THEN@32
==BSANDR IF~GlobalGT("TalkedLavok","GLOBAL",1)~THEN@33
==BVALYGA@34
==BSANDR@35
==BVALYGA@36
==BSANDR@37
==BVALYGA@38
==BSANDR@39
==BVALYGA@40
==BSANDR@41
=@42
==BVALYGA@43
==BSANDR@44
==BVALYGA@45EXIT

CHAIN
IF~Global("SanValSph","LOCALS",1)~THEN BSANDR SanValgyShRisk
@46
DO~SetGlobal("SanValSph","LOCALS",2)~
==BVALYGA@47
==BSANDR@48
==BVALYGA@49
==BSANDR@50
==BVALYGA@51
==BSANDR@52
==BVALYGA@53
==BSANDR@54
==BVALYGA@55
==BSANDR@56
==BVALYGA@57EXIT

CHAIN
IF~Global("SanValgyR","GLOBAL",8)InParty("Valygar")~THEN BSANDR SanValgy2
@58
DO~SetGlobal("SanValgyR","GLOBAL",9)~
==BVALYGA@59
==BSANDR@60
==BVALYGA@61
==BSANDR@62
==BVALYGA@63
==BSANDR@64
==BVALYGA@65
==BSANDR@66
==BVALYGA@67
==BSANDR@68
==BVALYGA@69
==BSANDR@70
==BVALYGA@71EXIT

CHAIN
IF~Global("SanValgyR","GLOBAL",10)InParty("Valygar")~THEN BSANDR SanValgy3
@72
DO~SetGlobal("SanValgyR","GLOBAL",11)~
==BVALYGA@73
==BSANDR@74
==BVALYGA@75
==BSANDR@76
==BVALYGA@77
==BSANDR@78
==BVALYGA@79
==BSANDR@80
==BVALYGA@81
==BSANDR@82EXIT

CHAIN
IF ~Global("SanValgyR","GLOBAL",12)InParty("Valygar")~THEN BSANDR SanValgy4
@83
DO~SetGlobal("SanValgyR","GLOBAL",13)~
==BVALYGA@84
==BSANDR@85
==BVALYGA@86
==BSANDR@87
=@88
==BVALYGA@89
==BSANDR@90
==BVALYGA@91
==BSANDR@92
==BVALYGA@93DO~RestParty()~EXIT

CHAIN
IF ~Global("SanJahWarnVal","LOCALS",1)~THEN BSandr ValJah1
@94
DO~SetGlobal("SanJahWarnVal","LOCALS",2)~
==BJaheir@95
==BSandr@96
==BJaheir@97
==BSandr@98
==BJaheir@99
==BSandr@100
==BJaheir@101EXIT