BEGIN CVMerch
APPEND BNalia

IF~Global("SanHealNalia","GLOBAL",3)~THEN BEGIN SanHeal
SAY@0
IF~~THEN DO~SetGlobal("SanHealNalia","GLOBAL",4)~EXTERN BSandr sanHealNalia
END
END

CHAIN
IF~~THEN BSandr sanHealNalia
@1
==BNALIA@2
==BSANDR@3
==BNALIA@4
==BSANDR@5
==BNALIA@6
==BSANDR@7DO~RealSetGlobalTimer("SanNalInterv","LOCALS",300)~EXIT


CHAIN
IF~Global("SanNalia","GLOBAL",1) ~THEN BSANDR SanNalGown
@8DO ~SetGlobal("SanNalia","GLOBAL",2)~
==BNALIA@9
==BSANDR@10
==BNALIA@11
==BSANDR@12
==BNALIA@13
==BSANDR@14
==BNALIA@15
==BSANDR@16
==BNALIA@17DO~RestParty()~
EXIT

CHAIN
IF~Global("SanNaliaMarket","LOCALS",2)~THEN BSANDR SanNalMrkt
@18
DO~SetGlobal("SanNaliaMarket","LOCALS",3)~
==CVMerch@19DO~EscapeArea()~
==BSANDR@20
==BNALIA@21
==BSANDR@22
==BNALIA@23
==BSANDR@24
==BNALIA@25
==BSANDR@26
==BNALIA@27
==BSANDR@28
==BNALIA@29EXIT

CHAIN
IF~Global("SanNalia","GLOBAL",3) ~THEN BSANDR SanNalscl
@30
DO ~SetGlobal("SanNalia","GLOBAL",4)~
==BNALIA@31
==BSANDR@32
==BNALIA@33
==BSANDR@34
==BNALIA@35
==BSANDR@36
==BNALIA@37
==BSANDR@38
==BNALIA@39
==BSANDR@40
==BNALIA@41
==BSANDR@42
==BNALIA@43
==BSANDR@44
==BNALIA@45
==BSANDR@46
==BNALIA@47
==BSANDR@48EXIT

CHAIN
IF~Global("SanNalia","GLOBAL",5) ~THEN BSANDR SanNalIse
@49
DO ~SetGlobal("SanNalia","GLOBAL",6)~
==BNALIA@50
=@51
==BSANDR@52
==BNALIA@53
==BSANDR@54
==BNALIA@55
==BSANDR@56
=@57
==BNALIA@58
==BSANDR@59
==BNALIA@60
==BSANDR@61
==BNALIA@62
=@63DO ~RestParty()~EXIT