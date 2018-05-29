//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit175;

interface

uses
  SysUtils, Classes;

type
  TSpellLanguageType = (ltEnglish, ltSwedish, ltBrPort, ltAfrikaans, ltGerman, ltSpanish, ltRussian, ltCzech, ltDutch, ltDanish, ltPolish, ltNorwegianBok, ltFrench, ltItalian, ltEstonian);
  TSpellLanguageString = (lsLiveSpelling, lsLiveCorrect, lsIgnoreUpcase, lsIgnoreNumbers, lsHTML, lsInternet, lsQuoted, lsAbbreviations, lsPrimaryOnly, lsRepeated, lsDUalCaps, lsConfirmation, lsRemoveCustomDict, lsIgnoreAllChangeAll, lsSpelling, lsSpellingOptions, lsDictionaries, lsIgnoreAllChangeAllTitle, lsNewCustomTitle, lsDlgNotFound, lsDlgRepeatedWord, lsDlgReplaceWith, lsDlgSuggestions, lsDlgUndo, lsDlgOptions, lsDlgIgnoreAll, lsDlgIgnore, lsDlgChangeAll, lsDlgChange, lsDlgAdd, lsDlgAutoCorrect, lsDlgHelp, lsDlgCancel, lsDlgResetDefaults, lsDlgOptionsLabel, lsDlgDictionariesLabel, lsDlgName, lsDlgFilename, lsDlgCustomDictionary, lsDlgDictionaries, lsDlgBrowseForMain, lsDlgBrowseForMainTitle, lsDlgCustomDictionaries, lsDlgEdit, lsDlgDelete, lsDlgNew, lsDlgOK, lsDlgNewCustom, lsDlgAddedWords, lsDlgAddedWordsExplanation, lsDlgIgnoreThisWord, lsDlgAutoCorrectPairs, lsDlgAutoCorrectPairsExplanation, lsDlgReplace, lsDlgWith, lsDlgExcludedWords, lsDlgExcludedWordsExplanation, lsDlgExcludeThisWord, lsEndMessage, lsWordsChecked, lsEndSelectionMessage, lsMnNoSuggestions, lsMnIgnore, lsMnIgnoreAll, lsMnAdd, lsMnChangeAll, lsMnAutoCorrect, lsMnSpelling);
    //procedure sub_005C0E3C(?:?; ?:?; ?:?);//005C0E3C

implementation

