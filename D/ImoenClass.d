APPEND IMOEN

IF WEIGHT #-2~ NumberOfTimesTalkedTo(0) ~THEN BEGIN San0 
SAY @0
IF ~~THEN REPLY@1GOTO San1
IF ~ ReactionLT(LastTalkedToBy(Myself),NEUTRAL_LOWER)~THEN REPLY @2GOTO San2
IF ~ ReactionGT(LastTalkedToBy(Myself),NEUTRAL_UPPER)~THEN REPLY @3GOTO San4
IF ~ ReactionGT(LastTalkedToBy(Myself),HOSTILE_UPPER)~THEN REPLY @2GOTO San3
 IF ~ ReactionLT(LastTalkedToBy(Myself),FRIENDLY_LOWER)~THEN REPLY@3GOTO San4
END

IF ~~THEN BEGIN San1 
SAY @4
IF ~~THEN REPLY @5GOTO San6
IF ~~THEN REPLY @6GOTO San7
IF ~~THEN REPLY @7GOTO San8
END

IF ~~THEN BEGIN San2 
SAY @8
=@9
IF ~~THEN REPLY @5GOTO San6
IF ~~THEN REPLY @6GOTO San7
IF ~~THEN REPLY @7GOTO San8
END

IF ~~THEN BEGIN San3 
SAY @10
IF ~~THEN REPLY @11GOTO San7
IF ~~THEN REPLY @12GOTO San8
END

IF ~~THEN BEGIN San4 
SAY @13
=@9
IF ~~THEN REPLY @5GOTO San6
IF ~~THEN REPLY @6GOTO San7
IF ~~THEN REPLY @7GOTO San8
END

IF ~~THEN BEGIN San6 
SAY  @14
IF ~~THEN GOTO San10
END

IF ~~THEN BEGIN San7
SAY @15
IF ~~THEN GOTO San10
END

IF ~~THEN BEGIN San8 
SAY @16
IF ~~THEN GOTO San10
END

IF~~THEN BEGIN San10
SAY@17
=@18
IF ~~THEN REPLY @19GOTO San11
IF ~~THEN REPLY @20GOTO San11
END

IF~~THEN BEGIN San11
SAY@21
=@22
IF ~~THEN REPLY @23GOTO San12
END

IF~~THEN BEGIN San12
SAY@24
=@25
=@26
=@27
IF ~~THEN REPLY @28GOTO San13
END

IF~~THEN BEGIN San13
SAY@29
=@30
=@31
=@32
IF~~THEN REPLY@33DO~SetGlobal("Imoenclasschoice","GLOBAL",1)~GOTO San14
IF~~THEN REPLY@34DO~SetGlobal("Imoenclasschoice","GLOBAL",2)~GOTO San14
IF~~THEN REPLY@35DO~SetGlobal("Imoenclasschoice","GLOBAL",3)~GOTO San14
END

IF~~THEN BEGIN San14
SAY@36
IF~~THEN EXIT
END

END