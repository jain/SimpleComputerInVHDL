# LotusScript SPECIFICATION FILE FOR CRIMSON EDITOR
# FIRST EDITED BY JULIAN ROBICHAUX, SEPT 24, 2002
# BASED ON THE LOTUS NOTES R5 LOTUSSCRIPT SPECS

$CASESENSITIVE=NO
#$DELIMITERS=(){}[]"|
$DELIMITERS=&*()-+^\/=<>,."|{}[]
$KEYWORDPREFIX=&*()-+^\/=<>,.
$SPECIALVARIABLECHARS=&%!@$
$HEXADECIMALMARK=&H
$QUOTATIONMARK1="
$QUOTATIONMARK2={
#in the current version of CrimsonEditor (3.45), the $QUOTATIONMARK3 tag isn't supported,
#but maybe it will be in the future...
$QUOTATIONMARK3=|
$LINECOMMENT='
$LINECOMMENT2=REM
$BLOCKCOMMENTON=%REM
$BLOCKCOMMENTOFF=%END REM
$PAIRS1=()
$PAIRS2=[]
$PAIRS3={}