//005C0E3C
{*procedure sub_005C0E3C(?:?; ?:?; ?:?);
begin
 005C0E3C    push        ebx
 005C0E3D    push        esi
 005C0E3E    push        ecx
 005C0E3F    mov         esi,ecx
 005C0E41    mov         ebx,edx
 005C0E43    mov         byte ptr [esp],al
 005C0E46    mov         eax,esi
 005C0E48    call        @LStrClr
 005C0E4D    xor         eax,eax
 005C0E4F    mov         al,byte ptr [esp]
 005C0E52    cmp         eax,43
>005C0E55    ja          005C684E
 005C0E5B    jmp         dword ptr [eax*4+5C0E62]
 005C0E5B    dd          005C0F72
 005C0E5B    dd          005C10C1
 005C0E5B    dd          005C1210
 005C0E5B    dd          005C135F
 005C0E5B    dd          005C14AE
 005C0E5B    dd          005C15FD
 005C0E5B    dd          005C174C
 005C0E5B    dd          005C189B
 005C0E5B    dd          005C19EA
 005C0E5B    dd          005C1B39
 005C0E5B    dd          005C1C88
 005C0E5B    dd          005C1DD7
 005C0E5B    dd          005C1F26
 005C0E5B    dd          005C2075
 005C0E5B    dd          005C21C4
 005C0E5B    dd          005C2313
 005C0E5B    dd          005C2462
 005C0E5B    dd          005C25B1
 005C0E5B    dd          005C2700
 005C0E5B    dd          005C284F
 005C0E5B    dd          005C299E
 005C0E5B    dd          005C2AED
 005C0E5B    dd          005C2C3C
 005C0E5B    dd          005C2D8B
 005C0E5B    dd          005C2EDA
 005C0E5B    dd          005C3029
 005C0E5B    dd          005C3178
 005C0E5B    dd          005C32C7
 005C0E5B    dd          005C3416
 005C0E5B    dd          005C3565
 005C0E5B    dd          005C36B4
 005C0E5B    dd          005C3803
 005C0E5B    dd          005C3952
 005C0E5B    dd          005C3AA1
 005C0E5B    dd          005C3BF0
 005C0E5B    dd          005C3D3F
 005C0E5B    dd          005C412C
 005C0E5B    dd          005C427B
 005C0E5B    dd          005C43CA
 005C0E5B    dd          005C4519
 005C0E5B    dd          005C3E8E
 005C0E5B    dd          005C3FDD
 005C0E5B    dd          005C4668
 005C0E5B    dd          005C47B7
 005C0E5B    dd          005C4906
 005C0E5B    dd          005C4A55
 005C0E5B    dd          005C4BA4
 005C0E5B    dd          005C4CF3
 005C0E5B    dd          005C4E42
 005C0E5B    dd          005C4F91
 005C0E5B    dd          005C50E0
 005C0E5B    dd          005C522F
 005C0E5B    dd          005C537E
 005C0E5B    dd          005C54CD
 005C0E5B    dd          005C561C
 005C0E5B    dd          005C576B
 005C0E5B    dd          005C58BA
 005C0E5B    dd          005C5A09
 005C0E5B    dd          005C5B58
 005C0E5B    dd          005C5CA7
 005C0E5B    dd          005C5DF6
 005C0E5B    dd          005C5F45
 005C0E5B    dd          005C6094
 005C0E5B    dd          005C61E3
 005C0E5B    dd          005C6332
 005C0E5B    dd          005C6481
 005C0E5B    dd          005C65D0
 005C0E5B    dd          005C671F
 005C0F72    xor         eax,eax
 005C0F74    mov         al,bl
 005C0F76    cmp         eax,0E
>005C0F79    ja          005C684E
 005C0F7F    jmp         dword ptr [eax*4+5C0F86]
 005C0F7F    dd          005C0FC2
 005C0F7F    dd          005C0FD3
 005C0F7F    dd          005C0FE4
 005C0F7F    dd          005C0FF5
 005C0F7F    dd          005C1006
 005C0F7F    dd          005C1017
 005C0F7F    dd          005C1028
 005C0F7F    dd          005C1039
 005C0F7F    dd          005C104A
 005C0F7F    dd          005C105B
 005C0F7F    dd          005C106C
 005C0F7F    dd          005C108E
 005C0F7F    dd          005C107D
 005C0F7F    dd          005C109F
 005C0F7F    dd          005C10B0
 005C0FC2    mov         eax,esi
 005C0FC4    mov         edx,5C685C;'Check spelling as you type'
 005C0FC9    call        @LStrAsg
>005C0FCE    jmp         005C684E
 005C0FD3    mov         eax,esi
 005C0FD5    mov         edx,5C6880;'Kontrollera stavningen när du skriver'
 005C0FDA    call        @LStrAsg
>005C0FDF    jmp         005C684E
 005C0FE4    mov         eax,esi
 005C0FE6    mov         edx,5C68B0;'Verificar a ortografia enquanto escreve'
 005C0FEB    call        @LStrAsg
>005C0FF0    jmp         005C684E
 005C0FF5    mov         eax,esi
 005C0FF7    mov         edx,5C68E0;'Gaan spel reëls na terwyl jy tik'
 005C0FFC    call        @LStrAsg
>005C1001    jmp         005C684E
 005C1006    mov         eax,esi
 005C1008    mov         edx,5C690C;'Automatische Rechtschreibprüfung'
 005C100D    call        @LStrAsg
>005C1012    jmp         005C684E
 005C1017    mov         eax,esi
 005C1019    mov         edx,5C6938;'Verificar la ortografía mientras escribe'
 005C101E    call        @LStrAsg
>005C1023    jmp         005C684E
 005C1028    mov         eax,esi
 005C102A    mov         edx,5C696C;'Ïðîâåðÿòü îð&ôîãðàôèþ ïðè ââîäå'
 005C102F    call        @LStrAsg
>005C1034    jmp         005C684E
 005C1039    mov         eax,esi
 005C103B    mov         edx,5C6994;'Kontrolovat pravopis pøi psaní'
 005C1040    call        @LStrAsg
>005C1045    jmp         005C684E
 005C104A    mov         eax,esi
 005C104C    mov         edx,5C69BC;'Spelling controleren onder het typen'
 005C1051    call        @LStrAsg
>005C1056    jmp         005C684E
 005C105B    mov         eax,esi
 005C105D    mov         edx,5C69EC;'L&øbende stavekontrol'
 005C1062    call        @LStrAsg
>005C1067    jmp         005C684E
 005C106C    mov         eax,esi
 005C106E    mov         edx,5C6A0C;'Sprawdzaj pisowniê podczas pisania'
 005C1073    call        @LStrAsg
>005C1078    jmp         005C684E
 005C107D    mov         eax,esi
 005C107F    mov         edx,5C6A38;'Vérifier l'orthographe automatiquement'
 005C1084    call        @LStrAsg
>005C1089    jmp         005C684E
 005C108E    mov         eax,esi
 005C1090    mov         edx,5C6A68;'&Fortløpende stavekontroll'
 005C1095    call        @LStrAsg
>005C109A    jmp         005C684E
 005C109F    mov         eax,esi
 005C10A1    mov         edx,5C6A8C;'&Correzione ortografica durante la digitazione'
 005C10A6    call        @LStrAsg
>005C10AB    jmp         005C684E
 005C10B0    mov         eax,esi
 005C10B2    mov         edx,5C6AC4;'Õigekirja kontrolli kirjutamise ajal'
 005C10B7    call        @LStrAsg
>005C10BC    jmp         005C684E
 005C10C1    xor         eax,eax
 005C10C3    mov         al,bl
 005C10C5    cmp         eax,0E
>005C10C8    ja          005C684E
 005C10CE    jmp         dword ptr [eax*4+5C10D5]
 005C10CE    dd          005C1111
 005C10CE    dd          005C1122
 005C10CE    dd          005C1133
 005C10CE    dd          005C1144
 005C10CE    dd          005C1155
 005C10CE    dd          005C1166
 005C10CE    dd          005C1177
 005C10CE    dd          005C1188
 005C10CE    dd          005C1199
 005C10CE    dd          005C11AA
 005C10CE    dd          005C11BB
 005C10CE    dd          005C11DD
 005C10CE    dd          005C11CC
 005C10CE    dd          005C11EE
 005C10CE    dd          005C11FF
 005C1111    mov         eax,esi
 005C1113    mov         edx,5C6AF4;'Correct spelling errors as you type'
 005C1118    call        @LStrAsg
>005C111D    jmp         005C684E
 005C1122    mov         eax,esi
 005C1124    mov         edx,5C6B20;'Rätta stavfel när du skriver'
 005C1129    call        @LStrAsg
>005C112E    jmp         005C684E
 005C1133    mov         eax,esi
 005C1135    mov         edx,5C6B48;'Corrigir erros de ortografia enquanto você escreve'
 005C113A    call        @LStrAsg
>005C113F    jmp         005C684E
 005C1144    mov         eax,esi
 005C1146    mov         edx,5C6B84;'Maak spelling reg terwyl jy tik'
 005C114B    call        @LStrAsg
>005C1150    jmp         005C684E
 005C1155    mov         eax,esi
 005C1157    mov         edx,5C6BAC;'Automatische Korrektur'
 005C115C    call        @LStrAsg
>005C1161    jmp         005C684E
 005C1166    mov         eax,esi
 005C1168    mov         edx,5C6BCC;'Corregir errores ortográficos mientras escribe'
 005C116D    call        @LStrAsg
>005C1172    jmp         005C684E
 005C1177    mov         eax,esi
 005C1179    mov         edx,5C6C04;'Èñïðàâëÿòü ñëîâà ñ î&øèáêàìè ïðè ââîäå'
 005C117E    call        @LStrAsg
>005C1183    jmp         005C684E
 005C1188    mov         eax,esi
 005C118A    mov         edx,5C6C34;'Opravovat chyby pøi psaní'
 005C118F    call        @LStrAsg
>005C1194    jmp         005C684E
 005C1199    mov         eax,esi
 005C119B    mov         edx,5C6C58;'Spellingsfouten verbeteren onder het typen'
 005C11A0    call        @LStrAsg
>005C11A5    jmp         005C684E
 005C11AA    mov         eax,esi
 005C11AC    mov         edx,5C6C8C;'Korriger stavefejl under indtastning'
 005C11B1    call        @LStrAsg
>005C11B6    jmp         005C684E
 005C11BB    mov         eax,esi
 005C11BD    mov         edx,5C6CBC;'Poprawiaj pisowniê podczas pisania'
 005C11C2    call        @LStrAsg
>005C11C7    jmp         005C684E
 005C11CC    mov         eax,esi
 005C11CE    mov         edx,5C6CE8;'Corriger l'orthographe automatiquement'
 005C11D3    call        @LStrAsg
>005C11D8    jmp         005C684E
 005C11DD    mov         eax,esi
 005C11DF    mov         edx,5C6D18;'&Korriger stavefeil mens du skriver'
 005C11E4    call        @LStrAsg
>005C11E9    jmp         005C684E
 005C11EE    mov         eax,esi
 005C11F0    mov         edx,5C6D44;'Correggi errori di or&tografica durante la digitazione'
 005C11F5    call        @LStrAsg
>005C11FA    jmp         005C684E
 005C11FF    mov         eax,esi
 005C1201    mov         edx,5C6D84;'Õigekirjavead paranda kirjutamise ajal'
 005C1206    call        @LStrAsg
>005C120B    jmp         005C684E
 005C1210    xor         eax,eax
 005C1212    mov         al,bl
 005C1214    cmp         eax,0E
>005C1217    ja          005C684E
 005C121D    jmp         dword ptr [eax*4+5C1224]
 005C121D    dd          005C1260
 005C121D    dd          005C1271
 005C121D    dd          005C1282
 005C121D    dd          005C1293
 005C121D    dd          005C12A4
 005C121D    dd          005C12B5
 005C121D    dd          005C12C6
 005C121D    dd          005C12D7
 005C121D    dd          005C12E8
 005C121D    dd          005C12F9
 005C121D    dd          005C130A
 005C121D    dd          005C132C
 005C121D    dd          005C131B
 005C121D    dd          005C133D
 005C121D    dd          005C134E
 005C1260    mov         eax,esi
 005C1262    mov         edx,5C6DB4;'Ignore words in &UPPERCASE'
 005C1267    call        @LStrAsg
>005C126C    jmp         005C684E
 005C1271    mov         eax,esi
 005C1273    mov         edx,5C6DD8;'Ignorera ord med &STORA bokstäver'
 005C1278    call        @LStrAsg
>005C127D    jmp         005C684E
 005C1282    mov         eax,esi
 005C1284    mov         edx,5C6E04;'Ignorar palavras escritas com &Maiúsculas'
 005C1289    call        @LStrAsg
>005C128E    jmp         005C684E
 005C1293    mov         eax,esi
 005C1295    mov         edx,5C6E38;'Ignoreer woorde in &HOOFLETTERS'
 005C129A    call        @LStrAsg
>005C129F    jmp         005C684E
 005C12A4    mov         eax,esi
 005C12A6    mov         edx,5C6E60;'Wörter in &Großbuchstaben ignorieren'
 005C12AB    call        @LStrAsg
>005C12B0    jmp         005C684E
 005C12B5    mov         eax,esi
 005C12B7    mov         edx,5C6E90;'Ignorar palabras en &MAYÚSCULAS'
 005C12BC    call        @LStrAsg
>005C12C1    jmp         005C684E
 005C12C6    mov         eax,esi
 005C12C8    mov         edx,5C6EB8;'Ïðîïóñêàòü ñëîâà èç &ÏÐÎÏÈÑÍÛÕ áóêâ'
 005C12CD    call        @LStrAsg
>005C12D2    jmp         005C684E
 005C12D7    mov         eax,esi
 005C12D9    mov         edx,5C6EE4;'Ignorovat slova &VELKÝMI písmeny'
 005C12DE    call        @LStrAsg
>005C12E3    jmp         005C684E
 005C12E8    mov         eax,esi
 005C12EA    mov         edx,5C6F10;'Woorden in hoofdletters negeren'
 005C12EF    call        @LStrAsg
>005C12F4    jmp         005C684E
 005C12F9    mov         eax,esi
 005C12FB    mov         edx,5C6F38;'Ignorer ord &med kun store bogstaver'
 005C1300    call        @LStrAsg
>005C1305    jmp         005C684E
 005C130A    mov         eax,esi
 005C130C    mov         edx,5C6F68;'Pomiñ wyrazy pisane &WIELKIMI literami'
 005C1311    call        @LStrAsg
>005C1316    jmp         005C684E
 005C131B    mov         eax,esi
 005C131D    mov         edx,5C6F98;'Ignorer les mots en &majuscule'
 005C1322    call        @LStrAsg
>005C1327    jmp         005C684E
 005C132C    mov         eax,esi
 005C132E    mov         edx,5C6FC0;'Ignorer ord med &STORE bokstaver'
 005C1333    call        @LStrAsg
>005C1338    jmp         005C684E
 005C133D    mov         eax,esi
 005C133F    mov         edx,5C6FEC;'Ignora parole in &MAIUSCOLO'
 005C1344    call        @LStrAsg
>005C1349    jmp         005C684E
 005C134E    mov         eax,esi
 005C1350    mov         edx,5C7010;'Ignoreeri S&UURTÄHTEDEGA kirjutatud sõnu'
 005C1355    call        @LStrAsg
>005C135A    jmp         005C684E
 005C135F    xor         eax,eax
 005C1361    mov         al,bl
 005C1363    cmp         eax,0E
>005C1366    ja          005C684E
 005C136C    jmp         dword ptr [eax*4+5C1373]
 005C136C    dd          005C13AF
 005C136C    dd          005C13C0
 005C136C    dd          005C13D1
 005C136C    dd          005C13E2
 005C136C    dd          005C13F3
 005C136C    dd          005C1404
 005C136C    dd          005C1415
 005C136C    dd          005C1426
 005C136C    dd          005C1437
 005C136C    dd          005C1448
 005C136C    dd          005C1459
 005C136C    dd          005C147B
 005C136C    dd          005C146A
 005C136C    dd          005C148C
 005C136C    dd          005C149D
 005C13AF    mov         eax,esi
 005C13B1    mov         edx,5C7044;'Ignore words containing numbers'
 005C13B6    call        @LStrAsg
>005C13BB    jmp         005C684E
 005C13C0    mov         eax,esi
 005C13C2    mov         edx,5C706C;'Ignorera ord med siffror'
 005C13C7    call        @LStrAsg
>005C13CC    jmp         005C684E
 005C13D1    mov         eax,esi
 005C13D3    mov         edx,5C7090;'Ignorar palavras que contém números'
 005C13D8    call        @LStrAsg
>005C13DD    jmp         005C684E
 005C13E2    mov         eax,esi
 005C13E4    mov         edx,5C70BC;'Ignoreer woorde met nommers'
 005C13E9    call        @LStrAsg
>005C13EE    jmp         005C684E
 005C13F3    mov         eax,esi
 005C13F5    mov         edx,5C70E0;'Wörter mit Zahlen ignorieren'
 005C13FA    call        @LStrAsg
>005C13FF    jmp         005C684E
 005C1404    mov         eax,esi
 005C1406    mov         edx,5C7108;'Ignorar palabras que contengan números'
 005C140B    call        @LStrAsg
>005C1410    jmp         005C684E
 005C1415    mov         eax,esi
 005C1417    mov         edx,5C7138;'Ïðîïóñêàòü ñëîâà ñ &öèôðàìè'
 005C141C    call        @LStrAsg
>005C1421    jmp         005C684E
 005C1426    mov         eax,esi
 005C1428    mov         edx,5C715C;'Ignorovat slova obsahující èíslice'
 005C142D    call        @LStrAsg
>005C1432    jmp         005C684E
 005C1437    mov         eax,esi
 005C1439    mov         edx,5C7188;'Woorden met nummers negeren'
 005C143E    call        @LStrAsg
>005C1443    jmp         005C684E
 005C1448    mov         eax,esi
 005C144A    mov         edx,5C71AC;'Ignorer ord med tal'
 005C144F    call        @LStrAsg
>005C1454    jmp         005C684E
 005C1459    mov         eax,esi
 005C145B    mov         edx,5C71C8;'Pomiñ wyrazy zawieraj¹ce liczby'
 005C1460    call        @LStrAsg
>005C1465    jmp         005C684E
 005C146A    mov         eax,esi
 005C146C    mov         edx,5C71F0;'Ignorer les mots contenants des nombres'
 005C1471    call        @LStrAsg
>005C1476    jmp         005C684E
 005C147B    mov         eax,esi
 005C147D    mov         edx,5C7220;'Ignorer ord som inneholder &tall'
 005C1482    call        @LStrAsg
>005C1487    jmp         005C684E
 005C148C    mov         eax,esi
 005C148E    mov         edx,5C724C;'Ignora parole contenente n&umeri'
 005C1493    call        @LStrAsg
>005C1498    jmp         005C684E
 005C149D    mov         eax,esi
 005C149F    mov         edx,5C7278;'Ignoreeri numbreid sisaldavaid sõnu'
 005C14A4    call        @LStrAsg
>005C14A9    jmp         005C684E
 005C14AE    xor         eax,eax
 005C14B0    mov         al,bl
 005C14B2    cmp         eax,0E
>005C14B5    ja          005C684E
 005C14BB    jmp         dword ptr [eax*4+5C14C2]
 005C14BB    dd          005C14FE
 005C14BB    dd          005C150F
 005C14BB    dd          005C1520
 005C14BB    dd          005C1531
 005C14BB    dd          005C1542
 005C14BB    dd          005C1553
 005C14BB    dd          005C1564
 005C14BB    dd          005C1575
 005C14BB    dd          005C1586
 005C14BB    dd          005C1597
 005C14BB    dd          005C15A8
 005C14BB    dd          005C15CA
 005C14BB    dd          005C15B9
 005C14BB    dd          005C15DB
 005C14BB    dd          005C15EC
 005C14FE    mov         eax,esi
 005C1500    mov         edx,5C72A4;'Ignore markup languages (&HTML, XML, etc)'
 005C1505    call        @LStrAsg
>005C150A    jmp         005C684E
 005C150F    mov         eax,esi
 005C1511    mov         edx,5C72D8;'Ignorera &HTML, XML, etc'
 005C1516    call        @LStrAsg
>005C151B    jmp         005C684E
 005C1520    mov         eax,esi
 005C1522    mov         edx,5C72FC;'Ignorar &HTML, XML, etc'
 005C1527    call        @LStrAsg
>005C152C    jmp         005C684E
 005C1531    mov         eax,esi
 005C1533    mov         edx,5C731C;'Ignoreer &HTML'
 005C1538    call        @LStrAsg
>005C153D    jmp         005C684E
 005C1542    mov         eax,esi
 005C1544    mov         edx,5C7334;'&HTML ignorieren'
 005C1549    call        @LStrAsg
>005C154E    jmp         005C684E
 005C1553    mov         eax,esi
 005C1555    mov         edx,5C72FC;'Ignorar &HTML, XML, etc'
 005C155A    call        @LStrAsg
>005C155F    jmp         005C684E
 005C1564    mov         eax,esi
 005C1566    mov         edx,5C7350;'Ïðîïóñêàòü &ðàçìåòêó HTML è XML'
 005C156B    call        @LStrAsg
>005C1570    jmp         005C684E
 005C1575    mov         eax,esi
 005C1577    mov         edx,5C7378;'Ignorovat znaèky &HTML, XML atd.'
 005C157C    call        @LStrAsg
>005C1581    jmp         005C684E
 005C1586    mov         eax,esi
 005C1588    mov         edx,5C73A4;'&HTML negeren'
 005C158D    call        @LStrAsg
>005C1592    jmp         005C684E
 005C1597    mov         eax,esi
 005C1599    mov         edx,5C73BC;'Ignorer &filadresser (HTML, XML, etc'
 005C159E    call        @LStrAsg
>005C15A3    jmp         005C684E
 005C15A8    mov         eax,esi
 005C15AA    mov         edx,5C73EC;'Pomiñ znaczniki (&HTML, XML, itp.)'
 005C15AF    call        @LStrAsg
>005C15B4    jmp         005C684E
 005C15B9    mov         eax,esi
 005C15BB    mov         edx,5C7418;'Ignorer les languages &HTML, XML, etc'
 005C15C0    call        @LStrAsg
>005C15C5    jmp         005C684E
 005C15CA    mov         eax,esi
 005C15CC    mov         edx,5C7448;'Ignorer &HTML, XML o.l.'
 005C15D1    call        @LStrAsg
>005C15D6    jmp         005C684E
 005C15DB    mov         eax,esi
 005C15DD    mov         edx,5C7468;'Ignora linguaggi marcati (&HTML, XML, ecc)'
 005C15E2    call        @LStrAsg
>005C15E7    jmp         005C684E
 005C15EC    mov         eax,esi
 005C15EE    mov         edx,5C749C;'Ignoreeri märgistuskeeli (&HTML, XML jt)'
 005C15F3    call        @LStrAsg
>005C15F8    jmp         005C684E
 005C15FD    xor         eax,eax
 005C15FF    mov         al,bl
 005C1601    cmp         eax,0E
>005C1604    ja          005C684E
 005C160A    jmp         dword ptr [eax*4+5C1611]
 005C160A    dd          005C164D
 005C160A    dd          005C165E
 005C160A    dd          005C166F
 005C160A    dd          005C1680
 005C160A    dd          005C1691
 005C160A    dd          005C16A2
 005C160A    dd          005C16B3
 005C160A    dd          005C16C4
 005C160A    dd          005C16D5
 005C160A    dd          005C16E6
 005C160A    dd          005C16F7
 005C160A    dd          005C1719
 005C160A    dd          005C1708
 005C160A    dd          005C172A
 005C160A    dd          005C173B
 005C164D    mov         eax,esi
 005C164F    mov         edx,5C74D0;'Ignore Internet addresses'
 005C1654    call        @LStrAsg
>005C1659    jmp         005C684E
 005C165E    mov         eax,esi
 005C1660    mov         edx,5C74F4;'Ignorera Internetaddresser'
 005C1665    call        @LStrAsg
>005C166A    jmp         005C684E
 005C166F    mov         eax,esi
 005C1671    mov         edx,5C7518;'Ignorar endereços de Internet'
 005C1676    call        @LStrAsg
>005C167B    jmp         005C684E
 005C1680    mov         eax,esi
 005C1682    mov         edx,5C7540;'Ignoreer &Internet adresse'
 005C1687    call        @LStrAsg
>005C168C    jmp         005C684E
 005C1691    mov         eax,esi
 005C1693    mov         edx,5C7564;'Internet-Adressen ignorieren'
 005C1698    call        @LStrAsg
>005C169D    jmp         005C684E
 005C16A2    mov         eax,esi
 005C16A4    mov         edx,5C758C;'Ignorar direcciones de Internet'
 005C16A9    call        @LStrAsg
>005C16AE    jmp         005C684E
 005C16B3    mov         eax,esi
 005C16B5    mov         edx,5C75B4;'Ïðîïóñêàòü àäðåñà &Èíòåðíåòà'
 005C16BA    call        @LStrAsg
>005C16BF    jmp         005C684E
 005C16C4    mov         eax,esi
 005C16C6    mov         edx,5C75DC;'Ignorovat internetové adresy'
 005C16CB    call        @LStrAsg
>005C16D0    jmp         005C684E
 005C16D5    mov         eax,esi
 005C16D7    mov         edx,5C7604;'Internet adressen negeren'
 005C16DC    call        @LStrAsg
>005C16E1    jmp         005C684E
 005C16E6    mov         eax,esi
 005C16E8    mov         edx,5C7628;'Ignorer &Internet adresser'
 005C16ED    call        @LStrAsg
>005C16F2    jmp         005C684E
 005C16F7    mov         eax,esi
 005C16F9    mov         edx,5C764C;'Pomiñ adresy internetowe'
 005C16FE    call        @LStrAsg
>005C1703    jmp         005C684E
 005C1708    mov         eax,esi
 005C170A    mov         edx,5C7670;'Ignorer les adresses Internet'
 005C170F    call        @LStrAsg
>005C1714    jmp         005C684E
 005C1719    mov         eax,esi
 005C171B    mov         edx,5C7698;'Ignorer Internettaddresser'
 005C1720    call        @LStrAsg
>005C1725    jmp         005C684E
 005C172A    mov         eax,esi
 005C172C    mov         edx,5C76BC;'I&gnora Indirizzi Internet'
 005C1731    call        @LStrAsg
>005C1736    jmp         005C684E
 005C173B    mov         eax,esi
 005C173D    mov         edx,5C76E0;'Ignoreeri internetiaadresse'
 005C1742    call        @LStrAsg
>005C1747    jmp         005C684E
 005C174C    xor         eax,eax
 005C174E    mov         al,bl
 005C1750    cmp         eax,0E
>005C1753    ja          005C684E
 005C1759    jmp         dword ptr [eax*4+5C1760]
 005C1759    dd          005C179C
 005C1759    dd          005C17AD
 005C1759    dd          005C17BE
 005C1759    dd          005C17CF
 005C1759    dd          005C17E0
 005C1759    dd          005C17F1
 005C1759    dd          005C1802
 005C1759    dd          005C1813
 005C1759    dd          005C1824
 005C1759    dd          005C1835
 005C1759    dd          005C1846
 005C1759    dd          005C1868
 005C1759    dd          005C1857
 005C1759    dd          005C1879
 005C1759    dd          005C188A
 005C179C    mov         eax,esi
 005C179E    mov         edx,5C7704;'Ignore quoted lines'
 005C17A3    call        @LStrAsg
>005C17A8    jmp         005C684E
 005C17AD    mov         eax,esi
 005C17AF    mov         edx,5C7720;'Ignorera citerade rader'
 005C17B4    call        @LStrAsg
>005C17B9    jmp         005C684E
 005C17BE    mov         eax,esi
 005C17C0    mov         edx,5C7740;'Ignorar linhas entre aspas'
 005C17C5    call        @LStrAsg
>005C17CA    jmp         005C684E
 005C17CF    mov         eax,esi
 005C17D1    mov         edx,5C7764;'Ignoreer lyne tussen aanhalings tekens'
 005C17D6    call        @LStrAsg
>005C17DB    jmp         005C684E
 005C17E0    mov         eax,esi
 005C17E2    mov         edx,5C7794;'Zeilen in Anführungszeichen ignorieren'
 005C17E7    call        @LStrAsg
>005C17EC    jmp         005C684E
 005C17F1    mov         eax,esi
 005C17F3    mov         edx,5C77C4;'Ignorar líneas entre comillas'
 005C17F8    call        @LStrAsg
>005C17FD    jmp         005C684E
 005C1802    mov         eax,esi
 005C1804    mov         edx,5C77EC;'Ïðîïóñêàòü öè&òèðîâàííûé òåêñò'
 005C1809    call        @LStrAsg
>005C180E    jmp         005C684E
 005C1813    mov         eax,esi
 005C1815    mov         edx,5C7814;'Ignorovat øádky v apostrofech'
 005C181A    call        @LStrAsg
>005C181F    jmp         005C684E
 005C1824    mov         eax,esi
 005C1826    mov         edx,5C783C;'Zinnen tussen aanhalingstekens negeren'
 005C182B    call        @LStrAsg
>005C1830    jmp         005C684E
 005C1835    mov         eax,esi
 005C1837    mov         edx,5C786C;'Ignorer linier i anførselstegn'
 005C183C    call        @LStrAsg
>005C1841    jmp         005C684E
 005C1846    mov         eax,esi
 005C1848    mov         edx,5C7894;'Pomiñ linie w cudzys³owach'
 005C184D    call        @LStrAsg
>005C1852    jmp         005C684E
 005C1857    mov         eax,esi
 005C1859    mov         edx,5C78B8;'Ignorer les lignes en citation'
 005C185E    call        @LStrAsg
>005C1863    jmp         005C684E
 005C1868    mov         eax,esi
 005C186A    mov         edx,5C78E0;'Ignorer linjer i anførselstegn'
 005C186F    call        @LStrAsg
>005C1874    jmp         005C684E
 005C1879    mov         eax,esi
 005C187B    mov         edx,5C7908;'Ignora parola tra &virgolette'
 005C1880    call        @LStrAsg
>005C1885    jmp         005C684E
 005C188A    mov         eax,esi
 005C188C    mov         edx,5C7930;'Ignoreeri jutumärkides olevaid ridu'
 005C1891    call        @LStrAsg
>005C1896    jmp         005C684E
 005C189B    xor         eax,eax
 005C189D    mov         al,bl
 005C189F    cmp         eax,0E
>005C18A2    ja          005C684E
 005C18A8    jmp         dword ptr [eax*4+5C18AF]
 005C18A8    dd          005C18EB
 005C18A8    dd          005C18FC
 005C18A8    dd          005C190D
 005C18A8    dd          005C191E
 005C18A8    dd          005C192F
 005C18A8    dd          005C1940
 005C18A8    dd          005C1951
 005C18A8    dd          005C1962
 005C18A8    dd          005C1973
 005C18A8    dd          005C1984
 005C18A8    dd          005C1995
 005C18A8    dd          005C19B7
 005C18A8    dd          005C19A6
 005C18A8    dd          005C19C8
 005C18A8    dd          005C19D9
 005C18EB    mov         eax,esi
 005C18ED    mov         edx,5C795C;'Ignore abbreviations'
 005C18F2    call        @LStrAsg
>005C18F7    jmp         005C684E
 005C18FC    mov         eax,esi
 005C18FE    mov         edx,5C797C;'Ignorera förkortningar'
 005C1903    call        @LStrAsg
>005C1908    jmp         005C684E
 005C190D    mov         eax,esi
 005C190F    mov         edx,5C799C;'Ignorar abreviaturas'
 005C1914    call        @LStrAsg
>005C1919    jmp         005C684E
 005C191E    mov         eax,esi
 005C1920    mov         edx,5C79BC;'Ignoreer afkortings'
 005C1925    call        @LStrAsg
>005C192A    jmp         005C684E
 005C192F    mov         eax,esi
 005C1931    mov         edx,5C79D8;'Abkürzungen ignorieren'
 005C1936    call        @LStrAsg
>005C193B    jmp         005C684E
 005C1940    mov         eax,esi
 005C1942    mov         edx,5C799C;'Ignorar abreviaturas'
 005C1947    call        @LStrAsg
>005C194C    jmp         005C684E
 005C1951    mov         eax,esi
 005C1953    mov         edx,5C79F8;'Ïðîïóñêàòü à&ááðåâèàòóðû'
 005C1958    call        @LStrAsg
>005C195D    jmp         005C684E
 005C1962    mov         eax,esi
 005C1964    mov         edx,5C7A1C;'Ignorovat zkratky'
 005C1969    call        @LStrAsg
>005C196E    jmp         005C684E
 005C1973    mov         eax,esi
 005C1975    mov         edx,5C7A38;'afkortingen negeren'
 005C197A    call        @LStrAsg
>005C197F    jmp         005C684E
 005C1984    mov         eax,esi
 005C1986    mov         edx,5C7A54;'Ignorer f&orkortelser'
 005C198B    call        @LStrAsg
>005C1990    jmp         005C684E
 005C1995    mov         eax,esi
 005C1997    mov         edx,5C7A74;'Pomiñ skróty'
 005C199C    call        @LStrAsg
>005C19A1    jmp         005C684E
 005C19A6    mov         eax,esi
 005C19A8    mov         edx,5C7A8C;'Ignorer les abréviations'
 005C19AD    call        @LStrAsg
>005C19B2    jmp         005C684E
 005C19B7    mov         eax,esi
 005C19B9    mov         edx,5C7AB0;'Ignorer forkortelser'
 005C19BE    call        @LStrAsg
>005C19C3    jmp         005C684E
 005C19C8    mov         eax,esi
 005C19CA    mov         edx,5C7AD0;'Ignora &abbreviazioni'
 005C19CF    call        @LStrAsg
>005C19D4    jmp         005C684E
 005C19D9    mov         eax,esi
 005C19DB    mov         edx,5C7AF0;'Ignoreeri lühendeid'
 005C19E0    call        @LStrAsg
>005C19E5    jmp         005C684E
 005C19EA    xor         eax,eax
 005C19EC    mov         al,bl
 005C19EE    cmp         eax,0E
>005C19F1    ja          005C684E
 005C19F7    jmp         dword ptr [eax*4+5C19FE]
 005C19F7    dd          005C1A3A
 005C19F7    dd          005C1A4B
 005C19F7    dd          005C1A5C
 005C19F7    dd          005C1A6D
 005C19F7    dd          005C1A7E
 005C19F7    dd          005C1A8F
 005C19F7    dd          005C1AA0
 005C19F7    dd          005C1AB1
 005C19F7    dd          005C1AC2
 005C19F7    dd          005C1AD3
 005C19F7    dd          005C1AE4
 005C19F7    dd          005C1B06
 005C19F7    dd          005C1AF5
 005C19F7    dd          005C1B17
 005C19F7    dd          005C1B28
 005C1A3A    mov         eax,esi
 005C1A3C    mov         edx,5C7B0C;'Suggest from main dictionaries only'
 005C1A41    call        @LStrAsg
>005C1A46    jmp         005C684E
 005C1A4B    mov         eax,esi
 005C1A4D    mov         edx,5C7B38;'Föreslå ord endast ur huvudlexikon'
 005C1A52    call        @LStrAsg
>005C1A57    jmp         005C684E
 005C1A5C    mov         eax,esi
 005C1A5E    mov         edx,5C7B64;'Sugerir somente dos dicionários principais'
 005C1A63    call        @LStrAsg
>005C1A68    jmp         005C684E
 005C1A6D    mov         eax,esi
 005C1A6F    mov         edx,5C7B98;'Gebruik slegs die hoof woordeboeke'
 005C1A74    call        @LStrAsg
>005C1A79    jmp         005C684E
 005C1A7E    mov         eax,esi
 005C1A80    mov         edx,5C7BC4;'Vorschläge nur aus Hauptwörterbuch'
 005C1A85    call        @LStrAsg
>005C1A8A    jmp         005C684E
 005C1A8F    mov         eax,esi
 005C1A91    mov         edx,5C7BF0;'Sugerir sólo de diccionarios principales'
 005C1A96    call        @LStrAsg
>005C1A9B    jmp         005C684E
 005C1AA0    mov         eax,esi
 005C1AA2    mov         edx,5C7C24;'Ïðåäëàãàòü òîëüêî èç &îñíîâíûõ ñëîâàðåé'
 005C1AA7    call        @LStrAsg
>005C1AAC    jmp         005C684E
 005C1AB1    mov         eax,esi
 005C1AB3    mov         edx,5C7C54;'Nabízet pouze z hlavního slovníku'
 005C1AB8    call        @LStrAsg
>005C1ABD    jmp         005C684E
 005C1AC2    mov         eax,esi
 005C1AC4    mov         edx,5C7C80;'Alleen van hoofd woordenboek'
 005C1AC9    call        @LStrAsg
>005C1ACE    jmp         005C684E
 005C1AD3    mov         eax,esi
 005C1AD5    mov         edx,5C7CA8;'Kun forslag fra &hoved ordbøger'
 005C1ADA    call        @LStrAsg
>005C1ADF    jmp         005C684E
 005C1AE4    mov         eax,esi
 005C1AE6    mov         edx,5C7CD0;'Sugeruj tylko z g³ównych s³owników'
 005C1AEB    call        @LStrAsg
>005C1AF0    jmp         005C684E
 005C1AF5    mov         eax,esi
 005C1AF7    mov         edx,5C7CFC;'Suggérer du dictionnaire principal seulement'
 005C1AFC    call        @LStrAsg
>005C1B01    jmp         005C684E
 005C1B06    mov         eax,esi
 005C1B08    mov         edx,5C7D34;'K&un forslag fra hovedordbøker'
 005C1B0D    call        @LStrAsg
>005C1B12    jmp         005C684E
 005C1B17    mov         eax,esi
 005C1B19    mov         edx,5C7D5C;'Suggerisci solo da&l dizionario principale'
 005C1B1E    call        @LStrAsg
>005C1B23    jmp         005C684E
 005C1B28    mov         eax,esi
 005C1B2A    mov         edx,5C7D90;'Soovitused võta ainult peasõnastikust'
 005C1B2F    call        @LStrAsg
>005C1B34    jmp         005C684E
 005C1B39    xor         eax,eax
 005C1B3B    mov         al,bl
 005C1B3D    cmp         eax,0E
>005C1B40    ja          005C684E
 005C1B46    jmp         dword ptr [eax*4+5C1B4D]
 005C1B46    dd          005C1B89
 005C1B46    dd          005C1B9A
 005C1B46    dd          005C1BAB
 005C1B46    dd          005C1BCD
 005C1B46    dd          005C1BBC
 005C1B46    dd          005C1BDE
 005C1B46    dd          005C1BEF
 005C1B46    dd          005C1C00
 005C1B46    dd          005C1C11
 005C1B46    dd          005C1C22
 005C1B46    dd          005C1C33
 005C1B46    dd          005C1C55
 005C1B46    dd          005C1C44
 005C1B46    dd          005C1C66
 005C1B46    dd          005C1C77
 005C1B89    mov         eax,esi
 005C1B8B    mov         edx,5C7DC0;'Prompt on repeated word'
 005C1B90    call        @LStrAsg
>005C1B95    jmp         005C684E
 005C1B9A    mov         eax,esi
 005C1B9C    mov         edx,5C7DE0;'Varna för upprepade ord'
 005C1BA1    call        @LStrAsg
>005C1BA6    jmp         005C684E
 005C1BAB    mov         eax,esi
 005C1BAD    mov         edx,5C7E00;'Indagar sobre palavra repetida'
 005C1BB2    call        @LStrAsg
>005C1BB7    jmp         005C684E
 005C1BBC    mov         eax,esi
 005C1BBE    mov         edx,5C7E28;'Abfrage bei wiederholten Worten'
 005C1BC3    call        @LStrAsg
>005C1BC8    jmp         005C684E
 005C1BCD    mov         eax,esi
 005C1BCF    mov         edx,5C7E50;'Vra op herhalings'
 005C1BD4    call        @LStrAsg
>005C1BD9    jmp         005C684E
 005C1BDE    mov         eax,esi
 005C1BE0    mov         edx,5C7E6C;'Detenerse en palabra repetida'
 005C1BE5    call        @LStrAsg
>005C1BEA    jmp         005C684E
 005C1BEF    mov         eax,esi
 005C1BF1    mov         edx,5C7E94;'Ïðîâ&åðÿòü ïîâòîðû ñëîâ'
 005C1BF6    call        @LStrAsg
>005C1BFB    jmp         005C684E
 005C1C00    mov         eax,esi
 005C1C02    mov         edx,5C7EB4;'Upozornit na opakující se slovo'
 005C1C07    call        @LStrAsg
>005C1C0C    jmp         005C684E
 005C1C11    mov         eax,esi
 005C1C13    mov         edx,5C7EDC;'vragen bij herhaald woord'
 005C1C18    call        @LStrAsg
>005C1C1D    jmp         005C684E
 005C1C22    mov         eax,esi
 005C1C24    mov         edx,5C7F00;'Spørg ved &gentagne ord'
 005C1C29    call        @LStrAsg
>005C1C2E    jmp         005C684E
 005C1C33    mov         eax,esi
 005C1C35    mov         edx,5C7F20;'Pytaj przy powtórzonym wyrazie'
 005C1C3A    call        @LStrAsg
>005C1C3F    jmp         005C684E
 005C1C44    mov         eax,esi
 005C1C46    mov         edx,5C7F48;'Indiquer les mots répétés'
 005C1C4B    call        @LStrAsg
>005C1C50    jmp         005C684E
 005C1C55    mov         eax,esi
 005C1C57    mov         edx,5C7F6C;'S&pør ved gjentatte ord'
 005C1C5C    call        @LStrAsg
>005C1C61    jmp         005C684E
 005C1C66    mov         eax,esi
 005C1C68    mov         edx,5C7F8C;'Co&nferma sulla parola ripetuta'
 005C1C6D    call        @LStrAsg
>005C1C72    jmp         005C684E
 005C1C77    mov         eax,esi
 005C1C79    mov         edx,5C7FB4;'Korduva sõna korral küsi uuesti'
 005C1C7E    call        @LStrAsg
>005C1C83    jmp         005C684E
 005C1C88    xor         eax,eax
 005C1C8A    mov         al,bl
 005C1C8C    cmp         eax,0E
>005C1C8F    ja          005C684E
 005C1C95    jmp         dword ptr [eax*4+5C1C9C]
 005C1C95    dd          005C1CD8
 005C1C95    dd          005C1CE9
 005C1C95    dd          005C1CFA
 005C1C95    dd          005C1D1C
 005C1C95    dd          005C1D0B
 005C1C95    dd          005C1D2D
 005C1C95    dd          005C1D3E
 005C1C95    dd          005C1D4F
 005C1C95    dd          005C1D60
 005C1C95    dd          005C1D71
 005C1C95    dd          005C1D82
 005C1C95    dd          005C1DA4
 005C1C95    dd          005C1D93
 005C1C95    dd          005C1DB5
 005C1C95    dd          005C1DC6
 005C1CD8    mov         eax,esi
 005C1CDA    mov         edx,5C7FDC;'Automatically correct DUal capitals'
 005C1CDF    call        @LStrAsg
>005C1CE4    jmp         005C684E
 005C1CE9    mov         eax,esi
 005C1CEB    mov         edx,5C8008;'Rätta automatiskt TVå stora bokstäver'
 005C1CF0    call        @LStrAsg
>005C1CF5    jmp         005C684E
 005C1CFA    mov         eax,esi
 005C1CFC    mov         edx,5C8038;'Corrigir DUas maiúsculas automaticamente'
 005C1D01    call        @LStrAsg
>005C1D06    jmp         005C684E
 005C1D0B    mov         eax,esi
 005C1D0D    mov         edx,5C806C;'ZWei Großbuchstaben am Wortanfang korrigieren'
 005C1D12    call        @LStrAsg
>005C1D17    jmp         005C684E
 005C1D1C    mov         eax,esi
 005C1D1E    mov         edx,5C80A4;'TRANSLATION NEEDED: Automatically correct DUal capitals'
 005C1D23    call        @LStrAsg
>005C1D28    jmp         005C684E
 005C1D2D    mov         eax,esi
 005C1D2F    mov         edx,5C80E4;'Corregir automáticamente mayúsculas DObles'
 005C1D34    call        @LStrAsg
>005C1D39    jmp         005C684E
 005C1D3E    mov         eax,esi
 005C1D40    mov         edx,5C8118;'Èñïðàâëÿòü &ÄÂå ÏÐîïèñíûå áóêâû'
 005C1D45    call        @LStrAsg
>005C1D4A    jmp         005C684E
 005C1D4F    mov         eax,esi
 005C1D51    mov         edx,5C8140;'Automaticky opravit DVe pocátecní velká písmena'
 005C1D56    call        @LStrAsg
>005C1D5B    jmp         005C684E
 005C1D60    mov         eax,esi
 005C1D62    mov         edx,5C8178;'TWee beginhoofdletters &corrigeren'
 005C1D67    call        @LStrAsg
>005C1D6C    jmp         005C684E
 005C1D71    mov         eax,esi
 005C1D73    mov         edx,5C81A4;'Automatisk rette DObbelte store bogstaver'
 005C1D78    call        @LStrAsg
>005C1D7D    jmp         005C684E
 005C1D82    mov         eax,esi
 005C1D84    mov         edx,5C81D8;'Automatycznie poprawiaj podwójne WIelkie litery'
 005C1D89    call        @LStrAsg
>005C1D8E    jmp         005C684E
 005C1D93    mov         eax,esi
 005C1D95    mov         edx,5C8210;'Corriger automatiquement les DOubles majuscules'
 005C1D9A    call        @LStrAsg
>005C1D9F    jmp         005C684E
 005C1DA4    mov         eax,esi
 005C1DA6    mov         edx,5C8248;'KOrriger to innledende store bokstaver'
 005C1DAB    call        @LStrAsg
>005C1DB0    jmp         005C684E
 005C1DB5    mov         eax,esi
 005C1DB7    mov         edx,5C8278;'Correggi Automaticamente DOppie Maiuscole'
 005C1DBC    call        @LStrAsg
>005C1DC1    jmp         005C684E
 005C1DC6    mov         eax,esi
 005C1DC8    mov         edx,5C82AC;'Paranda TOpeltsuurtähed automaatselt'
 005C1DCD    call        @LStrAsg
>005C1DD2    jmp         005C684E
 005C1DD7    xor         eax,eax
 005C1DD9    mov         al,bl
 005C1DDB    cmp         eax,0E
>005C1DDE    ja          005C684E
 005C1DE4    jmp         dword ptr [eax*4+5C1DEB]
 005C1DE4    dd          005C1E27
 005C1DE4    dd          005C1E38
 005C1DE4    dd          005C1E49
 005C1DE4    dd          005C1E6B
 005C1DE4    dd          005C1E5A
 005C1DE4    dd          005C1E7C
 005C1DE4    dd          005C1E8D
 005C1DE4    dd          005C1E9E
 005C1DE4    dd          005C1EAF
 005C1DE4    dd          005C1EC0
 005C1DE4    dd          005C1ED1
 005C1DE4    dd          005C1EF3
 005C1DE4    dd          005C1EE2
 005C1DE4    dd          005C1F04
 005C1DE4    dd          005C1F15
 005C1E27    mov         eax,esi
 005C1E29    mov         edx,5C82DC;'Confirmation:'
 005C1E2E    call        @LStrAsg
>005C1E33    jmp         005C684E
 005C1E38    mov         eax,esi
 005C1E3A    mov         edx,5C82F4;'Bekräfta:'
 005C1E3F    call        @LStrAsg
>005C1E44    jmp         005C684E
 005C1E49    mov         eax,esi
 005C1E4B    mov         edx,5C8308;'Confirmação:'
 005C1E50    call        @LStrAsg
>005C1E55    jmp         005C684E
 005C1E5A    mov         eax,esi
 005C1E5C    mov         edx,5C8320;'Bestätigung:'
 005C1E61    call        @LStrAsg
>005C1E66    jmp         005C684E
 005C1E6B    mov         eax,esi
 005C1E6D    mov         edx,5C8338;'Bevestig'
 005C1E72    call        @LStrAsg
>005C1E77    jmp         005C684E
 005C1E7C    mov         eax,esi
 005C1E7E    mov         edx,5C834C;'Confirmación:'
 005C1E83    call        @LStrAsg
>005C1E88    jmp         005C684E
 005C1E8D    mov         eax,esi
 005C1E8F    mov         edx,5C8364;'Ïîäòâåðæäåíèå:'
 005C1E94    call        @LStrAsg
>005C1E99    jmp         005C684E
 005C1E9E    mov         eax,esi
 005C1EA0    mov         edx,5C837C;'Potvrzení:'
 005C1EA5    call        @LStrAsg
>005C1EAA    jmp         005C684E
 005C1EAF    mov         eax,esi
 005C1EB1    mov         edx,5C8390;'Bevestiging:'
 005C1EB6    call        @LStrAsg
>005C1EBB    jmp         005C684E
 005C1EC0    mov         eax,esi
 005C1EC2    mov         edx,5C83A8;'Bekræftelse:'
 005C1EC7    call        @LStrAsg
>005C1ECC    jmp         005C684E
 005C1ED1    mov         eax,esi
 005C1ED3    mov         edx,5C83C0;'Potwierdzenie:'
 005C1ED8    call        @LStrAsg
>005C1EDD    jmp         005C684E
 005C1EE2    mov         eax,esi
 005C1EE4    mov         edx,5C82DC;'Confirmation:'
 005C1EE9    call        @LStrAsg
>005C1EEE    jmp         005C684E
 005C1EF3    mov         eax,esi
 005C1EF5    mov         edx,5C83D8;'Bekreftelse:'
 005C1EFA    call        @LStrAsg
>005C1EFF    jmp         005C684E
 005C1F04    mov         eax,esi
 005C1F06    mov         edx,5C83F0;'Conferma:'
 005C1F0B    call        @LStrAsg
>005C1F10    jmp         005C684E
 005C1F15    mov         eax,esi
 005C1F17    mov         edx,5C8404;'Kinnitus:'
 005C1F1C    call        @LStrAsg
>005C1F21    jmp         005C684E
 005C1F26    xor         eax,eax
 005C1F28    mov         al,bl
 005C1F2A    cmp         eax,0E
>005C1F2D    ja          005C684E
 005C1F33    jmp         dword ptr [eax*4+5C1F3A]
 005C1F33    dd          005C1F76
 005C1F33    dd          005C1F87
 005C1F33    dd          005C1F98
 005C1F33    dd          005C1FA9
 005C1F33    dd          005C1FBA
 005C1F33    dd          005C1FCB
 005C1F33    dd          005C1FDC
 005C1F33    dd          005C1FED
 005C1F33    dd          005C1FFE
 005C1F33    dd          005C200F
 005C1F33    dd          005C2020
 005C1F33    dd          005C2042
 005C1F33    dd          005C2031
 005C1F33    dd          005C2053
 005C1F33    dd          005C2064
 005C1F76    mov         eax,esi
 005C1F78    mov         edx,5C8418;'Delete this custom dictionary?'
 005C1F7D    call        @LStrAsg
>005C1F82    jmp         005C684E
 005C1F87    mov         eax,esi
 005C1F89    mov         edx,5C8440;'Tag bort detta användarlexikon?'
 005C1F8E    call        @LStrAsg
>005C1F93    jmp         005C684E
 005C1F98    mov         eax,esi
 005C1F9A    mov         edx,5C8468;'Apagar este dicionário personalizado?'
 005C1F9F    call        @LStrAsg
>005C1FA4    jmp         005C684E
 005C1FA9    mov         eax,esi
 005C1FAB    mov         edx,5C8498;'Skrap hierdie privaat woordeboek'
 005C1FB0    call        @LStrAsg
>005C1FB5    jmp         005C684E
 005C1FBA    mov         eax,esi
 005C1FBC    mov         edx,5C84C4;'Soll dieses Benutzerwörterbuch wirklich gelöscht werden?'
 005C1FC1    call        @LStrAsg
>005C1FC6    jmp         005C684E
 005C1FCB    mov         eax,esi
 005C1FCD    mov         edx,5C8508;'¿Borrar este diccionario personalizado?'
 005C1FD2    call        @LStrAsg
>005C1FD7    jmp         005C684E
 005C1FDC    mov         eax,esi
 005C1FDE    mov         edx,5C8538;'Óäàëèòü ýòîò âñïîìîãàòåëüíûé ñëîâàðü?'
 005C1FE3    call        @LStrAsg
>005C1FE8    jmp         005C684E
 005C1FED    mov         eax,esi
 005C1FEF    mov         edx,5C8568;'Smazat uživatelský slovník?'
 005C1FF4    call        @LStrAsg
>005C1FF9    jmp         005C684E
 005C1FFE    mov         eax,esi
 005C2000    mov         edx,5C858C;'Verwijder dit aangepaste woordenboek?'
 005C2005    call        @LStrAsg
>005C200A    jmp         005C684E
 005C200F    mov         eax,esi
 005C2011    mov         edx,5C85BC;'Slet denne bruger ordbog?'
 005C2016    call        @LStrAsg
>005C201B    jmp         005C684E
 005C2020    mov         eax,esi
 005C2022    mov         edx,5C85E0;'Czy usun¹æ ten s³ownik u¿ytkownika?'
 005C2027    call        @LStrAsg
>005C202C    jmp         005C684E
 005C2031    mov         eax,esi
 005C2033    mov         edx,5C860C;'Effacer ce dictionnaire personnel?'
 005C2038    call        @LStrAsg
>005C203D    jmp         005C684E
 005C2042    mov         eax,esi
 005C2044    mov         edx,5C8638;'Slette denne brukerordbok?'
 005C2049    call        @LStrAsg
>005C204E    jmp         005C684E
 005C2053    mov         eax,esi
 005C2055    mov         edx,5C865C;'Cancellare questo dizionario predefinito?'
 005C205A    call        @LStrAsg
>005C205F    jmp         005C684E
 005C2064    mov         eax,esi
 005C2066    mov         edx,5C8690;'Kas soovid selle abisõnastiku kustutada?'
 005C206B    call        @LStrAsg
>005C2070    jmp         005C684E
 005C2075    xor         eax,eax
 005C2077    mov         al,bl
 005C2079    cmp         eax,0E
>005C207C    ja          005C684E
 005C2082    jmp         dword ptr [eax*4+5C2089]
 005C2082    dd          005C20C5
 005C2082    dd          005C20D6
 005C2082    dd          005C20E7
 005C2082    dd          005C20F8
 005C2082    dd          005C2109
 005C2082    dd          005C211A
 005C2082    dd          005C212B
 005C2082    dd          005C213C
 005C2082    dd          005C214D
 005C2082    dd          005C215E
 005C2082    dd          005C216F
 005C2082    dd          005C2191
 005C2082    dd          005C2180
 005C2082    dd          005C21A2
 005C2082    dd          005C21B3
 005C20C5    mov         eax,esi
 005C20C7    mov         edx,5C86C4;'(Ignore All / Change All)'
 005C20CC    call        @LStrAsg
>005C20D1    jmp         005C684E
 005C20D6    mov         eax,esi
 005C20D8    mov         edx,5C86E8;'(Ignorera Allt / Ändra Allt)'
 005C20DD    call        @LStrAsg
>005C20E2    jmp         005C684E
 005C20E7    mov         eax,esi
 005C20E9    mov         edx,5C8710;'Ignorar Todas / Trocar Todas'
 005C20EE    call        @LStrAsg
>005C20F3    jmp         005C684E
 005C20F8    mov         eax,esi
 005C20FA    mov         edx,5C8738;'(Ignoreer almal / Verander almal)'
 005C20FF    call        @LStrAsg
>005C2104    jmp         005C684E
 005C2109    mov         eax,esi
 005C210B    mov         edx,5C8764;'(Alles ignorieren / Alles ändern)'
 005C2110    call        @LStrAsg
>005C2115    jmp         005C684E
 005C211A    mov         eax,esi
 005C211C    mov         edx,5C8790;'(Ignorar Todas / Cambiar Todas)'
 005C2121    call        @LStrAsg
>005C2126    jmp         005C684E
 005C212B    mov         eax,esi
 005C212D    mov         edx,5C87B8;'(Ïðîïóñòèòü âñå / Çàìåíèòü âñå)'
 005C2132    call        @LStrAsg
>005C2137    jmp         005C684E
 005C213C    mov         eax,esi
 005C213E    mov         edx,5C87E0;'(Ignorovat vše / Zamìnit vše)'
 005C2143    call        @LStrAsg
>005C2148    jmp         005C684E
 005C214D    mov         eax,esi
 005C214F    mov         edx,5C8808;'(Alles Negeren / Alles vervangen)'
 005C2154    call        @LStrAsg
>005C2159    jmp         005C684E
 005C215E    mov         eax,esi
 005C2160    mov         edx,5C8834;'(Ignorer Alle / Ret Alle)'
 005C2165    call        @LStrAsg
>005C216A    jmp         005C684E
 005C216F    mov         eax,esi
 005C2171    mov         edx,5C8858;'(Pomiñ wszystkie / Popraw wszystkie)'
 005C2176    call        @LStrAsg
>005C217B    jmp         005C684E
 005C2180    mov         eax,esi
 005C2182    mov         edx,5C8888;'(Ingorer tout / Changer tout)'
 005C2187    call        @LStrAsg
>005C218C    jmp         005C684E
 005C2191    mov         eax,esi
 005C2193    mov         edx,5C88B0;'(Ignorer Alle / Korriger Alle)'
 005C2198    call        @LStrAsg
>005C219D    jmp         005C684E
 005C21A2    mov         eax,esi
 005C21A4    mov         edx,5C88D8;'(Ignora Tutto / Sostituisci Tutto)'
 005C21A9    call        @LStrAsg
>005C21AE    jmp         005C684E
 005C21B3    mov         eax,esi
 005C21B5    mov         edx,5C8904;'(Ignoreeri kõiki / Muuda kõik)'
 005C21BA    call        @LStrAsg
>005C21BF    jmp         005C684E
 005C21C4    xor         eax,eax
 005C21C6    mov         al,bl
 005C21C8    cmp         eax,0E
>005C21CB    ja          005C684E
 005C21D1    jmp         dword ptr [eax*4+5C21D8]
 005C21D1    dd          005C2214
 005C21D1    dd          005C2225
 005C21D1    dd          005C2236
 005C21D1    dd          005C2247
 005C21D1    dd          005C2258
 005C21D1    dd          005C2269
 005C21D1    dd          005C227A
 005C21D1    dd          005C228B
 005C21D1    dd          005C229C
 005C21D1    dd          005C22AD
 005C21D1    dd          005C22BE
 005C21D1    dd          005C22E0
 005C21D1    dd          005C22CF
 005C21D1    dd          005C22F1
 005C21D1    dd          005C2302
 005C2214    mov         eax,esi
 005C2216    mov         edx,5C892C;'Spelling'
 005C221B    call        @LStrAsg
>005C2220    jmp         005C684E
 005C2225    mov         eax,esi
 005C2227    mov         edx,5C8940;'Stavning'
 005C222C    call        @LStrAsg
>005C2231    jmp         005C684E
 005C2236    mov         eax,esi
 005C2238    mov         edx,5C8954;'Ortografia'
 005C223D    call        @LStrAsg
>005C2242    jmp         005C684E
 005C2247    mov         eax,esi
 005C2249    mov         edx,5C8968;'Spelreëls'
 005C224E    call        @LStrAsg
>005C2253    jmp         005C684E
 005C2258    mov         eax,esi
 005C225A    mov         edx,5C897C;'Rechtschreibprüfung'
 005C225F    call        @LStrAsg
>005C2264    jmp         005C684E
 005C2269    mov         eax,esi
 005C226B    mov         edx,5C8998;'Ortografía'
 005C2270    call        @LStrAsg
>005C2275    jmp         005C684E
 005C227A    mov         eax,esi
 005C227C    mov         edx,5C89AC;'Îðôîãðàôèÿ'
 005C2281    call        @LStrAsg
>005C2286    jmp         005C684E
 005C228B    mov         eax,esi
 005C228D    mov         edx,5C89C0;'Pravopis'
 005C2292    call        @LStrAsg
>005C2297    jmp         005C684E
 005C229C    mov         eax,esi
 005C229E    mov         edx,5C89D4;'Spellingscontrole'
 005C22A3    call        @LStrAsg
>005C22A8    jmp         005C684E
 005C22AD    mov         eax,esi
 005C22AF    mov         edx,5C89F0;'Stavekontrol'
 005C22B4    call        @LStrAsg
>005C22B9    jmp         005C684E
 005C22BE    mov         eax,esi
 005C22C0    mov         edx,5C8A08;'Pisownia'
 005C22C5    call        @LStrAsg
>005C22CA    jmp         005C684E
 005C22CF    mov         eax,esi
 005C22D1    mov         edx,5C8A1C;'Orthographe'
 005C22D6    call        @LStrAsg
>005C22DB    jmp         005C684E
 005C22E0    mov         eax,esi
 005C22E2    mov         edx,5C8A30;'Stavekontroll'
 005C22E7    call        @LStrAsg
>005C22EC    jmp         005C684E
 005C22F1    mov         eax,esi
 005C22F3    mov         edx,5C8A48;'Controllo Ortografico'
 005C22F8    call        @LStrAsg
>005C22FD    jmp         005C684E
 005C2302    mov         eax,esi
 005C2304    mov         edx,5C8A68;'Õigekiri'
 005C2309    call        @LStrAsg
>005C230E    jmp         005C684E
 005C2313    xor         eax,eax
 005C2315    mov         al,bl
 005C2317    cmp         eax,0E
>005C231A    ja          005C684E
 005C2320    jmp         dword ptr [eax*4+5C2327]
 005C2320    dd          005C2363
 005C2320    dd          005C2374
 005C2320    dd          005C2385
 005C2320    dd          005C23A7
 005C2320    dd          005C2396
 005C2320    dd          005C23B8
 005C2320    dd          005C23C9
 005C2320    dd          005C23DA
 005C2320    dd          005C23EB
 005C2320    dd          005C23FC
 005C2320    dd          005C240D
 005C2320    dd          005C242F
 005C2320    dd          005C241E
 005C2320    dd          005C2440
 005C2320    dd          005C2451
 005C2363    mov         eax,esi
 005C2365    mov         edx,5C8A7C;'Spelling Options'
 005C236A    call        @LStrAsg
>005C236F    jmp         005C684E
 005C2374    mov         eax,esi
 005C2376    mov         edx,5C8A98;'Stavningsinställningar'
 005C237B    call        @LStrAsg
>005C2380    jmp         005C684E
 005C2385    mov         eax,esi
 005C2387    mov         edx,5C8AB8;'Opções de Ortografia'
 005C238C    call        @LStrAsg
>005C2391    jmp         005C684E
 005C2396    mov         eax,esi
 005C2398    mov         edx,5C8AD8;'Optionen'
 005C239D    call        @LStrAsg
>005C23A2    jmp         005C684E
 005C23A7    mov         eax,esi
 005C23A9    mov         edx,5C8AEC;'Spelkeuse'
 005C23AE    call        @LStrAsg
>005C23B3    jmp         005C684E
 005C23B8    mov         eax,esi
 005C23BA    mov         edx,5C8B00;'Opciones de Ortografía'
 005C23BF    call        @LStrAsg
>005C23C4    jmp         005C684E
 005C23C9    mov         eax,esi
 005C23CB    mov         edx,5C8B20;'Ïàðàìåòðû ïðîâåðêè îðôîãðàôèè'
 005C23D0    call        @LStrAsg
>005C23D5    jmp         005C684E
 005C23DA    mov         eax,esi
 005C23DC    mov         edx,5C8B48;'Volby kontroly pravopisu'
 005C23E1    call        @LStrAsg
>005C23E6    jmp         005C684E
 005C23EB    mov         eax,esi
 005C23ED    mov         edx,5C8B6C;'Spellingscontrole Opties'
 005C23F2    call        @LStrAsg
>005C23F7    jmp         005C684E
 005C23FC    mov         eax,esi
 005C23FE    mov         edx,5C8B90;'Stavekontrol indstillinger'
 005C2403    call        @LStrAsg
>005C2408    jmp         005C684E
 005C240D    mov         eax,esi
 005C240F    mov         edx,5C8BB4;'Ustawienia pisowni'
 005C2414    call        @LStrAsg
>005C2419    jmp         005C684E
 005C241E    mov         eax,esi
 005C2420    mov         edx,5C8BD0;'Options orthographiques'
 005C2425    call        @LStrAsg
>005C242A    jmp         005C684E
 005C242F    mov         eax,esi
 005C2431    mov         edx,5C8BF0;'Innstillinger for stavekontroll'
 005C2436    call        @LStrAsg
>005C243B    jmp         005C684E
 005C2440    mov         eax,esi
 005C2442    mov         edx,5C8C18;'Opzioni Controllo Ortografico'
 005C2447    call        @LStrAsg
>005C244C    jmp         005C684E
 005C2451    mov         eax,esi
 005C2453    mov         edx,5C8C40;'Õigekirja sätted'
 005C2458    call        @LStrAsg
>005C245D    jmp         005C684E
 005C2462    xor         eax,eax
 005C2464    mov         al,bl
 005C2466    cmp         eax,0E
>005C2469    ja          005C684E
 005C246F    jmp         dword ptr [eax*4+5C2476]
 005C246F    dd          005C24B2
 005C246F    dd          005C24C3
 005C246F    dd          005C24D4
 005C246F    dd          005C24F6
 005C246F    dd          005C24E5
 005C246F    dd          005C2507
 005C246F    dd          005C2518
 005C246F    dd          005C2529
 005C246F    dd          005C253A
 005C246F    dd          005C254B
 005C246F    dd          005C255C
 005C246F    dd          005C257E
 005C246F    dd          005C256D
 005C246F    dd          005C258F
 005C246F    dd          005C25A0
 005C24B2    mov         eax,esi
 005C24B4    mov         edx,5C8C5C;'Dictionaries'
 005C24B9    call        @LStrAsg
>005C24BE    jmp         005C684E
 005C24C3    mov         eax,esi
 005C24C5    mov         edx,5C8C74;'Lexikon'
 005C24CA    call        @LStrAsg
>005C24CF    jmp         005C684E
 005C24D4    mov         eax,esi
 005C24D6    mov         edx,5C8C84;'Dicionários'
 005C24DB    call        @LStrAsg
>005C24E0    jmp         005C684E
 005C24E5    mov         eax,esi
 005C24E7    mov         edx,5C8C98;'Wörterbücher'
 005C24EC    call        @LStrAsg
>005C24F1    jmp         005C684E
 005C24F6    mov         eax,esi
 005C24F8    mov         edx,5C8CB0;'Woordeboeke'
 005C24FD    call        @LStrAsg
>005C2502    jmp         005C684E
 005C2507    mov         eax,esi
 005C2509    mov         edx,5C8CC4;'Diccionarios'
 005C250E    call        @LStrAsg
>005C2513    jmp         005C684E
 005C2518    mov         eax,esi
 005C251A    mov         edx,5C8CDC;'Ñëîâàðè'
 005C251F    call        @LStrAsg
>005C2524    jmp         005C684E
 005C2529    mov         eax,esi
 005C252B    mov         edx,5C8CEC;'Slovníky'
 005C2530    call        @LStrAsg
>005C2535    jmp         005C684E
 005C253A    mov         eax,esi
 005C253C    mov         edx,5C8D00;'Woordenboeken'
 005C2541    call        @LStrAsg
>005C2546    jmp         005C684E
 005C254B    mov         eax,esi
 005C254D    mov         edx,5C8D18;'Ordbøger'
 005C2552    call        @LStrAsg
>005C2557    jmp         005C684E
 005C255C    mov         eax,esi
 005C255E    mov         edx,5C8D2C;'S³owniki'
 005C2563    call        @LStrAsg
>005C2568    jmp         005C684E
 005C256D    mov         eax,esi
 005C256F    mov         edx,5C8D40;'Dictionnaires'
 005C2574    call        @LStrAsg
>005C2579    jmp         005C684E
 005C257E    mov         eax,esi
 005C2580    mov         edx,5C8D58;'Ordbøker'
 005C2585    call        @LStrAsg
>005C258A    jmp         005C684E
 005C258F    mov         eax,esi
 005C2591    mov         edx,5C8D6C;'Dizionari'
 005C2596    call        @LStrAsg
>005C259B    jmp         005C684E
 005C25A0    mov         eax,esi
 005C25A2    mov         edx,5C8D80;'Sõnastikud'
 005C25A7    call        @LStrAsg
>005C25AC    jmp         005C684E
 005C25B1    xor         eax,eax
 005C25B3    mov         al,bl
 005C25B5    cmp         eax,0E
>005C25B8    ja          005C684E
 005C25BE    jmp         dword ptr [eax*4+5C25C5]
 005C25BE    dd          005C2601
 005C25BE    dd          005C2612
 005C25BE    dd          005C2623
 005C25BE    dd          005C2634
 005C25BE    dd          005C2645
 005C25BE    dd          005C2656
 005C25BE    dd          005C2667
 005C25BE    dd          005C2678
 005C25BE    dd          005C2689
 005C25BE    dd          005C269A
 005C25BE    dd          005C26AB
 005C25BE    dd          005C26CD
 005C25BE    dd          005C26BC
 005C25BE    dd          005C26DE
 005C25BE    dd          005C26EF
 005C2601    mov         eax,esi
 005C2603    mov         edx,5C8D94;'Words added with Ignore All / Change All'
 005C2608    call        @LStrAsg
>005C260D    jmp         005C684E
 005C2612    mov         eax,esi
 005C2614    mov         edx,5C8DC8;'Ord som adderats med Ignorera Allt / Ändra Allt'
 005C2619    call        @LStrAsg
>005C261E    jmp         005C684E
 005C2623    mov         eax,esi
 005C2625    mov         edx,5C8E00;'Palavras adicionadas com Ignorar Todas / Trocar Todas'
 005C262A    call        @LStrAsg
>005C262F    jmp         005C684E
 005C2634    mov         eax,esi
 005C2636    mov         edx,5C8E40;'Woorde bygevoeg met (Ignoreer almal / Verander almal)'
 005C263B    call        @LStrAsg
>005C2640    jmp         005C684E
 005C2645    mov         eax,esi
 005C2647    mov         edx,5C8E80;'Wörter mit "Alles ignorieren" anfügen / Alles ändern'
 005C264C    call        @LStrAsg
>005C2651    jmp         005C684E
 005C2656    mov         eax,esi
 005C2658    mov         edx,5C8EC0;'Palabras agregadas con Ignorar Todas / Cambiar Todas'
 005C265D    call        @LStrAsg
>005C2662    jmp         005C684E
 005C2667    mov         eax,esi
 005C2669    mov         edx,5C8F00;'Ïðîïóñòèòü âñå / Çàìåíèòü âñå'
 005C266E    call        @LStrAsg
>005C2673    jmp         005C684E
 005C2678    mov         eax,esi
 005C267A    mov         edx,5C8F28;'Slova pøidaná Ignorovat vše / Zamìnit vše'
 005C267F    call        @LStrAsg
>005C2684    jmp         005C684E
 005C2689    mov         eax,esi
 005C268B    mov         edx,5C8F5C;'Woorden toegevoegd met Alles Negeren/Alles vervangen'
 005C2690    call        @LStrAsg
>005C2695    jmp         005C684E
 005C269A    mov         eax,esi
 005C269C    mov         edx,5C8F9C;'Ord tilføjet med Ignorer Alle / Ret Alle'
 005C26A1    call        @LStrAsg
>005C26A6    jmp         005C684E
 005C26AB    mov         eax,esi
 005C26AD    mov         edx,5C8FD0;'S³owa dodane przez Pomiñ wszystkie / Popraw wszystkie'
 005C26B2    call        @LStrAsg
>005C26B7    jmp         005C684E
 005C26BC    mov         eax,esi
 005C26BE    mov         edx,5C9010;'Mots ajoutés avec Ignore tout / Change tout'
 005C26C3    call        @LStrAsg
>005C26C8    jmp         005C684E
 005C26CD    mov         eax,esi
 005C26CF    mov         edx,5C9044;'Ord lagt til med Ignorer Alle / Korriger Alle'
 005C26D4    call        @LStrAsg
>005C26D9    jmp         005C684E
 005C26DE    mov         eax,esi
 005C26E0    mov         edx,5C907C;'&Parole aggiunte con Ignora Tutto / Cambia Tutto'
 005C26E5    call        @LStrAsg
>005C26EA    jmp         005C684E
 005C26EF    mov         eax,esi
 005C26F1    mov         edx,5C90B8;'Käsuga Ignoreeri kõiki / Muuda kõik lisatud sõnad'
 005C26F6    call        @LStrAsg
>005C26FB    jmp         005C684E
 005C2700    xor         eax,eax
 005C2702    mov         al,bl
 005C2704    cmp         eax,0E
>005C2707    ja          005C684E
 005C270D    jmp         dword ptr [eax*4+5C2714]
 005C270D    dd          005C2750
 005C270D    dd          005C2761
 005C270D    dd          005C2772
 005C270D    dd          005C2794
 005C270D    dd          005C2783
 005C270D    dd          005C27A5
 005C270D    dd          005C27B6
 005C270D    dd          005C27C7
 005C270D    dd          005C27D8
 005C270D    dd          005C27E9
 005C270D    dd          005C27FA
 005C270D    dd          005C281C
 005C270D    dd          005C280B
 005C270D    dd          005C282D
 005C270D    dd          005C283E
 005C2750    mov         eax,esi
 005C2752    mov         edx,5C90F4;'New Custom Dictionary'
 005C2757    call        @LStrAsg
>005C275C    jmp         005C684E
 005C2761    mov         eax,esi
 005C2763    mov         edx,5C9114;'Nytt användarlexikon'
 005C2768    call        @LStrAsg
>005C276D    jmp         005C684E
 005C2772    mov         eax,esi
 005C2774    mov         edx,5C9134;'Novo Dicionário Personalizado'
 005C2779    call        @LStrAsg
>005C277E    jmp         005C684E
 005C2783    mov         eax,esi
 005C2785    mov         edx,5C915C;'Neues Benutzerwörterbuch'
 005C278A    call        @LStrAsg
>005C278F    jmp         005C684E
 005C2794    mov         eax,esi
 005C2796    mov         edx,5C9180;'Nuwe privaat woordeboek'
 005C279B    call        @LStrAsg
>005C27A0    jmp         005C684E
 005C27A5    mov         eax,esi
 005C27A7    mov         edx,5C91A0;'Nuevo Diccionario Personalizado'
 005C27AC    call        @LStrAsg
>005C27B1    jmp         005C684E
 005C27B6    mov         eax,esi
 005C27B8    mov         edx,5C91C8;'Ñîçäàíèå ñëîâàðÿ'
 005C27BD    call        @LStrAsg
>005C27C2    jmp         005C684E
 005C27C7    mov         eax,esi
 005C27C9    mov         edx,5C91E4;'Nový uživatelský slovník'
 005C27CE    call        @LStrAsg
>005C27D3    jmp         005C684E
 005C27D8    mov         eax,esi
 005C27DA    mov         edx,5C9208;'Nieuw aangepast woordenboek'
 005C27DF    call        @LStrAsg
>005C27E4    jmp         005C684E
 005C27E9    mov         eax,esi
 005C27EB    mov         edx,5C922C;'Ny Bruger Ordbog'
 005C27F0    call        @LStrAsg
>005C27F5    jmp         005C684E
 005C27FA    mov         eax,esi
 005C27FC    mov         edx,5C9248;'Nowy s³ownik u¿ytkownika'
 005C2801    call        @LStrAsg
>005C2806    jmp         005C684E
 005C280B    mov         eax,esi
 005C280D    mov         edx,5C926C;'Nouveau dictionnaire personnel'
 005C2812    call        @LStrAsg
>005C2817    jmp         005C684E
 005C281C    mov         eax,esi
 005C281E    mov         edx,5C9294;'Ny brukerordbok'
 005C2823    call        @LStrAsg
>005C2828    jmp         005C684E
 005C282D    mov         eax,esi
 005C282F    mov         edx,5C92AC;'Nuovo Dizionario Predefinito'
 005C2834    call        @LStrAsg
>005C2839    jmp         005C684E
 005C283E    mov         eax,esi
 005C2840    mov         edx,5C92D4;'Uus abisõnastik'
 005C2845    call        @LStrAsg
>005C284A    jmp         005C684E
 005C284F    xor         eax,eax
 005C2851    mov         al,bl
 005C2853    cmp         eax,0E
>005C2856    ja          005C684E
 005C285C    jmp         dword ptr [eax*4+5C2863]
 005C285C    dd          005C289F
 005C285C    dd          005C28B0
 005C285C    dd          005C28C1
 005C285C    dd          005C28E3
 005C285C    dd          005C28D2
 005C285C    dd          005C28F4
 005C285C    dd          005C2905
 005C285C    dd          005C2916
 005C285C    dd          005C2927
 005C285C    dd          005C2938
 005C285C    dd          005C2949
 005C285C    dd          005C296B
 005C285C    dd          005C295A
 005C285C    dd          005C297C
 005C285C    dd          005C298D
 005C289F    mov         eax,esi
 005C28A1    mov         edx,5C92EC;'Not Found:'
 005C28A6    call        @LStrAsg
>005C28AB    jmp         005C684E
 005C28B0    mov         eax,esi
 005C28B2    mov         edx,5C9300;'Ej funnet:'
 005C28B7    call        @LStrAsg
>005C28BC    jmp         005C684E
 005C28C1    mov         eax,esi
 005C28C3    mov         edx,5C9314;'Não encontrada:'
 005C28C8    call        @LStrAsg
>005C28CD    jmp         005C684E
 005C28D2    mov         eax,esi
 005C28D4    mov         edx,5C932C;'Nicht gefunden:'
 005C28D9    call        @LStrAsg
>005C28DE    jmp         005C684E
 005C28E3    mov         eax,esi
 005C28E5    mov         edx,5C9344;'Nie gevind nie'
 005C28EA    call        @LStrAsg
>005C28EF    jmp         005C684E
 005C28F4    mov         eax,esi
 005C28F6    mov         edx,5C935C;'No Encontrada:'
 005C28FB    call        @LStrAsg
>005C2900    jmp         005C684E
 005C2905    mov         eax,esi
 005C2907    mov         edx,5C9374;'Íåò â ñëîâàðå:'
 005C290C    call        @LStrAsg
>005C2911    jmp         005C684E
 005C2916    mov         eax,esi
 005C2918    mov         edx,5C938C;'Není ve slovníku:'
 005C291D    call        @LStrAsg
>005C2922    jmp         005C684E
 005C2927    mov         eax,esi
 005C2929    mov         edx,5C93A8;'Niet gevonden:'
 005C292E    call        @LStrAsg
>005C2933    jmp         005C684E
 005C2938    mov         eax,esi
 005C293A    mov         edx,5C93C0;'Ej fundet:'
 005C293F    call        @LStrAsg
>005C2944    jmp         005C684E
 005C2949    mov         eax,esi
 005C294B    mov         edx,5C93D4;'Nie znaleziono:'
 005C2950    call        @LStrAsg
>005C2955    jmp         005C684E
 005C295A    mov         eax,esi
 005C295C    mov         edx,5C93EC;'Non trouvé:'
 005C2961    call        @LStrAsg
>005C2966    jmp         005C684E
 005C296B    mov         eax,esi
 005C296D    mov         edx,5C9400;'Ikke funnet:'
 005C2972    call        @LStrAsg
>005C2977    jmp         005C684E
 005C297C    mov         eax,esi
 005C297E    mov         edx,5C9418;'Non T&rovata:'
 005C2983    call        @LStrAsg
>005C2988    jmp         005C684E
 005C298D    mov         eax,esi
 005C298F    mov         edx,5C9430;'Ei leitud:'
 005C2994    call        @LStrAsg
>005C2999    jmp         005C684E
 005C299E    xor         eax,eax
 005C29A0    mov         al,bl
 005C29A2    cmp         eax,0E
>005C29A5    ja          005C684E
 005C29AB    jmp         dword ptr [eax*4+5C29B2]
 005C29AB    dd          005C29EE
 005C29AB    dd          005C29FF
 005C29AB    dd          005C2A10
 005C29AB    dd          005C2A32
 005C29AB    dd          005C2A21
 005C29AB    dd          005C2A43
 005C29AB    dd          005C2A54
 005C29AB    dd          005C2A65
 005C29AB    dd          005C2A76
 005C29AB    dd          005C2A87
 005C29AB    dd          005C2A98
 005C29AB    dd          005C2ABA
 005C29AB    dd          005C2AA9
 005C29AB    dd          005C2ACB
 005C29AB    dd          005C2ADC
 005C29EE    mov         eax,esi
 005C29F0    mov         edx,5C9444;'Repeated Word:'
 005C29F5    call        @LStrAsg
>005C29FA    jmp         005C684E
 005C29FF    mov         eax,esi
 005C2A01    mov         edx,5C945C;'Upprepat ord:'
 005C2A06    call        @LStrAsg
>005C2A0B    jmp         005C684E
 005C2A10    mov         eax,esi
 005C2A12    mov         edx,5C9474;'Palavra Repetida:'
 005C2A17    call        @LStrAsg
>005C2A1C    jmp         005C684E
 005C2A21    mov         eax,esi
 005C2A23    mov         edx,5C9490;'Wiederholtes Wort:'
 005C2A28    call        @LStrAsg
>005C2A2D    jmp         005C684E
 005C2A32    mov         eax,esi
 005C2A34    mov         edx,5C94AC;'Herhaalde woord:'
 005C2A39    call        @LStrAsg
>005C2A3E    jmp         005C684E
 005C2A43    mov         eax,esi
 005C2A45    mov         edx,5C94C8;'Palabra Repetida:'
 005C2A4A    call        @LStrAsg
>005C2A4F    jmp         005C684E
 005C2A54    mov         eax,esi
 005C2A56    mov         edx,5C94E4;'Ïîâòîð ñëîâ'
 005C2A5B    call        @LStrAsg
>005C2A60    jmp         005C684E
 005C2A65    mov         eax,esi
 005C2A67    mov         edx,5C94F8;'Opakované slovo:'
 005C2A6C    call        @LStrAsg
>005C2A71    jmp         005C684E
 005C2A76    mov         eax,esi
 005C2A78    mov         edx,5C9514;'Herhaald woord:'
 005C2A7D    call        @LStrAsg
>005C2A82    jmp         005C684E
 005C2A87    mov         eax,esi
 005C2A89    mov         edx,5C952C;'Gentaget Ord:'
 005C2A8E    call        @LStrAsg
>005C2A93    jmp         005C684E
 005C2A98    mov         eax,esi
 005C2A9A    mov         edx,5C9544;'Powtórzone s³owo:'
 005C2A9F    call        @LStrAsg
>005C2AA4    jmp         005C684E
 005C2AA9    mov         eax,esi
 005C2AAB    mov         edx,5C9560;'Mot répété:'
 005C2AB0    call        @LStrAsg
>005C2AB5    jmp         005C684E
 005C2ABA    mov         eax,esi
 005C2ABC    mov         edx,5C9574;'Gjentatt ord:'
 005C2AC1    call        @LStrAsg
>005C2AC6    jmp         005C684E
 005C2ACB    mov         eax,esi
 005C2ACD    mov         edx,5C958C;'&Ripeti Parola:'
 005C2AD2    call        @LStrAsg
>005C2AD7    jmp         005C684E
 005C2ADC    mov         eax,esi
 005C2ADE    mov         edx,5C95A4;'Korduv sõna:'
 005C2AE3    call        @LStrAsg
>005C2AE8    jmp         005C684E
 005C2AED    xor         eax,eax
 005C2AEF    mov         al,bl
 005C2AF1    cmp         eax,0E
>005C2AF4    ja          005C684E
 005C2AFA    jmp         dword ptr [eax*4+5C2B01]
 005C2AFA    dd          005C2B3D
 005C2AFA    dd          005C2B4E
 005C2AFA    dd          005C2B5F
 005C2AFA    dd          005C2B70
 005C2AFA    dd          005C2B81
 005C2AFA    dd          005C2B92
 005C2AFA    dd          005C2BA3
 005C2AFA    dd          005C2BB4
 005C2AFA    dd          005C2BC5
 005C2AFA    dd          005C2BD6
 005C2AFA    dd          005C2BE7
 005C2AFA    dd          005C2C09
 005C2AFA    dd          005C2BF8
 005C2AFA    dd          005C2C1A
 005C2AFA    dd          005C2C2B
 005C2B3D    mov         eax,esi
 005C2B3F    mov         edx,5C95BC;'&Replace With:'
 005C2B44    call        @LStrAsg
>005C2B49    jmp         005C684E
 005C2B4E    mov         eax,esi
 005C2B50    mov         edx,5C95D4;'E&rsätt med:'
 005C2B55    call        @LStrAsg
>005C2B5A    jmp         005C684E
 005C2B5F    mov         eax,esi
 005C2B61    mov         edx,5C95EC;'Substituir &por:'
 005C2B66    call        @LStrAsg
>005C2B6B    jmp         005C684E
 005C2B70    mov         eax,esi
 005C2B72    mov         edx,5C9608;'Vervang met:'
 005C2B77    call        @LStrAsg
>005C2B7C    jmp         005C684E
 005C2B81    mov         eax,esi
 005C2B83    mov         edx,5C9620;'E&rsetzen mit:'
 005C2B88    call        @LStrAsg
>005C2B8D    jmp         005C684E
 005C2B92    mov         eax,esi
 005C2B94    mov         edx,5C9638;'&Reemplazar Con:'
 005C2B99    call        @LStrAsg
>005C2B9E    jmp         005C684E
 005C2BA3    mov         eax,esi
 005C2BA5    mov         edx,5C9654;'Çàìåíèòü &íà:'
 005C2BAA    call        @LStrAsg
>005C2BAF    jmp         005C684E
 005C2BB4    mov         eax,esi
 005C2BB6    mov         edx,5C966C;'&Nahradit èím:'
 005C2BBB    call        @LStrAsg
>005C2BC0    jmp         005C684E
 005C2BC5    mov         eax,esi
 005C2BC7    mov         edx,5C9684;'Vervangen met:'
 005C2BCC    call        @LStrAsg
>005C2BD1    jmp         005C684E
 005C2BD6    mov         eax,esi
 005C2BD8    mov         edx,5C969C;'&Erstat med:'
 005C2BDD    call        @LStrAsg
>005C2BE2    jmp         005C684E
 005C2BE7    mov         eax,esi
 005C2BE9    mov         edx,5C96B4;'Za&mieñ na:'
 005C2BEE    call        @LStrAsg
>005C2BF3    jmp         005C684E
 005C2BF8    mov         eax,esi
 005C2BFA    mov         edx,5C96C8;'&Remplacer par:'
 005C2BFF    call        @LStrAsg
>005C2C04    jmp         005C684E
 005C2C09    mov         eax,esi
 005C2C0B    mov         edx,5C96E0;'E&rstatt med:'
 005C2C10    call        @LStrAsg
>005C2C15    jmp         005C684E
 005C2C1A    mov         eax,esi
 005C2C1C    mov         edx,5C96F8;'Sostituisci Co&n:'
 005C2C21    call        @LStrAsg
>005C2C26    jmp         005C684E
 005C2C2B    mov         eax,esi
 005C2C2D    mov         edx,5C9714;'&Asendus:'
 005C2C32    call        @LStrAsg
>005C2C37    jmp         005C684E
 005C2C3C    xor         eax,eax
 005C2C3E    mov         al,bl
 005C2C40    cmp         eax,0E
>005C2C43    ja          005C684E
 005C2C49    jmp         dword ptr [eax*4+5C2C50]
 005C2C49    dd          005C2C8C
 005C2C49    dd          005C2C9D
 005C2C49    dd          005C2CAE
 005C2C49    dd          005C2CBF
 005C2C49    dd          005C2CD0
 005C2C49    dd          005C2CE1
 005C2C49    dd          005C2CF2
 005C2C49    dd          005C2D03
 005C2C49    dd          005C2D14
 005C2C49    dd          005C2D25
 005C2C49    dd          005C2D36
 005C2C49    dd          005C2D58
 005C2C49    dd          005C2D47
 005C2C49    dd          005C2D69
 005C2C49    dd          005C2D7A
 005C2C8C    mov         eax,esi
 005C2C8E    mov         edx,5C9728;'&Suggestions:'
 005C2C93    call        @LStrAsg
>005C2C98    jmp         005C684E
 005C2C9D    mov         eax,esi
 005C2C9F    mov         edx,5C9740;'För&slag:'
 005C2CA4    call        @LStrAsg
>005C2CA9    jmp         005C684E
 005C2CAE    mov         eax,esi
 005C2CB0    mov         edx,5C9754;'&Sugestões:'
 005C2CB5    call        @LStrAsg
>005C2CBA    jmp         005C684E
 005C2CBF    mov         eax,esi
 005C2CC1    mov         edx,5C9768;'Voorstelle:'
 005C2CC6    call        @LStrAsg
>005C2CCB    jmp         005C684E
 005C2CD0    mov         eax,esi
 005C2CD2    mov         edx,5C977C;'Vor&schläge:'
 005C2CD7    call        @LStrAsg
>005C2CDC    jmp         005C684E
 005C2CE1    mov         eax,esi
 005C2CE3    mov         edx,5C9794;'&Sugerencias:'
 005C2CE8    call        @LStrAsg
>005C2CED    jmp         005C684E
 005C2CF2    mov         eax,esi
 005C2CF4    mov         edx,5C97AC;'Âà&ðèàíòû'
 005C2CF9    call        @LStrAsg
>005C2CFE    jmp         005C684E
 005C2D03    mov         eax,esi
 005C2D05    mov         edx,5C97C0;'&Návrhy:'
 005C2D0A    call        @LStrAsg
>005C2D0F    jmp         005C684E
 005C2D14    mov         eax,esi
 005C2D16    mov         edx,5C97D4;'&Suggesties:'
 005C2D1B    call        @LStrAsg
>005C2D20    jmp         005C684E
 005C2D25    mov         eax,esi
 005C2D27    mov         edx,5C97EC;'&Forslag:'
 005C2D2C    call        @LStrAsg
>005C2D31    jmp         005C684E
 005C2D36    mov         eax,esi
 005C2D38    mov         edx,5C9800;'&Propozycje:'
 005C2D3D    call        @LStrAsg
>005C2D42    jmp         005C684E
 005C2D47    mov         eax,esi
 005C2D49    mov         edx,5C9728;'&Suggestions:'
 005C2D4E    call        @LStrAsg
>005C2D53    jmp         005C684E
 005C2D58    mov         eax,esi
 005C2D5A    mov         edx,5C9818;'For&slag'
 005C2D5F    call        @LStrAsg
>005C2D64    jmp         005C684E
 005C2D69    mov         eax,esi
 005C2D6B    mov         edx,5C982C;'Sugg&erimenti:'
 005C2D70    call        @LStrAsg
>005C2D75    jmp         005C684E
 005C2D7A    mov         eax,esi
 005C2D7C    mov         edx,5C9844;'S&oovitused:'
 005C2D81    call        @LStrAsg
>005C2D86    jmp         005C684E
 005C2D8B    xor         eax,eax
 005C2D8D    mov         al,bl
 005C2D8F    cmp         eax,0E
>005C2D92    ja          005C684E
 005C2D98    jmp         dword ptr [eax*4+5C2D9F]
 005C2D98    dd          005C2DDB
 005C2D98    dd          005C2DEC
 005C2D98    dd          005C2DFD
 005C2D98    dd          005C2E1F
 005C2D98    dd          005C2E0E
 005C2D98    dd          005C2E30
 005C2D98    dd          005C2E41
 005C2D98    dd          005C2E52
 005C2D98    dd          005C2E63
 005C2D98    dd          005C2E74
 005C2D98    dd          005C2E85
 005C2D98    dd          005C2EA7
 005C2D98    dd          005C2E96
 005C2D98    dd          005C2EB8
 005C2D98    dd          005C2EC9
 005C2DDB    mov         eax,esi
 005C2DDD    mov         edx,5C985C;'&Undo'
 005C2DE2    call        @LStrAsg
>005C2DE7    jmp         005C684E
 005C2DEC    mov         eax,esi
 005C2DEE    mov         edx,5C986C;'&Ångra'
 005C2DF3    call        @LStrAsg
>005C2DF8    jmp         005C684E
 005C2DFD    mov         eax,esi
 005C2DFF    mov         edx,5C987C;'&Desfazer'
 005C2E04    call        @LStrAsg
>005C2E09    jmp         005C684E
 005C2E0E    mov         eax,esi
 005C2E10    mov         edx,5C9890;'&Rückgängig'
 005C2E15    call        @LStrAsg
>005C2E1A    jmp         005C684E
 005C2E1F    mov         eax,esi
 005C2E21    mov         edx,5C98A4;'&Gaan terug'
 005C2E26    call        @LStrAsg
>005C2E2B    jmp         005C684E
 005C2E30    mov         eax,esi
 005C2E32    mov         edx,5C98B8;'&Deshacer'
 005C2E37    call        @LStrAsg
>005C2E3C    jmp         005C684E
 005C2E41    mov         eax,esi
 005C2E43    mov         edx,5C98CC;'Âåðí&óòü'
 005C2E48    call        @LStrAsg
>005C2E4D    jmp         005C684E
 005C2E52    mov         eax,esi
 005C2E54    mov         edx,5C98E0;'&Zpìt'
 005C2E59    call        @LStrAsg
>005C2E5E    jmp         005C684E
 005C2E63    mov         eax,esi
 005C2E65    mov         edx,5C98F0;'Ongedaan maken'
 005C2E6A    call        @LStrAsg
>005C2E6F    jmp         005C684E
 005C2E74    mov         eax,esi
 005C2E76    mov         edx,5C9908;'&Fortryd'
 005C2E7B    call        @LStrAsg
>005C2E80    jmp         005C684E
 005C2E85    mov         eax,esi
 005C2E87    mov         edx,5C991C;'&Cofnij'
 005C2E8C    call        @LStrAsg
>005C2E91    jmp         005C684E
 005C2E96    mov         eax,esi
 005C2E98    mov         edx,5C992C;'&Défaire'
 005C2E9D    call        @LStrAsg
>005C2EA2    jmp         005C684E
 005C2EA7    mov         eax,esi
 005C2EA9    mov         edx,5C9940;'&Angre'
 005C2EAE    call        @LStrAsg
>005C2EB3    jmp         005C684E
 005C2EB8    mov         eax,esi
 005C2EBA    mov         edx,5C9950;'Ann. &Digitazione'
 005C2EBF    call        @LStrAsg
>005C2EC4    jmp         005C684E
 005C2EC9    mov         eax,esi
 005C2ECB    mov         edx,5C996C;'&Unusta'
 005C2ED0    call        @LStrAsg
>005C2ED5    jmp         005C684E
 005C2EDA    xor         eax,eax
 005C2EDC    mov         al,bl
 005C2EDE    cmp         eax,0E
>005C2EE1    ja          005C684E
 005C2EE7    jmp         dword ptr [eax*4+5C2EEE]
 005C2EE7    dd          005C2F2A
 005C2EE7    dd          005C2F3B
 005C2EE7    dd          005C2F4C
 005C2EE7    dd          005C2F6E
 005C2EE7    dd          005C2F5D
 005C2EE7    dd          005C2F7F
 005C2EE7    dd          005C2F90
 005C2EE7    dd          005C2FA1
 005C2EE7    dd          005C2FB2
 005C2EE7    dd          005C2FC3
 005C2EE7    dd          005C2FD4
 005C2EE7    dd          005C2FF6
 005C2EE7    dd          005C2FE5
 005C2EE7    dd          005C3007
 005C2EE7    dd          005C3018
 005C2F2A    mov         eax,esi
 005C2F2C    mov         edx,5C997C;'&Options...'
 005C2F31    call        @LStrAsg
>005C2F36    jmp         005C684E
 005C2F3B    mov         eax,esi
 005C2F3D    mov         edx,5C9990;'&Inställningar'
 005C2F42    call        @LStrAsg
>005C2F47    jmp         005C684E
 005C2F4C    mov         eax,esi
 005C2F4E    mov         edx,5C99A8;'&Opções'
 005C2F53    call        @LStrAsg
>005C2F58    jmp         005C684E
 005C2F5D    mov         eax,esi
 005C2F5F    mov         edx,5C99B8;'&Optionen'
 005C2F64    call        @LStrAsg
>005C2F69    jmp         005C684E
 005C2F6E    mov         eax,esi
 005C2F70    mov         edx,5C99CC;'&Keuse'
 005C2F75    call        @LStrAsg
>005C2F7A    jmp         005C684E
 005C2F7F    mov         eax,esi
 005C2F81    mov         edx,5C99DC;'&Opciones'
 005C2F86    call        @LStrAsg
>005C2F8B    jmp         005C684E
 005C2F90    mov         eax,esi
 005C2F92    mov         edx,5C99F0;'Ï&àðàìåòðû...'
 005C2F97    call        @LStrAsg
>005C2F9C    jmp         005C684E
 005C2FA1    mov         eax,esi
 005C2FA3    mov         edx,5C9A08;'&Nastavení'
 005C2FA8    call        @LStrAsg
>005C2FAD    jmp         005C684E
 005C2FB2    mov         eax,esi
 005C2FB4    mov         edx,5C9A1C;'&Opties'
 005C2FB9    call        @LStrAsg
>005C2FBE    jmp         005C684E
 005C2FC3    mov         eax,esi
 005C2FC5    mov         edx,5C9A2C;'&Indstillinger'
 005C2FCA    call        @LStrAsg
>005C2FCF    jmp         005C684E
 005C2FD4    mov         eax,esi
 005C2FD6    mov         edx,5C9A44;'&Ustawienia'
 005C2FDB    call        @LStrAsg
>005C2FE0    jmp         005C684E
 005C2FE5    mov         eax,esi
 005C2FE7    mov         edx,5C9A58;'&Options'
 005C2FEC    call        @LStrAsg
>005C2FF1    jmp         005C684E
 005C2FF6    mov         eax,esi
 005C2FF8    mov         edx,5C9A6C;'I&nnstillinger...'
 005C2FFD    call        @LStrAsg
>005C3002    jmp         005C684E
 005C3007    mov         eax,esi
 005C3009    mov         edx,5C9A88;'&Opzioni...'
 005C300E    call        @LStrAsg
>005C3013    jmp         005C684E
 005C3018    mov         eax,esi
 005C301A    mov         edx,5C9A9C;'&Sätted...'
 005C301F    call        @LStrAsg
>005C3024    jmp         005C684E
 005C3029    xor         eax,eax
 005C302B    mov         al,bl
 005C302D    cmp         eax,0E
>005C3030    ja          005C684E
 005C3036    jmp         dword ptr [eax*4+5C303D]
 005C3036    dd          005C3079
 005C3036    dd          005C308A
 005C3036    dd          005C309B
 005C3036    dd          005C30BD
 005C3036    dd          005C30AC
 005C3036    dd          005C30CE
 005C3036    dd          005C30DF
 005C3036    dd          005C30F0
 005C3036    dd          005C3101
 005C3036    dd          005C3112
 005C3036    dd          005C3123
 005C3036    dd          005C3145
 005C3036    dd          005C3134
 005C3036    dd          005C3156
 005C3036    dd          005C3167
 005C3079    mov         eax,esi
 005C307B    mov         edx,5C9AB0;'&Ignore All'
 005C3080    call        @LStrAsg
>005C3085    jmp         005C684E
 005C308A    mov         eax,esi
 005C308C    mov         edx,5C9AC4;'&Ignorera Allt'
 005C3091    call        @LStrAsg
>005C3096    jmp         005C684E
 005C309B    mov         eax,esi
 005C309D    mov         edx,5C9ADC;'&Ignorar Todas'
 005C30A2    call        @LStrAsg
>005C30A7    jmp         005C684E
 005C30AC    mov         eax,esi
 005C30AE    mov         edx,5C9AF4;'Alles &ignorieren'
 005C30B3    call        @LStrAsg
>005C30B8    jmp         005C684E
 005C30BD    mov         eax,esi
 005C30BF    mov         edx,5C9B10;'&Ignoreer almal'
 005C30C4    call        @LStrAsg
>005C30C9    jmp         005C684E
 005C30CE    mov         eax,esi
 005C30D0    mov         edx,5C9ADC;'&Ignorar Todas'
 005C30D5    call        @LStrAsg
>005C30DA    jmp         005C684E
 005C30DF    mov         eax,esi
 005C30E1    mov         edx,5C9B28;'Ïðîïóñòèòü &âñå'
 005C30E6    call        @LStrAsg
>005C30EB    jmp         005C684E
 005C30F0    mov         eax,esi
 005C30F2    mov         edx,5C9B40;'&Ignorovat vše'
 005C30F7    call        @LStrAsg
>005C30FC    jmp         005C684E
 005C3101    mov         eax,esi
 005C3103    mov         edx,5C9B58;'Alles negeren'
 005C3108    call        @LStrAsg
>005C310D    jmp         005C684E
 005C3112    mov         eax,esi
 005C3114    mov         edx,5C9B70;'&Ignorer Alle'
 005C3119    call        @LStrAsg
>005C311E    jmp         005C684E
 005C3123    mov         eax,esi
 005C3125    mov         edx,5C9B88;'Pom&iñ wszystkie'
 005C312A    call        @LStrAsg
>005C312F    jmp         005C684E
 005C3134    mov         eax,esi
 005C3136    mov         edx,5C9BA4;'&Ignorer tout'
 005C313B    call        @LStrAsg
>005C3140    jmp         005C684E
 005C3145    mov         eax,esi
 005C3147    mov         edx,5C9BBC;'&Ignorer alle'
 005C314C    call        @LStrAsg
>005C3151    jmp         005C684E
 005C3156    mov         eax,esi
 005C3158    mov         edx,5C9BD4;'&Ignora Tutto'
 005C315D    call        @LStrAsg
>005C3162    jmp         005C684E
 005C3167    mov         eax,esi
 005C3169    mov         edx,5C9BEC;'&Ignoreeri kõiki'
 005C316E    call        @LStrAsg
>005C3173    jmp         005C684E
 005C3178    xor         eax,eax
 005C317A    mov         al,bl
 005C317C    cmp         eax,0E
>005C317F    ja          005C684E
 005C3185    jmp         dword ptr [eax*4+5C318C]
 005C3185    dd          005C31C8
 005C3185    dd          005C31D9
 005C3185    dd          005C31EA
 005C3185    dd          005C31FB
 005C3185    dd          005C320C
 005C3185    dd          005C321D
 005C3185    dd          005C322E
 005C3185    dd          005C323F
 005C3185    dd          005C3250
 005C3185    dd          005C3261
 005C3185    dd          005C3272
 005C3185    dd          005C3294
 005C3185    dd          005C3283
 005C3185    dd          005C32A5
 005C3185    dd          005C32B6
 005C31C8    mov         eax,esi
 005C31CA    mov         edx,5C9C08;'I&gnore'
 005C31CF    call        @LStrAsg
>005C31D4    jmp         005C684E
 005C31D9    mov         eax,esi
 005C31DB    mov         edx,5C9C18;'I&gnorera'
 005C31E0    call        @LStrAsg
>005C31E5    jmp         005C684E
 005C31EA    mov         eax,esi
 005C31EC    mov         edx,5C9C2C;'I&gnorar'
 005C31F1    call        @LStrAsg
>005C31F6    jmp         005C684E
 005C31FB    mov         eax,esi
 005C31FD    mov         edx,5C9C40;'&Ignoreer'
 005C3202    call        @LStrAsg
>005C3207    jmp         005C684E
 005C320C    mov         eax,esi
 005C320E    mov         edx,5C9C54;'&Ignorieren'
 005C3213    call        @LStrAsg
>005C3218    jmp         005C684E
 005C321D    mov         eax,esi
 005C321F    mov         edx,5C9C2C;'I&gnorar'
 005C3224    call        @LStrAsg
>005C3229    jmp         005C684E
 005C322E    mov         eax,esi
 005C3230    mov         edx,5C9C68;'&Ïðîïóñòèòü'
 005C3235    call        @LStrAsg
>005C323A    jmp         005C684E
 005C323F    mov         eax,esi
 005C3241    mov         edx,5C9C7C;'I&gnorovat'
 005C3246    call        @LStrAsg
>005C324B    jmp         005C684E
 005C3250    mov         eax,esi
 005C3252    mov         edx,5C9C90;'Negeren'
 005C3257    call        @LStrAsg
>005C325C    jmp         005C684E
 005C3261    mov         eax,esi
 005C3263    mov         edx,5C9CA0;'I&gnorer'
 005C3268    call        @LStrAsg
>005C326D    jmp         005C684E
 005C3272    mov         eax,esi
 005C3274    mov         edx,5C9CB4;'&Pomiñ'
 005C3279    call        @LStrAsg
>005C327E    jmp         005C684E
 005C3283    mov         eax,esi
 005C3285    mov         edx,5C9CA0;'I&gnorer'
 005C328A    call        @LStrAsg
>005C328F    jmp         005C684E
 005C3294    mov         eax,esi
 005C3296    mov         edx,5C9CA0;'I&gnorer'
 005C329B    call        @LStrAsg
>005C32A0    jmp         005C684E
 005C32A5    mov         eax,esi
 005C32A7    mov         edx,5C9CC4;'I&gnora'
 005C32AC    call        @LStrAsg
>005C32B1    jmp         005C684E
 005C32B6    mov         eax,esi
 005C32B8    mov         edx,5C9CD4;'I&gnoreeri'
 005C32BD    call        @LStrAsg
>005C32C2    jmp         005C684E
 005C32C7    xor         eax,eax
 005C32C9    mov         al,bl
 005C32CB    cmp         eax,0E
>005C32CE    ja          005C684E
 005C32D4    jmp         dword ptr [eax*4+5C32DB]
 005C32D4    dd          005C3317
 005C32D4    dd          005C3328
 005C32D4    dd          005C3339
 005C32D4    dd          005C335B
 005C32D4    dd          005C334A
 005C32D4    dd          005C336C
 005C32D4    dd          005C337D
 005C32D4    dd          005C338E
 005C32D4    dd          005C339F
 005C32D4    dd          005C33B0
 005C32D4    dd          005C33C1
 005C32D4    dd          005C33E3
 005C32D4    dd          005C33D2
 005C32D4    dd          005C33F4
 005C32D4    dd          005C3405
 005C3317    mov         eax,esi
 005C3319    mov         edx,5C9CE8;'&Change All'
 005C331E    call        @LStrAsg
>005C3323    jmp         005C684E
 005C3328    mov         eax,esi
 005C332A    mov         edx,5C9CFC;'Ändra Allt'
 005C332F    call        @LStrAsg
>005C3334    jmp         005C684E
 005C3339    mov         eax,esi
 005C333B    mov         edx,5C9D10;'&Trocar Todas'
 005C3340    call        @LStrAsg
>005C3345    jmp         005C684E
 005C334A    mov         eax,esi
 005C334C    mov         edx,5C9D28;'Alles ände&rn'
 005C3351    call        @LStrAsg
>005C3356    jmp         005C684E
 005C335B    mov         eax,esi
 005C335D    mov         edx,5C9D40;'&Verander almal'
 005C3362    call        @LStrAsg
>005C3367    jmp         005C684E
 005C336C    mov         eax,esi
 005C336E    mov         edx,5C9D58;'&Cambiar Todas'
 005C3373    call        @LStrAsg
>005C3378    jmp         005C684E
 005C337D    mov         eax,esi
 005C337F    mov         edx,5C9D70;'Çàìåíèòü âñ&å'
 005C3384    call        @LStrAsg
>005C3389    jmp         005C684E
 005C338E    mov         eax,esi
 005C3390    mov         edx,5C9D88;'&Zamìnit vše'
 005C3395    call        @LStrAsg
>005C339A    jmp         005C684E
 005C339F    mov         eax,esi
 005C33A1    mov         edx,5C9DA0;'Alles vervangen'
 005C33A6    call        @LStrAsg
>005C33AB    jmp         005C684E
 005C33B0    mov         eax,esi
 005C33B2    mov         edx,5C9DB8;'R&et Alle'
 005C33B7    call        @LStrAsg
>005C33BC    jmp         005C684E
 005C33C1    mov         eax,esi
 005C33C3    mov         edx,5C9DCC;'&Popraw wszystkie'
 005C33C8    call        @LStrAsg
>005C33CD    jmp         005C684E
 005C33D2    mov         eax,esi
 005C33D4    mov         edx,5C9DE8;'&Changer tout'
 005C33D9    call        @LStrAsg
>005C33DE    jmp         005C684E
 005C33E3    mov         eax,esi
 005C33E5    mov         edx,5C9E00;'&Korriger alle'
 005C33EA    call        @LStrAsg
>005C33EF    jmp         005C684E
 005C33F4    mov         eax,esi
 005C33F6    mov         edx,5C9E18;'&Sostituisci Tutto'
 005C33FB    call        @LStrAsg
>005C3400    jmp         005C684E
 005C3405    mov         eax,esi
 005C3407    mov         edx,5C9E34;'&Muuda kõik'
 005C340C    call        @LStrAsg
>005C3411    jmp         005C684E
 005C3416    xor         eax,eax
 005C3418    mov         al,bl
 005C341A    cmp         eax,0E
>005C341D    ja          005C684E
 005C3423    jmp         dword ptr [eax*4+5C342A]
 005C3423    dd          005C3466
 005C3423    dd          005C3477
 005C3423    dd          005C3488
 005C3423    dd          005C34AA
 005C3423    dd          005C3499
 005C3423    dd          005C34BB
 005C3423    dd          005C34CC
 005C3423    dd          005C34DD
 005C3423    dd          005C34EE
 005C3423    dd          005C34FF
 005C3423    dd          005C3510
 005C3423    dd          005C3532
 005C3423    dd          005C3521
 005C3423    dd          005C3543
 005C3423    dd          005C3554
 005C3466    mov         eax,esi
 005C3468    mov         edx,5C9E48;'C&hange'
 005C346D    call        @LStrAsg
>005C3472    jmp         005C684E
 005C3477    mov         eax,esi
 005C3479    mov         edx,5C9E58;'&Ändra'
 005C347E    call        @LStrAsg
>005C3483    jmp         005C684E
 005C3488    mov         eax,esi
 005C348A    mov         edx,5C9E68;'T&rocar'
 005C348F    call        @LStrAsg
>005C3494    jmp         005C684E
 005C3499    mov         eax,esi
 005C349B    mov         edx,5C9E78;'Ä&ndern'
 005C34A0    call        @LStrAsg
>005C34A5    jmp         005C684E
 005C34AA    mov         eax,esi
 005C34AC    mov         edx,5C9E88;'&Verander'
 005C34B1    call        @LStrAsg
>005C34B6    jmp         005C684E
 005C34BB    mov         eax,esi
 005C34BD    mov         edx,5C9E9C;'Ca&mbiar'
 005C34C2    call        @LStrAsg
>005C34C7    jmp         005C684E
 005C34CC    mov         eax,esi
 005C34CE    mov         edx,5C9EB0;'&Çàìåíèòü'
 005C34D3    call        @LStrAsg
>005C34D8    jmp         005C684E
 005C34DD    mov         eax,esi
 005C34DF    mov         edx,5C9EC4;'Z&amìnit'
 005C34E4    call        @LStrAsg
>005C34E9    jmp         005C684E
 005C34EE    mov         eax,esi
 005C34F0    mov         edx,5C9ED8;'Vervangen'
 005C34F5    call        @LStrAsg
>005C34FA    jmp         005C684E
 005C34FF    mov         eax,esi
 005C3501    mov         edx,5C9EEC;'&Ret'
 005C3506    call        @LStrAsg
>005C350B    jmp         005C684E
 005C3510    mov         eax,esi
 005C3512    mov         edx,5C9EFC;'Pop&raw'
 005C3517    call        @LStrAsg
>005C351C    jmp         005C684E
 005C3521    mov         eax,esi
 005C3523    mov         edx,5C9F0C;'C&hanger'
 005C3528    call        @LStrAsg
>005C352D    jmp         005C684E
 005C3532    mov         eax,esi
 005C3534    mov         edx,5C9F20;'&Endre'
 005C3539    call        @LStrAsg
>005C353E    jmp         005C684E
 005C3543    mov         eax,esi
 005C3545    mov         edx,5C9F30;'Sos&tituisci'
 005C354A    call        @LStrAsg
>005C354F    jmp         005C684E
 005C3554    mov         eax,esi
 005C3556    mov         edx,5C9F48;'Muu&da'
 005C355B    call        @LStrAsg
>005C3560    jmp         005C684E
 005C3565    xor         eax,eax
 005C3567    mov         al,bl
 005C3569    cmp         eax,0E
>005C356C    ja          005C684E
 005C3572    jmp         dword ptr [eax*4+5C3579]
 005C3572    dd          005C35B5
 005C3572    dd          005C35C6
 005C3572    dd          005C35D7
 005C3572    dd          005C35E8
 005C3572    dd          005C35F9
 005C3572    dd          005C360A
 005C3572    dd          005C361B
 005C3572    dd          005C362C
 005C3572    dd          005C363D
 005C3572    dd          005C364E
 005C3572    dd          005C365F
 005C3572    dd          005C3681
 005C3572    dd          005C3670
 005C3572    dd          005C3692
 005C3572    dd          005C36A3
 005C35B5    mov         eax,esi
 005C35B7    mov         edx,5C9F58;'&Add'
 005C35BC    call        @LStrAsg
>005C35C1    jmp         005C684E
 005C35C6    mov         eax,esi
 005C35C8    mov         edx,5C9F68;'&Lägg till'
 005C35CD    call        @LStrAsg
>005C35D2    jmp         005C684E
 005C35D7    mov         eax,esi
 005C35D9    mov         edx,5C9F7C;'&Adicionar'
 005C35DE    call        @LStrAsg
>005C35E3    jmp         005C684E
 005C35E8    mov         eax,esi
 005C35EA    mov         edx,5C9F90;'V&oeg by'
 005C35EF    call        @LStrAsg
>005C35F4    jmp         005C684E
 005C35F9    mov         eax,esi
 005C35FB    mov         edx,5C9FA4;'Hinzu&fügen'
 005C3600    call        @LStrAsg
>005C3605    jmp         005C684E
 005C360A    mov         eax,esi
 005C360C    mov         edx,5C9FB8;'&Agregar'
 005C3611    call        @LStrAsg
>005C3616    jmp         005C684E
 005C361B    mov         eax,esi
 005C361D    mov         edx,5C9FCC;'&Äîáàâèòü'
 005C3622    call        @LStrAsg
>005C3627    jmp         005C684E
 005C362C    mov         eax,esi
 005C362E    mov         edx,5C9FE0;'&Pøidat'
 005C3633    call        @LStrAsg
>005C3638    jmp         005C684E
 005C363D    mov         eax,esi
 005C363F    mov         edx,5C9FF0;'Toevoegen'
 005C3644    call        @LStrAsg
>005C3649    jmp         005C684E
 005C364E    mov         eax,esi
 005C3650    mov         edx,5CA004;'&Tilføj'
 005C3655    call        @LStrAsg
>005C365A    jmp         005C684E
 005C365F    mov         eax,esi
 005C3661    mov         edx,5CA014;'&Dodaj'
 005C3666    call        @LStrAsg
>005C366B    jmp         005C684E
 005C3670    mov         eax,esi
 005C3672    mov         edx,5CA024;'&Ajouter'
 005C3677    call        @LStrAsg
>005C367C    jmp         005C684E
 005C3681    mov         eax,esi
 005C3683    mov         edx,5CA038;'&Legg til'
 005C3688    call        @LStrAsg
>005C368D    jmp         005C684E
 005C3692    mov         eax,esi
 005C3694    mov         edx,5CA04C;'&Aggiungi'
 005C3699    call        @LStrAsg
>005C369E    jmp         005C684E
 005C36A3    mov         eax,esi
 005C36A5    mov         edx,5CA060;'&Lisa'
 005C36AA    call        @LStrAsg
>005C36AF    jmp         005C684E
 005C36B4    xor         eax,eax
 005C36B6    mov         al,bl
 005C36B8    cmp         eax,0E
>005C36BB    ja          005C684E
 005C36C1    jmp         dword ptr [eax*4+5C36C8]
 005C36C1    dd          005C3704
 005C36C1    dd          005C3715
 005C36C1    dd          005C3726
 005C36C1    dd          005C3748
 005C36C1    dd          005C3737
 005C36C1    dd          005C3759
 005C36C1    dd          005C376A
 005C36C1    dd          005C377B
 005C36C1    dd          005C378C
 005C36C1    dd          005C379D
 005C36C1    dd          005C37AE
 005C36C1    dd          005C37D0
 005C36C1    dd          005C37BF
 005C36C1    dd          005C37E1
 005C36C1    dd          005C37F2
 005C3704    mov         eax,esi
 005C3706    mov         edx,5CA070;'Au&to-Correct'
 005C370B    call        @LStrAsg
>005C3710    jmp         005C684E
 005C3715    mov         eax,esi
 005C3717    mov         edx,5CA088;'Autokorrigera'
 005C371C    call        @LStrAsg
>005C3721    jmp         005C684E
 005C3726    mov         eax,esi
 005C3728    mov         edx,5CA0A0;'Auto-Corrigir'
 005C372D    call        @LStrAsg
>005C3732    jmp         005C684E
 005C3737    mov         eax,esi
 005C3739    mov         edx,5CA0B8;'Auto-&Korrektur'
 005C373E    call        @LStrAsg
>005C3743    jmp         005C684E
 005C3748    mov         eax,esi
 005C374A    mov         edx,5CA0D0;'Vervang automaties'
 005C374F    call        @LStrAsg
>005C3754    jmp         005C684E
 005C3759    mov         eax,esi
 005C375B    mov         edx,5CA0EC;'Au&to-Corregir'
 005C3760    call        @LStrAsg
>005C3765    jmp         005C684E
 005C376A    mov         eax,esi
 005C376C    mov         edx,5CA104;'Àâ&òîçàìåíà'
 005C3771    call        @LStrAsg
>005C3776    jmp         005C684E
 005C377B    mov         eax,esi
 005C377D    mov         edx,5CA118;'Au&tom. opravy'
 005C3782    call        @LStrAsg
>005C3787    jmp         005C684E
 005C378C    mov         eax,esi
 005C378E    mov         edx,5CA130;'Au&tomatisch Vervangen'
 005C3793    call        @LStrAsg
>005C3798    jmp         005C684E
 005C379D    mov         eax,esi
 005C379F    mov         edx,5CA150;'Au&to-korriger'
 005C37A4    call        @LStrAsg
>005C37A9    jmp         005C684E
 005C37AE    mov         eax,esi
 005C37B0    mov         edx,5CA168;'Au&to-korekta'
 005C37B5    call        @LStrAsg
>005C37BA    jmp         005C684E
 005C37BF    mov         eax,esi
 005C37C1    mov         edx,5CA180;'Au&to-Correction'
 005C37C6    call        @LStrAsg
>005C37CB    jmp         005C684E
 005C37D0    mov         eax,esi
 005C37D2    mov         edx,5CA150;'Au&to-korriger'
 005C37D7    call        @LStrAsg
>005C37DC    jmp         005C684E
 005C37E1    mov         eax,esi
 005C37E3    mov         edx,5CA19C;'Correzione A&uto.'
 005C37E8    call        @LStrAsg
>005C37ED    jmp         005C684E
 005C37F2    mov         eax,esi
 005C37F4    mov         edx,5CA1B8;'Auto-&parandus'
 005C37F9    call        @LStrAsg
>005C37FE    jmp         005C684E
 005C3803    xor         eax,eax
 005C3805    mov         al,bl
 005C3807    cmp         eax,0E
>005C380A    ja          005C684E
 005C3810    jmp         dword ptr [eax*4+5C3817]
 005C3810    dd          005C3853
 005C3810    dd          005C3864
 005C3810    dd          005C3875
 005C3810    dd          005C3897
 005C3810    dd          005C3886
 005C3810    dd          005C38A8
 005C3810    dd          005C38B9
 005C3810    dd          005C38CA
 005C3810    dd          005C38DB
 005C3810    dd          005C38EC
 005C3810    dd          005C38FD
 005C3810    dd          005C391F
 005C3810    dd          005C390E
 005C3810    dd          005C3930
 005C3810    dd          005C3941
 005C3853    mov         eax,esi
 005C3855    mov         edx,5CA1D0;'&Help'
 005C385A    call        @LStrAsg
>005C385F    jmp         005C684E
 005C3864    mov         eax,esi
 005C3866    mov         edx,5CA1E0;'&Hjälp'
 005C386B    call        @LStrAsg
>005C3870    jmp         005C684E
 005C3875    mov         eax,esi
 005C3877    mov         edx,5CA1F0;'A&juda'
 005C387C    call        @LStrAsg
>005C3881    jmp         005C684E
 005C3886    mov         eax,esi
 005C3888    mov         edx,5CA200;'&Hilfe'
 005C388D    call        @LStrAsg
>005C3892    jmp         005C684E
 005C3897    mov         eax,esi
 005C3899    mov         edx,5CA210;'&Hulp'
 005C389E    call        @LStrAsg
>005C38A3    jmp         005C684E
 005C38A8    mov         eax,esi
 005C38AA    mov         edx,5CA220;'A&yuda'
 005C38AF    call        @LStrAsg
>005C38B4    jmp         005C684E
 005C38B9    mov         eax,esi
 005C38BB    mov         edx,5CA230;'&Ñïðàâêà'
 005C38C0    call        @LStrAsg
>005C38C5    jmp         005C684E
 005C38CA    mov         eax,esi
 005C38CC    mov         edx,5CA244;'&Nápovìda'
 005C38D1    call        @LStrAsg
>005C38D6    jmp         005C684E
 005C38DB    mov         eax,esi
 005C38DD    mov         edx,5CA1D0;'&Help'
 005C38E2    call        @LStrAsg
>005C38E7    jmp         005C684E
 005C38EC    mov         eax,esi
 005C38EE    mov         edx,5CA258;'&Hjælp'
 005C38F3    call        @LStrAsg
>005C38F8    jmp         005C684E
 005C38FD    mov         eax,esi
 005C38FF    mov         edx,5CA268;'Pomo&c'
 005C3904    call        @LStrAsg
>005C3909    jmp         005C684E
 005C390E    mov         eax,esi
 005C3910    mov         edx,5CA278;'A&ide'
 005C3915    call        @LStrAsg
>005C391A    jmp         005C684E
 005C391F    mov         eax,esi
 005C3921    mov         edx,5CA288;'&Hjelp'
 005C3926    call        @LStrAsg
>005C392B    jmp         005C684E
 005C3930    mov         eax,esi
 005C3932    mov         edx,5CA298;'&Aiuto'
 005C3937    call        @LStrAsg
>005C393C    jmp         005C684E
 005C3941    mov         eax,esi
 005C3943    mov         edx,5CA2A8;'A&bi'
 005C3948    call        @LStrAsg
>005C394D    jmp         005C684E
 005C3952    xor         eax,eax
 005C3954    mov         al,bl
 005C3956    cmp         eax,0E
>005C3959    ja          005C684E
 005C395F    jmp         dword ptr [eax*4+5C3966]
 005C395F    dd          005C39A2
 005C395F    dd          005C39B3
 005C395F    dd          005C39C4
 005C395F    dd          005C39E6
 005C395F    dd          005C39D5
 005C395F    dd          005C39F7
 005C395F    dd          005C3A08
 005C395F    dd          005C3A19
 005C395F    dd          005C3A2A
 005C395F    dd          005C3A3B
 005C395F    dd          005C3A4C
 005C395F    dd          005C3A6E
 005C395F    dd          005C3A5D
 005C395F    dd          005C3A7F
 005C395F    dd          005C3A90
 005C39A2    mov         eax,esi
 005C39A4    mov         edx,5CA2B8;'Cancel'
 005C39A9    call        @LStrAsg
>005C39AE    jmp         005C684E
 005C39B3    mov         eax,esi
 005C39B5    mov         edx,5CA2C8;'Avbryt'
 005C39BA    call        @LStrAsg
>005C39BF    jmp         005C684E
 005C39C4    mov         eax,esi
 005C39C6    mov         edx,5CA2D8;'Cancelar'
 005C39CB    call        @LStrAsg
>005C39D0    jmp         005C684E
 005C39D5    mov         eax,esi
 005C39D7    mov         edx,5CA2EC;'Abbrechen'
 005C39DC    call        @LStrAsg
>005C39E1    jmp         005C684E
 005C39E6    mov         eax,esi
 005C39E8    mov         edx,5CA300;'&Kanselleer'
 005C39ED    call        @LStrAsg
>005C39F2    jmp         005C684E
 005C39F7    mov         eax,esi
 005C39F9    mov         edx,5CA2D8;'Cancelar'
 005C39FE    call        @LStrAsg
>005C3A03    jmp         005C684E
 005C3A08    mov         eax,esi
 005C3A0A    mov         edx,5CA314;'Îòìåíà'
 005C3A0F    call        @LStrAsg
>005C3A14    jmp         005C684E
 005C3A19    mov         eax,esi
 005C3A1B    mov         edx,5CA324;'Storno'
 005C3A20    call        @LStrAsg
>005C3A25    jmp         005C684E
 005C3A2A    mov         eax,esi
 005C3A2C    mov         edx,5CA334;'Annuleren'
 005C3A31    call        @LStrAsg
>005C3A36    jmp         005C684E
 005C3A3B    mov         eax,esi
 005C3A3D    mov         edx,5CA348;'&Annuller'
 005C3A42    call        @LStrAsg
>005C3A47    jmp         005C684E
 005C3A4C    mov         eax,esi
 005C3A4E    mov         edx,5CA35C;'Anuluj'
 005C3A53    call        @LStrAsg
>005C3A58    jmp         005C684E
 005C3A5D    mov         eax,esi
 005C3A5F    mov         edx,5CA36C;'Annuler'
 005C3A64    call        @LStrAsg
>005C3A69    jmp         005C684E
 005C3A6E    mov         eax,esi
 005C3A70    mov         edx,5CA2C8;'Avbryt'
 005C3A75    call        @LStrAsg
>005C3A7A    jmp         005C684E
 005C3A7F    mov         eax,esi
 005C3A81    mov         edx,5CA37C;'&Chiudi'
 005C3A86    call        @LStrAsg
>005C3A8B    jmp         005C684E
 005C3A90    mov         eax,esi
 005C3A92    mov         edx,5CA38C;'Loobu'
 005C3A97    call        @LStrAsg
>005C3A9C    jmp         005C684E
 005C3AA1    xor         eax,eax
 005C3AA3    mov         al,bl
 005C3AA5    cmp         eax,0E
>005C3AA8    ja          005C684E
 005C3AAE    jmp         dword ptr [eax*4+5C3AB5]
 005C3AAE    dd          005C3AF1
 005C3AAE    dd          005C3B02
 005C3AAE    dd          005C3B13
 005C3AAE    dd          005C3B35
 005C3AAE    dd          005C3B24
 005C3AAE    dd          005C3B46
 005C3AAE    dd          005C3B57
 005C3AAE    dd          005C3B68
 005C3AAE    dd          005C3B79
 005C3AAE    dd          005C3B8A
 005C3AAE    dd          005C3B9B
 005C3AAE    dd          005C3BBD
 005C3AAE    dd          005C3BAC
 005C3AAE    dd          005C3BCE
 005C3AAE    dd          005C3BDF
 005C3AF1    mov         eax,esi
 005C3AF3    mov         edx,5CA39C;'Reset Defaults'
 005C3AF8    call        @LStrAsg
>005C3AFD    jmp         005C684E
 005C3B02    mov         eax,esi
 005C3B04    mov         edx,5CA3B4;'Standardvärden'
 005C3B09    call        @LStrAsg
>005C3B0E    jmp         005C684E
 005C3B13    mov         eax,esi
 005C3B15    mov         edx,5CA3CC;'Configuração Padrão'
 005C3B1A    call        @LStrAsg
>005C3B1F    jmp         005C684E
 005C3B24    mov         eax,esi
 005C3B26    mov         edx,5CA3E8;'Standard'
 005C3B2B    call        @LStrAsg
>005C3B30    jmp         005C684E
 005C3B35    mov         eax,esi
 005C3B37    mov         edx,5CA3FC;'Herstel standaard waardes'
 005C3B3C    call        @LStrAsg
>005C3B41    jmp         005C684E
 005C3B46    mov         eax,esi
 005C3B48    mov         edx,5CA420;'Reestablecer Predeterminados'
 005C3B4D    call        @LStrAsg
>005C3B52    jmp         005C684E
 005C3B57    mov         eax,esi
 005C3B59    mov         edx,5CA448;'Âîññòàíîâèòü óñòàíîâêè ïî óìîë÷àíèþ?'
 005C3B5E    call        @LStrAsg
>005C3B63    jmp         005C684E
 005C3B68    mov         eax,esi
 005C3B6A    mov         edx,5CA478;'Obnovit výchozí nastavení'
 005C3B6F    call        @LStrAsg
>005C3B74    jmp         005C684E
 005C3B79    mov         eax,esi
 005C3B7B    mov         edx,5CA49C;'Standaard instellingen'
 005C3B80    call        @LStrAsg
>005C3B85    jmp         005C684E
 005C3B8A    mov         eax,esi
 005C3B8C    mov         edx,5CA4BC;'Standard indstillinger'
 005C3B91    call        @LStrAsg
>005C3B96    jmp         005C684E
 005C3B9B    mov         eax,esi
 005C3B9D    mov         edx,5CA4DC;'Ustawienia domyœlne'
 005C3BA2    call        @LStrAsg
>005C3BA7    jmp         005C684E
 005C3BAC    mov         eax,esi
 005C3BAE    mov         edx,5CA4F8;'Valeurs par défaut'
 005C3BB3    call        @LStrAsg
>005C3BB8    jmp         005C684E
 005C3BBD    mov         eax,esi
 005C3BBF    mov         edx,5CA514;'Standard innstillinger'
 005C3BC4    call        @LStrAsg
>005C3BC9    jmp         005C684E
 005C3BCE    mov         eax,esi
 005C3BD0    mov         edx,5CA534;'Ripristina Dizionari'
 005C3BD5    call        @LStrAsg
>005C3BDA    jmp         005C684E
 005C3BDF    mov         eax,esi
 005C3BE1    mov         edx,5CA554;'Vaikeväärtused'
 005C3BE6    call        @LStrAsg
>005C3BEB    jmp         005C684E
 005C3BF0    xor         eax,eax
 005C3BF2    mov         al,bl
 005C3BF4    cmp         eax,0E
>005C3BF7    ja          005C684E
 005C3BFD    jmp         dword ptr [eax*4+5C3C04]
 005C3BFD    dd          005C3C40
 005C3BFD    dd          005C3C51
 005C3BFD    dd          005C3C62
 005C3BFD    dd          005C3C84
 005C3BFD    dd          005C3C73
 005C3BFD    dd          005C3C95
 005C3BFD    dd          005C3CA6
 005C3BFD    dd          005C3CB7
 005C3BFD    dd          005C3CC8
 005C3BFD    dd          005C3CD9
 005C3BFD    dd          005C3CEA
 005C3BFD    dd          005C3D0C
 005C3BFD    dd          005C3CFB
 005C3BFD    dd          005C3D1D
 005C3BFD    dd          005C3D2E
 005C3C40    mov         eax,esi
 005C3C42    mov         edx,5CA56C;' O&ptions: '
 005C3C47    call        @LStrAsg
>005C3C4C    jmp         005C684E
 005C3C51    mov         eax,esi
 005C3C53    mov         edx,5CA580;' Inställningar: '
 005C3C58    call        @LStrAsg
>005C3C5D    jmp         005C684E
 005C3C62    mov         eax,esi
 005C3C64    mov         edx,5CA59C;' O&pções '
 005C3C69    call        @LStrAsg
>005C3C6E    jmp         005C684E
 005C3C73    mov         eax,esi
 005C3C75    mov         edx,5CA5B0;' O&ptionen: '
 005C3C7A    call        @LStrAsg
>005C3C7F    jmp         005C684E
 005C3C84    mov         eax,esi
 005C3C86    mov         edx,5CA5C8;' &Keuse: '
 005C3C8B    call        @LStrAsg
>005C3C90    jmp         005C684E
 005C3C95    mov         eax,esi
 005C3C97    mov         edx,5CA5DC;' O&pciones: '
 005C3C9C    call        @LStrAsg
>005C3CA1    jmp         005C684E
 005C3CA6    mov         eax,esi
 005C3CA8    mov         edx,5CA5F4;' Ïàðàìåòðû: '
 005C3CAD    call        @LStrAsg
>005C3CB2    jmp         005C684E
 005C3CB7    mov         eax,esi
 005C3CB9    mov         edx,5CA60C;' &Nastavení: '
 005C3CBE    call        @LStrAsg
>005C3CC3    jmp         005C684E
 005C3CC8    mov         eax,esi
 005C3CCA    mov         edx,5CA624;' O&pties: '
 005C3CCF    call        @LStrAsg
>005C3CD4    jmp         005C684E
 005C3CD9    mov         eax,esi
 005C3CDB    mov         edx,5CA638;' &Indstillinger: '
 005C3CE0    call        @LStrAsg
>005C3CE5    jmp         005C684E
 005C3CEA    mov         eax,esi
 005C3CEC    mov         edx,5CA654;' &Ustawienia: '
 005C3CF1    call        @LStrAsg
>005C3CF6    jmp         005C684E
 005C3CFB    mov         eax,esi
 005C3CFD    mov         edx,5CA56C;' O&ptions: '
 005C3D02    call        @LStrAsg
>005C3D07    jmp         005C684E
 005C3D0C    mov         eax,esi
 005C3D0E    mov         edx,5CA66C;' &Innstillinger: '
 005C3D13    call        @LStrAsg
>005C3D18    jmp         005C684E
 005C3D1D    mov         eax,esi
 005C3D1F    mov         edx,5CA688;' O&pzioni: '
 005C3D24    call        @LStrAsg
>005C3D29    jmp         005C684E
 005C3D2E    mov         eax,esi
 005C3D30    mov         edx,5CA69C;' &Sätted: '
 005C3D35    call        @LStrAsg
>005C3D3A    jmp         005C684E
 005C3D3F    xor         eax,eax
 005C3D41    mov         al,bl
 005C3D43    cmp         eax,0E
>005C3D46    ja          005C684E
 005C3D4C    jmp         dword ptr [eax*4+5C3D53]
 005C3D4C    dd          005C3D8F
 005C3D4C    dd          005C3DA0
 005C3D4C    dd          005C3DB1
 005C3D4C    dd          005C3DD3
 005C3D4C    dd          005C3DC2
 005C3D4C    dd          005C3DE4
 005C3D4C    dd          005C3DF5
 005C3D4C    dd          005C3E06
 005C3D4C    dd          005C3E17
 005C3D4C    dd          005C3E28
 005C3D4C    dd          005C3E39
 005C3D4C    dd          005C3E5B
 005C3D4C    dd          005C3E4A
 005C3D4C    dd          005C3E6C
 005C3D4C    dd          005C3E7D
 005C3D8F    mov         eax,esi
 005C3D91    mov         edx,5CA6B0;' D&ictionaries: '
 005C3D96    call        @LStrAsg
>005C3D9B    jmp         005C684E
 005C3DA0    mov         eax,esi
 005C3DA2    mov         edx,5CA6CC;' Le&xikon: '
 005C3DA7    call        @LStrAsg
>005C3DAC    jmp         005C684E
 005C3DB1    mov         eax,esi
 005C3DB3    mov         edx,5CA6E0;' D&icionários'
 005C3DB8    call        @LStrAsg
>005C3DBD    jmp         005C684E
 005C3DC2    mov         eax,esi
 005C3DC4    mov         edx,5CA6F8;' &Wörterbücher: '
 005C3DC9    call        @LStrAsg
>005C3DCE    jmp         005C684E
 005C3DD3    mov         eax,esi
 005C3DD5    mov         edx,5CA714;' &Woordeboeke '
 005C3DDA    call        @LStrAsg
>005C3DDF    jmp         005C684E
 005C3DE4    mov         eax,esi
 005C3DE6    mov         edx,5CA72C;' D&iccionarios: '
 005C3DEB    call        @LStrAsg
>005C3DF0    jmp         005C684E
 005C3DF5    mov         eax,esi
 005C3DF7    mov         edx,5CA748;' Ñëîâ&àðè: '
 005C3DFC    call        @LStrAsg
>005C3E01    jmp         005C684E
 005C3E06    mov         eax,esi
 005C3E08    mov         edx,5CA75C;' &Slovníky: '
 005C3E0D    call        @LStrAsg
>005C3E12    jmp         005C684E
 005C3E17    mov         eax,esi
 005C3E19    mov         edx,5CA774;' &Woordenboeken: '
 005C3E1E    call        @LStrAsg
>005C3E23    jmp         005C684E
 005C3E28    mov         eax,esi
 005C3E2A    mov         edx,5CA790;' &Ordbøger: '
 005C3E2F    call        @LStrAsg
>005C3E34    jmp         005C684E
 005C3E39    mov         eax,esi
 005C3E3B    mov         edx,5CA7A8;' &S³owniki: '
 005C3E40    call        @LStrAsg
>005C3E45    jmp         005C684E
 005C3E4A    mov         eax,esi
 005C3E4C    mov         edx,5CA7C0;' Dictionnaires: '
 005C3E51    call        @LStrAsg
>005C3E56    jmp         005C684E
 005C3E5B    mov         eax,esi
 005C3E5D    mov         edx,5CA7DC;' Or&dbøker: '
 005C3E62    call        @LStrAsg
>005C3E67    jmp         005C684E
 005C3E6C    mov         eax,esi
 005C3E6E    mov         edx,5CA7F4;' D&izionari: '
 005C3E73    call        @LStrAsg
>005C3E78    jmp         005C684E
 005C3E7D    mov         eax,esi
 005C3E7F    mov         edx,5CA80C;' Sõ&nastikud: '
 005C3E84    call        @LStrAsg
>005C3E89    jmp         005C684E
 005C3E8E    xor         eax,eax
 005C3E90    mov         al,bl
 005C3E92    cmp         eax,0E
>005C3E95    ja          005C684E
 005C3E9B    jmp         dword ptr [eax*4+5C3EA2]
 005C3E9B    dd          005C3EDE
 005C3E9B    dd          005C3EEF
 005C3E9B    dd          005C3F00
 005C3E9B    dd          005C3F11
 005C3E9B    dd          005C3F22
 005C3E9B    dd          005C3F33
 005C3E9B    dd          005C3F44
 005C3E9B    dd          005C3F55
 005C3E9B    dd          005C3F66
 005C3E9B    dd          005C3F77
 005C3E9B    dd          005C3F88
 005C3E9B    dd          005C3FAA
 005C3E9B    dd          005C3F99
 005C3E9B    dd          005C3FBB
 005C3E9B    dd          005C3FCC
 005C3EDE    mov         eax,esi
 005C3EE0    mov         edx,5CA824;'Locate Dictionaries...'
 005C3EE5    call        @LStrAsg
>005C3EEA    jmp         005C684E
 005C3EEF    mov         eax,esi
 005C3EF1    mov         edx,5CA844;'Sök reda på lexikon...'
 005C3EF6    call        @LStrAsg
>005C3EFB    jmp         005C684E
 005C3F00    mov         eax,esi
 005C3F02    mov         edx,5CA864;'Localizar Dicionários...'
 005C3F07    call        @LStrAsg
>005C3F0C    jmp         005C684E
 005C3F11    mov         eax,esi
 005C3F13    mov         edx,5CA888;'Soek vir woordeboeke ...'
 005C3F18    call        @LStrAsg
>005C3F1D    jmp         005C684E
 005C3F22    mov         eax,esi
 005C3F24    mov         edx,5CA8AC;'Wörterbücher suchen...'
 005C3F29    call        @LStrAsg
>005C3F2E    jmp         005C684E
 005C3F33    mov         eax,esi
 005C3F35    mov         edx,5CA8CC;'Localizar Diccionarios...'
 005C3F3A    call        @LStrAsg
>005C3F3F    jmp         005C684E
 005C3F44    mov         eax,esi
 005C3F46    mov         edx,5CA8F0;'Óêàçàòü ïàïêó ...'
 005C3F4B    call        @LStrAsg
>005C3F50    jmp         005C684E
 005C3F55    mov         eax,esi
 005C3F57    mov         edx,5CA90C;'Vyhledat slovníky ...'
 005C3F5C    call        @LStrAsg
>005C3F61    jmp         005C684E
 005C3F66    mov         eax,esi
 005C3F68    mov         edx,5CA92C;'Woordenboeken zoeken...'
 005C3F6D    call        @LStrAsg
>005C3F72    jmp         005C684E
 005C3F77    mov         eax,esi
 005C3F79    mov         edx,5CA94C;'Søg efter Ordbøger...'
 005C3F7E    call        @LStrAsg
>005C3F83    jmp         005C684E
 005C3F88    mov         eax,esi
 005C3F8A    mov         edx,5CA96C;'Wska¿ s³owniki...'
 005C3F8F    call        @LStrAsg
>005C3F94    jmp         005C684E
 005C3F99    mov         eax,esi
 005C3F9B    mov         edx,5CA988;'Localiser les dictionnaires...'
 005C3FA0    call        @LStrAsg
>005C3FA5    jmp         005C684E
 005C3FAA    mov         eax,esi
 005C3FAC    mov         edx,5CA9B0;'Søk etter Ordbøker...'
 005C3FB1    call        @LStrAsg
>005C3FB6    jmp         005C684E
 005C3FBB    mov         eax,esi
 005C3FBD    mov         edx,5CA9D0;'Trova Dizionari ...'
 005C3FC2    call        @LStrAsg
>005C3FC7    jmp         005C684E
 005C3FCC    mov         eax,esi
 005C3FCE    mov         edx,5CA9EC;'Sõnastike asukoht...'
 005C3FD3    call        @LStrAsg
>005C3FD8    jmp         005C684E
 005C3FDD    xor         eax,eax
 005C3FDF    mov         al,bl
 005C3FE1    cmp         eax,0E
>005C3FE4    ja          005C684E
 005C3FEA    jmp         dword ptr [eax*4+5C3FF1]
 005C3FEA    dd          005C402D
 005C3FEA    dd          005C403E
 005C3FEA    dd          005C404F
 005C3FEA    dd          005C4060
 005C3FEA    dd          005C4071
 005C3FEA    dd          005C4082
 005C3FEA    dd          005C4093
 005C3FEA    dd          005C40A4
 005C3FEA    dd          005C40B5
 005C3FEA    dd          005C40C6
 005C3FEA    dd          005C40D7
 005C3FEA    dd          005C40F9
 005C3FEA    dd          005C40E8
 005C3FEA    dd          005C410A
 005C3FEA    dd          005C411B
 005C402D    mov         eax,esi
 005C402F    mov         edx,5CAA0C;'Choose Folder Containing Dictionaries'
 005C4034    call        @LStrAsg
>005C4039    jmp         005C684E
 005C403E    mov         eax,esi
 005C4040    mov         edx,5CAA3C;'Välj katalog som innehåller lexikon'
 005C4045    call        @LStrAsg
>005C404A    jmp         005C684E
 005C404F    mov         eax,esi
 005C4051    mov         edx,5CAA68;'Selecione a Pasta que Contém os Dicionários'
 005C4056    call        @LStrAsg
>005C405B    jmp         005C684E
 005C4060    mov         eax,esi
 005C4062    mov         edx,5CAA9C;'Kies Lêer wat woordeboeke bevat'
 005C4067    call        @LStrAsg
>005C406C    jmp         005C684E
 005C4071    mov         eax,esi
 005C4073    mov         edx,5CAAC4;'Wählen Sie den Ordner, der die Wörterbücher enthält'
 005C4078    call        @LStrAsg
>005C407D    jmp         005C684E
 005C4082    mov         eax,esi
 005C4084    mov         edx,5CAB00;'Escoja la Carpeta que Contiene los Diccionarios'
 005C4089    call        @LStrAsg
>005C408E    jmp         005C684E
 005C4093    mov         eax,esi
 005C4095    mov         edx,5CAB38;'Âûáåðèòå ïàïêó ñî ñëîâàðÿìè'
 005C409A    call        @LStrAsg
>005C409F    jmp         005C684E
 005C40A4    mov         eax,esi
 005C40A6    mov         edx,5CAB5C;'Vyberte složku obsahující slovníky'
 005C40AB    call        @LStrAsg
>005C40B0    jmp         005C684E
 005C40B5    mov         eax,esi
 005C40B7    mov         edx,5CAB88;'Kies de map die de woordenboeken bevat'
 005C40BC    call        @LStrAsg
>005C40C1    jmp         005C684E
 005C40C6    mov         eax,esi
 005C40C8    mov         edx,5CABB8;'Vælg folder med Ordbøger'
 005C40CD    call        @LStrAsg
>005C40D2    jmp         005C684E
 005C40D7    mov         eax,esi
 005C40D9    mov         edx,5CABDC;'Wska¿ folder zawieraj¹cy s³owniki'
 005C40DE    call        @LStrAsg
>005C40E3    jmp         005C684E
 005C40E8    mov         eax,esi
 005C40EA    mov         edx,5CAC08;'Choisissez le répertoire contenant les dictionnaires'
 005C40EF    call        @LStrAsg
>005C40F4    jmp         005C684E
 005C40F9    mov         eax,esi
 005C40FB    mov         edx,5CAC48;'Velg katalog som inneholder ordbøker'
 005C4100    call        @LStrAsg
>005C4105    jmp         005C684E
 005C410A    mov         eax,esi
 005C410C    mov         edx,5CAC78;'Scegli la Cartella Contenete i Dizionari'
 005C4111    call        @LStrAsg
>005C4116    jmp         005C684E
 005C411B    mov         eax,esi
 005C411D    mov         edx,5CACAC;'Vali sõnastike kataloog'
 005C4122    call        @LStrAsg
>005C4127    jmp         005C684E
 005C412C    xor         eax,eax
 005C412E    mov         al,bl
 005C4130    cmp         eax,0E
>005C4133    ja          005C684E
 005C4139    jmp         dword ptr [eax*4+5C4140]
 005C4139    dd          005C417C
 005C4139    dd          005C418D
 005C4139    dd          005C419E
 005C4139    dd          005C41C0
 005C4139    dd          005C41AF
 005C4139    dd          005C41D1
 005C4139    dd          005C41E2
 005C4139    dd          005C41F3
 005C4139    dd          005C4204
 005C4139    dd          005C4215
 005C4139    dd          005C4226
 005C4139    dd          005C4248
 005C4139    dd          005C4237
 005C4139    dd          005C4259
 005C4139    dd          005C426A
 005C417C    mov         eax,esi
 005C417E    mov         edx,5CACCC;'Name'
 005C4183    call        @LStrAsg
>005C4188    jmp         005C684E
 005C418D    mov         eax,esi
 005C418F    mov         edx,5CACDC;'Namn'
 005C4194    call        @LStrAsg
>005C4199    jmp         005C684E
 005C419E    mov         eax,esi
 005C41A0    mov         edx,5CACEC;'Nome'
 005C41A5    call        @LStrAsg
>005C41AA    jmp         005C684E
 005C41AF    mov         eax,esi
 005C41B1    mov         edx,5CACCC;'Name'
 005C41B6    call        @LStrAsg
>005C41BB    jmp         005C684E
 005C41C0    mov         eax,esi
 005C41C2    mov         edx,5CACFC;'Naam'
 005C41C7    call        @LStrAsg
>005C41CC    jmp         005C684E
 005C41D1    mov         eax,esi
 005C41D3    mov         edx,5CAD0C;'Nombre'
 005C41D8    call        @LStrAsg
>005C41DD    jmp         005C684E
 005C41E2    mov         eax,esi
 005C41E4    mov         edx,5CAD1C;'Íàçâàíèå'
 005C41E9    call        @LStrAsg
>005C41EE    jmp         005C684E
 005C41F3    mov         eax,esi
 005C41F5    mov         edx,5CAD30;'Název'
 005C41FA    call        @LStrAsg
>005C41FF    jmp         005C684E
 005C4204    mov         eax,esi
 005C4206    mov         edx,5CACFC;'Naam'
 005C420B    call        @LStrAsg
>005C4210    jmp         005C684E
 005C4215    mov         eax,esi
 005C4217    mov         edx,5CAD40;'Navn'
 005C421C    call        @LStrAsg
>005C4221    jmp         005C684E
 005C4226    mov         eax,esi
 005C4228    mov         edx,5CAD50;'Nazwa'
 005C422D    call        @LStrAsg
>005C4232    jmp         005C684E
 005C4237    mov         eax,esi
 005C4239    mov         edx,5CAD60;'Nom'
 005C423E    call        @LStrAsg
>005C4243    jmp         005C684E
 005C4248    mov         eax,esi
 005C424A    mov         edx,5CAD40;'Navn'
 005C424F    call        @LStrAsg
>005C4254    jmp         005C684E
 005C4259    mov         eax,esi
 005C425B    mov         edx,5CACEC;'Nome'
 005C4260    call        @LStrAsg
>005C4265    jmp         005C684E
 005C426A    mov         eax,esi
 005C426C    mov         edx,5CAD6C;'Nimi'
 005C4271    call        @LStrAsg
>005C4276    jmp         005C684E
 005C427B    xor         eax,eax
 005C427D    mov         al,bl
 005C427F    cmp         eax,0E
>005C4282    ja          005C684E
 005C4288    jmp         dword ptr [eax*4+5C428F]
 005C4288    dd          005C42CB
 005C4288    dd          005C42DC
 005C4288    dd          005C42ED
 005C4288    dd          005C430F
 005C4288    dd          005C42FE
 005C4288    dd          005C4320
 005C4288    dd          005C4331
 005C4288    dd          005C4342
 005C4288    dd          005C4353
 005C4288    dd          005C4364
 005C4288    dd          005C4375
 005C4288    dd          005C4397
 005C4288    dd          005C4386
 005C4288    dd          005C43A8
 005C4288    dd          005C43B9
 005C42CB    mov         eax,esi
 005C42CD    mov         edx,5CAD7C;'Filename'
 005C42D2    call        @LStrAsg
>005C42D7    jmp         005C684E
 005C42DC    mov         eax,esi
 005C42DE    mov         edx,5CAD90;'Filnamn'
 005C42E3    call        @LStrAsg
>005C42E8    jmp         005C684E
 005C42ED    mov         eax,esi
 005C42EF    mov         edx,5CADA0;'Nome do Arquivo'
 005C42F4    call        @LStrAsg
>005C42F9    jmp         005C684E
 005C42FE    mov         eax,esi
 005C4300    mov         edx,5CADB8;'Dateiname'
 005C4305    call        @LStrAsg
>005C430A    jmp         005C684E
 005C430F    mov         eax,esi
 005C4311    mov         edx,5CADCC;'Lêer naam'
 005C4316    call        @LStrAsg
>005C431B    jmp         005C684E
 005C4320    mov         eax,esi
 005C4322    mov         edx,5CADE0;'Nombre de Archivo'
 005C4327    call        @LStrAsg
>005C432C    jmp         005C684E
 005C4331    mov         eax,esi
 005C4333    mov         edx,5CADFC;'Èìÿ ôàéëà'
 005C4338    call        @LStrAsg
>005C433D    jmp         005C684E
 005C4342    mov         eax,esi
 005C4344    mov         edx,5CAE10;'Název souboru'
 005C4349    call        @LStrAsg
>005C434E    jmp         005C684E
 005C4353    mov         eax,esi
 005C4355    mov         edx,5CAE28;'Bestandsnaam'
 005C435A    call        @LStrAsg
>005C435F    jmp         005C684E
 005C4364    mov         eax,esi
 005C4366    mov         edx,5CAE40;'Filnavn'
 005C436B    call        @LStrAsg
>005C4370    jmp         005C684E
 005C4375    mov         eax,esi
 005C4377    mov         edx,5CAE50;'Nazwa pliku'
 005C437C    call        @LStrAsg
>005C4381    jmp         005C684E
 005C4386    mov         eax,esi
 005C4388    mov         edx,5CAE64;'Nom du fichier'
 005C438D    call        @LStrAsg
>005C4392    jmp         005C684E
 005C4397    mov         eax,esi
 005C4399    mov         edx,5CAE40;'Filnavn'
 005C439E    call        @LStrAsg
>005C43A3    jmp         005C684E
 005C43A8    mov         eax,esi
 005C43AA    mov         edx,5CAE7C;'Nome del File'
 005C43AF    call        @LStrAsg
>005C43B4    jmp         005C684E
 005C43B9    mov         eax,esi
 005C43BB    mov         edx,5CAE94;'Faili nimi'
 005C43C0    call        @LStrAsg
>005C43C5    jmp         005C684E
 005C43CA    xor         eax,eax
 005C43CC    mov         al,bl
 005C43CE    cmp         eax,0E
>005C43D1    ja          005C684E
 005C43D7    jmp         dword ptr [eax*4+5C43DE]
 005C43D7    dd          005C441A
 005C43D7    dd          005C442B
 005C43D7    dd          005C443C
 005C43D7    dd          005C445E
 005C43D7    dd          005C444D
 005C43D7    dd          005C446F
 005C43D7    dd          005C4480
 005C43D7    dd          005C4491
 005C43D7    dd          005C44A2
 005C43D7    dd          005C44B3
 005C43D7    dd          005C44C4
 005C43D7    dd          005C44E6
 005C43D7    dd          005C44D5
 005C43D7    dd          005C44F7
 005C43D7    dd          005C4508
 005C441A    mov         eax,esi
 005C441C    mov         edx,5CAEA8;'&Custom Dictionary:'
 005C4421    call        @LStrAsg
>005C4426    jmp         005C684E
 005C442B    mov         eax,esi
 005C442D    mov         edx,5CAEC4;'Användarlexikon:'
 005C4432    call        @LStrAsg
>005C4437    jmp         005C684E
 005C443C    mov         eax,esi
 005C443E    mov         edx,5CAEE0;'Dicionário &Personalizado:'
 005C4443    call        @LStrAsg
>005C4448    jmp         005C684E
 005C444D    mov         eax,esi
 005C444F    mov         edx,5CAF04;'&Benutzer Wörterbuch:'
 005C4454    call        @LStrAsg
>005C4459    jmp         005C684E
 005C445E    mov         eax,esi
 005C4460    mov         edx,5CAF24;'&Privaat wooedeboek:'
 005C4465    call        @LStrAsg
>005C446A    jmp         005C684E
 005C446F    mov         eax,esi
 005C4471    mov         edx,5CAF44;'Diccionario &Personalizado:'
 005C4476    call        @LStrAsg
>005C447B    jmp         005C684E
 005C4480    mov         eax,esi
 005C4482    mov         edx,5CAF68;'&Âñïîìîãàòåëüíûé ñëîâàðü:'
 005C4487    call        @LStrAsg
>005C448C    jmp         005C684E
 005C4491    mov         eax,esi
 005C4493    mov         edx,5CAF8C;'&Uživatelský slovník:'
 005C4498    call        @LStrAsg
>005C449D    jmp         005C684E
 005C44A2    mov         eax,esi
 005C44A4    mov         edx,5CAFAC;'Aangepast woordenboek:'
 005C44A9    call        @LStrAsg
>005C44AE    jmp         005C684E
 005C44B3    mov         eax,esi
 005C44B5    mov         edx,5CAFCC;'&Bruger Ordbog:'
 005C44BA    call        @LStrAsg
>005C44BF    jmp         005C684E
 005C44C4    mov         eax,esi
 005C44C6    mov         edx,5CAFE4;'S³ownik &u¿ytkownika:'
 005C44CB    call        @LStrAsg
>005C44D0    jmp         005C684E
 005C44D5    mov         eax,esi
 005C44D7    mov         edx,5CB004;'Di&ctionnaires personnels:'
 005C44DC    call        @LStrAsg
>005C44E1    jmp         005C684E
 005C44E6    mov         eax,esi
 005C44E8    mov         edx,5CB028;'&Brukerordbok'
 005C44ED    call        @LStrAsg
>005C44F2    jmp         005C684E
 005C44F7    mov         eax,esi
 005C44F9    mov         edx,5CB040;'Di&zionario Predefinito:'
 005C44FE    call        @LStrAsg
>005C4503    jmp         005C684E
 005C4508    mov         eax,esi
 005C450A    mov         edx,5CB064;'&Abisõnastik:'
 005C450F    call        @LStrAsg
>005C4514    jmp         005C684E
 005C4519    xor         eax,eax
 005C451B    mov         al,bl
 005C451D    cmp         eax,0E
>005C4520    ja          005C684E
 005C4526    jmp         dword ptr [eax*4+5C452D]
 005C4526    dd          005C4569
 005C4526    dd          005C457A
 005C4526    dd          005C458B
 005C4526    dd          005C45AD
 005C4526    dd          005C459C
 005C4526    dd          005C45BE
 005C4526    dd          005C45CF
 005C4526    dd          005C45E0
 005C4526    dd          005C45F1
 005C4526    dd          005C4602
 005C4526    dd          005C4613
 005C4526    dd          005C4635
 005C4526    dd          005C4624
 005C4526    dd          005C4646
 005C4526    dd          005C4657
 005C4569    mov         eax,esi
 005C456B    mov         edx,5CB07C;'&Dictionaries ...'
 005C4570    call        @LStrAsg
>005C4575    jmp         005C684E
 005C457A    mov         eax,esi
 005C457C    mov         edx,5CB098;'Lexikon ...'
 005C4581    call        @LStrAsg
>005C4586    jmp         005C684E
 005C458B    mov         eax,esi
 005C458D    mov         edx,5CB0AC;'&Dicionários...'
 005C4592    call        @LStrAsg
>005C4597    jmp         005C684E
 005C459C    mov         eax,esi
 005C459E    mov         edx,5CB0C4;'&Wörterbücher...'
 005C45A3    call        @LStrAsg
>005C45A8    jmp         005C684E
 005C45AD    mov         eax,esi
 005C45AF    mov         edx,5CB0E0;'&Woordeboeke...'
 005C45B4    call        @LStrAsg
>005C45B9    jmp         005C684E
 005C45BE    mov         eax,esi
 005C45C0    mov         edx,5CB0F8;'&Diccionarios ...'
 005C45C5    call        @LStrAsg
>005C45CA    jmp         005C684E
 005C45CF    mov         eax,esi
 005C45D1    mov         edx,5CB114;'Ñ&ëîâàðè...'
 005C45D6    call        @LStrAsg
>005C45DB    jmp         005C684E
 005C45E0    mov         eax,esi
 005C45E2    mov         edx,5CB128;'&Slovníky...'
 005C45E7    call        @LStrAsg
>005C45EC    jmp         005C684E
 005C45F1    mov         eax,esi
 005C45F3    mov         edx,5CB140;'&Woordenboeken...'
 005C45F8    call        @LStrAsg
>005C45FD    jmp         005C684E
 005C4602    mov         eax,esi
 005C4604    mov         edx,5CB15C;'&Ordbøger ...'
 005C4609    call        @LStrAsg
>005C460E    jmp         005C684E
 005C4613    mov         eax,esi
 005C4615    mov         edx,5CB174;'&S³owniki ...'
 005C461A    call        @LStrAsg
>005C461F    jmp         005C684E
 005C4624    mov         eax,esi
 005C4626    mov         edx,5CB18C;'&Dictionnaires...'
 005C462B    call        @LStrAsg
>005C4630    jmp         005C684E
 005C4635    mov         eax,esi
 005C4637    mov         edx,5CB1A8;'Ordb&øker...'
 005C463C    call        @LStrAsg
>005C4641    jmp         005C684E
 005C4646    mov         eax,esi
 005C4648    mov         edx,5CB1C0;'&Dizionari...'
 005C464D    call        @LStrAsg
>005C4652    jmp         005C684E
 005C4657    mov         eax,esi
 005C4659    mov         edx,5CB1D8;'&Sõnastikud ...'
 005C465E    call        @LStrAsg
>005C4663    jmp         005C684E
 005C4668    xor         eax,eax
 005C466A    mov         al,bl
 005C466C    cmp         eax,0E
>005C466F    ja          005C684E
 005C4675    jmp         dword ptr [eax*4+5C467C]
 005C4675    dd          005C46B8
 005C4675    dd          005C46C9
 005C4675    dd          005C46DA
 005C4675    dd          005C46FC
 005C4675    dd          005C46EB
 005C4675    dd          005C470D
 005C4675    dd          005C471E
 005C4675    dd          005C472F
 005C4675    dd          005C4740
 005C4675    dd          005C4751
 005C4675    dd          005C4762
 005C4675    dd          005C4784
 005C4675    dd          005C4773
 005C4675    dd          005C4795
 005C4675    dd          005C47A6
 005C46B8    mov         eax,esi
 005C46BA    mov         edx,5CB1F0;' Custom Dictionaries: '
 005C46BF    call        @LStrAsg
>005C46C4    jmp         005C684E
 005C46C9    mov         eax,esi
 005C46CB    mov         edx,5CB210;' Användarlexikon: '
 005C46D0    call        @LStrAsg
>005C46D5    jmp         005C684E
 005C46DA    mov         eax,esi
 005C46DC    mov         edx,5CB22C;' Dicionários Personalizados: '
 005C46E1    call        @LStrAsg
>005C46E6    jmp         005C684E
 005C46EB    mov         eax,esi
 005C46ED    mov         edx,5CB254;' Benutzer Wörterbuch: '
 005C46F2    call        @LStrAsg
>005C46F7    jmp         005C684E
 005C46FC    mov         eax,esi
 005C46FE    mov         edx,5CB274;' Privaat woordeboeke'
 005C4703    call        @LStrAsg
>005C4708    jmp         005C684E
 005C470D    mov         eax,esi
 005C470F    mov         edx,5CB294;' Diccionarios &Personalizados: '
 005C4714    call        @LStrAsg
>005C4719    jmp         005C684E
 005C471E    mov         eax,esi
 005C4720    mov         edx,5CB2BC;' Âñïîìîãàòåëüíûå ñëîâàðè: '
 005C4725    call        @LStrAsg
>005C472A    jmp         005C684E
 005C472F    mov         eax,esi
 005C4731    mov         edx,5CB2E0;' Uživatelské slovníky: '
 005C4736    call        @LStrAsg
>005C473B    jmp         005C684E
 005C4740    mov         eax,esi
 005C4742    mov         edx,5CB300;' Aangepaste woordenboeken:'
 005C4747    call        @LStrAsg
>005C474C    jmp         005C684E
 005C4751    mov         eax,esi
 005C4753    mov         edx,5CB324;' Bruger Ordbøger: '
 005C4758    call        @LStrAsg
>005C475D    jmp         005C684E
 005C4762    mov         eax,esi
 005C4764    mov         edx,5CB340;' S³owniki u¿ytkownika: '
 005C4769    call        @LStrAsg
>005C476E    jmp         005C684E
 005C4773    mov         eax,esi
 005C4775    mov         edx,5CB360;' Dictionnaires personnels: '
 005C477A    call        @LStrAsg
>005C477F    jmp         005C684E
 005C4784    mov         eax,esi
 005C4786    mov         edx,5CB384;' Brukerordbøker: '
 005C478B    call        @LStrAsg
>005C4790    jmp         005C684E
 005C4795    mov         eax,esi
 005C4797    mov         edx,5CB3A0;' Dizionari Predefiniti: '
 005C479C    call        @LStrAsg
>005C47A1    jmp         005C684E
 005C47A6    mov         eax,esi
 005C47A8    mov         edx,5CB3C4;' Abisõnastikud: '
 005C47AD    call        @LStrAsg
>005C47B2    jmp         005C684E
 005C47B7    xor         eax,eax
 005C47B9    mov         al,bl
 005C47BB    cmp         eax,0E
>005C47BE    ja          005C684E
 005C47C4    jmp         dword ptr [eax*4+5C47CB]
 005C47C4    dd          005C4807
 005C47C4    dd          005C4818
 005C47C4    dd          005C4829
 005C47C4    dd          005C483A
 005C47C4    dd          005C484B
 005C47C4    dd          005C485C
 005C47C4    dd          005C486D
 005C47C4    dd          005C487E
 005C47C4    dd          005C488F
 005C47C4    dd          005C48A0
 005C47C4    dd          005C48B1
 005C47C4    dd          005C48D3
 005C47C4    dd          005C48C2
 005C47C4    dd          005C48E4
 005C47C4    dd          005C48F5
 005C4807    mov         eax,esi
 005C4809    mov         edx,5CB3E0;'&Edit'
 005C480E    call        @LStrAsg
>005C4813    jmp         005C684E
 005C4818    mov         eax,esi
 005C481A    mov         edx,5CB3F0;'Redigera'
 005C481F    call        @LStrAsg
>005C4824    jmp         005C684E
 005C4829    mov         eax,esi
 005C482B    mov         edx,5CB404;'&Editar'
 005C4830    call        @LStrAsg
>005C4835    jmp         005C684E
 005C483A    mov         eax,esi
 005C483C    mov         edx,5C9E88;'&Verander'
 005C4841    call        @LStrAsg
>005C4846    jmp         005C684E
 005C484B    mov         eax,esi
 005C484D    mov         edx,5CB414;'&Bearbeiten'
 005C4852    call        @LStrAsg
>005C4857    jmp         005C684E
 005C485C    mov         eax,esi
 005C485E    mov         edx,5CB404;'&Editar'
 005C4863    call        @LStrAsg
>005C4868    jmp         005C684E
 005C486D    mov         eax,esi
 005C486F    mov         edx,5CB428;'&Èçìåíèòü...'
 005C4874    call        @LStrAsg
>005C4879    jmp         005C684E
 005C487E    mov         eax,esi
 005C4880    mov         edx,5CB440;'&Upravit'
 005C4885    call        @LStrAsg
>005C488A    jmp         005C684E
 005C488F    mov         eax,esi
 005C4891    mov         edx,5CB454;'Bewerken'
 005C4896    call        @LStrAsg
>005C489B    jmp         005C684E
 005C48A0    mov         eax,esi
 005C48A2    mov         edx,5CB468;'&Rediger'
 005C48A7    call        @LStrAsg
>005C48AC    jmp         005C684E
 005C48B1    mov         eax,esi
 005C48B3    mov         edx,5CB47C;'&Edytuj'
 005C48B8    call        @LStrAsg
>005C48BD    jmp         005C684E
 005C48C2    mov         eax,esi
 005C48C4    mov         edx,5CB48C;'Modifi&er'
 005C48C9    call        @LStrAsg
>005C48CE    jmp         005C684E
 005C48D3    mov         eax,esi
 005C48D5    mov         edx,5CB468;'&Rediger'
 005C48DA    call        @LStrAsg
>005C48DF    jmp         005C684E
 005C48E4    mov         eax,esi
 005C48E6    mov         edx,5CB4A0;'&Modifica'
 005C48EB    call        @LStrAsg
>005C48F0    jmp         005C684E
 005C48F5    mov         eax,esi
 005C48F7    mov         edx,5CB4B4;'&Muuda'
 005C48FC    call        @LStrAsg
>005C4901    jmp         005C684E
 005C4906    xor         eax,eax
 005C4908    mov         al,bl
 005C490A    cmp         eax,0E
>005C490D    ja          005C684E
 005C4913    jmp         dword ptr [eax*4+5C491A]
 005C4913    dd          005C4956
 005C4913    dd          005C4967
 005C4913    dd          005C4978
 005C4913    dd          005C499A
 005C4913    dd          005C4989
 005C4913    dd          005C49AB
 005C4913    dd          005C49BC
 005C4913    dd          005C49CD
 005C4913    dd          005C49DE
 005C4913    dd          005C49EF
 005C4913    dd          005C4A00
 005C4913    dd          005C4A22
 005C4913    dd          005C4A11
 005C4913    dd          005C4A33
 005C4913    dd          005C4A44
 005C4956    mov         eax,esi
 005C4958    mov         edx,5CB4C4;'&Delete'
 005C495D    call        @LStrAsg
>005C4962    jmp         005C684E
 005C4967    mov         eax,esi
 005C4969    mov         edx,5CB4D4;'Tag &bort'
 005C496E    call        @LStrAsg
>005C4973    jmp         005C684E
 005C4978    mov         eax,esi
 005C497A    mov         edx,5CB4E8;'&Apagar'
 005C497F    call        @LStrAsg
>005C4984    jmp         005C684E
 005C4989    mov         eax,esi
 005C498B    mov         edx,5CB4F8;'&Löschen'
 005C4990    call        @LStrAsg
>005C4995    jmp         005C684E
 005C499A    mov         eax,esi
 005C499C    mov         edx,5CB50C;'&Skrap'
 005C49A1    call        @LStrAsg
>005C49A6    jmp         005C684E
 005C49AB    mov         eax,esi
 005C49AD    mov         edx,5CB51C;'&Borrar'
 005C49B2    call        @LStrAsg
>005C49B7    jmp         005C684E
 005C49BC    mov         eax,esi
 005C49BE    mov         edx,5CB52C;'&Óäàëèòü'
 005C49C3    call        @LStrAsg
>005C49C8    jmp         005C684E
 005C49CD    mov         eax,esi
 005C49CF    mov         edx,5CB540;'&Smazat'
 005C49D4    call        @LStrAsg
>005C49D9    jmp         005C684E
 005C49DE    mov         eax,esi
 005C49E0    mov         edx,5CB550;'Verwijderen'
 005C49E5    call        @LStrAsg
>005C49EA    jmp         005C684E
 005C49EF    mov         eax,esi
 005C49F1    mov         edx,5CB564;'&Slet'
 005C49F6    call        @LStrAsg
>005C49FB    jmp         005C684E
 005C4A00    mov         eax,esi
 005C4A02    mov         edx,5CB574;'&Usuñ'
 005C4A07    call        @LStrAsg
>005C4A0C    jmp         005C684E
 005C4A11    mov         eax,esi
 005C4A13    mov         edx,5CB584;'&Supprimer'
 005C4A18    call        @LStrAsg
>005C4A1D    jmp         005C684E
 005C4A22    mov         eax,esi
 005C4A24    mov         edx,5CB598;'$Slett'
 005C4A29    call        @LStrAsg
>005C4A2E    jmp         005C684E
 005C4A33    mov         eax,esi
 005C4A35    mov         edx,5CB5A8;'&Elimina'
 005C4A3A    call        @LStrAsg
>005C4A3F    jmp         005C684E
 005C4A44    mov         eax,esi
 005C4A46    mov         edx,5CB5BC;'&Kustuta'
 005C4A4B    call        @LStrAsg
>005C4A50    jmp         005C684E
 005C4A55    xor         eax,eax
 005C4A57    mov         al,bl
 005C4A59    cmp         eax,0E
>005C4A5C    ja          005C684E
 005C4A62    jmp         dword ptr [eax*4+5C4A69]
 005C4A62    dd          005C4AA5
 005C4A62    dd          005C4AB6
 005C4A62    dd          005C4AC7
 005C4A62    dd          005C4AE9
 005C4A62    dd          005C4AD8
 005C4A62    dd          005C4AFA
 005C4A62    dd          005C4B0B
 005C4A62    dd          005C4B1C
 005C4A62    dd          005C4B2D
 005C4A62    dd          005C4B3E
 005C4A62    dd          005C4B4F
 005C4A62    dd          005C4B71
 005C4A62    dd          005C4B60
 005C4A62    dd          005C4B82
 005C4A62    dd          005C4B93
 005C4AA5    mov         eax,esi
 005C4AA7    mov         edx,5CB5D0;'&New'
 005C4AAC    call        @LStrAsg
>005C4AB1    jmp         005C684E
 005C4AB6    mov         eax,esi
 005C4AB8    mov         edx,5CB5E0;'&Nytt'
 005C4ABD    call        @LStrAsg
>005C4AC2    jmp         005C684E
 005C4AC7    mov         eax,esi
 005C4AC9    mov         edx,5CB5F0;'&Novo'
 005C4ACE    call        @LStrAsg
>005C4AD3    jmp         005C684E
 005C4AD8    mov         eax,esi
 005C4ADA    mov         edx,5CB600;'&Neu'
 005C4ADF    call        @LStrAsg
>005C4AE4    jmp         005C684E
 005C4AE9    mov         eax,esi
 005C4AEB    mov         edx,5CB610;'&Nuut'
 005C4AF0    call        @LStrAsg
>005C4AF5    jmp         005C684E
 005C4AFA    mov         eax,esi
 005C4AFC    mov         edx,5CB620;'&Nuevo'
 005C4B01    call        @LStrAsg
>005C4B06    jmp         005C684E
 005C4B0B    mov         eax,esi
 005C4B0D    mov         edx,5CB630;'Ñ&îçäàòü...'
 005C4B12    call        @LStrAsg
>005C4B17    jmp         005C684E
 005C4B1C    mov         eax,esi
 005C4B1E    mov         edx,5CB644;'&Nový'
 005C4B23    call        @LStrAsg
>005C4B28    jmp         005C684E
 005C4B2D    mov         eax,esi
 005C4B2F    mov         edx,5CB654;'&Nieuw'
 005C4B34    call        @LStrAsg
>005C4B39    jmp         005C684E
 005C4B3E    mov         eax,esi
 005C4B40    mov         edx,5CB664;'&Ny'
 005C4B45    call        @LStrAsg
>005C4B4A    jmp         005C684E
 005C4B4F    mov         eax,esi
 005C4B51    mov         edx,5CB670;'&Nowy'
 005C4B56    call        @LStrAsg
>005C4B5B    jmp         005C684E
 005C4B60    mov         eax,esi
 005C4B62    mov         edx,5CB680;'&Nouveau'
 005C4B67    call        @LStrAsg
>005C4B6C    jmp         005C684E
 005C4B71    mov         eax,esi
 005C4B73    mov         edx,5CB664;'&Ny'
 005C4B78    call        @LStrAsg
>005C4B7D    jmp         005C684E
 005C4B82    mov         eax,esi
 005C4B84    mov         edx,5CB694;'&Nuovo'
 005C4B89    call        @LStrAsg
>005C4B8E    jmp         005C684E
 005C4B93    mov         eax,esi
 005C4B95    mov         edx,5CB6A4;'&Uus'
 005C4B9A    call        @LStrAsg
>005C4B9F    jmp         005C684E
 005C4BA4    xor         eax,eax
 005C4BA6    mov         al,bl
 005C4BA8    cmp         eax,0E
>005C4BAB    ja          005C684E
 005C4BB1    jmp         dword ptr [eax*4+5C4BB8]
 005C4BB1    dd          005C4BF4
 005C4BB1    dd          005C4C05
 005C4BB1    dd          005C4C16
 005C4BB1    dd          005C4C38
 005C4BB1    dd          005C4C27
 005C4BB1    dd          005C4C49
 005C4BB1    dd          005C4C5A
 005C4BB1    dd          005C4C6B
 005C4BB1    dd          005C4C7C
 005C4BB1    dd          005C4C8D
 005C4BB1    dd          005C4C9E
 005C4BB1    dd          005C4CC0
 005C4BB1    dd          005C4CAF
 005C4BB1    dd          005C4CD1
 005C4BB1    dd          005C4CE2
 005C4BF4    mov         eax,esi
 005C4BF6    mov         edx,5CB6B4;'&OK'
 005C4BFB    call        @LStrAsg
>005C4C00    jmp         005C684E
 005C4C05    mov         eax,esi
 005C4C07    mov         edx,5CB6B4;'&OK'
 005C4C0C    call        @LStrAsg
>005C4C11    jmp         005C684E
 005C4C16    mov         eax,esi
 005C4C18    mov         edx,5CB6C0;'&Ok'
 005C4C1D    call        @LStrAsg
>005C4C22    jmp         005C684E
 005C4C27    mov         eax,esi
 005C4C29    mov         edx,5CB6B4;'&OK'
 005C4C2E    call        @LStrAsg
>005C4C33    jmp         005C684E
 005C4C38    mov         eax,esi
 005C4C3A    mov         edx,5CB6CC;'&Aanvaar'
 005C4C3F    call        @LStrAsg
>005C4C44    jmp         005C684E
 005C4C49    mov         eax,esi
 005C4C4B    mov         edx,5CB6E0;'Aceptar'
 005C4C50    call        @LStrAsg
>005C4C55    jmp         005C684E
 005C4C5A    mov         eax,esi
 005C4C5C    mov         edx,5CB6F0;'ÎÊ'
 005C4C61    call        @LStrAsg
>005C4C66    jmp         005C684E
 005C4C6B    mov         eax,esi
 005C4C6D    mov         edx,5CB6B4;'&OK'
 005C4C72    call        @LStrAsg
>005C4C77    jmp         005C684E
 005C4C7C    mov         eax,esi
 005C4C7E    mov         edx,5CB6B4;'&OK'
 005C4C83    call        @LStrAsg
>005C4C88    jmp         005C684E
 005C4C8D    mov         eax,esi
 005C4C8F    mov         edx,5CB6B4;'&OK'
 005C4C94    call        @LStrAsg
>005C4C99    jmp         005C684E
 005C4C9E    mov         eax,esi
 005C4CA0    mov         edx,5CB6B4;'&OK'
 005C4CA5    call        @LStrAsg
>005C4CAA    jmp         005C684E
 005C4CAF    mov         eax,esi
 005C4CB1    mov         edx,5CB6B4;'&OK'
 005C4CB6    call        @LStrAsg
>005C4CBB    jmp         005C684E
 005C4CC0    mov         eax,esi
 005C4CC2    mov         edx,5CB6B4;'&OK'
 005C4CC7    call        @LStrAsg
>005C4CCC    jmp         005C684E
 005C4CD1    mov         eax,esi
 005C4CD3    mov         edx,5CB6B4;'&OK'
 005C4CD8    call        @LStrAsg
>005C4CDD    jmp         005C684E
 005C4CE2    mov         eax,esi
 005C4CE4    mov         edx,5CB6FC;'&Olgu'
 005C4CE9    call        @LStrAsg
>005C4CEE    jmp         005C684E
 005C4CF3    xor         eax,eax
 005C4CF5    mov         al,bl
 005C4CF7    cmp         eax,0E
>005C4CFA    ja          005C684E
 005C4D00    jmp         dword ptr [eax*4+5C4D07]
 005C4D00    dd          005C4D43
 005C4D00    dd          005C4D54
 005C4D00    dd          005C4D65
 005C4D00    dd          005C4D76
 005C4D00    dd          005C4D87
 005C4D00    dd          005C4D98
 005C4D00    dd          005C4DA9
 005C4D00    dd          005C4DBA
 005C4D00    dd          005C4DCB
 005C4D00    dd          005C4DDC
 005C4D00    dd          005C4DED
 005C4D00    dd          005C4E0F
 005C4D00    dd          005C4DFE
 005C4D00    dd          005C4E20
 005C4D00    dd          005C4E31
 005C4D43    mov         eax,esi
 005C4D45    mov         edx,5CB70C;'&Enter the new custom dictionary name:'
 005C4D4A    call        @LStrAsg
>005C4D4F    jmp         005C684E
 005C4D54    mov         eax,esi
 005C4D56    mov         edx,5CB73C;'Skriv in namnet på det nya användarlexikonet:'
 005C4D5B    call        @LStrAsg
>005C4D60    jmp         005C684E
 005C4D65    mov         eax,esi
 005C4D67    mov         edx,5CB774;'&Entre com o nome do novo dicionário personalizado:'
 005C4D6C    call        @LStrAsg
>005C4D71    jmp         005C684E
 005C4D76    mov         eax,esi
 005C4D78    mov         edx,5CB7B0;'&Voeg die nuwe privaat woordeboek naam in:'
 005C4D7D    call        @LStrAsg
>005C4D82    jmp         005C684E
 005C4D87    mov         eax,esi
 005C4D89    mov         edx,5CB7E4;'Nam&e für neues Benutzerwörterbuch:'
 005C4D8E    call        @LStrAsg
>005C4D93    jmp         005C684E
 005C4D98    mov         eax,esi
 005C4D9A    mov         edx,5CB810;'&Escriba el nombre del nuevo diccionario personalizado:'
 005C4D9F    call        @LStrAsg
>005C4DA4    jmp         005C684E
 005C4DA9    mov         eax,esi
 005C4DAB    mov         edx,5CB850;'&Íàçâàíèå íîâîãî ñëîâàðÿ:'
 005C4DB0    call        @LStrAsg
>005C4DB5    jmp         005C684E
 005C4DBA    mov         eax,esi
 005C4DBC    mov         edx,5CB874;'&Zadejte název nového uživatelského slovníku:'
 005C4DC1    call        @LStrAsg
>005C4DC6    jmp         005C684E
 005C4DCB    mov         eax,esi
 005C4DCD    mov         edx,5CB8AC;'Geef een naam voor eigengemaakt woordenboek:'
 005C4DD2    call        @LStrAsg
>005C4DD7    jmp         005C684E
 005C4DDC    mov         eax,esi
 005C4DDE    mov         edx,5CB8E4;'&Indtast nyt bruger ordbogs navn:'
 005C4DE3    call        @LStrAsg
>005C4DE8    jmp         005C684E
 005C4DED    mov         eax,esi
 005C4DEF    mov         edx,5CB910;'&WprowadŸ now¹ nazwê s³ownika u¿ytkownika:'
 005C4DF4    call        @LStrAsg
>005C4DF9    jmp         005C684E
 005C4DFE    mov         eax,esi
 005C4E00    mov         edx,5CB944;'&Entrer le nom du nouveau dictionnaire:'
 005C4E05    call        @LStrAsg
>005C4E0A    jmp         005C684E
 005C4E0F    mov         eax,esi
 005C4E11    mov         edx,5CB974;'&Skriv inn navnet på den nye brukerordboken:'
 005C4E16    call        @LStrAsg
>005C4E1B    jmp         005C684E
 005C4E20    mov         eax,esi
 005C4E22    mov         edx,5CB9AC;'&Scrivi il nome del nuovo dizionario predefinito:'
 005C4E27    call        @LStrAsg
>005C4E2C    jmp         005C684E
 005C4E31    mov         eax,esi
 005C4E33    mov         edx,5CB9E8;'&Sisesta uue abisõnastiku nimi:'
 005C4E38    call        @LStrAsg
>005C4E3D    jmp         005C684E
 005C4E42    xor         eax,eax
 005C4E44    mov         al,bl
 005C4E46    cmp         eax,0E
>005C4E49    ja          005C684E
 005C4E4F    jmp         dword ptr [eax*4+5C4E56]
 005C4E4F    dd          005C4E92
 005C4E4F    dd          005C4EA3
 005C4E4F    dd          005C4EB4
 005C4E4F    dd          005C4ED6
 005C4E4F    dd          005C4EC5
 005C4E4F    dd          005C4EE7
 005C4E4F    dd          005C4EF8
 005C4E4F    dd          005C4F09
 005C4E4F    dd          005C4F1A
 005C4E4F    dd          005C4F2B
 005C4E4F    dd          005C4F3C
 005C4E4F    dd          005C4F5E
 005C4E4F    dd          005C4F4D
 005C4E4F    dd          005C4F6F
 005C4E4F    dd          005C4F80
 005C4E92    mov         eax,esi
 005C4E94    mov         edx,5CBA10;'Add&ed Words'
 005C4E99    call        @LStrAsg
>005C4E9E    jmp         005C684E
 005C4EA3    mov         eax,esi
 005C4EA5    mov         edx,5CBA28;'Adderade ord'
 005C4EAA    call        @LStrAsg
>005C4EAF    jmp         005C684E
 005C4EB4    mov         eax,esi
 005C4EB6    mov         edx,5CBA40;'Palavras A&dicionadas'
 005C4EBB    call        @LStrAsg
>005C4EC0    jmp         005C684E
 005C4EC5    mov         eax,esi
 005C4EC7    mov         edx,5CBA60;'Hin&zugefügte Wörter'
 005C4ECC    call        @LStrAsg
>005C4ED1    jmp         005C684E
 005C4ED6    mov         eax,esi
 005C4ED8    mov         edx,5CBA80;'&Bygevoegde woorde:'
 005C4EDD    call        @LStrAsg
>005C4EE2    jmp         005C684E
 005C4EE7    mov         eax,esi
 005C4EE9    mov         edx,5CBA9C;'Palabras Agr&egadas'
 005C4EEE    call        @LStrAsg
>005C4EF3    jmp         005C684E
 005C4EF8    mov         eax,esi
 005C4EFA    mov         edx,5CBAB8;'Äîáàâëåííûå'
 005C4EFF    call        @LStrAsg
>005C4F04    jmp         005C684E
 005C4F09    mov         eax,esi
 005C4F0B    mov         edx,5CBACC;'&Pøidaná slova'
 005C4F10    call        @LStrAsg
>005C4F15    jmp         005C684E
 005C4F1A    mov         eax,esi
 005C4F1C    mov         edx,5CBAE4;'Toegevoegde Woorden'
 005C4F21    call        @LStrAsg
>005C4F26    jmp         005C684E
 005C4F2B    mov         eax,esi
 005C4F2D    mov         edx,5CBB00;'&Tilføjede ord'
 005C4F32    call        @LStrAsg
>005C4F37    jmp         005C684E
 005C4F3C    mov         eax,esi
 005C4F3E    mov         edx,5CBB18;'Dodan&e s³owa'
 005C4F43    call        @LStrAsg
>005C4F48    jmp         005C684E
 005C4F4D    mov         eax,esi
 005C4F4F    mov         edx,5CBB30;'Mots ajout&és'
 005C4F54    call        @LStrAsg
>005C4F59    jmp         005C684E
 005C4F5E    mov         eax,esi
 005C4F60    mov         edx,5CBB48;'Ord som er lagt &til'
 005C4F65    call        @LStrAsg
>005C4F6A    jmp         005C684E
 005C4F6F    mov         eax,esi
 005C4F71    mov         edx,5CBB68;'Aggi&ungi Parole'
 005C4F76    call        @LStrAsg
>005C4F7B    jmp         005C684E
 005C4F80    mov         eax,esi
 005C4F82    mov         edx,5CBB84;'&Lisatud sõnad'
 005C4F87    call        @LStrAsg
>005C4F8C    jmp         005C684E
 005C4F91    xor         eax,eax
 005C4F93    mov         al,bl
 005C4F95    cmp         eax,0E
>005C4F98    ja          005C684E
 005C4F9E    jmp         dword ptr [eax*4+5C4FA5]
 005C4F9E    dd          005C4FE1
 005C4F9E    dd          005C4FF2
 005C4F9E    dd          005C5003
 005C4F9E    dd          005C5014
 005C4F9E    dd          005C5025
 005C4F9E    dd          005C5036
 005C4F9E    dd          005C5047
 005C4F9E    dd          005C5058
 005C4F9E    dd          005C5069
 005C4F9E    dd          005C507A
 005C4F9E    dd          005C508B
 005C4F9E    dd          005C50AD
 005C4F9E    dd          005C509C
 005C4F9E    dd          005C50BE
 005C4F9E    dd          005C50CF
 005C4FE1    mov         eax,esi
 005C4FE3    mov         edx,5CBB9C;'These words will be considered correct during a spell check operation.'
 005C4FE8    call        @LStrAsg
>005C4FED    jmp         005C684E
 005C4FF2    mov         eax,esi
 005C4FF4    mov         edx,5CBBEC;'Dessa ord kommer att anses riktiga vid en stavningskontroll.'
 005C4FF9    call        @LStrAsg
>005C4FFE    jmp         005C684E
 005C5003    mov         eax,esi
 005C5005    mov         edx,5CBC34;'Estas palavras serão consideradas corretas durante uma verificação ortográfi...
 005C500A    call        @LStrAsg
>005C500F    jmp         005C684E
 005C5014    mov         eax,esi
 005C5016    mov         edx,5CBC8C;'Hierdie woorde sal slegs oorweeg word tydens 'n proeflees operasie :'
 005C501B    call        @LStrAsg
>005C5020    jmp         005C684E
 005C5025    mov         eax,esi
 005C5027    mov         edx,5CBCDC;'Während der Rechtschreibprüfung werden diese Wörter als korrekt angesehen.'
 005C502C    call        @LStrAsg
>005C5031    jmp         005C684E
 005C5036    mov         eax,esi
 005C5038    mov         edx,5CBD30;'Estas palabras se considerarán correctas durante una revisión de ortografía....
 005C503D    call        @LStrAsg
>005C5042    jmp         005C684E
 005C5047    mov         eax,esi
 005C5049    mov         edx,5CBD88;'Ýòè ñëîâà áóäóò ñ÷èòàòüñÿ ïðàâèëüíûìè ïðè ïðîâåðêå îðôîãðàôèè'
 005C504E    call        @LStrAsg
>005C5053    jmp         005C684E
 005C5058    mov         eax,esi
 005C505A    mov         edx,5CBDD0;'Tato slova budou bìhem kontroly pravopisu považována za bezchybná'
 005C505F    call        @LStrAsg
>005C5064    jmp         005C684E
 005C5069    mov         eax,esi
 005C506B    mov         edx,5CBE1C;'Deze woorden zullen als correct worden beschouwd.'
 005C5070    call        @LStrAsg
>005C5075    jmp         005C684E
 005C507A    mov         eax,esi
 005C507C    mov         edx,5CBE58;'Disse ord betragtes som korrekte under en stavekontrol gennemgang.'
 005C5081    call        @LStrAsg
>005C5086    jmp         005C684E
 005C508B    mov         eax,esi
 005C508D    mov         edx,5CBEA4;'Te s³owa bêd¹ uwzglêdniane podczas operacji sprawdzania pisowni.'
 005C5092    call        @LStrAsg
>005C5097    jmp         005C684E
 005C509C    mov         eax,esi
 005C509E    mov         edx,5CBEF0;'Ces mots seront acceptés durant une vérication de l'orthographe.'
 005C50A3    call        @LStrAsg
>005C50A8    jmp         005C684E
 005C50AD    mov         eax,esi
 005C50AF    mov         edx,5CBF3C;'Disse ord betraktes som korrekte ved en stavekontroll.'
 005C50B4    call        @LStrAsg
>005C50B9    jmp         005C684E
 005C50BE    mov         eax,esi
 005C50C0    mov         edx,5CBF7C;'Queste parole saranno considerate corrette durante il controllo ortografico....
 005C50C5    call        @LStrAsg
>005C50CA    jmp         005C684E
 005C50CF    mov         eax,esi
 005C50D1    mov         edx,5CBFD4;'Õigekirjakontrolli ajal loetakse need sõnad õigeks.'
 005C50D6    call        @LStrAsg
>005C50DB    jmp         005C684E
 005C50E0    xor         eax,eax
 005C50E2    mov         al,bl
 005C50E4    cmp         eax,0E
>005C50E7    ja          005C684E
 005C50ED    jmp         dword ptr [eax*4+5C50F4]
 005C50ED    dd          005C5130
 005C50ED    dd          005C5141
 005C50ED    dd          005C5152
 005C50ED    dd          005C5163
 005C50ED    dd          005C5174
 005C50ED    dd          005C5185
 005C50ED    dd          005C5196
 005C50ED    dd          005C51A7
 005C50ED    dd          005C51B8
 005C50ED    dd          005C51C9
 005C50ED    dd          005C51DA
 005C50ED    dd          005C51FC
 005C50ED    dd          005C51EB
 005C50ED    dd          005C520D
 005C50ED    dd          005C521E
 005C5130    mov         eax,esi
 005C5132    mov         edx,5CC010;'&Ignore this word:'
 005C5137    call        @LStrAsg
>005C513C    jmp         005C684E
 005C5141    mov         eax,esi
 005C5143    mov         edx,5CC02C;'Ignorera dessa ord:'
 005C5148    call        @LStrAsg
>005C514D    jmp         005C684E
 005C5152    mov         eax,esi
 005C5154    mov         edx,5CC048;'&Ignorar esta palavra:'
 005C5159    call        @LStrAsg
>005C515E    jmp         005C684E
 005C5163    mov         eax,esi
 005C5165    mov         edx,5CC068;'&Ignoreer hierdie woord:'
 005C516A    call        @LStrAsg
>005C516F    jmp         005C684E
 005C5174    mov         eax,esi
 005C5176    mov         edx,5CC08C;'Dieses Wort &ignorieren:'
 005C517B    call        @LStrAsg
>005C5180    jmp         005C684E
 005C5185    mov         eax,esi
 005C5187    mov         edx,5CC0B0;'&Ignorar esta palabra:'
 005C518C    call        @LStrAsg
>005C5191    jmp         005C684E
 005C5196    mov         eax,esi
 005C5198    mov         edx,5CC0D0;'&Ïðîïóñòèòü ýòî ñëîâî:'
 005C519D    call        @LStrAsg
>005C51A2    jmp         005C684E
 005C51A7    mov         eax,esi
 005C51A9    mov         edx,5CC0F0;'&Ignoruj slovo:'
 005C51AE    call        @LStrAsg
>005C51B3    jmp         005C684E
 005C51B8    mov         eax,esi
 005C51BA    mov         edx,5CC108;'Dit woord negeren:'
 005C51BF    call        @LStrAsg
>005C51C4    jmp         005C684E
 005C51C9    mov         eax,esi
 005C51CB    mov         edx,5CC124;'&Ignorer disse ord:'
 005C51D0    call        @LStrAsg
>005C51D5    jmp         005C684E
 005C51DA    mov         eax,esi
 005C51DC    mov         edx,5CC140;'Pom&iñ to s³owo:'
 005C51E1    call        @LStrAsg
>005C51E6    jmp         005C684E
 005C51EB    mov         eax,esi
 005C51ED    mov         edx,5CC15C;'&Ignorer ce mot:'
 005C51F2    call        @LStrAsg
>005C51F7    jmp         005C684E
 005C51FC    mov         eax,esi
 005C51FE    mov         edx,5CC178;'&Ignorer følgende ord:'
 005C5203    call        @LStrAsg
>005C5208    jmp         005C684E
 005C520D    mov         eax,esi
 005C520F    mov         edx,5CC198;'&Ignora questa parola:'
 005C5214    call        @LStrAsg
>005C5219    jmp         005C684E
 005C521E    mov         eax,esi
 005C5220    mov         edx,5CC1B8;'&Ignoreeri seda sõna:'
 005C5225    call        @LStrAsg
>005C522A    jmp         005C684E
 005C522F    xor         eax,eax
 005C5231    mov         al,bl
 005C5233    cmp         eax,0E
>005C5236    ja          005C684E
 005C523C    jmp         dword ptr [eax*4+5C5243]
 005C523C    dd          005C527F
 005C523C    dd          005C5290
 005C523C    dd          005C52A1
 005C523C    dd          005C52C3
 005C523C    dd          005C52B2
 005C523C    dd          005C52D4
 005C523C    dd          005C52E5
 005C523C    dd          005C52F6
 005C523C    dd          005C5307
 005C523C    dd          005C5318
 005C523C    dd          005C5329
 005C523C    dd          005C534B
 005C523C    dd          005C533A
 005C523C    dd          005C535C
 005C523C    dd          005C536D
 005C527F    mov         eax,esi
 005C5281    mov         edx,5CC1D8;'A&uto-Correct Pairs'
 005C5286    call        @LStrAsg
>005C528B    jmp         005C684E
 005C5290    mov         eax,esi
 005C5292    mov         edx,5CC1F4;'Autokorrigera dessa par'
 005C5297    call        @LStrAsg
>005C529C    jmp         005C684E
 005C52A1    mov         eax,esi
 005C52A3    mov         edx,5CC214;'Pares de Auto-Correção'
 005C52A8    call        @LStrAsg
>005C52AD    jmp         005C684E
 005C52B2    mov         eax,esi
 005C52B4    mov         edx,5CC234;'Auto-&Korrektur Paare'
 005C52B9    call        @LStrAsg
>005C52BE    jmp         005C684E
 005C52C3    mov         eax,esi
 005C52C5    mov         edx,5CC254;'Automatiese vervangs pare:'
 005C52CA    call        @LStrAsg
>005C52CF    jmp         005C684E
 005C52D4    mov         eax,esi
 005C52D6    mov         edx,5CC278;'Pares de A&uto-Corrección'
 005C52DB    call        @LStrAsg
>005C52E0    jmp         005C684E
 005C52E5    mov         eax,esi
 005C52E7    mov         edx,5CC29C;'Àâòîçàìåíà'
 005C52EC    call        @LStrAsg
>005C52F1    jmp         005C684E
 005C52F6    mov         eax,esi
 005C52F8    mov         edx,5CC2B0;'Pár pro a&utomatickou opravu'
 005C52FD    call        @LStrAsg
>005C5302    jmp         005C684E
 005C5307    mov         eax,esi
 005C5309    mov         edx,5CC2D8;'Automatische verbetering paar'
 005C530E    call        @LStrAsg
>005C5313    jmp         005C684E
 005C5318    mov         eax,esi
 005C531A    mov         edx,5CC300;'A&uto-korriger par'
 005C531F    call        @LStrAsg
>005C5324    jmp         005C684E
 005C5329    mov         eax,esi
 005C532B    mov         edx,5CC31C;'Pary A&uto-korekty'
 005C5330    call        @LStrAsg
>005C5335    jmp         005C684E
 005C533A    mov         eax,esi
 005C533C    mov         edx,5CC338;'A&uto-Correction des paires'
 005C5341    call        @LStrAsg
>005C5346    jmp         005C684E
 005C534B    mov         eax,esi
 005C534D    mov         edx,5CC300;'A&uto-korriger par'
 005C5352    call        @LStrAsg
>005C5357    jmp         005C684E
 005C535C    mov         eax,esi
 005C535E    mov         edx,5CC35C;'Auto-corre&zione coppie'
 005C5363    call        @LStrAsg
>005C5368    jmp         005C684E
 005C536D    mov         eax,esi
 005C536F    mov         edx,5CC37C;'Automaatse &paranduse sõnapaarid'
 005C5374    call        @LStrAsg
>005C5379    jmp         005C684E
 005C537E    xor         eax,eax
 005C5380    mov         al,bl
 005C5382    cmp         eax,0E
>005C5385    ja          005C684E
 005C538B    jmp         dword ptr [eax*4+5C5392]
 005C538B    dd          005C53CE
 005C538B    dd          005C53DF
 005C538B    dd          005C53F0
 005C538B    dd          005C5401
 005C538B    dd          005C5412
 005C538B    dd          005C5423
 005C538B    dd          005C5434
 005C538B    dd          005C5445
 005C538B    dd          005C5456
 005C538B    dd          005C5467
 005C538B    dd          005C5478
 005C538B    dd          005C549A
 005C538B    dd          005C5489
 005C538B    dd          005C54AB
 005C538B    dd          005C54BC
 005C53CE    mov         eax,esi
 005C53D0    mov         edx,5CC3A8;'These words will automatically be corrected when encountered during a spelli...
 005C53D5    call        @LStrAsg
>005C53DA    jmp         005C684E
 005C53DF    mov         eax,esi
 005C53E1    mov         edx,5CC408;'Dessa ord kommer att rättas automatiskt under en stavningskontroll.'
 005C53E6    call        @LStrAsg
>005C53EB    jmp         005C684E
 005C53F0    mov         eax,esi
 005C53F2    mov         edx,5CC454;'Estas palavras serão automaticamente corrigidas durante uma verificação orto...
 005C53F7    call        @LStrAsg
>005C53FC    jmp         005C684E
 005C5401    mov         eax,esi
 005C5403    mov         edx,5CC4B0;'Hierdie woorde sal automaties reg gemaak word wanneer hulle tydens 'n spel t...
 005C5408    call        @LStrAsg
>005C540D    jmp         005C684E
 005C5412    mov         eax,esi
 005C5414    mov         edx,5CC518;'Diese Wörter werden während der Rechtschreibprüfung automatisch korrigiert.'
 005C5419    call        @LStrAsg
>005C541E    jmp         005C684E
 005C5423    mov         eax,esi
 005C5425    mov         edx,5CC56C;'Estas palabras serán corregidas automáticamente durante una revisión de orto...
 005C542A    call        @LStrAsg
>005C542F    jmp         005C684E
 005C5434    mov         eax,esi
 005C5436    mov         edx,5CC5C8;'Ýòè ñëîâà áóäóò àâòîìàòè÷åñêè çàìåíÿòüñÿ ïðè ïðîâåðêå îðôîãðàôèè'
 005C543B    call        @LStrAsg
>005C5440    jmp         005C684E
 005C5445    mov         eax,esi
 005C5447    mov         edx,5CC614;'Tato slova budou bìhem kontroly pravopisu automaticky opravena'
 005C544C    call        @LStrAsg
>005C5451    jmp         005C684E
 005C5456    mov         eax,esi
 005C5458    mov         edx,5CC65C;'Deze woorden worden automatisch verbeterd als spellingscontrol ze tegen komt...
 005C545D    call        @LStrAsg
>005C5462    jmp         005C684E
 005C5467    mov         eax,esi
 005C5469    mov         edx,5CC6B4;'Disse ord vil automatisk blive korrigeret når de opdages under et stavekontr...
 005C546E    call        @LStrAsg
>005C5473    jmp         005C684E
 005C5478    mov         eax,esi
 005C547A    mov         edx,5CC714;'Te s³owa bêd¹ automatycznie poprawiane podczas sprawdzania pisowni.'
 005C547F    call        @LStrAsg
>005C5484    jmp         005C684E
 005C5489    mov         eax,esi
 005C548B    mov         edx,5CC760;'Ces mots seront corrigés automatiquements lors d'une vérification.'
 005C5490    call        @LStrAsg
>005C5495    jmp         005C684E
 005C549A    mov         eax,esi
 005C549C    mov         edx,5CC7AC;'Disse ord vil automatisk bli korrigert når de oppdages ved en stavekontroll....
 005C54A1    call        @LStrAsg
>005C54A6    jmp         005C684E
 005C54AB    mov         eax,esi
 005C54AD    mov         edx,5CC804;'Queste parole saranno considerate in automatico sempre corrette durante il c...
 005C54B2    call        @LStrAsg
>005C54B7    jmp         005C684E
 005C54BC    mov         eax,esi
 005C54BE    mov         edx,5CC870;'Õigekirjakontrolli ajal parandatakse need sõnad automaatselt.'
 005C54C3    call        @LStrAsg
>005C54C8    jmp         005C684E
 005C54CD    xor         eax,eax
 005C54CF    mov         al,bl
 005C54D1    cmp         eax,0E
>005C54D4    ja          005C684E
 005C54DA    jmp         dword ptr [eax*4+5C54E1]
 005C54DA    dd          005C551D
 005C54DA    dd          005C552E
 005C54DA    dd          005C553F
 005C54DA    dd          005C5550
 005C54DA    dd          005C5561
 005C54DA    dd          005C5572
 005C54DA    dd          005C5583
 005C54DA    dd          005C5594
 005C54DA    dd          005C55A5
 005C54DA    dd          005C55B6
 005C54DA    dd          005C55C7
 005C54DA    dd          005C55E9
 005C54DA    dd          005C55D8
 005C54DA    dd          005C55FA
 005C54DA    dd          005C560B
 005C551D    mov         eax,esi
 005C551F    mov         edx,5CC8B8;'&Replace:'
 005C5524    call        @LStrAsg
>005C5529    jmp         005C684E
 005C552E    mov         eax,esi
 005C5530    mov         edx,5CC8CC;'E&rsätt:'
 005C5535    call        @LStrAsg
>005C553A    jmp         005C684E
 005C553F    mov         eax,esi
 005C5541    mov         edx,5CC8E0;'&Substituir:'
 005C5546    call        @LStrAsg
>005C554B    jmp         005C684E
 005C5550    mov         eax,esi
 005C5552    mov         edx,5CC8F8;'&Vervang:'
 005C5557    call        @LStrAsg
>005C555C    jmp         005C684E
 005C5561    mov         eax,esi
 005C5563    mov         edx,5CC90C;'E&rsetzen:'
 005C5568    call        @LStrAsg
>005C556D    jmp         005C684E
 005C5572    mov         eax,esi
 005C5574    mov         edx,5CC920;'&Reemplazar:'
 005C5579    call        @LStrAsg
>005C557E    jmp         005C684E
 005C5583    mov         eax,esi
 005C5585    mov         edx,5CC938;'&Çàìåíèòü:'
 005C558A    call        @LStrAsg
>005C558F    jmp         005C684E
 005C5594    mov         eax,esi
 005C5596    mov         edx,5CC94C;'&Zamìnit:'
 005C559B    call        @LStrAsg
>005C55A0    jmp         005C684E
 005C55A5    mov         eax,esi
 005C55A7    mov         edx,5CC960;'Vervangen:'
 005C55AC    call        @LStrAsg
>005C55B1    jmp         005C684E
 005C55B6    mov         eax,esi
 005C55B8    mov         edx,5CC974;'&Erstat:'
 005C55BD    call        @LStrAsg
>005C55C2    jmp         005C684E
 005C55C7    mov         eax,esi
 005C55C9    mov         edx,5CC988;'&Zamieñ:'
 005C55CE    call        @LStrAsg
>005C55D3    jmp         005C684E
 005C55D8    mov         eax,esi
 005C55DA    mov         edx,5CC99C;'&Remplacer'
 005C55DF    call        @LStrAsg
>005C55E4    jmp         005C684E
 005C55E9    mov         eax,esi
 005C55EB    mov         edx,5CC9B0;'&Erstatt:'
 005C55F0    call        @LStrAsg
>005C55F5    jmp         005C684E
 005C55FA    mov         eax,esi
 005C55FC    mov         edx,5CC9C4;'&Sostituisci:'
 005C5601    call        @LStrAsg
>005C5606    jmp         005C684E
 005C560B    mov         eax,esi
 005C560D    mov         edx,5CC9DC;'&Asendatav sõna:'
 005C5612    call        @LStrAsg
>005C5617    jmp         005C684E
 005C561C    xor         eax,eax
 005C561E    mov         al,bl
 005C5620    cmp         eax,0E
>005C5623    ja          005C684E
 005C5629    jmp         dword ptr [eax*4+5C5630]
 005C5629    dd          005C566C
 005C5629    dd          005C567D
 005C5629    dd          005C568E
 005C5629    dd          005C56B0
 005C5629    dd          005C569F
 005C5629    dd          005C56C1
 005C5629    dd          005C56D2
 005C5629    dd          005C56E3
 005C5629    dd          005C56F4
 005C5629    dd          005C5705
 005C5629    dd          005C5716
 005C5629    dd          005C5738
 005C5629    dd          005C5727
 005C5629    dd          005C5749
 005C5629    dd          005C575A
 005C566C    mov         eax,esi
 005C566E    mov         edx,5CC9F8;'&With:'
 005C5673    call        @LStrAsg
>005C5678    jmp         005C684E
 005C567D    mov         eax,esi
 005C567F    mov         edx,5CCA08;'&med:'
 005C5684    call        @LStrAsg
>005C5689    jmp         005C684E
 005C568E    mov         eax,esi
 005C5690    mov         edx,5CCA18;'&Por:'
 005C5695    call        @LStrAsg
>005C569A    jmp         005C684E
 005C569F    mov         eax,esi
 005C56A1    mov         edx,5CCA28;'&mit:'
 005C56A6    call        @LStrAsg
>005C56AB    jmp         005C684E
 005C56B0    mov         eax,esi
 005C56B2    mov         edx,5CCA38;'&Met:'
 005C56B7    call        @LStrAsg
>005C56BC    jmp         005C684E
 005C56C1    mov         eax,esi
 005C56C3    mov         edx,5CCA48;'&Con:'
 005C56C8    call        @LStrAsg
>005C56CD    jmp         005C684E
 005C56D2    mov         eax,esi
 005C56D4    mov         edx,5CCA58;'&íà:'
 005C56D9    call        @LStrAsg
>005C56DE    jmp         005C684E
 005C56E3    mov         eax,esi
 005C56E5    mov         edx,5CCA68;'&Èím:'
 005C56EA    call        @LStrAsg
>005C56EF    jmp         005C684E
 005C56F4    mov         eax,esi
 005C56F6    mov         edx,5CCA38;'&Met:'
 005C56FB    call        @LStrAsg
>005C5700    jmp         005C684E
 005C5705    mov         eax,esi
 005C5707    mov         edx,5CCA78;'&Med:'
 005C570C    call        @LStrAsg
>005C5711    jmp         005C684E
 005C5716    mov         eax,esi
 005C5718    mov         edx,5CCA88;'&Na:'
 005C571D    call        @LStrAsg
>005C5722    jmp         005C684E
 005C5727    mov         eax,esi
 005C5729    mov         edx,5CCA98;'A&vec:'
 005C572E    call        @LStrAsg
>005C5733    jmp         005C684E
 005C5738    mov         eax,esi
 005C573A    mov         edx,5CCA78;'&Med:'
 005C573F    call        @LStrAsg
>005C5744    jmp         005C684E
 005C5749    mov         eax,esi
 005C574B    mov         edx,5CCA48;'&Con:'
 005C5750    call        @LStrAsg
>005C5755    jmp         005C684E
 005C575A    mov         eax,esi
 005C575C    mov         edx,5CCAA8;'Asendus&sõna:'
 005C5761    call        @LStrAsg
>005C5766    jmp         005C684E
 005C576B    xor         eax,eax
 005C576D    mov         al,bl
 005C576F    cmp         eax,0E
>005C5772    ja          005C684E
 005C5778    jmp         dword ptr [eax*4+5C577F]
 005C5778    dd          005C57BB
 005C5778    dd          005C57CC
 005C5778    dd          005C57DD
 005C5778    dd          005C57EE
 005C5778    dd          005C57FF
 005C5778    dd          005C5810
 005C5778    dd          005C5821
 005C5778    dd          005C5832
 005C5778    dd          005C5843
 005C5778    dd          005C5854
 005C5778    dd          005C5865
 005C5778    dd          005C5887
 005C5778    dd          005C5876
 005C5778    dd          005C5898
 005C5778    dd          005C58A9
 005C57BB    mov         eax,esi
 005C57BD    mov         edx,5CCAC0;'&Excluded Words'
 005C57C2    call        @LStrAsg
>005C57C7    jmp         005C684E
 005C57CC    mov         eax,esi
 005C57CE    mov         edx,5CCAD8;'Uteslutna ord'
 005C57D3    call        @LStrAsg
>005C57D8    jmp         005C684E
 005C57DD    mov         eax,esi
 005C57DF    mov         edx,5CCAF0;'Palavras &Excluídas'
 005C57E4    call        @LStrAsg
>005C57E9    jmp         005C684E
 005C57EE    mov         eax,esi
 005C57F0    mov         edx,5CCB0C;'&Uitgesluite woorde:'
 005C57F5    call        @LStrAsg
>005C57FA    jmp         005C684E
 005C57FF    mov         eax,esi
 005C5801    mov         edx,5CCB2C;'Diese Wörter aus&schließen'
 005C5806    call        @LStrAsg
>005C580B    jmp         005C684E
 005C5810    mov         eax,esi
 005C5812    mov         edx,5CCB50;'Palabras &Excluidas'
 005C5817    call        @LStrAsg
>005C581C    jmp         005C684E
 005C5821    mov         eax,esi
 005C5823    mov         edx,5CCB6C;'Çàïðåùåííûå'
 005C5828    call        @LStrAsg
>005C582D    jmp         005C684E
 005C5832    mov         eax,esi
 005C5834    mov         edx,5CCB80;'&Vyòatá slova'
 005C5839    call        @LStrAsg
>005C583E    jmp         005C684E
 005C5843    mov         eax,esi
 005C5845    mov         edx,5CCB98;'Foute woorden:'
 005C584A    call        @LStrAsg
>005C584F    jmp         005C684E
 005C5854    mov         eax,esi
 005C5856    mov         edx,5CCBB0;'&Ekskluderede ord'
 005C585B    call        @LStrAsg
>005C5860    jmp         005C684E
 005C5865    mov         eax,esi
 005C5867    mov         edx,5CCBCC;'&Oprócz s³ów'
 005C586C    call        @LStrAsg
>005C5871    jmp         005C684E
 005C5876    mov         eax,esi
 005C5878    mov         edx,5CCBE4;'Mots &exclus'
 005C587D    call        @LStrAsg
>005C5882    jmp         005C684E
 005C5887    mov         eax,esi
 005C5889    mov         edx,5CCBFC;'&Utelatte ord'
 005C588E    call        @LStrAsg
>005C5893    jmp         005C684E
 005C5898    mov         eax,esi
 005C589A    mov         edx,5CCC14;'Escludi &Parole'
 005C589F    call        @LStrAsg
>005C58A4    jmp         005C684E
 005C58A9    mov         eax,esi
 005C58AB    mov         edx,5CCC2C;'Välistatud sõnad'
 005C58B0    call        @LStrAsg
>005C58B5    jmp         005C684E
 005C58BA    xor         eax,eax
 005C58BC    mov         al,bl
 005C58BE    cmp         eax,0E
>005C58C1    ja          005C684E
 005C58C7    jmp         dword ptr [eax*4+5C58CE]
 005C58C7    dd          005C590A
 005C58C7    dd          005C591B
 005C58C7    dd          005C592C
 005C58C7    dd          005C593D
 005C58C7    dd          005C594E
 005C58C7    dd          005C595F
 005C58C7    dd          005C5970
 005C58C7    dd          005C5981
 005C58C7    dd          005C5992
 005C58C7    dd          005C59A3
 005C58C7    dd          005C59B4
 005C58C7    dd          005C59D6
 005C58C7    dd          005C59C5
 005C58C7    dd          005C59E7
 005C58C7    dd          005C59F8
 005C590A    mov         eax,esi
 005C590C    mov         edx,5CCC48;'These words will always be considered incorrect during a spell check operati...
 005C5911    call        @LStrAsg
>005C5916    jmp         005C684E
 005C591B    mov         eax,esi
 005C591D    mov         edx,5CCCA0;'Dessa ord kommer alltid att anses felaktiga vid en stavningskontroll.'
 005C5922    call        @LStrAsg
>005C5927    jmp         005C684E
 005C592C    mov         eax,esi
 005C592E    mov         edx,5CCCF0;'Estas palavras serão sempre consideradas incorretas durante uma verificação ...
 005C5933    call        @LStrAsg
>005C5938    jmp         005C684E
 005C593D    mov         eax,esi
 005C593F    mov         edx,5CCD54;'Hierdie woorde sal altyd as foutief gesien word wanneer hulle tydens 'n spel...
 005C5944    call        @LStrAsg
>005C5949    jmp         005C684E
 005C594E    mov         eax,esi
 005C5950    mov         edx,5CCDC0;'Während der Rechtschreibprüfung werden diese Wörter stets als falsch angenom...
 005C5955    call        @LStrAsg
>005C595A    jmp         005C684E
 005C595F    mov         eax,esi
 005C5961    mov         edx,5CCE1C;'Estas palabras siempre serán consideradas incorrectas durante una revisión d...
 005C5966    call        @LStrAsg
>005C596B    jmp         005C684E
 005C5970    mov         eax,esi
 005C5972    mov         edx,5CCE80;'Âî âðåìÿ ïðîâåðêè îðôîãðàôèè ýòè ñëîâà áóäóò ðàññìàòðèâàòüñÿ êàê îøèáî÷íûå'
 005C5977    call        @LStrAsg
>005C597C    jmp         005C684E
 005C5981    mov         eax,esi
 005C5983    mov         edx,5CCED4;'Tato slova budou bìhem kontroly pravopisu považována za chybná'
 005C5988    call        @LStrAsg
>005C598D    jmp         005C684E
 005C5992    mov         eax,esi
 005C5994    mov         edx,5CCF1C;'Deze woorden zullen altijd als niet correct worden beschouwd.'
 005C5999    call        @LStrAsg
>005C599E    jmp         005C684E
 005C59A3    mov         eax,esi
 005C59A5    mov         edx,5CCF64;'Disse ord vil altid blive betragtet som ukorrekte under et stavekontrol chec...
 005C59AA    call        @LStrAsg
>005C59AF    jmp         005C684E
 005C59B4    mov         eax,esi
 005C59B6    mov         edx,5CCFBC;'Te s³owa bêd¹ zawsze uwa¿ane za nieprawid³owe podczas sprawdzania pisowni.'
 005C59BB    call        @LStrAsg
>005C59C0    jmp         005C684E
 005C59C5    mov         eax,esi
 005C59C7    mov         edx,5CD010;'Ces mots seront rejetés lors d'une vérication de l'orthographe.'
 005C59CC    call        @LStrAsg
>005C59D1    jmp         005C684E
 005C59D6    mov         eax,esi
 005C59D8    mov         edx,5CD058;'Disse ord vil altlid bli betraktet som ukorrekte ved en stavekontroll.'
 005C59DD    call        @LStrAsg
>005C59E2    jmp         005C684E
 005C59E7    mov         eax,esi
 005C59E9    mov         edx,5CD0A8;'Queste parole saranno considerate sempre non corrette durante il controllo o...
 005C59EE    call        @LStrAsg
>005C59F3    jmp         005C684E
 005C59F8    mov         eax,esi
 005C59FA    mov         edx,5CD108;'Õigekirjakontrolli ajal märgitakse need sõnad alati vigaseks.'
 005C59FF    call        @LStrAsg
>005C5A04    jmp         005C684E
 005C5A09    xor         eax,eax
 005C5A0B    mov         al,bl
 005C5A0D    cmp         eax,0E
>005C5A10    ja          005C684E
 005C5A16    jmp         dword ptr [eax*4+5C5A1D]
 005C5A16    dd          005C5A59
 005C5A16    dd          005C5A6A
 005C5A16    dd          005C5A7B
 005C5A16    dd          005C5A8C
 005C5A16    dd          005C5A9D
 005C5A16    dd          005C5AAE
 005C5A16    dd          005C5ABF
 005C5A16    dd          005C5AD0
 005C5A16    dd          005C5AE1
 005C5A16    dd          005C5AF2
 005C5A16    dd          005C5B03
 005C5A16    dd          005C5B25
 005C5A16    dd          005C5B14
 005C5A16    dd          005C5B36
 005C5A16    dd          005C5B47
 005C5A59    mov         eax,esi
 005C5A5B    mov         edx,5CD150;'E&xclude this word:'
 005C5A60    call        @LStrAsg
>005C5A65    jmp         005C684E
 005C5A6A    mov         eax,esi
 005C5A6C    mov         edx,5CD16C;'Uteslut detta ord:'
 005C5A71    call        @LStrAsg
>005C5A76    jmp         005C684E
 005C5A7B    mov         eax,esi
 005C5A7D    mov         edx,5CD188;'E&xcluir esta palavra:'
 005C5A82    call        @LStrAsg
>005C5A87    jmp         005C684E
 005C5A8C    mov         eax,esi
 005C5A8E    mov         edx,5CD1A8;'Los hierdie woord'
 005C5A93    call        @LStrAsg
>005C5A98    jmp         005C684E
 005C5A9D    mov         eax,esi
 005C5A9F    mov         edx,5CD1C4;'Dieses &Wort ausschließen:'
 005C5AA4    call        @LStrAsg
>005C5AA9    jmp         005C684E
 005C5AAE    mov         eax,esi
 005C5AB0    mov         edx,5CD1E8;'E&xcluir esta palabra:'
 005C5AB5    call        @LStrAsg
>005C5ABA    jmp         005C684E
 005C5ABF    mov         eax,esi
 005C5AC1    mov         edx,5CD208;'&Çàïðåòèòü ñëîâî:'
 005C5AC6    call        @LStrAsg
>005C5ACB    jmp         005C684E
 005C5AD0    mov         eax,esi
 005C5AD2    mov         edx,5CD224;'&Vyjmout slovo:'
 005C5AD7    call        @LStrAsg
>005C5ADC    jmp         005C684E
 005C5AE1    mov         eax,esi
 005C5AE3    mov         edx,5CD23C;'Woord fout rekenen:'
 005C5AE8    call        @LStrAsg
>005C5AED    jmp         005C684E
 005C5AF2    mov         eax,esi
 005C5AF4    mov         edx,5CD258;'&Ekskluder dette ord:'
 005C5AF9    call        @LStrAsg
>005C5AFE    jmp         005C684E
 005C5B03    mov         eax,esi
 005C5B05    mov         edx,5CD278;'&Oprócz tego s³owa:'
 005C5B0A    call        @LStrAsg
>005C5B0F    jmp         005C684E
 005C5B14    mov         eax,esi
 005C5B16    mov         edx,5CD294;'E&xclure ce mot:'
 005C5B1B    call        @LStrAsg
>005C5B20    jmp         005C684E
 005C5B25    mov         eax,esi
 005C5B27    mov         edx,5CD2B0;'&Utelat dette ordet:'
 005C5B2C    call        @LStrAsg
>005C5B31    jmp         005C684E
 005C5B36    mov         eax,esi
 005C5B38    mov         edx,5CD2D0;'Escludi &questa parola:'
 005C5B3D    call        @LStrAsg
>005C5B42    jmp         005C684E
 005C5B47    mov         eax,esi
 005C5B49    mov         edx,5CD2F0;'&Välista see sõna:'
 005C5B4E    call        @LStrAsg
>005C5B53    jmp         005C684E
 005C5B58    xor         eax,eax
 005C5B5A    mov         al,bl
 005C5B5C    cmp         eax,0E
>005C5B5F    ja          005C684E
 005C5B65    jmp         dword ptr [eax*4+5C5B6C]
 005C5B65    dd          005C5BA8
 005C5B65    dd          005C5BB9
 005C5B65    dd          005C5BCA
 005C5B65    dd          005C5BDB
 005C5B65    dd          005C5BEC
 005C5B65    dd          005C5BFD
 005C5B65    dd          005C5C0E
 005C5B65    dd          005C5C1F
 005C5B65    dd          005C5C30
 005C5B65    dd          005C5C41
 005C5B65    dd          005C5C52
 005C5B65    dd          005C5C74
 005C5B65    dd          005C5C63
 005C5B65    dd          005C5C85
 005C5B65    dd          005C5C96
 005C5BA8    mov         eax,esi
 005C5BAA    mov         edx,5CD30C;'The spelling check is complete.'
 005C5BAF    call        @LStrAsg
>005C5BB4    jmp         005C684E
 005C5BB9    mov         eax,esi
 005C5BBB    mov         edx,5CD334;'Stavningskontrollen är klar.'
 005C5BC0    call        @LStrAsg
>005C5BC5    jmp         005C684E
 005C5BCA    mov         eax,esi
 005C5BCC    mov         edx,5CD35C;'Verificação ortográfica completada.'
 005C5BD1    call        @LStrAsg
>005C5BD6    jmp         005C684E
 005C5BDB    mov         eax,esi
 005C5BDD    mov         edx,5CD388;'Die Proef lees het voltooi'
 005C5BE2    call        @LStrAsg
>005C5BE7    jmp         005C684E
 005C5BEC    mov         eax,esi
 005C5BEE    mov         edx,5CD3AC;'Die Rechtschreibprüfung ist abgeschlossen.'
 005C5BF3    call        @LStrAsg
>005C5BF8    jmp         005C684E
 005C5BFD    mov         eax,esi
 005C5BFF    mov         edx,5CD3E0;'Revisión de Ortografía Completada.'
 005C5C04    call        @LStrAsg
>005C5C09    jmp         005C684E
 005C5C0E    mov         eax,esi
 005C5C10    mov         edx,5CD40C;'Ïðîâåðêà îðôîãðàôèè çàâåðøåíà.'
 005C5C15    call        @LStrAsg
>005C5C1A    jmp         005C684E
 005C5C1F    mov         eax,esi
 005C5C21    mov         edx,5CD434;'Kontrola pravopisu byla dokonèena.'
 005C5C26    call        @LStrAsg
>005C5C2B    jmp         005C684E
 005C5C30    mov         eax,esi
 005C5C32    mov         edx,5CD460;'Spellingscontrol is voltooid.'
 005C5C37    call        @LStrAsg
>005C5C3C    jmp         005C684E
 005C5C41    mov         eax,esi
 005C5C43    mov         edx,5CD488;'Stavekontrol er udført.'
 005C5C48    call        @LStrAsg
>005C5C4D    jmp         005C684E
 005C5C52    mov         eax,esi
 005C5C54    mov         edx,5CD4A8;'Sprawdzanie pisowni jest zakoñczone.'
 005C5C59    call        @LStrAsg
>005C5C5E    jmp         005C684E
 005C5C63    mov         eax,esi
 005C5C65    mov         edx,5CD4D8;'La vérification est terminée.'
 005C5C6A    call        @LStrAsg
>005C5C6F    jmp         005C684E
 005C5C74    mov         eax,esi
 005C5C76    mov         edx,5CD500;'Stavekontrollen er utført.'
 005C5C7B    call        @LStrAsg
>005C5C80    jmp         005C684E
 005C5C85    mov         eax,esi
 005C5C87    mov         edx,5CD524;'Il Controllo Ortografico è terminato.'
 005C5C8C    call        @LStrAsg
>005C5C91    jmp         005C684E
 005C5C96    mov         eax,esi
 005C5C98    mov         edx,5CD554;'Õigekirjakontroll lõpetatud.'
 005C5C9D    call        @LStrAsg
>005C5CA2    jmp         005C684E
 005C5CA7    xor         eax,eax
 005C5CA9    mov         al,bl
 005C5CAB    cmp         eax,0E
>005C5CAE    ja          005C684E
 005C5CB4    jmp         dword ptr [eax*4+5C5CBB]
 005C5CB4    dd          005C5CF7
 005C5CB4    dd          005C5D08
 005C5CB4    dd          005C5D19
 005C5CB4    dd          005C5D2A
 005C5CB4    dd          005C5D3B
 005C5CB4    dd          005C5D4C
 005C5CB4    dd          005C5D5D
 005C5CB4    dd          005C5D6E
 005C5CB4    dd          005C5D7F
 005C5CB4    dd          005C5D90
 005C5CB4    dd          005C5DA1
 005C5CB4    dd          005C5DC3
 005C5CB4    dd          005C5DB2
 005C5CB4    dd          005C5DD4
 005C5CB4    dd          005C5DE5
 005C5CF7    mov         eax,esi
 005C5CF9    mov         edx,5CD57C;'Words checked:'
 005C5CFE    call        @LStrAsg
>005C5D03    jmp         005C684E
 005C5D08    mov         eax,esi
 005C5D0A    mov         edx,5CD594;'Kontrollerade ord:'
 005C5D0F    call        @LStrAsg
>005C5D14    jmp         005C684E
 005C5D19    mov         eax,esi
 005C5D1B    mov         edx,5CD5B0;'Palavras verificadas:'
 005C5D20    call        @LStrAsg
>005C5D25    jmp         005C684E
 005C5D2A    mov         eax,esi
 005C5D2C    mov         edx,5CD5D0;'Woorde getoets'
 005C5D31    call        @LStrAsg
>005C5D36    jmp         005C684E
 005C5D3B    mov         eax,esi
 005C5D3D    mov         edx,5CD5E8;'Geprüfte Wörter:'
 005C5D42    call        @LStrAsg
>005C5D47    jmp         005C684E
 005C5D4C    mov         eax,esi
 005C5D4E    mov         edx,5CD604;'Palabras revisadas:'
 005C5D53    call        @LStrAsg
>005C5D58    jmp         005C684E
 005C5D5D    mov         eax,esi
 005C5D5F    mov         edx,5CD620;'Ïðîâåðåíî ñëîâ:'
 005C5D64    call        @LStrAsg
>005C5D69    jmp         005C684E
 005C5D6E    mov         eax,esi
 005C5D70    mov         edx,5CD638;'Zkontrolovaná slova:'
 005C5D75    call        @LStrAsg
>005C5D7A    jmp         005C684E
 005C5D7F    mov         eax,esi
 005C5D81    mov         edx,5CD658;'Woorden gecontroleerd:'
 005C5D86    call        @LStrAsg
>005C5D8B    jmp         005C684E
 005C5D90    mov         eax,esi
 005C5D92    mov         edx,5CD678;'Ord kontrolleret:'
 005C5D97    call        @LStrAsg
>005C5D9C    jmp         005C684E
 005C5DA1    mov         eax,esi
 005C5DA3    mov         edx,5CD694;'Sprawdzone wyrazy:'
 005C5DA8    call        @LStrAsg
>005C5DAD    jmp         005C684E
 005C5DB2    mov         eax,esi
 005C5DB4    mov         edx,5CD6B0;'Mots vérifiés:'
 005C5DB9    call        @LStrAsg
>005C5DBE    jmp         005C684E
 005C5DC3    mov         eax,esi
 005C5DC5    mov         edx,5CD6C8;'Ord kontrollert:'
 005C5DCA    call        @LStrAsg
>005C5DCF    jmp         005C684E
 005C5DD4    mov         eax,esi
 005C5DD6    mov         edx,5CD6E4;'Parole selezionate:'
 005C5DDB    call        @LStrAsg
>005C5DE0    jmp         005C684E
 005C5DE5    mov         eax,esi
 005C5DE7    mov         edx,5CD700;'Kontrollitud sõnad:'
 005C5DEC    call        @LStrAsg
>005C5DF1    jmp         005C684E
 005C5DF6    xor         eax,eax
 005C5DF8    mov         al,bl
 005C5DFA    cmp         eax,0E
>005C5DFD    ja          005C684E
 005C5E03    jmp         dword ptr [eax*4+5C5E0A]
 005C5E03    dd          005C5E46
 005C5E03    dd          005C5E57
 005C5E03    dd          005C5E68
 005C5E03    dd          005C5E8A
 005C5E03    dd          005C5E79
 005C5E03    dd          005C5E9B
 005C5E03    dd          005C5EAC
 005C5E03    dd          005C5EBD
 005C5E03    dd          005C5ECE
 005C5E03    dd          005C5EDF
 005C5E03    dd          005C5EF0
 005C5E03    dd          005C5F12
 005C5E03    dd          005C5F01
 005C5E03    dd          005C5F23
 005C5E03    dd          005C5F34
 005C5E46    mov         eax,esi
 005C5E48    mov         edx,5CD71C;'The selection has been checked.  Would you like to check the remainder of th...
 005C5E4D    call        @LStrAsg
>005C5E52    jmp         005C684E
 005C5E57    mov         eax,esi
 005C5E59    mov         edx,5CD77C;'Det markerade stycket är kontrollerat. Vill du kontrollera resten av dokumen...
 005C5E5E    call        @LStrAsg
>005C5E63    jmp         005C684E
 005C5E68    mov         eax,esi
 005C5E6A    mov         edx,5CD7D8;'A verificação da seleção foi concluída. Você gostaria de verificar o resto d...
 005C5E6F    call        @LStrAsg
>005C5E74    jmp         005C684E
 005C5E79    mov         eax,esi
 005C5E7B    mov         edx,5CD83C;'Der selektierte Text wurde geprüft.  Wollen Sie den Rest des Dokumentes auch...
 005C5E80    call        @LStrAsg
>005C5E85    jmp         005C684E
 005C5E8A    mov         eax,esi
 005C5E8C    mov         edx,5CD89C;'Die seleksie is geproeflees.  Wil jy die res van die dokument proeflees?'
 005C5E91    call        @LStrAsg
>005C5E96    jmp         005C684E
 005C5E9B    mov         eax,esi
 005C5E9D    mov         edx,5CD8F0;'La selección ha sido revisada.  ¿Le gustaría revisar el resto del documento?...
 005C5EA2    call        @LStrAsg
>005C5EA7    jmp         005C684E
 005C5EAC    mov         eax,esi
 005C5EAE    mov         edx,5CD948;'Ïðîñìîòð âûäåëåííîãî ôðàãìåíòà çàêîí÷åí. Ïðîäîëæèòü ïðîâåðêó îñòàâøåéñÿ ÷àñò...
 005C5EB3    call        @LStrAsg
>005C5EB8    jmp         005C684E
 005C5EBD    mov         eax,esi
 005C5EBF    mov         edx,5CD9AC;'Oznaèený text byl zkontrolován. Chcete zkontrolovat zbytek textu?'
 005C5EC4    call        @LStrAsg
>005C5EC9    jmp         005C684E
 005C5ECE    mov         eax,esi
 005C5ED0    mov         edx,5CD9F8;'De selectie is gecontroleerd. Wilt u de rest van het document controleren?'
 005C5ED5    call        @LStrAsg
>005C5EDA    jmp         005C684E
 005C5EDF    mov         eax,esi
 005C5EE1    mov         edx,5CDA4C;'Selektionen er blevet kontrolleret.  Vil du gerne kontrollere resten af dett...
 005C5EE6    call        @LStrAsg
>005C5EEB    jmp         005C684E
 005C5EF0    mov         eax,esi
 005C5EF2    mov         edx,5CDAAC;'Zaznaczenie uleg³o zmianie. Czy chcesz sprawdziæ resztê dokumentu?'
 005C5EF7    call        @LStrAsg
>005C5EFC    jmp         005C684E
 005C5F01    mov         eax,esi
 005C5F03    mov         edx,5CDAF8;'La sélection a été vérifiée. Voulez-vous vérifier le reste du document ?'
 005C5F08    call        @LStrAsg
>005C5F0D    jmp         005C684E
 005C5F12    mov         eax,esi
 005C5F14    mov         edx,5CDB4C;'Den valgte teksten er kontrollert. Vil du kontrollere resten av dokumentet?'
 005C5F19    call        @LStrAsg
>005C5F1E    jmp         005C684E
 005C5F23    mov         eax,esi
 005C5F25    mov         edx,5CDBA0;'Questa parte è stata selezionata. Vuoi selezionare il resto del documento?'
 005C5F2A    call        @LStrAsg
>005C5F2F    jmp         005C684E
 005C5F34    mov         eax,esi
 005C5F36    mov         edx,5CDBF4;'Valikus olev tekst on kontrollitud. Kas soovid kontrollida ka ülejäänud doku...
 005C5F3B    call        @LStrAsg
>005C5F40    jmp         005C684E
 005C5F45    xor         eax,eax
 005C5F47    mov         al,bl
 005C5F49    cmp         eax,0E
>005C5F4C    ja          005C684E
 005C5F52    jmp         dword ptr [eax*4+5C5F59]
 005C5F52    dd          005C5F95
 005C5F52    dd          005C5FA6
 005C5F52    dd          005C5FB7
 005C5F52    dd          005C5FD9
 005C5F52    dd          005C5FC8
 005C5F52    dd          005C5FEA
 005C5F52    dd          005C5FFB
 005C5F52    dd          005C600C
 005C5F52    dd          005C601D
 005C5F52    dd          005C602E
 005C5F52    dd          005C603F
 005C5F52    dd          005C6061
 005C5F52    dd          005C6050
 005C5F52    dd          005C6072
 005C5F52    dd          005C6083
 005C5F95    mov         eax,esi
 005C5F97    mov         edx,5CDC50;'(no suggestions)'
 005C5F9C    call        @LStrAsg
>005C5FA1    jmp         005C684E
 005C5FA6    mov         eax,esi
 005C5FA8    mov         edx,5CDC6C;'(inga förslag)'
 005C5FAD    call        @LStrAsg
>005C5FB2    jmp         005C684E
 005C5FB7    mov         eax,esi
 005C5FB9    mov         edx,5CDC84;'(sem sugestões)'
 005C5FBE    call        @LStrAsg
>005C5FC3    jmp         005C684E
 005C5FC8    mov         eax,esi
 005C5FCA    mov         edx,5CDC9C;'(keine Vorschläge)'
 005C5FCF    call        @LStrAsg
>005C5FD4    jmp         005C684E
 005C5FD9    mov         eax,esi
 005C5FDB    mov         edx,5CDCB8;'(Geen voorstelle nie)'
 005C5FE0    call        @LStrAsg
>005C5FE5    jmp         005C684E
 005C5FEA    mov         eax,esi
 005C5FEC    mov         edx,5CDCD8;'(sin sugerencias)'
 005C5FF1    call        @LStrAsg
>005C5FF6    jmp         005C684E
 005C5FFB    mov         eax,esi
 005C5FFD    mov         edx,5CDCF4;'(âàðèàíòû îñòóòñòâóþò)'
 005C6002    call        @LStrAsg
>005C6007    jmp         005C684E
 005C600C    mov         eax,esi
 005C600E    mov         edx,5CDD14;'(žádné návrhy)'
 005C6013    call        @LStrAsg
>005C6018    jmp         005C684E
 005C601D    mov         eax,esi
 005C601F    mov         edx,5CDD2C;'(geen suggesties)'
 005C6024    call        @LStrAsg
>005C6029    jmp         005C684E
 005C602E    mov         eax,esi
 005C6030    mov         edx,5CDD48;'(ingen forslag)'
 005C6035    call        @LStrAsg
>005C603A    jmp         005C684E
 005C603F    mov         eax,esi
 005C6041    mov         edx,5CDD60;'(brak propozycji)'
 005C6046    call        @LStrAsg
>005C604B    jmp         005C684E
 005C6050    mov         eax,esi
 005C6052    mov         edx,5CDD7C;'(aucune suggestion)'
 005C6057    call        @LStrAsg
>005C605C    jmp         005C684E
 005C6061    mov         eax,esi
 005C6063    mov         edx,5CDD48;'(ingen forslag)'
 005C6068    call        @LStrAsg
>005C606D    jmp         005C684E
 005C6072    mov         eax,esi
 005C6074    mov         edx,5CDD98;'(nessun suggerimento)'
 005C6079    call        @LStrAsg
>005C607E    jmp         005C684E
 005C6083    mov         eax,esi
 005C6085    mov         edx,5CDDB8;'(soovitusi ei ole)'
 005C608A    call        @LStrAsg
>005C608F    jmp         005C684E
 005C6094    xor         eax,eax
 005C6096    mov         al,bl
 005C6098    cmp         eax,0E
>005C609B    ja          005C684E
 005C60A1    jmp         dword ptr [eax*4+5C60A8]
 005C60A1    dd          005C60E4
 005C60A1    dd          005C60F5
 005C60A1    dd          005C6106
 005C60A1    dd          005C6128
 005C60A1    dd          005C6117
 005C60A1    dd          005C6139
 005C60A1    dd          005C614A
 005C60A1    dd          005C615B
 005C60A1    dd          005C616C
 005C60A1    dd          005C617D
 005C60A1    dd          005C618E
 005C60A1    dd          005C61B0
 005C60A1    dd          005C619F
 005C60A1    dd          005C61C1
 005C60A1    dd          005C61D2
 005C60E4    mov         eax,esi
 005C60E6    mov         edx,5C9C08;'I&gnore'
 005C60EB    call        @LStrAsg
>005C60F0    jmp         005C684E
 005C60F5    mov         eax,esi
 005C60F7    mov         edx,5CDDD4;'Ignorera'
 005C60FC    call        @LStrAsg
>005C6101    jmp         005C684E
 005C6106    mov         eax,esi
 005C6108    mov         edx,5C9C2C;'I&gnorar'
 005C610D    call        @LStrAsg
>005C6112    jmp         005C684E
 005C6117    mov         eax,esi
 005C6119    mov         edx,5CDDE8;'I&gnorieren'
 005C611E    call        @LStrAsg
>005C6123    jmp         005C684E
 005C6128    mov         eax,esi
 005C612A    mov         edx,5CDDFC;'I&gnoreer'
 005C612F    call        @LStrAsg
>005C6134    jmp         005C684E
 005C6139    mov         eax,esi
 005C613B    mov         edx,5C9C2C;'I&gnorar'
 005C6140    call        @LStrAsg
>005C6145    jmp         005C684E
 005C614A    mov         eax,esi
 005C614C    mov         edx,5C9C68;'&Ïðîïóñòèòü'
 005C6151    call        @LStrAsg
>005C6156    jmp         005C684E
 005C615B    mov         eax,esi
 005C615D    mov         edx,5C9C7C;'I&gnorovat'
 005C6162    call        @LStrAsg
>005C6167    jmp         005C684E
 005C616C    mov         eax,esi
 005C616E    mov         edx,5C9C90;'Negeren'
 005C6173    call        @LStrAsg
>005C6178    jmp         005C684E
 005C617D    mov         eax,esi
 005C617F    mov         edx,5CDE10;'&Ignorer'
 005C6184    call        @LStrAsg
>005C6189    jmp         005C684E
 005C618E    mov         eax,esi
 005C6190    mov         edx,5CDE24;'Pom&iñ'
 005C6195    call        @LStrAsg
>005C619A    jmp         005C684E
 005C619F    mov         eax,esi
 005C61A1    mov         edx,5C9CA0;'I&gnorer'
 005C61A6    call        @LStrAsg
>005C61AB    jmp         005C684E
 005C61B0    mov         eax,esi
 005C61B2    mov         edx,5CDE10;'&Ignorer'
 005C61B7    call        @LStrAsg
>005C61BC    jmp         005C684E
 005C61C1    mov         eax,esi
 005C61C3    mov         edx,5C9CC4;'I&gnora'
 005C61C8    call        @LStrAsg
>005C61CD    jmp         005C684E
 005C61D2    mov         eax,esi
 005C61D4    mov         edx,5C9CD4;'I&gnoreeri'
 005C61D9    call        @LStrAsg
>005C61DE    jmp         005C684E
 005C61E3    xor         eax,eax
 005C61E5    mov         al,bl
 005C61E7    cmp         eax,0E
>005C61EA    ja          005C684E
 005C61F0    jmp         dword ptr [eax*4+5C61F7]
 005C61F0    dd          005C6233
 005C61F0    dd          005C6244
 005C61F0    dd          005C6255
 005C61F0    dd          005C6277
 005C61F0    dd          005C6266
 005C61F0    dd          005C6288
 005C61F0    dd          005C6299
 005C61F0    dd          005C62AA
 005C61F0    dd          005C62BB
 005C61F0    dd          005C62CC
 005C61F0    dd          005C62DD
 005C61F0    dd          005C62FF
 005C61F0    dd          005C62EE
 005C61F0    dd          005C6310
 005C61F0    dd          005C6321
 005C6233    mov         eax,esi
 005C6235    mov         edx,5C9AB0;'&Ignore All'
 005C623A    call        @LStrAsg
>005C623F    jmp         005C684E
 005C6244    mov         eax,esi
 005C6246    mov         edx,5CDE34;'Ignorera Allt'
 005C624B    call        @LStrAsg
>005C6250    jmp         005C684E
 005C6255    mov         eax,esi
 005C6257    mov         edx,5C9ADC;'&Ignorar Todas'
 005C625C    call        @LStrAsg
>005C6261    jmp         005C684E
 005C6266    mov         eax,esi
 005C6268    mov         edx,5C9AF4;'Alles &ignorieren'
 005C626D    call        @LStrAsg
>005C6272    jmp         005C684E
 005C6277    mov         eax,esi
 005C6279    mov         edx,5CDE4C;'&Ignorrer almal'
 005C627E    call        @LStrAsg
>005C6283    jmp         005C684E
 005C6288    mov         eax,esi
 005C628A    mov         edx,5C9ADC;'&Ignorar Todas'
 005C628F    call        @LStrAsg
>005C6294    jmp         005C684E
 005C6299    mov         eax,esi
 005C629B    mov         edx,5C9B28;'Ïðîïóñòèòü &âñå'
 005C62A0    call        @LStrAsg
>005C62A5    jmp         005C684E
 005C62AA    mov         eax,esi
 005C62AC    mov         edx,5C9B40;'&Ignorovat vše'
 005C62B1    call        @LStrAsg
>005C62B6    jmp         005C684E
 005C62BB    mov         eax,esi
 005C62BD    mov         edx,5CDE64;'Alles Negeren'
 005C62C2    call        @LStrAsg
>005C62C7    jmp         005C684E
 005C62CC    mov         eax,esi
 005C62CE    mov         edx,5CDE7C;'Ignorer &Alle'
 005C62D3    call        @LStrAsg
>005C62D8    jmp         005C684E
 005C62DD    mov         eax,esi
 005C62DF    mov         edx,5CDE94;'Pomiñ &wszystkie'
 005C62E4    call        @LStrAsg
>005C62E9    jmp         005C684E
 005C62EE    mov         eax,esi
 005C62F0    mov         edx,5C9BA4;'&Ignorer tout'
 005C62F5    call        @LStrAsg
>005C62FA    jmp         005C684E
 005C62FF    mov         eax,esi
 005C6301    mov         edx,5CDE7C;'Ignorer &Alle'
 005C6306    call        @LStrAsg
>005C630B    jmp         005C684E
 005C6310    mov         eax,esi
 005C6312    mov         edx,5C9BD4;'&Ignora Tutto'
 005C6317    call        @LStrAsg
>005C631C    jmp         005C684E
 005C6321    mov         eax,esi
 005C6323    mov         edx,5C9BEC;'&Ignoreeri kõiki'
 005C6328    call        @LStrAsg
>005C632D    jmp         005C684E
 005C6332    xor         eax,eax
 005C6334    mov         al,bl
 005C6336    cmp         eax,0E
>005C6339    ja          005C684E
 005C633F    jmp         dword ptr [eax*4+5C6346]
 005C633F    dd          005C6382
 005C633F    dd          005C6393
 005C633F    dd          005C63A4
 005C633F    dd          005C63B5
 005C633F    dd          005C63C6
 005C633F    dd          005C63D7
 005C633F    dd          005C63E8
 005C633F    dd          005C63F9
 005C633F    dd          005C640A
 005C633F    dd          005C641B
 005C633F    dd          005C642C
 005C633F    dd          005C644E
 005C633F    dd          005C643D
 005C633F    dd          005C645F
 005C633F    dd          005C6470
 005C6382    mov         eax,esi
 005C6384    mov         edx,5C9F58;'&Add'
 005C6389    call        @LStrAsg
>005C638E    jmp         005C684E
 005C6393    mov         eax,esi
 005C6395    mov         edx,5C9F68;'&Lägg till'
 005C639A    call        @LStrAsg
>005C639F    jmp         005C684E
 005C63A4    mov         eax,esi
 005C63A6    mov         edx,5C9F7C;'&Adicionar'
 005C63AB    call        @LStrAsg
>005C63B0    jmp         005C684E
 005C63B5    mov         eax,esi
 005C63B7    mov         edx,5CDEB0;'&Voeg by'
 005C63BC    call        @LStrAsg
>005C63C1    jmp         005C684E
 005C63C6    mov         eax,esi
 005C63C8    mov         edx,5CDEC4;'&Hinzufügen'
 005C63CD    call        @LStrAsg
>005C63D2    jmp         005C684E
 005C63D7    mov         eax,esi
 005C63D9    mov         edx,5C9FB8;'&Agregar'
 005C63DE    call        @LStrAsg
>005C63E3    jmp         005C684E
 005C63E8    mov         eax,esi
 005C63EA    mov         edx,5C9FCC;'&Äîáàâèòü'
 005C63EF    call        @LStrAsg
>005C63F4    jmp         005C684E
 005C63F9    mov         eax,esi
 005C63FB    mov         edx,5C9FE0;'&Pøidat'
 005C6400    call        @LStrAsg
>005C6405    jmp         005C684E
 005C640A    mov         eax,esi
 005C640C    mov         edx,5C9FF0;'Toevoegen'
 005C6411    call        @LStrAsg
>005C6416    jmp         005C684E
 005C641B    mov         eax,esi
 005C641D    mov         edx,5CA004;'&Tilføj'
 005C6422    call        @LStrAsg
>005C6427    jmp         005C684E
 005C642C    mov         eax,esi
 005C642E    mov         edx,5CA014;'&Dodaj'
 005C6433    call        @LStrAsg
>005C6438    jmp         005C684E
 005C643D    mov         eax,esi
 005C643F    mov         edx,5CA024;'&Ajouter'
 005C6444    call        @LStrAsg
>005C6449    jmp         005C684E
 005C644E    mov         eax,esi
 005C6450    mov         edx,5CA038;'&Legg til'
 005C6455    call        @LStrAsg
>005C645A    jmp         005C684E
 005C645F    mov         eax,esi
 005C6461    mov         edx,5CA04C;'&Aggiungi'
 005C6466    call        @LStrAsg
>005C646B    jmp         005C684E
 005C6470    mov         eax,esi
 005C6472    mov         edx,5CA060;'&Lisa'
 005C6477    call        @LStrAsg
>005C647C    jmp         005C684E
 005C6481    xor         eax,eax
 005C6483    mov         al,bl
 005C6485    cmp         eax,0E
>005C6488    ja          005C684E
 005C648E    jmp         dword ptr [eax*4+5C6495]
 005C648E    dd          005C64D1
 005C648E    dd          005C64E2
 005C648E    dd          005C64F3
 005C648E    dd          005C6515
 005C648E    dd          005C6504
 005C648E    dd          005C6526
 005C648E    dd          005C6537
 005C648E    dd          005C6548
 005C648E    dd          005C6559
 005C648E    dd          005C656A
 005C648E    dd          005C657B
 005C648E    dd          005C659D
 005C648E    dd          005C658C
 005C648E    dd          005C65AE
 005C648E    dd          005C65BF
 005C64D1    mov         eax,esi
 005C64D3    mov         edx,5C9CE8;'&Change All'
 005C64D8    call        @LStrAsg
>005C64DD    jmp         005C684E
 005C64E2    mov         eax,esi
 005C64E4    mov         edx,5CDED8;'Ändra allt'
 005C64E9    call        @LStrAsg
>005C64EE    jmp         005C684E
 005C64F3    mov         eax,esi
 005C64F5    mov         edx,5C9D10;'&Trocar Todas'
 005C64FA    call        @LStrAsg
>005C64FF    jmp         005C684E
 005C6504    mov         eax,esi
 005C6506    mov         edx,5CDEEC;'Al&les ändern'
 005C650B    call        @LStrAsg
>005C6510    jmp         005C684E
 005C6515    mov         eax,esi
 005C6517    mov         edx,5CDF04;'Skrap almal'
 005C651C    call        @LStrAsg
>005C6521    jmp         005C684E
 005C6526    mov         eax,esi
 005C6528    mov         edx,5C9D58;'&Cambiar Todas'
 005C652D    call        @LStrAsg
>005C6532    jmp         005C684E
 005C6537    mov         eax,esi
 005C6539    mov         edx,5C9D70;'Çàìåíèòü âñ&å'
 005C653E    call        @LStrAsg
>005C6543    jmp         005C684E
 005C6548    mov         eax,esi
 005C654A    mov         edx,5C9D88;'&Zamìnit vše'
 005C654F    call        @LStrAsg
>005C6554    jmp         005C684E
 005C6559    mov         eax,esi
 005C655B    mov         edx,5CDF18;'Alles Vervangen'
 005C6560    call        @LStrAsg
>005C6565    jmp         005C684E
 005C656A    mov         eax,esi
 005C656C    mov         edx,5CDF30;'&Ret Alle'
 005C6571    call        @LStrAsg
>005C6576    jmp         005C684E
 005C657B    mov         eax,esi
 005C657D    mov         edx,5CDF44;'&Popraw szystkie'
 005C6582    call        @LStrAsg
>005C6587    jmp         005C684E
 005C658C    mov         eax,esi
 005C658E    mov         edx,5C9DE8;'&Changer tout'
 005C6593    call        @LStrAsg
>005C6598    jmp         005C684E
 005C659D    mov         eax,esi
 005C659F    mov         edx,5C9E00;'&Korriger alle'
 005C65A4    call        @LStrAsg
>005C65A9    jmp         005C684E
 005C65AE    mov         eax,esi
 005C65B0    mov         edx,5C9E18;'&Sostituisci Tutto'
 005C65B5    call        @LStrAsg
>005C65BA    jmp         005C684E
 005C65BF    mov         eax,esi
 005C65C1    mov         edx,5C9E34;'&Muuda kõik'
 005C65C6    call        @LStrAsg
>005C65CB    jmp         005C684E
 005C65D0    xor         eax,eax
 005C65D2    mov         al,bl
 005C65D4    cmp         eax,0E
>005C65D7    ja          005C684E
 005C65DD    jmp         dword ptr [eax*4+5C65E4]
 005C65DD    dd          005C6620
 005C65DD    dd          005C6631
 005C65DD    dd          005C6642
 005C65DD    dd          005C6664
 005C65DD    dd          005C6653
 005C65DD    dd          005C6675
 005C65DD    dd          005C6686
 005C65DD    dd          005C6697
 005C65DD    dd          005C66A8
 005C65DD    dd          005C66B9
 005C65DD    dd          005C66CA
 005C65DD    dd          005C66EC
 005C65DD    dd          005C66DB
 005C65DD    dd          005C66FD
 005C65DD    dd          005C670E
 005C6620    mov         eax,esi
 005C6622    mov         edx,5CDF60;'A&uto Correct'
 005C6627    call        @LStrAsg
>005C662C    jmp         005C684E
 005C6631    mov         eax,esi
 005C6633    mov         edx,5CA088;'Autokorrigera'
 005C6638    call        @LStrAsg
>005C663D    jmp         005C684E
 005C6642    mov         eax,esi
 005C6644    mov         edx,5CA0A0;'Auto-Corrigir'
 005C6649    call        @LStrAsg
>005C664E    jmp         005C684E
 005C6653    mov         eax,esi
 005C6655    mov         edx,5CA0B8;'Auto-&Korrektur'
 005C665A    call        @LStrAsg
>005C665F    jmp         005C684E
 005C6664    mov         eax,esi
 005C6666    mov         edx,5CDF78;'Vervang &automaties'
 005C666B    call        @LStrAsg
>005C6670    jmp         005C684E
 005C6675    mov         eax,esi
 005C6677    mov         edx,5CDF94;'A&uto-Corregir'
 005C667C    call        @LStrAsg
>005C6681    jmp         005C684E
 005C6686    mov         eax,esi
 005C6688    mov         edx,5CDFAC;'&Àâòîçàìåíà'
 005C668D    call        @LStrAsg
>005C6692    jmp         005C684E
 005C6697    mov         eax,esi
 005C6699    mov         edx,5CDFC0;'A&utomatická kontrola'
 005C669E    call        @LStrAsg
>005C66A3    jmp         005C684E
 005C66A8    mov         eax,esi
 005C66AA    mov         edx,5CDFE0;'A&uto Correctie'
 005C66AF    call        @LStrAsg
>005C66B4    jmp         005C684E
 005C66B9    mov         eax,esi
 005C66BB    mov         edx,5CDFF8;'A&uto Korriger'
 005C66C0    call        @LStrAsg
>005C66C5    jmp         005C684E
 005C66CA    mov         eax,esi
 005C66CC    mov         edx,5CE010;'A&uto Korekta'
 005C66D1    call        @LStrAsg
>005C66D6    jmp         005C684E
 005C66DB    mov         eax,esi
 005C66DD    mov         edx,5CE028;'A&uto Correction'
 005C66E2    call        @LStrAsg
>005C66E7    jmp         005C684E
 005C66EC    mov         eax,esi
 005C66EE    mov         edx,5CE044;'A&utokorriger'
 005C66F3    call        @LStrAsg
>005C66F8    jmp         005C684E
 005C66FD    mov         eax,esi
 005C66FF    mov         edx,5CA19C;'Correzione A&uto.'
 005C6704    call        @LStrAsg
>005C6709    jmp         005C684E
 005C670E    mov         eax,esi
 005C6710    mov         edx,5CE05C;'A&utomaatne parandus'
 005C6715    call        @LStrAsg
>005C671A    jmp         005C684E
 005C671F    xor         eax,eax
 005C6721    mov         al,bl
 005C6723    cmp         eax,0E
>005C6726    ja          005C684E
 005C672C    jmp         dword ptr [eax*4+5C6733]
 005C672C    dd          005C676F
 005C672C    dd          005C6780
 005C672C    dd          005C6791
 005C672C    dd          005C67A2
 005C672C    dd          005C67B3
 005C672C    dd          005C67C4
 005C672C    dd          005C67D2
 005C672C    dd          005C67E0
 005C672C    dd          005C67EE
 005C672C    dd          005C67FC
 005C672C    dd          005C680A
 005C672C    dd          005C6826
 005C672C    dd          005C6818
 005C672C    dd          005C6834
 005C672C    dd          005C6842
 005C676F    mov         eax,esi
 005C6771    mov         edx,5CE07C;'&Spelling ...'
 005C6776    call        @LStrAsg
>005C677B    jmp         005C684E
 005C6780    mov         eax,esi
 005C6782    mov         edx,5CE094;'&Stavning ...'
 005C6787    call        @LStrAsg
>005C678C    jmp         005C684E
 005C6791    mov         eax,esi
 005C6793    mov         edx,5CE0AC;'&Ortografia...'
 005C6798    call        @LStrAsg
>005C679D    jmp         005C684E
 005C67A2    mov         eax,esi
 005C67A4    mov         edx,5CE0C4;'&Spel toets ...'
 005C67A9    call        @LStrAsg
>005C67AE    jmp         005C684E
 005C67B3    mov         eax,esi
 005C67B5    mov         edx,5CE0DC;'&Rechtschreibprüfung ...'
 005C67BA    call        @LStrAsg
>005C67BF    jmp         005C684E
 005C67C4    mov         eax,esi
 005C67C6    mov         edx,5CE100;'&Ortografía ...'
 005C67CB    call        @LStrAsg
>005C67D0    jmp         005C684E
 005C67D2    mov         eax,esi
 005C67D4    mov         edx,5CE118;'&Ïðîâåðêà îðôîãðàôèè...'
 005C67D9    call        @LStrAsg
>005C67DE    jmp         005C684E
 005C67E0    mov         eax,esi
 005C67E2    mov         edx,5CE138;'&Pravopis ...'
 005C67E7    call        @LStrAsg
>005C67EC    jmp         005C684E
 005C67EE    mov         eax,esi
 005C67F0    mov         edx,5CE07C;'&Spelling ...'
 005C67F5    call        @LStrAsg
>005C67FA    jmp         005C684E
 005C67FC    mov         eax,esi
 005C67FE    mov         edx,5CE150;'&Stavekontrol ...'
 005C6803    call        @LStrAsg
>005C6808    jmp         005C684E
 005C680A    mov         eax,esi
 005C680C    mov         edx,5CE16C;'Pi&sownia ...'
 005C6811    call        @LStrAsg
>005C6816    jmp         005C684E
 005C6818    mov         eax,esi
 005C681A    mov         edx,5CE184;'&Orthographe ...'
 005C681F    call        @LStrAsg
>005C6824    jmp         005C684E
 005C6826    mov         eax,esi
 005C6828    mov         edx,5CE1A0;'&Stavekontroll ...'
 005C682D    call        @LStrAsg
>005C6832    jmp         005C684E
 005C6834    mov         eax,esi
 005C6836    mov         edx,5CE1BC;'&Ortografia ...'
 005C683B    call        @LStrAsg
>005C6840    jmp         005C684E
 005C6842    mov         eax,esi
 005C6844    mov         edx,5CE1D4;'Õige&kiri ...'
 005C6849    call        @LStrAsg
 005C684E    pop         edx
 005C684F    pop         esi
 005C6850    pop         ebx
 005C6851    ret
end;*}

end.