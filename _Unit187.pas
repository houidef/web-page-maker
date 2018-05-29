//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit187;

interface

uses
  SysUtils, Classes;

type
  TThesaurusLanguageType = (ltEnglish, ltSwedish, ltGerman, ltRussian, ltCzech, ltDanish, ltNorwegianBok, ltPolish, ltItalian, ltEstonian, ltFrench, ltSpanish, ltBrPort);
  TThesaurusLanguageString = (lsThesaurus, lsDlgLookedUp, lsDlgContexts, lsDlgReplaceWith, lsDlgPrevious, lsDlgLookup, lsDlgReplace, lsDlgClose, lsDlgNotFound);
    //procedure sub_005DFCA0(?:?; ?:?; ?:?);//005DFCA0

implementation

//005DFCA0
{*procedure sub_005DFCA0(?:?; ?:?; ?:?);
begin
 005DFCA0    push        ebx
 005DFCA1    push        esi
 005DFCA2    push        ecx
 005DFCA3    mov         esi,ecx
 005DFCA5    mov         byte ptr [esp],dl
 005DFCA8    mov         ebx,eax
 005DFCAA    mov         eax,esi
 005DFCAC    call        @LStrClr
 005DFCB1    xor         eax,eax
 005DFCB3    mov         al,bl
 005DFCB5    cmp         eax,8
>005DFCB8    ja          005E071F
 005DFCBE    jmp         dword ptr [eax*4+5DFCC5]
 005DFCBE    dd          005DFCE9
 005DFCBE    dd          005DFE0F
 005DFCBE    dd          005DFF35
 005DFCBE    dd          005E005B
 005DFCBE    dd          005E0181
 005DFCBE    dd          005E02A7
 005DFCBE    dd          005E03CD
 005DFCBE    dd          005E04F3
 005DFCBE    dd          005E0619
 005DFCE9    xor         eax,eax
 005DFCEB    mov         al,byte ptr [esp]
 005DFCEE    cmp         eax,0C
>005DFCF1    ja          005E071F
 005DFCF7    jmp         dword ptr [eax*4+5DFCFE]
 005DFCF7    dd          005DFD32
 005DFCF7    dd          005DFD43
 005DFCF7    dd          005DFD54
 005DFCF7    dd          005DFD65
 005DFCF7    dd          005DFD76
 005DFCF7    dd          005DFD87
 005DFCF7    dd          005DFDA9
 005DFCF7    dd          005DFD98
 005DFCF7    dd          005DFDBA
 005DFCF7    dd          005DFDCB
 005DFCF7    dd          005DFDDC
 005DFCF7    dd          005DFDED
 005DFCF7    dd          005DFDFE
 005DFD32    mov         eax,esi
 005DFD34    mov         edx,5E072C;'Thesaurus: %name%'
 005DFD39    call        @LStrAsg
>005DFD3E    jmp         005E071F
 005DFD43    mov         eax,esi
 005DFD45    mov         edx,5E072C;'Thesaurus: %name%'
 005DFD4A    call        @LStrAsg
>005DFD4F    jmp         005E071F
 005DFD54    mov         eax,esi
 005DFD56    mov         edx,5E072C;'Thesaurus: %name%'
 005DFD5B    call        @LStrAsg
>005DFD60    jmp         005E071F
 005DFD65    mov         eax,esi
 005DFD67    mov         edx,5E0748;'Òåçàóðóñ: %name%'
 005DFD6C    call        @LStrAsg
>005DFD71    jmp         005E071F
 005DFD76    mov         eax,esi
 005DFD78    mov         edx,5E072C;'Thesaurus: %name%'
 005DFD7D    call        @LStrAsg
>005DFD82    jmp         005E071F
 005DFD87    mov         eax,esi
 005DFD89    mov         edx,5E0764;'Ordbog: %name%'
 005DFD8E    call        @LStrAsg
>005DFD93    jmp         005E071F
 005DFD98    mov         eax,esi
 005DFD9A    mov         edx,5E077C;'Tezaurus: %name%'
 005DFD9F    call        @LStrAsg
>005DFDA4    jmp         005E071F
 005DFDA9    mov         eax,esi
 005DFDAB    mov         edx,5E0798;'Synonymordbok: %name%'
 005DFDB0    call        @LStrAsg
>005DFDB5    jmp         005E071F
 005DFDBA    mov         eax,esi
 005DFDBC    mov         edx,5E072C;'Thesaurus: %name%'
 005DFDC1    call        @LStrAsg
>005DFDC6    jmp         005E071F
 005DFDCB    mov         eax,esi
 005DFDCD    mov         edx,5E07B8;'Tesaurus: %name%'
 005DFDD2    call        @LStrAsg
>005DFDD7    jmp         005E071F
 005DFDDC    mov         eax,esi
 005DFDDE    mov         edx,5E072C;'Thesaurus: %name%'
 005DFDE3    call        @LStrAsg
>005DFDE8    jmp         005E071F
 005DFDED    mov         eax,esi
 005DFDEF    mov         edx,5E07D4;'Tesoro: %name%'
 005DFDF4    call        @LStrAsg
>005DFDF9    jmp         005E071F
 005DFDFE    mov         eax,esi
 005DFE00    mov         edx,5E07EC;'Dicionário Sinónimos: %name%'
 005DFE05    call        @LStrAsg
>005DFE0A    jmp         005E071F
 005DFE0F    xor         eax,eax
 005DFE11    mov         al,byte ptr [esp]
 005DFE14    cmp         eax,0C
>005DFE17    ja          005E071F
 005DFE1D    jmp         dword ptr [eax*4+5DFE24]
 005DFE1D    dd          005DFE58
 005DFE1D    dd          005DFE69
 005DFE1D    dd          005DFE7A
 005DFE1D    dd          005DFE8B
 005DFE1D    dd          005DFE9C
 005DFE1D    dd          005DFEAD
 005DFE1D    dd          005DFECF
 005DFE1D    dd          005DFEBE
 005DFE1D    dd          005DFEE0
 005DFE1D    dd          005DFEF1
 005DFE1D    dd          005DFF02
 005DFE1D    dd          005DFF13
 005DFE1D    dd          005DFF24
 005DFE58    mov         eax,esi
 005DFE5A    mov         edx,5E0814;'Looked Up:'
 005DFE5F    call        @LStrAsg
>005DFE64    jmp         005E071F
 005DFE69    mov         eax,esi
 005DFE6B    mov         edx,5E0828;'Uppslaget ord:'
 005DFE70    call        @LStrAsg
>005DFE75    jmp         005E071F
 005DFE7A    mov         eax,esi
 005DFE7C    mov         edx,5E0840;'Nachgeschlagen:'
 005DFE81    call        @LStrAsg
>005DFE86    jmp         005E071F
 005DFE8B    mov         eax,esi
 005DFE8D    mov         edx,5E0858;'Ñèíîíèìû äëÿ:'
 005DFE92    call        @LStrAsg
>005DFE97    jmp         005E071F
 005DFE9C    mov         eax,esi
 005DFE9E    mov         edx,5E0870;'Nalezeno:'
 005DFEA3    call        @LStrAsg
>005DFEA8    jmp         005E071F
 005DFEAD    mov         eax,esi
 005DFEAF    mov         edx,5E0884;'Slået Op:'
 005DFEB4    call        @LStrAsg
>005DFEB9    jmp         005E071F
 005DFEBE    mov         eax,esi
 005DFEC0    mov         edx,5E0898;'Wyszukany:'
 005DFEC5    call        @LStrAsg
>005DFECA    jmp         005E071F
 005DFECF    mov         eax,esi
 005DFED1    mov         edx,5E08AC;'Oppslått:'
 005DFED6    call        @LStrAsg
>005DFEDB    jmp         005E071F
 005DFEE0    mov         eax,esi
 005DFEE2    mov         edx,5E08C0;'Cercato:'
 005DFEE7    call        @LStrAsg
>005DFEEC    jmp         005E071F
 005DFEF1    mov         eax,esi
 005DFEF3    mov         edx,5E08D4;'Otsitud sõna:'
 005DFEF8    call        @LStrAsg
>005DFEFD    jmp         005E071F
 005DFF02    mov         eax,esi
 005DFF04    mov         edx,5E08EC;'Recherché:'
 005DFF09    call        @LStrAsg
>005DFF0E    jmp         005E071F
 005DFF13    mov         eax,esi
 005DFF15    mov         edx,5E0900;'Buscado:'
 005DFF1A    call        @LStrAsg
>005DFF1F    jmp         005E071F
 005DFF24    mov         eax,esi
 005DFF26    mov         edx,5E0914;'Localizado:'
 005DFF2B    call        @LStrAsg
>005DFF30    jmp         005E071F
 005DFF35    xor         eax,eax
 005DFF37    mov         al,byte ptr [esp]
 005DFF3A    cmp         eax,0C
>005DFF3D    ja          005E071F
 005DFF43    jmp         dword ptr [eax*4+5DFF4A]
 005DFF43    dd          005DFF7E
 005DFF43    dd          005DFF8F
 005DFF43    dd          005DFFA0
 005DFF43    dd          005DFFB1
 005DFF43    dd          005DFFC2
 005DFF43    dd          005DFFD3
 005DFF43    dd          005DFFF5
 005DFF43    dd          005DFFE4
 005DFF43    dd          005E0006
 005DFF43    dd          005E0017
 005DFF43    dd          005E0028
 005DFF43    dd          005E0039
 005DFF43    dd          005E004A
 005DFF7E    mov         eax,esi
 005DFF80    mov         edx,5E0928;'Contexts:'
 005DFF85    call        @LStrAsg
>005DFF8A    jmp         005E071F
 005DFF8F    mov         eax,esi
 005DFF91    mov         edx,5E093C;'Betydelser:'
 005DFF96    call        @LStrAsg
>005DFF9B    jmp         005E071F
 005DFFA0    mov         eax,esi
 005DFFA2    mov         edx,5E0950;'Bedeutungen:'
 005DFFA7    call        @LStrAsg
>005DFFAC    jmp         005E071F
 005DFFB1    mov         eax,esi
 005DFFB3    mov         edx,5E0968;'Çíà÷åíèÿ:'
 005DFFB8    call        @LStrAsg
>005DFFBD    jmp         005E071F
 005DFFC2    mov         eax,esi
 005DFFC4    mov         edx,5E097C;'Kontext:'
 005DFFC9    call        @LStrAsg
>005DFFCE    jmp         005E071F
 005DFFD3    mov         eax,esi
 005DFFD5    mov         edx,5E0990;'Betydninger:'
 005DFFDA    call        @LStrAsg
>005DFFDF    jmp         005E071F
 005DFFE4    mov         eax,esi
 005DFFE6    mov         edx,5E09A8;'Kontekst:'
 005DFFEB    call        @LStrAsg
>005DFFF0    jmp         005E071F
 005DFFF5    mov         eax,esi
 005DFFF7    mov         edx,5E0990;'Betydninger:'
 005DFFFC    call        @LStrAsg
>005E0001    jmp         005E071F
 005E0006    mov         eax,esi
 005E0008    mov         edx,5E09BC;'Contesto:'
 005E000D    call        @LStrAsg
>005E0012    jmp         005E071F
 005E0017    mov         eax,esi
 005E0019    mov         edx,5E09A8;'Kontekst:'
 005E001E    call        @LStrAsg
>005E0023    jmp         005E071F
 005E0028    mov         eax,esi
 005E002A    mov         edx,5E09D0;'Contextes:'
 005E002F    call        @LStrAsg
>005E0034    jmp         005E071F
 005E0039    mov         eax,esi
 005E003B    mov         edx,5E09E4;'Contextos:'
 005E0040    call        @LStrAsg
>005E0045    jmp         005E071F
 005E004A    mov         eax,esi
 005E004C    mov         edx,5E09E4;'Contextos:'
 005E0051    call        @LStrAsg
>005E0056    jmp         005E071F
 005E005B    xor         eax,eax
 005E005D    mov         al,byte ptr [esp]
 005E0060    cmp         eax,0C
>005E0063    ja          005E071F
 005E0069    jmp         dword ptr [eax*4+5E0070]
 005E0069    dd          005E00A4
 005E0069    dd          005E00B5
 005E0069    dd          005E00C6
 005E0069    dd          005E00D7
 005E0069    dd          005E00E8
 005E0069    dd          005E00F9
 005E0069    dd          005E011B
 005E0069    dd          005E010A
 005E0069    dd          005E012C
 005E0069    dd          005E013D
 005E0069    dd          005E014E
 005E0069    dd          005E015F
 005E0069    dd          005E0170
 005E00A4    mov         eax,esi
 005E00A6    mov         edx,5E09F8;'Replace With:'
 005E00AB    call        @LStrAsg
>005E00B0    jmp         005E071F
 005E00B5    mov         eax,esi
 005E00B7    mov         edx,5E0A10;'Ersätt med:'
 005E00BC    call        @LStrAsg
>005E00C1    jmp         005E071F
 005E00C6    mov         eax,esi
 005E00C8    mov         edx,5E0A24;'Ersetzen mit:'
 005E00CD    call        @LStrAsg
>005E00D2    jmp         005E071F
 005E00D7    mov         eax,esi
 005E00D9    mov         edx,5E0A3C;'Çàìåíèòü cèíîíèìîì:'
 005E00DE    call        @LStrAsg
>005E00E3    jmp         005E071F
 005E00E8    mov         eax,esi
 005E00EA    mov         edx,5E0A58;'Zamìnit èím:'
 005E00EF    call        @LStrAsg
>005E00F4    jmp         005E071F
 005E00F9    mov         eax,esi
 005E00FB    mov         edx,5E0A70;'Erstat Med:'
 005E0100    call        @LStrAsg
>005E0105    jmp         005E071F
 005E010A    mov         eax,esi
 005E010C    mov         edx,5E0A84;'Zamieñ na:'
 005E0111    call        @LStrAsg
>005E0116    jmp         005E071F
 005E011B    mov         eax,esi
 005E011D    mov         edx,5E0A98;'Erstatt med synonym:'
 005E0122    call        @LStrAsg
>005E0127    jmp         005E071F
 005E012C    mov         eax,esi
 005E012E    mov         edx,5E0AB8;'Sostituisci con:'
 005E0133    call        @LStrAsg
>005E0138    jmp         005E071F
 005E013D    mov         eax,esi
 005E013F    mov         edx,5E0AD4;'Asendus:'
 005E0144    call        @LStrAsg
>005E0149    jmp         005E071F
 005E014E    mov         eax,esi
 005E0150    mov         edx,5E0AE8;'Remplacez Avec:'
 005E0155    call        @LStrAsg
>005E015A    jmp         005E071F
 005E015F    mov         eax,esi
 005E0161    mov         edx,5E0B00;'Substituya Por:'
 005E0166    call        @LStrAsg
>005E016B    jmp         005E071F
 005E0170    mov         eax,esi
 005E0172    mov         edx,5E0B18;'Substituir Por:'
 005E0177    call        @LStrAsg
>005E017C    jmp         005E071F
 005E0181    xor         eax,eax
 005E0183    mov         al,byte ptr [esp]
 005E0186    cmp         eax,0C
>005E0189    ja          005E071F
 005E018F    jmp         dword ptr [eax*4+5E0196]
 005E018F    dd          005E01CA
 005E018F    dd          005E01DB
 005E018F    dd          005E01EC
 005E018F    dd          005E01FD
 005E018F    dd          005E020E
 005E018F    dd          005E021F
 005E018F    dd          005E0241
 005E018F    dd          005E0230
 005E018F    dd          005E0252
 005E018F    dd          005E0263
 005E018F    dd          005E0274
 005E018F    dd          005E0285
 005E018F    dd          005E0296
 005E01CA    mov         eax,esi
 005E01CC    mov         edx,5E0B30;'&Previous'
 005E01D1    call        @LStrAsg
>005E01D6    jmp         005E071F
 005E01DB    mov         eax,esi
 005E01DD    mov         edx,5E0B44;'&Tillbaka'
 005E01E2    call        @LStrAsg
>005E01E7    jmp         005E071F
 005E01EC    mov         eax,esi
 005E01EE    mov         edx,5E0B58;'&Vorherige'
 005E01F3    call        @LStrAsg
>005E01F8    jmp         005E071F
 005E01FD    mov         eax,esi
 005E01FF    mov         edx,5E0B6C;'&Íàçàä'
 005E0204    call        @LStrAsg
>005E0209    jmp         005E071F
 005E020E    mov         eax,esi
 005E0210    mov         edx,5E0B7C;'&Pøedchozí'
 005E0215    call        @LStrAsg
>005E021A    jmp         005E071F
 005E021F    mov         eax,esi
 005E0221    mov         edx,5E0B90;'&Forrige'
 005E0226    call        @LStrAsg
>005E022B    jmp         005E071F
 005E0230    mov         eax,esi
 005E0232    mov         edx,5E0BA4;'&Poprzedni'
 005E0237    call        @LStrAsg
>005E023C    jmp         005E071F
 005E0241    mov         eax,esi
 005E0243    mov         edx,5E0B90;'&Forrige'
 005E0248    call        @LStrAsg
>005E024D    jmp         005E071F
 005E0252    mov         eax,esi
 005E0254    mov         edx,5E0BB8;'&Precedente'
 005E0259    call        @LStrAsg
>005E025E    jmp         005E071F
 005E0263    mov         eax,esi
 005E0265    mov         edx,5E0BCC;'&Eelmine'
 005E026A    call        @LStrAsg
>005E026F    jmp         005E071F
 005E0274    mov         eax,esi
 005E0276    mov         edx,5E0BE0;'&Précédent'
 005E027B    call        @LStrAsg
>005E0280    jmp         005E071F
 005E0285    mov         eax,esi
 005E0287    mov         edx,5E0BF4;'&Anterior'
 005E028C    call        @LStrAsg
>005E0291    jmp         005E071F
 005E0296    mov         eax,esi
 005E0298    mov         edx,5E0BF4;'&Anterior'
 005E029D    call        @LStrAsg
>005E02A2    jmp         005E071F
 005E02A7    xor         eax,eax
 005E02A9    mov         al,byte ptr [esp]
 005E02AC    cmp         eax,0C
>005E02AF    ja          005E071F
 005E02B5    jmp         dword ptr [eax*4+5E02BC]
 005E02B5    dd          005E02F0
 005E02B5    dd          005E0301
 005E02B5    dd          005E0312
 005E02B5    dd          005E0323
 005E02B5    dd          005E0334
 005E02B5    dd          005E0345
 005E02B5    dd          005E0367
 005E02B5    dd          005E0356
 005E02B5    dd          005E0378
 005E02B5    dd          005E0389
 005E02B5    dd          005E039A
 005E02B5    dd          005E03AB
 005E02B5    dd          005E03BC
 005E02F0    mov         eax,esi
 005E02F2    mov         edx,5E0C08;'&Lookup'
 005E02F7    call        @LStrAsg
>005E02FC    jmp         005E071F
 005E0301    mov         eax,esi
 005E0303    mov         edx,5E0C18;'Slå &upp'
 005E0308    call        @LStrAsg
>005E030D    jmp         005E071F
 005E0312    mov         eax,esi
 005E0314    mov         edx,5E0C2C;'&Nachschlagen'
 005E0319    call        @LStrAsg
>005E031E    jmp         005E071F
 005E0323    mov         eax,esi
 005E0325    mov         edx,5E0C44;'&Ïîèñê'
 005E032A    call        @LStrAsg
>005E032F    jmp         005E071F
 005E0334    mov         eax,esi
 005E0336    mov         edx,5E0C54;'&Vyhledat'
 005E033B    call        @LStrAsg
>005E0340    jmp         005E071F
 005E0345    mov         eax,esi
 005E0347    mov         edx,5E0C68;'&Slå op'
 005E034C    call        @LStrAsg
>005E0351    jmp         005E071F
 005E0356    mov         eax,esi
 005E0358    mov         edx,5E0C78;'&Szukaj'
 005E035D    call        @LStrAsg
>005E0362    jmp         005E071F
 005E0367    mov         eax,esi
 005E0369    mov         edx,5E0C88;'&Slå opp'
 005E036E    call        @LStrAsg
>005E0373    jmp         005E071F
 005E0378    mov         eax,esi
 005E037A    mov         edx,5E0C9C;'&Cerca'
 005E037F    call        @LStrAsg
>005E0384    jmp         005E071F
 005E0389    mov         eax,esi
 005E038B    mov         edx,5E0CAC;'&Otsi'
 005E0390    call        @LStrAsg
>005E0395    jmp         005E071F
 005E039A    mov         eax,esi
 005E039C    mov         edx,5E0CBC;'&Recherchez'
 005E03A1    call        @LStrAsg
>005E03A6    jmp         005E071F
 005E03AB    mov         eax,esi
 005E03AD    mov         edx,5E0CD0;'&Búsqueda'
 005E03B2    call        @LStrAsg
>005E03B7    jmp         005E071F
 005E03BC    mov         eax,esi
 005E03BE    mov         edx,5E0CE4;'&Localizar'
 005E03C3    call        @LStrAsg
>005E03C8    jmp         005E071F
 005E03CD    xor         eax,eax
 005E03CF    mov         al,byte ptr [esp]
 005E03D2    cmp         eax,0C
>005E03D5    ja          005E071F
 005E03DB    jmp         dword ptr [eax*4+5E03E2]
 005E03DB    dd          005E0416
 005E03DB    dd          005E0427
 005E03DB    dd          005E0438
 005E03DB    dd          005E0449
 005E03DB    dd          005E045A
 005E03DB    dd          005E046B
 005E03DB    dd          005E048D
 005E03DB    dd          005E047C
 005E03DB    dd          005E049E
 005E03DB    dd          005E04AF
 005E03DB    dd          005E04C0
 005E03DB    dd          005E04D1
 005E03DB    dd          005E04E2
 005E0416    mov         eax,esi
 005E0418    mov         edx,5E0CF8;'&Replace'
 005E041D    call        @LStrAsg
>005E0422    jmp         005E071F
 005E0427    mov         eax,esi
 005E0429    mov         edx,5E0D0C;'&Ersätt'
 005E042E    call        @LStrAsg
>005E0433    jmp         005E071F
 005E0438    mov         eax,esi
 005E043A    mov         edx,5E0D1C;'&Ersetzen'
 005E043F    call        @LStrAsg
>005E0444    jmp         005E071F
 005E0449    mov         eax,esi
 005E044B    mov         edx,5E0D30;'&Çàìåíèòü'
 005E0450    call        @LStrAsg
>005E0455    jmp         005E071F
 005E045A    mov         eax,esi
 005E045C    mov         edx,5E0D44;'&Zamìnit'
 005E0461    call        @LStrAsg
>005E0466    jmp         005E071F
 005E046B    mov         eax,esi
 005E046D    mov         edx,5E0D58;'&Erstat'
 005E0472    call        @LStrAsg
>005E0477    jmp         005E071F
 005E047C    mov         eax,esi
 005E047E    mov         edx,5E0D68;'&Zamieñ'
 005E0483    call        @LStrAsg
>005E0488    jmp         005E071F
 005E048D    mov         eax,esi
 005E048F    mov         edx,5E0D78;'&Erstatt'
 005E0494    call        @LStrAsg
>005E0499    jmp         005E071F
 005E049E    mov         eax,esi
 005E04A0    mov         edx,5E0D8C;'&Sostituisci'
 005E04A5    call        @LStrAsg
>005E04AA    jmp         005E071F
 005E04AF    mov         eax,esi
 005E04B1    mov         edx,5E0DA4;'&Asenda'
 005E04B6    call        @LStrAsg
>005E04BB    jmp         005E071F
 005E04C0    mov         eax,esi
 005E04C2    mov         edx,5E0DB4;'Re&mplacez'
 005E04C7    call        @LStrAsg
>005E04CC    jmp         005E071F
 005E04D1    mov         eax,esi
 005E04D3    mov         edx,5E0DC8;'&Substituya'
 005E04D8    call        @LStrAsg
>005E04DD    jmp         005E071F
 005E04E2    mov         eax,esi
 005E04E4    mov         edx,5E0DDC;'&Substituir'
 005E04E9    call        @LStrAsg
>005E04EE    jmp         005E071F
 005E04F3    xor         eax,eax
 005E04F5    mov         al,byte ptr [esp]
 005E04F8    cmp         eax,0C
>005E04FB    ja          005E071F
 005E0501    jmp         dword ptr [eax*4+5E0508]
 005E0501    dd          005E053C
 005E0501    dd          005E054D
 005E0501    dd          005E055E
 005E0501    dd          005E056F
 005E0501    dd          005E0580
 005E0501    dd          005E0591
 005E0501    dd          005E05B3
 005E0501    dd          005E05A2
 005E0501    dd          005E05C4
 005E0501    dd          005E05D5
 005E0501    dd          005E05E6
 005E0501    dd          005E05F7
 005E0501    dd          005E0608
 005E053C    mov         eax,esi
 005E053E    mov         edx,5E0DF0;'&Close'
 005E0543    call        @LStrAsg
>005E0548    jmp         005E071F
 005E054D    mov         eax,esi
 005E054F    mov         edx,5E0E00;'&Stäng'
 005E0554    call        @LStrAsg
>005E0559    jmp         005E071F
 005E055E    mov         eax,esi
 005E0560    mov         edx,5E0E10;'&Schließen'
 005E0565    call        @LStrAsg
>005E056A    jmp         005E071F
 005E056F    mov         eax,esi
 005E0571    mov         edx,5E0E24;'Ç&àêðûòü'
 005E0576    call        @LStrAsg
>005E057B    jmp         005E071F
 005E0580    mov         eax,esi
 005E0582    mov         edx,5E0E38;'Z&avøít'
 005E0587    call        @LStrAsg
>005E058C    jmp         005E071F
 005E0591    mov         eax,esi
 005E0593    mov         edx,5E0E48;'&Luk'
 005E0598    call        @LStrAsg
>005E059D    jmp         005E071F
 005E05A2    mov         eax,esi
 005E05A4    mov         edx,5E0E58;'Zam&knij'
 005E05A9    call        @LStrAsg
>005E05AE    jmp         005E071F
 005E05B3    mov         eax,esi
 005E05B5    mov         edx,5E0E6C;'&Lukk'
 005E05BA    call        @LStrAsg
>005E05BF    jmp         005E071F
 005E05C4    mov         eax,esi
 005E05C6    mov         edx,5E0E7C;'Chi&udi'
 005E05CB    call        @LStrAsg
>005E05D0    jmp         005E071F
 005E05D5    mov         eax,esi
 005E05D7    mov         edx,5E0E8C;'&Sulge'
 005E05DC    call        @LStrAsg
>005E05E1    jmp         005E071F
 005E05E6    mov         eax,esi
 005E05E8    mov         edx,5E0E9C;'&Fin'
 005E05ED    call        @LStrAsg
>005E05F2    jmp         005E071F
 005E05F7    mov         eax,esi
 005E05F9    mov         edx,5E0EAC;'&Cierre'
 005E05FE    call        @LStrAsg
>005E0603    jmp         005E071F
 005E0608    mov         eax,esi
 005E060A    mov         edx,5E0EBC;'&Fechar'
 005E060F    call        @LStrAsg
>005E0614    jmp         005E071F
 005E0619    xor         eax,eax
 005E061B    mov         al,byte ptr [esp]
 005E061E    cmp         eax,0C
>005E0621    ja          005E071F
 005E0627    jmp         dword ptr [eax*4+5E062E]
 005E0627    dd          005E0662
 005E0627    dd          005E0673
 005E0627    dd          005E0684
 005E0627    dd          005E0695
 005E0627    dd          005E06A3
 005E0627    dd          005E06B1
 005E0627    dd          005E06CD
 005E0627    dd          005E06BF
 005E0627    dd          005E06DB
 005E0627    dd          005E06E9
 005E0627    dd          005E06F7
 005E0627    dd          005E0705
 005E0627    dd          005E0713
 005E0662    mov         eax,esi
 005E0664    mov         edx,5E0ECC;'(not found)'
 005E0669    call        @LStrAsg
>005E066E    jmp         005E071F
 005E0673    mov         eax,esi
 005E0675    mov         edx,5E0EE0;'(inget funnet)'
 005E067A    call        @LStrAsg
>005E067F    jmp         005E071F
 005E0684    mov         eax,esi
 005E0686    mov         edx,5E0EF8;'(nicht gefunden)'
 005E068B    call        @LStrAsg
>005E0690    jmp         005E071F
 005E0695    mov         eax,esi
 005E0697    mov         edx,5E0F14;'(íåò âàðèàíòîâ)'
 005E069C    call        @LStrAsg
>005E06A1    jmp         005E071F
 005E06A3    mov         eax,esi
 005E06A5    mov         edx,5E0F2C;'(nenalezeno)'
 005E06AA    call        @LStrAsg
>005E06AF    jmp         005E071F
 005E06B1    mov         eax,esi
 005E06B3    mov         edx,5E0F44;'(Ej fundet)'
 005E06B8    call        @LStrAsg
>005E06BD    jmp         005E071F
 005E06BF    mov         eax,esi
 005E06C1    mov         edx,5E0F58;'(nie znaleziono)'
 005E06C6    call        @LStrAsg
>005E06CB    jmp         005E071F
 005E06CD    mov         eax,esi
 005E06CF    mov         edx,5E0F74;'(ikke funnet)'
 005E06D4    call        @LStrAsg
>005E06D9    jmp         005E071F
 005E06DB    mov         eax,esi
 005E06DD    mov         edx,5E0F8C;'(non trovato)'
 005E06E2    call        @LStrAsg
>005E06E7    jmp         005E071F
 005E06E9    mov         eax,esi
 005E06EB    mov         edx,5E0FA4;'(ei leitud)'
 005E06F0    call        @LStrAsg
>005E06F5    jmp         005E071F
 005E06F7    mov         eax,esi
 005E06F9    mov         edx,5E0FB8;'(non trouvé)'
 005E06FE    call        @LStrAsg
>005E0703    jmp         005E071F
 005E0705    mov         eax,esi
 005E0707    mov         edx,5E0FD0;'(no encontrado)'
 005E070C    call        @LStrAsg
>005E0711    jmp         005E071F
 005E0713    mov         eax,esi
 005E0715    mov         edx,5E0FE8;'(não encontrado)'
 005E071A    call        @LStrAsg
 005E071F    pop         edx
 005E0720    pop         esi
 005E0721    pop         ebx
 005E0722    ret
end;*}

end.