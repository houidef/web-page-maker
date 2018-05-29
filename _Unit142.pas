//***************************************
//IDR home page: http://kpnc.org/idr32/en
//Decompiled by IDR v.01.04.2017
//***************************************
unit _Unit142;

interface

uses
  SysUtils, Classes, Graphics;

type
  TRVBackground = class(TObject)
  public
    f4:TBitmap;//f4
    .:byte;//f8
    fC:TBitmap;//fC
    constructor Create;//0058DE94
  end;
    //function sub_0058DF24(?:?):?;//0058DF24
    //procedure sub_0058DF4C(?:TRVBackground; ?:?; ?:?);//0058DF4C
    //procedure sub_0058E028(?:?; ?:?; ?:?);//0058E028
    //procedure sub_0058E0F8(?:?; ?:?; ?:?; ?:?; ?:?);//0058E0F8
    //procedure sub_0058E278(?:dword; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//0058E278
    //procedure sub_0058E5D8(?:dword; ?:TCanvas; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);//0058E5D8
    //function sub_0058EB80(?:TRVBackground):?;//0058EB80
    //function sub_0058EB84(?:TRVBackground):?;//0058EB84
    procedure sub_0058EBA0(?:TRVBackground; ?:TRVItemBackgroundStyle);//0058EBA0
    //function sub_0058EBC4(?:TRVBackground):?;//0058EBC4
    //function sub_0058EBEC(?:?):?;//0058EBEC
    procedure sub_0058EC10(?:TRVBackground);//0058EC10
    //procedure sub_0058EC30(?:TRVBackground; ?:dword; ?:dword; ?:?);//0058EC30

implementation

//0058DE94
constructor TRVBackground.Create;
begin
{*
 0058DE94    push        ebp
 0058DE95    mov         ebp,esp
 0058DE97    push        ecx
 0058DE98    push        ebx
 0058DE99    push        esi
 0058DE9A    test        dl,dl
>0058DE9C    je          0058DEA6
 0058DE9E    add         esp,0FFFFFFF0
 0058DEA1    call        @ClassCreate
 0058DEA6    mov         ebx,ecx
 0058DEA8    mov         byte ptr [ebp-1],dl
 0058DEAB    mov         esi,eax
 0058DEAD    xor         edx,edx
 0058DEAF    mov         eax,esi
 0058DEB1    call        TObject.Create
 0058DEB6    test        bl,bl
>0058DEB8    je          0058DEC9
 0058DEBA    mov         dl,1
 0058DEBC    mov         eax,[00429FF8];TBitmap
 0058DEC1    call        TBitmap.Create;TBitmap.Create
 0058DEC6    mov         dword ptr [esi+0C],eax;TRVBackground.?fC:TBitmap
 0058DEC9    mov         byte ptr [esi+8],0;TRVBackground..:byte
 0058DECD    mov         eax,esi
 0058DECF    cmp         byte ptr [ebp-1],0
>0058DED3    je          0058DEE4
 0058DED5    call        @AfterConstruction
 0058DEDA    pop         dword ptr fs:[0]
 0058DEE1    add         esp,0C
 0058DEE4    mov         eax,esi
 0058DEE6    pop         esi
 0058DEE7    pop         ebx
 0058DEE8    pop         ecx
 0058DEE9    pop         ebp
 0058DEEA    ret
*}
end;

//0058DF24
{*function sub_0058DF24(?:?):?;
begin
 0058DF24    push        ebx
 0058DF25    mov         ebx,eax
 0058DF27    mov         eax,dword ptr [ebx+0C]
 0058DF2A    mov         edx,dword ptr [eax]
 0058DF2C    call        dword ptr [edx+1C]
 0058DF2F    test        al,al
>0058DF31    je          0058DF37
 0058DF33    xor         eax,eax
 0058DF35    pop         ebx
 0058DF36    ret
 0058DF37    mov         al,byte ptr [ebx+8]
 0058DF3A    sub         al,1
>0058DF3C    jb          0058DF42
 0058DF3E    sub         al,2
>0058DF40    jne         0058DF46
 0058DF42    xor         eax,eax
>0058DF44    jmp         0058DF48
 0058DF46    mov         al,1
 0058DF48    pop         ebx
 0058DF49    ret
end;*}

//0058DF4C
{*procedure sub_0058DF4C(?:TRVBackground; ?:?; ?:?);
begin
 0058DF4C    push        ebp
 0058DF4D    mov         ebp,esp
 0058DF4F    push        ebx
 0058DF50    push        esi
 0058DF51    push        edi
 0058DF52    mov         ebx,edx
 0058DF54    mov         esi,eax
 0058DF56    mov         edi,dword ptr [ebp+8]
 0058DF59    mov         eax,dword ptr [esi+4];TRVBackground.?f4:TBitmap
 0058DF5C    call        TObject.Free
 0058DF61    xor         eax,eax
 0058DF63    mov         dword ptr [esi+4],eax;TRVBackground.?f4:TBitmap
 0058DF66    cmp         dword ptr [esi+0C],0;TRVBackground.?fC:TBitmap
>0058DF6A    je          0058E01E
 0058DF70    mov         eax,ebx
 0058DF72    dec         al
>0058DF74    je          0058DF80
 0058DF76    dec         eax
 0058DF77    sub         al,2
>0058DF79    jb          0058DFA4
>0058DF7B    jmp         0058E01E
 0058DF80    test        edi,edi
>0058DF82    je          0058E01E
 0058DF88    mov         eax,dword ptr [esi+0C];TRVBackground.?fC:TBitmap
 0058DF8B    mov         edx,dword ptr [eax]
 0058DF8D    call        dword ptr [edx+1C];TBitmap.GetEmpty
 0058DF90    test        al,al
>0058DF92    jne         0058E01E
 0058DF98    mov         edx,edi
 0058DF9A    mov         eax,dword ptr [esi+0C];TRVBackground.?fC:TBitmap
 0058DF9D    call        0059FAE4
>0058DFA2    jmp         0058E01E
 0058DFA4    test        edi,edi
>0058DFA6    je          0058E01E
 0058DFA8    mov         eax,dword ptr [esi+0C];TRVBackground.?fC:TBitmap
 0058DFAB    mov         edx,dword ptr [eax]
 0058DFAD    call        dword ptr [edx+1C];TBitmap.GetEmpty
 0058DFB0    test        al,al
>0058DFB2    jne         0058E01E
 0058DFB4    cmp         bl,3
>0058DFB7    jne         0058DFDC
 0058DFB9    mov         eax,dword ptr [esi+0C];TRVBackground.?fC:TBitmap
 0058DFBC    mov         edx,dword ptr ds:[4B47EC];TJPEGImage
 0058DFC2    call        @IsClass
 0058DFC7    test        al,al
>0058DFC9    je          0058DFDC
 0058DFCB    mov         dl,1
 0058DFCD    mov         eax,[00429FF8];TBitmap
 0058DFD2    call        TBitmap.Create;TBitmap.Create
 0058DFD7    mov         dword ptr [esi+4],eax;TRVBackground.?f4:TBitmap
>0058DFDA    jmp         0058DFF1
 0058DFDC    mov         eax,dword ptr [esi+0C];TRVBackground.?fC:TBitmap
 0058DFDF    call        TObject.ClassType
 0058DFE4    mov         ebx,dword ptr ds:[7255C8];^gvar_0072A298
 0058DFEA    mov         ebx,dword ptr [ebx]
 0058DFEC    call        ebx
 0058DFEE    mov         dword ptr [esi+4],eax;TRVBackground.?f4:TBitmap
 0058DFF1    mov         edx,dword ptr [esi+0C];TRVBackground.?fC:TBitmap
 0058DFF4    mov         eax,dword ptr [esi+4];TRVBackground.?f4:TBitmap
 0058DFF7    mov         ecx,dword ptr [eax]
 0058DFF9    call        dword ptr [ecx+8];TBitmap.Assign
 0058DFFC    mov         edx,edi
 0058DFFE    mov         eax,dword ptr [esi+4];TRVBackground.?f4:TBitmap
 0058E001    call        0059FAE4
 0058E006    mov         ebx,dword ptr [esi+4];TRVBackground.?f4:TBitmap
 0058E009    mov         eax,ebx
 0058E00B    mov         edx,dword ptr ds:[429FF8];TBitmap
 0058E011    call        @IsClass
 0058E016    test        al,al
>0058E018    je          0058E01E
 0058E01A    mov         byte ptr [ebx+30],1;TBitmap.FIgnorePalette:Boolean
 0058E01E    pop         edi
 0058E01F    pop         esi
 0058E020    pop         ebx
 0058E021    pop         ebp
 0058E022    ret         4
end;*}

//0058E028
{*procedure sub_0058E028(?:?; ?:?; ?:?);
begin
 0058E028    push        ebp
 0058E029    mov         ebp,esp
 0058E02B    push        ebx
 0058E02C    push        esi
 0058E02D    push        edi
 0058E02E    mov         esi,edx
 0058E030    mov         ebx,eax
 0058E032    mov         eax,dword ptr [ebp+8]
 0058E035    mov         eax,dword ptr [eax-4]
 0058E038    call        0059FADC
 0058E03D    test        al,al
>0058E03F    je          0058E0B7
 0058E041    mov         eax,dword ptr [ebp+8]
 0058E044    cmp         dword ptr [eax+18],1FFFFFFF
>0058E04B    jne         0058E0B7
 0058E04D    mov         eax,dword ptr [ebp+8]
 0058E050    mov         eax,dword ptr [eax-14]
 0058E053    push        eax
 0058E054    mov         eax,dword ptr [ebp+8]
 0058E057    mov         eax,dword ptr [eax+1C]
 0058E05A    push        eax
 0058E05B    mov         eax,dword ptr [ebp+8]
 0058E05E    mov         eax,dword ptr [eax+8]
 0058E061    push        eax
 0058E062    push        1
 0058E064    mov         eax,dword ptr [ebp+8]
 0058E067    mov         edx,dword ptr [eax+1C]
 0058E06A    mov         eax,dword ptr [ebp+8]
 0058E06D    mov         eax,dword ptr [eax-10]
 0058E070    add         eax,esi
 0058E072    call        0059F7B8
 0058E077    push        eax
 0058E078    mov         eax,dword ptr [ebp+8]
 0058E07B    mov         edx,dword ptr [eax+1C]
 0058E07E    mov         eax,dword ptr [ebp+8]
 0058E081    mov         eax,dword ptr [eax-0C]
 0058E084    add         eax,ebx
 0058E086    call        0059F7A8
 0058E08B    mov         edx,eax
 0058E08D    mov         eax,dword ptr [ebp+8]
 0058E090    mov         eax,dword ptr [eax-8]
 0058E093    pop         ecx
 0058E094    mov         edi,dword ptr [eax]
 0058E096    call        dword ptr [edi+128]
 0058E09C    mov         eax,dword ptr [ebp+8]
 0058E09F    mov         eax,dword ptr [eax-4]
 0058E0A2    push        eax
 0058E0A3    mov         eax,dword ptr [ebp+8]
 0058E0A6    mov         eax,dword ptr [eax-14]
 0058E0A9    call        TBitmap.GetCanvas
 0058E0AE    xor         ecx,ecx
 0058E0B0    xor         edx,edx
 0058E0B2    call        TCanvas.Draw
 0058E0B7    mov         eax,dword ptr [ebp+8]
 0058E0BA    mov         eax,dword ptr [eax-14]
 0058E0BD    mov         edx,dword ptr [eax]
 0058E0BF    call        dword ptr [edx+2C]
 0058E0C2    push        eax
 0058E0C3    mov         eax,dword ptr [ebp+8]
 0058E0C6    mov         eax,dword ptr [eax-14]
 0058E0C9    mov         edx,dword ptr [eax]
 0058E0CB    call        dword ptr [edx+20]
 0058E0CE    push        eax
 0058E0CF    mov         eax,dword ptr [ebp+8]
 0058E0D2    mov         eax,dword ptr [eax+1C]
 0058E0D5    push        eax
 0058E0D6    mov         eax,dword ptr [ebp+8]
 0058E0D9    mov         eax,dword ptr [eax-14]
 0058E0DC    push        eax
 0058E0DD    mov         eax,dword ptr [ebp+8]
 0058E0E0    mov         al,byte ptr [eax+14]
 0058E0E3    push        eax
 0058E0E4    mov         eax,dword ptr [ebp+8]
 0058E0E7    mov         eax,dword ptr [eax-18]
 0058E0EA    mov         ecx,esi
 0058E0EC    mov         edx,ebx
 0058E0EE    call        0059FDE0
 0058E0F3    pop         edi
 0058E0F4    pop         esi
 0058E0F5    pop         ebx
 0058E0F6    pop         ebp
 0058E0F7    ret
end;*}

//0058E0F8
{*procedure sub_0058E0F8(?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0058E0F8    push        ebp
 0058E0F9    mov         ebp,esp
 0058E0FB    add         esp,0FFFFFFF0
 0058E0FE    push        ebx
 0058E0FF    push        esi
 0058E100    push        edi
 0058E101    mov         edi,ecx
 0058E103    mov         esi,edx
 0058E105    mov         ebx,eax
 0058E107    mov         eax,dword ptr [ebp+0C]
 0058E10A    mov         eax,dword ptr [eax-4]
 0058E10D    call        0059FADC
 0058E112    test        al,al
>0058E114    je          0058E22D
 0058E11A    mov         eax,dword ptr [ebp+0C]
 0058E11D    cmp         dword ptr [eax+18],1FFFFFFF
>0058E124    jne         0058E22D
 0058E12A    mov         eax,dword ptr [ebp+0C]
 0058E12D    mov         edx,dword ptr [eax+1C]
 0058E130    mov         eax,edi
 0058E132    call        0059F7A8
 0058E137    mov         edx,eax
 0058E139    mov         eax,dword ptr [ebp+0C]
 0058E13C    mov         eax,dword ptr [eax-14]
 0058E13F    mov         ecx,dword ptr [eax]
 0058E141    call        dword ptr [ecx+40]
 0058E144    mov         eax,dword ptr [ebp+0C]
 0058E147    mov         edx,dword ptr [eax+1C]
 0058E14A    mov         eax,dword ptr [ebp+8]
 0058E14D    call        0059F7B8
 0058E152    mov         edx,eax
 0058E154    mov         eax,dword ptr [ebp+0C]
 0058E157    mov         eax,dword ptr [eax-14]
 0058E15A    mov         ecx,dword ptr [eax]
 0058E15C    call        dword ptr [ecx+34]
 0058E15F    mov         eax,dword ptr [ebp+0C]
 0058E162    mov         eax,dword ptr [eax-14]
 0058E165    push        eax
 0058E166    mov         eax,dword ptr [ebp+0C]
 0058E169    mov         eax,dword ptr [eax+1C]
 0058E16C    push        eax
 0058E16D    mov         eax,dword ptr [ebp+0C]
 0058E170    mov         eax,dword ptr [eax+8]
 0058E173    push        eax
 0058E174    push        1
 0058E176    mov         eax,dword ptr [ebp+0C]
 0058E179    mov         edx,dword ptr [eax+1C]
 0058E17C    mov         eax,dword ptr [ebp+0C]
 0058E17F    mov         eax,dword ptr [eax-10]
 0058E182    add         eax,esi
 0058E184    call        0059F7B8
 0058E189    push        eax
 0058E18A    mov         eax,dword ptr [ebp+0C]
 0058E18D    mov         edx,dword ptr [eax+1C]
 0058E190    mov         eax,dword ptr [ebp+0C]
 0058E193    mov         eax,dword ptr [eax-0C]
 0058E196    add         eax,ebx
 0058E198    call        0059F7A8
 0058E19D    mov         edx,eax
 0058E19F    mov         eax,dword ptr [ebp+0C]
 0058E1A2    mov         eax,dword ptr [eax-8]
 0058E1A5    pop         ecx
 0058E1A6    mov         edi,dword ptr [eax]
 0058E1A8    call        dword ptr [edi+128]
 0058E1AE    mov         eax,dword ptr [ebp+0C]
 0058E1B1    mov         eax,dword ptr [eax-14]
 0058E1B4    mov         edx,dword ptr [eax]
 0058E1B6    call        dword ptr [edx+20]
 0058E1B9    push        eax
 0058E1BA    lea         eax,[ebp-10]
 0058E1BD    push        eax
 0058E1BE    mov         eax,dword ptr [ebp+0C]
 0058E1C1    mov         eax,dword ptr [eax-14]
 0058E1C4    mov         edx,dword ptr [eax]
 0058E1C6    call        dword ptr [edx+2C]
 0058E1C9    mov         ecx,eax
 0058E1CB    xor         edx,edx
 0058E1CD    xor         eax,eax
 0058E1CF    call        Rect
 0058E1D4    lea         eax,[ebp-10]
 0058E1D7    push        eax
 0058E1D8    mov         eax,dword ptr [ebp+0C]
 0058E1DB    mov         eax,dword ptr [eax-14]
 0058E1DE    call        TBitmap.GetCanvas
 0058E1E3    mov         edx,dword ptr [ebp+0C]
 0058E1E6    mov         ecx,dword ptr [edx-4]
 0058E1E9    pop         edx
 0058E1EA    call        TCanvas.StretchDraw
 0058E1EF    mov         eax,dword ptr [ebp+0C]
 0058E1F2    mov         eax,dword ptr [eax-14]
 0058E1F5    mov         edx,dword ptr [eax]
 0058E1F7    call        dword ptr [edx+2C]
 0058E1FA    push        eax
 0058E1FB    mov         eax,dword ptr [ebp+0C]
 0058E1FE    mov         eax,dword ptr [eax-14]
 0058E201    mov         edx,dword ptr [eax]
 0058E203    call        dword ptr [edx+20]
 0058E206    push        eax
 0058E207    mov         eax,dword ptr [ebp+0C]
 0058E20A    mov         eax,dword ptr [eax+1C]
 0058E20D    push        eax
 0058E20E    mov         eax,dword ptr [ebp+0C]
 0058E211    mov         eax,dword ptr [eax-14]
 0058E214    push        eax
 0058E215    mov         eax,dword ptr [ebp+0C]
 0058E218    mov         al,byte ptr [eax+14]
 0058E21B    push        eax
 0058E21C    mov         eax,dword ptr [ebp+0C]
 0058E21F    mov         eax,dword ptr [eax-18]
 0058E222    mov         ecx,esi
 0058E224    mov         edx,ebx
 0058E226    call        0059FDE0
>0058E22B    jmp         0058E26E
 0058E22D    mov         eax,dword ptr [ebp+0C]
 0058E230    mov         edx,dword ptr [eax+1C]
 0058E233    mov         eax,edi
 0058E235    call        0059F7A8
 0058E23A    push        eax
 0058E23B    mov         eax,dword ptr [ebp+0C]
 0058E23E    mov         edx,dword ptr [eax+1C]
 0058E241    mov         eax,dword ptr [ebp+8]
 0058E244    call        0059F7B8
 0058E249    push        eax
 0058E24A    mov         eax,dword ptr [ebp+0C]
 0058E24D    mov         eax,dword ptr [eax+1C]
 0058E250    push        eax
 0058E251    mov         eax,dword ptr [ebp+0C]
 0058E254    mov         eax,dword ptr [eax-14]
 0058E257    push        eax
 0058E258    mov         eax,dword ptr [ebp+0C]
 0058E25B    mov         al,byte ptr [eax+14]
 0058E25E    push        eax
 0058E25F    mov         eax,dword ptr [ebp+0C]
 0058E262    mov         eax,dword ptr [eax-18]
 0058E265    mov         ecx,esi
 0058E267    mov         edx,ebx
 0058E269    call        0059FDE0
 0058E26E    pop         edi
 0058E26F    pop         esi
 0058E270    pop         ebx
 0058E271    mov         esp,ebp
 0058E273    pop         ebp
 0058E274    ret         4
end;*}

//0058E278
{*procedure sub_0058E278(?:dword; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0058E278    push        ebp
 0058E279    mov         ebp,esp
 0058E27B    add         esp,0FFFFFF8C
 0058E27E    push        ebx
 0058E27F    push        esi
 0058E280    push        edi
 0058E281    mov         esi,dword ptr [ebp+20]
 0058E284    lea         edi,[ebp-54]
 0058E287    movs        dword ptr [edi],dword ptr [esi]
 0058E288    movs        dword ptr [edi],dword ptr [esi]
 0058E289    movs        dword ptr [edi],dword ptr [esi]
 0058E28A    movs        dword ptr [edi],dword ptr [esi]
 0058E28B    mov         esi,ecx
 0058E28D    lea         edi,[ebp-44]
 0058E290    movs        dword ptr [edi],dword ptr [esi]
 0058E291    movs        dword ptr [edi],dword ptr [esi]
 0058E292    movs        dword ptr [edi],dword ptr [esi]
 0058E293    movs        dword ptr [edi],dword ptr [esi]
 0058E294    mov         dword ptr [ebp-18],edx
 0058E297    mov         ebx,eax
 0058E299    mov         eax,dword ptr [ebp-18]
 0058E29C    call        TCanvas.GetHandle
 0058E2A1    mov         dword ptr [ebp-20],eax
 0058E2A4    mov         eax,dword ptr [ebp-20]
 0058E2A7    push        eax
 0058E2A8    call        gdi32.SaveDC
 0058E2AD    mov         dword ptr [ebp-24],eax
 0058E2B0    mov         eax,dword ptr [ebp-44]
 0058E2B3    sub         eax,dword ptr [ebp-54]
 0058E2B6    mov         dword ptr [ebp-0C],eax
 0058E2B9    mov         eax,dword ptr [ebp-40]
 0058E2BC    sub         eax,dword ptr [ebp-50]
 0058E2BF    mov         dword ptr [ebp-10],eax
 0058E2C2    mov         eax,dword ptr [ebp-38]
 0058E2C5    push        eax
 0058E2C6    mov         eax,dword ptr [ebp-3C]
 0058E2C9    push        eax
 0058E2CA    mov         eax,dword ptr [ebp-40]
 0058E2CD    push        eax
 0058E2CE    mov         eax,dword ptr [ebp-44]
 0058E2D1    push        eax
 0058E2D2    mov         eax,dword ptr [ebp-18]
 0058E2D5    call        TCanvas.GetHandle
 0058E2DA    push        eax
 0058E2DB    call        gdi32.IntersectClipRect
 0058E2E0    lea         eax,[ebp-30]
 0058E2E3    push        eax
 0058E2E4    mov         eax,dword ptr [ebp-40]
 0058E2E7    neg         eax
 0058E2E9    push        eax
 0058E2EA    mov         eax,dword ptr [ebp-44]
 0058E2ED    neg         eax
 0058E2EF    push        eax
 0058E2F0    mov         eax,dword ptr [ebp-20]
 0058E2F3    push        eax
 0058E2F4    call        gdi32.SetWindowOrgEx
 0058E2F9    mov         eax,dword ptr [ebp-40]
 0058E2FC    neg         eax
 0058E2FE    push        eax
 0058E2FF    mov         eax,dword ptr [ebp-44]
 0058E302    neg         eax
 0058E304    push        eax
 0058E305    lea         eax,[ebp-44]
 0058E308    push        eax
 0058E309    call        user32.OffsetRect
 0058E30E    xor         edx,edx
 0058E310    push        ebp
 0058E311    push        58E5C7
 0058E316    push        dword ptr fs:[edx]
 0058E319    mov         dword ptr fs:[edx],esp
 0058E31C    mov         eax,dword ptr [ebx+4]
 0058E31F    test        eax,eax
>0058E321    jne         0058E32B
 0058E323    mov         eax,dword ptr [ebx+0C]
 0058E326    mov         dword ptr [ebp-4],eax
>0058E329    jmp         0058E32E
 0058E32B    mov         dword ptr [ebp-4],eax
 0058E32E    mov         eax,dword ptr [ebp+0C]
 0058E331    mov         edx,dword ptr ds:[53BCA8];TCustomPrintableRVData
 0058E337    call        @AsClass
 0058E33C    mov         dword ptr [ebp-8],eax
 0058E33F    cmp         dword ptr [ebp+18],1FFFFFFF
>0058E346    je          0058E3AA
 0058E348    cmp         dword ptr [ebp-4],0
>0058E34C    je          0058E365
 0058E34E    mov         eax,dword ptr [ebp-4]
 0058E351    mov         edx,dword ptr [eax]
 0058E353    call        dword ptr [edx+1C]
 0058E356    test        al,al
>0058E358    jne         0058E365
 0058E35A    mov         al,byte ptr [ebx+8]
 0058E35D    test        al,al
>0058E35F    je          0058E365
 0058E361    sub         al,4
>0058E363    jne         0058E3AA
 0058E365    mov         eax,dword ptr [ebp+18]
 0058E368    call        ColorToRGB
 0058E36D    push        eax
 0058E36E    call        gdi32.CreateSolidBrush
 0058E373    mov         esi,eax
 0058E375    push        esi
 0058E376    lea         esi,[ebp-44]
 0058E379    lea         edi,[ebp-64]
 0058E37C    movs        dword ptr [edi],dword ptr [esi]
 0058E37D    movs        dword ptr [edi],dword ptr [esi]
 0058E37E    movs        dword ptr [edi],dword ptr [esi]
 0058E37F    movs        dword ptr [edi],dword ptr [esi]
 0058E380    pop         esi
 0058E381    mov         eax,dword ptr [ebp-40]
 0058E384    neg         eax
 0058E386    push        eax
 0058E387    mov         eax,dword ptr [ebp-44]
 0058E38A    neg         eax
 0058E38C    push        eax
 0058E38D    lea         eax,[ebp-64]
 0058E390    push        eax
 0058E391    call        user32.OffsetRect
 0058E396    push        esi
 0058E397    lea         eax,[ebp-64]
 0058E39A    push        eax
 0058E39B    mov         eax,dword ptr [ebp-20]
 0058E39E    push        eax
 0058E39F    call        user32.FillRect
 0058E3A4    push        esi
 0058E3A5    call        gdi32.DeleteObject
 0058E3AA    cmp         dword ptr [ebp-4],0
>0058E3AE    je          0058E599
 0058E3B4    mov         eax,dword ptr [ebp-4]
 0058E3B7    mov         edx,dword ptr [eax]
 0058E3B9    call        dword ptr [edx+1C]
 0058E3BC    test        al,al
>0058E3BE    jne         0058E599
 0058E3C4    mov         dl,1
 0058E3C6    mov         eax,[00429FF8];TBitmap
 0058E3CB    call        TBitmap.Create;TBitmap.Create
 0058E3D0    mov         dword ptr [ebp-14],eax
 0058E3D3    xor         eax,eax
 0058E3D5    push        ebp
 0058E3D6    push        58E592
 0058E3DB    push        dword ptr fs:[eax]
 0058E3DE    mov         dword ptr fs:[eax],esp
 0058E3E1    mov         eax,dword ptr [ebp-4]
 0058E3E4    mov         edx,dword ptr [eax]
 0058E3E6    call        dword ptr [edx+2C]
 0058E3E9    mov         edx,eax
 0058E3EB    mov         eax,dword ptr [ebp-14]
 0058E3EE    mov         ecx,dword ptr [eax]
 0058E3F0    call        dword ptr [ecx+40];TBitmap.SetWidth
 0058E3F3    mov         eax,dword ptr [ebp-4]
 0058E3F6    mov         edx,dword ptr [eax]
 0058E3F8    call        dword ptr [edx+20]
 0058E3FB    mov         edx,eax
 0058E3FD    mov         eax,dword ptr [ebp-14]
 0058E400    mov         ecx,dword ptr [eax]
 0058E402    call        dword ptr [ecx+34];TBitmap.SetHeight
 0058E405    mov         eax,dword ptr [ebp-14]
 0058E408    mov         edx,dword ptr [eax]
 0058E40A    call        dword ptr [edx+2C];TBitmap.GetWidth
 0058E40D    mov         edx,dword ptr [ebp+1C]
 0058E410    call        0059F788
 0058E415    mov         esi,eax
 0058E417    mov         eax,dword ptr [ebp-14]
 0058E41A    mov         edx,dword ptr [eax]
 0058E41C    call        dword ptr [edx+20];TBitmap.GetHeight
 0058E41F    mov         edx,dword ptr [ebp+1C]
 0058E422    call        0059F798
 0058E427    mov         dword ptr [ebp-28],eax
 0058E42A    cmp         dword ptr [ebp+10],0
>0058E42E    je          0058E443
 0058E430    mov         eax,dword ptr [ebp+10]
 0058E433    push        eax
 0058E434    call        gdi32.CreatePalette
 0058E439    mov         edx,eax
 0058E43B    mov         eax,dword ptr [ebp-14]
 0058E43E    mov         ecx,dword ptr [eax]
 0058E440    call        dword ptr [ecx+38];TBitmap.SetPalette
 0058E443    cmp         dword ptr [ebp+18],1FFFFFFF
>0058E44A    je          0058E491
 0058E44C    mov         eax,dword ptr [ebp-14]
 0058E44F    call        TBitmap.GetCanvas
 0058E454    mov         eax,dword ptr [eax+14];TCanvas.Brush:TBrush
 0058E457    mov         edx,dword ptr [ebp+18]
 0058E45A    call        TBrush.SetColor
 0058E45F    mov         eax,dword ptr [ebp-14]
 0058E462    mov         edx,dword ptr [eax]
 0058E464    call        dword ptr [edx+20];TBitmap.GetHeight
 0058E467    push        eax
 0058E468    lea         eax,[ebp-74]
 0058E46B    push        eax
 0058E46C    mov         eax,dword ptr [ebp-14]
 0058E46F    mov         edx,dword ptr [eax]
 0058E471    call        dword ptr [edx+2C];TBitmap.GetWidth
 0058E474    mov         ecx,eax
 0058E476    xor         edx,edx
 0058E478    xor         eax,eax
 0058E47A    call        Rect
 0058E47F    lea         eax,[ebp-74]
 0058E482    push        eax
 0058E483    mov         eax,dword ptr [ebp-14]
 0058E486    call        TBitmap.GetCanvas
 0058E48B    pop         edx
 0058E48C    call        TCanvas.FillRect
 0058E491    mov         eax,dword ptr [ebp-4]
 0058E494    call        0059FADC
 0058E499    test        al,al
>0058E49B    je          0058E4A6
 0058E49D    cmp         dword ptr [ebp+18],1FFFFFFF
>0058E4A4    je          0058E4BB
 0058E4A6    mov         eax,dword ptr [ebp-4]
 0058E4A9    push        eax
 0058E4AA    mov         eax,dword ptr [ebp-14]
 0058E4AD    call        TBitmap.GetCanvas
 0058E4B2    xor         ecx,ecx
 0058E4B4    xor         edx,edx
 0058E4B6    call        TCanvas.Draw
 0058E4BB    mov         al,byte ptr [ebx+8]
 0058E4BE    dec         al
>0058E4C0    je          0058E55E
 0058E4C6    dec         eax
 0058E4C7    sub         al,2
>0058E4C9    jb          0058E507
>0058E4CB    jne         0058E57C
 0058E4D1    push        ebp
 0058E4D2    mov         edx,dword ptr [ebp-40]
 0058E4D5    neg         edx
 0058E4D7    mov         eax,dword ptr [ebp-48]
 0058E4DA    sub         eax,dword ptr [ebp-50]
 0058E4DD    sub         eax,dword ptr [ebp-28]
 0058E4E0    sar         eax,1
>0058E4E2    jns         0058E4E7
 0058E4E4    adc         eax,0
 0058E4E7    add         edx,eax
 0058E4E9    mov         eax,dword ptr [ebp-44]
 0058E4EC    neg         eax
 0058E4EE    mov         ecx,dword ptr [ebp-4C]
 0058E4F1    sub         ecx,dword ptr [ebp-54]
 0058E4F4    sub         ecx,esi
 0058E4F6    sar         ecx,1
>0058E4F8    jns         0058E4FD
 0058E4FA    adc         ecx,0
 0058E4FD    add         eax,ecx
 0058E4FF    call        0058E028
 0058E504    pop         ecx
>0058E505    jmp         0058E57C
 0058E507    mov         eax,dword ptr [ebp-40]
 0058E50A    cdq
 0058E50B    idiv        eax,dword ptr [ebp-28]
 0058E50E    push        eax
 0058E50F    mov         eax,dword ptr [ebp-38]
 0058E512    cdq
 0058E513    idiv        eax,dword ptr [ebp-28]
 0058E516    pop         edx
 0058E517    sub         eax,edx
>0058E519    jl          0058E57C
 0058E51B    inc         eax
 0058E51C    mov         dword ptr [ebp-34],eax
 0058E51F    mov         dword ptr [ebp-1C],edx
 0058E522    mov         eax,dword ptr [ebp-44]
 0058E525    cdq
 0058E526    idiv        eax,esi
 0058E528    mov         edi,eax
 0058E52A    mov         eax,dword ptr [ebp-3C]
 0058E52D    cdq
 0058E52E    idiv        eax,esi
 0058E530    mov         ebx,eax
 0058E532    sub         ebx,edi
>0058E534    jl          0058E554
 0058E536    inc         ebx
 0058E537    push        ebp
 0058E538    mov         edx,dword ptr [ebp-1C]
 0058E53B    imul        edx,dword ptr [ebp-28]
 0058E53F    sub         edx,dword ptr [ebp-40]
 0058E542    mov         eax,edi
 0058E544    imul        eax,esi
 0058E547    sub         eax,dword ptr [ebp-44]
 0058E54A    call        0058E028
 0058E54F    pop         ecx
 0058E550    inc         edi
 0058E551    dec         ebx
>0058E552    jne         0058E537
 0058E554    inc         dword ptr [ebp-1C]
 0058E557    dec         dword ptr [ebp-34]
>0058E55A    jne         0058E522
>0058E55C    jmp         0058E57C
 0058E55E    push        ebp
 0058E55F    mov         eax,dword ptr [ebp-48]
 0058E562    sub         eax,dword ptr [ebp-50]
 0058E565    push        eax
 0058E566    mov         ecx,dword ptr [ebp-4C]
 0058E569    sub         ecx,dword ptr [ebp-54]
 0058E56C    mov         edx,dword ptr [ebp-40]
 0058E56F    neg         edx
 0058E571    mov         eax,dword ptr [ebp-44]
 0058E574    neg         eax
 0058E576    call        0058E0F8
 0058E57B    pop         ecx
 0058E57C    xor         eax,eax
 0058E57E    pop         edx
 0058E57F    pop         ecx
 0058E580    pop         ecx
 0058E581    mov         dword ptr fs:[eax],edx
 0058E584    push        58E599
 0058E589    mov         eax,dword ptr [ebp-14]
 0058E58C    call        TObject.Free
 0058E591    ret
>0058E592    jmp         @HandleFinally
>0058E597    jmp         0058E589
 0058E599    xor         eax,eax
 0058E59B    pop         edx
 0058E59C    pop         ecx
 0058E59D    pop         ecx
 0058E59E    mov         dword ptr fs:[eax],edx
 0058E5A1    push        58E5CE
 0058E5A6    push        0
 0058E5A8    mov         eax,dword ptr [ebp-2C]
 0058E5AB    push        eax
 0058E5AC    mov         eax,dword ptr [ebp-30]
 0058E5AF    push        eax
 0058E5B0    mov         eax,dword ptr [ebp-20]
 0058E5B3    push        eax
 0058E5B4    call        gdi32.SetWindowOrgEx
 0058E5B9    mov         eax,dword ptr [ebp-24]
 0058E5BC    push        eax
 0058E5BD    mov         eax,dword ptr [ebp-20]
 0058E5C0    push        eax
 0058E5C1    call        gdi32.RestoreDC
 0058E5C6    ret
>0058E5C7    jmp         @HandleFinally
>0058E5CC    jmp         0058E5A6
 0058E5CE    pop         edi
 0058E5CF    pop         esi
 0058E5D0    pop         ebx
 0058E5D1    mov         esp,ebp
 0058E5D3    pop         ebp
 0058E5D4    ret         1C
end;*}

//0058E5D8
{*procedure sub_0058E5D8(?:dword; ?:TCanvas; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?; ?:?);
begin
 0058E5D8    push        ebp
 0058E5D9    mov         ebp,esp
 0058E5DB    add         esp,0FFFFFFB4
 0058E5DE    push        ebx
 0058E5DF    push        esi
 0058E5E0    push        edi
 0058E5E1    mov         esi,ecx
 0058E5E3    lea         edi,[ebp-2C]
 0058E5E6    movs        dword ptr [edi],dword ptr [esi]
 0058E5E7    movs        dword ptr [edi],dword ptr [esi]
 0058E5E8    movs        dword ptr [edi],dword ptr [esi]
 0058E5E9    movs        dword ptr [edi],dword ptr [esi]
 0058E5EA    mov         dword ptr [ebp-4],edx
 0058E5ED    mov         esi,eax
 0058E5EF    mov         edi,dword ptr [ebp+0C]
 0058E5F2    mov         eax,dword ptr [esi+4]
 0058E5F5    test        eax,eax
>0058E5F7    jne         0058E5FE
 0058E5F9    mov         ebx,dword ptr [esi+0C]
>0058E5FC    jmp         0058E600
 0058E5FE    mov         ebx,eax
 0058E600    mov         eax,dword ptr [ebp-4]
 0058E603    call        TCanvas.GetHandle
 0058E608    mov         dword ptr [ebp-0C],eax
 0058E60B    cmp         byte ptr [ebp+8],0
>0058E60F    je          0058E651
 0058E611    mov         eax,dword ptr [ebp-0C]
 0058E614    push        eax
 0058E615    call        gdi32.SaveDC
 0058E61A    mov         dword ptr [ebp-10],eax
 0058E61D    mov         eax,dword ptr [ebp-20]
 0058E620    push        eax
 0058E621    mov         eax,dword ptr [ebp-24]
 0058E624    push        eax
 0058E625    mov         eax,dword ptr [ebp-28]
 0058E628    push        eax
 0058E629    mov         eax,dword ptr [ebp-2C]
 0058E62C    push        eax
 0058E62D    mov         eax,dword ptr [ebp-0C]
 0058E630    push        eax
 0058E631    call        gdi32.IntersectClipRect
 0058E636    lea         eax,[ebp-18]
 0058E639    push        eax
 0058E63A    mov         eax,dword ptr [ebp-28]
 0058E63D    neg         eax
 0058E63F    push        eax
 0058E640    mov         eax,dword ptr [ebp-2C]
 0058E643    neg         eax
 0058E645    push        eax
 0058E646    mov         eax,dword ptr [ebp-0C]
 0058E649    push        eax
 0058E64A    call        gdi32.SetWindowOrgEx
>0058E64F    jmp         0058E656
 0058E651    xor         eax,eax
 0058E653    mov         dword ptr [ebp-10],eax
 0058E656    xor         eax,eax
 0058E658    push        ebp
 0058E659    push        58EB6D
 0058E65E    push        dword ptr fs:[eax]
 0058E661    mov         dword ptr fs:[eax],esp
 0058E664    mov         eax,dword ptr [ebp+18]
 0058E667    neg         eax
 0058E669    push        eax
 0058E66A    mov         eax,dword ptr [ebp+1C]
 0058E66D    neg         eax
 0058E66F    push        eax
 0058E670    lea         eax,[ebp-2C]
 0058E673    push        eax
 0058E674    call        user32.OffsetRect
 0058E679    cmp         edi,1FFFFFFF
>0058E67F    je          0058E6EC
 0058E681    test        ebx,ebx
>0058E683    je          0058E6A6
 0058E685    mov         eax,ebx
 0058E687    mov         edx,dword ptr [eax]
 0058E689    call        dword ptr [edx+1C]
 0058E68C    test        al,al
>0058E68E    jne         0058E6A6
 0058E690    mov         eax,ebx
 0058E692    call        0059FADC
 0058E697    test        al,al
>0058E699    jne         0058E6A6
 0058E69B    mov         al,byte ptr [esi+8]
 0058E69E    test        al,al
>0058E6A0    je          0058E6A6
 0058E6A2    sub         al,4
>0058E6A4    jne         0058E6EC
 0058E6A6    mov         eax,edi
 0058E6A8    call        ColorToRGB
 0058E6AD    push        eax
 0058E6AE    call        gdi32.CreateSolidBrush
 0058E6B3    mov         edi,eax
 0058E6B5    push        esi
 0058E6B6    push        edi
 0058E6B7    lea         esi,[ebp-2C]
 0058E6BA    lea         edi,[ebp-3C]
 0058E6BD    movs        dword ptr [edi],dword ptr [esi]
 0058E6BE    movs        dword ptr [edi],dword ptr [esi]
 0058E6BF    movs        dword ptr [edi],dword ptr [esi]
 0058E6C0    movs        dword ptr [edi],dword ptr [esi]
 0058E6C1    pop         edi
 0058E6C2    pop         esi
 0058E6C3    mov         eax,dword ptr [ebp-28]
 0058E6C6    neg         eax
 0058E6C8    push        eax
 0058E6C9    mov         eax,dword ptr [ebp-2C]
 0058E6CC    neg         eax
 0058E6CE    push        eax
 0058E6CF    lea         eax,[ebp-3C]
 0058E6D2    push        eax
 0058E6D3    call        user32.OffsetRect
 0058E6D8    push        edi
 0058E6D9    lea         eax,[ebp-3C]
 0058E6DC    push        eax
 0058E6DD    mov         eax,dword ptr [ebp-0C]
 0058E6E0    push        eax
 0058E6E1    call        user32.FillRect
 0058E6E6    push        edi
 0058E6E7    call        gdi32.DeleteObject
 0058E6EC    test        ebx,ebx
>0058E6EE    je          0058EB39
 0058E6F4    mov         eax,ebx
 0058E6F6    mov         edx,dword ptr [eax]
 0058E6F8    call        dword ptr [edx+1C]
 0058E6FB    test        al,al
>0058E6FD    jne         0058EB39
 0058E703    mov         eax,ebx
 0058E705    mov         edx,dword ptr ds:[429FF8];TBitmap
 0058E70B    call        @IsClass
 0058E710    test        al,al
>0058E712    je          0058E975
 0058E718    mov         al,byte ptr [esi+8]
 0058E71B    dec         al
>0058E71D    je          0058E85E
 0058E723    dec         al
>0058E725    je          0058E7A1
 0058E727    dec         al
>0058E729    je          0058E8A6
 0058E72F    dec         al
>0058E731    jne         0058EB39
 0058E737    push        0CC0020
 0058E73C    push        0
 0058E73E    push        0
 0058E740    mov         eax,ebx
 0058E742    call        TBitmap.GetCanvas
 0058E747    call        TCanvas.GetHandle
 0058E74C    push        eax
 0058E74D    mov         eax,ebx
 0058E74F    mov         edx,dword ptr [eax]
 0058E751    call        dword ptr [edx+20]
 0058E754    push        eax
 0058E755    mov         eax,ebx
 0058E757    mov         edx,dword ptr [eax]
 0058E759    call        dword ptr [edx+2C]
 0058E75C    push        eax
 0058E75D    mov         eax,ebx
 0058E75F    mov         edx,dword ptr [eax]
 0058E761    call        dword ptr [edx+20]
 0058E764    mov         edx,dword ptr [ebp+10]
 0058E767    sub         edx,eax
 0058E769    sar         edx,1
>0058E76B    jns         0058E770
 0058E76D    adc         edx,0
 0058E770    mov         eax,dword ptr [ebp-28]
 0058E773    neg         eax
 0058E775    add         edx,eax
 0058E777    push        edx
 0058E778    mov         eax,ebx
 0058E77A    mov         edx,dword ptr [eax]
 0058E77C    call        dword ptr [edx+2C]
 0058E77F    mov         edx,dword ptr [ebp+14]
 0058E782    sub         edx,eax
 0058E784    sar         edx,1
>0058E786    jns         0058E78B
 0058E788    adc         edx,0
 0058E78B    mov         eax,dword ptr [ebp-2C]
 0058E78E    neg         eax
 0058E790    add         edx,eax
 0058E792    push        edx
 0058E793    mov         eax,dword ptr [ebp-0C]
 0058E796    push        eax
 0058E797    call        gdi32.BitBlt
>0058E79C    jmp         0058EB39
 0058E7A1    mov         eax,ebx
 0058E7A3    mov         edx,dword ptr [eax]
 0058E7A5    call        dword ptr [edx+20]
 0058E7A8    push        eax
 0058E7A9    mov         eax,dword ptr [ebp-28]
 0058E7AC    pop         edx
 0058E7AD    mov         ecx,edx
 0058E7AF    cdq
 0058E7B0    idiv        eax,ecx
 0058E7B2    push        eax
 0058E7B3    mov         eax,ebx
 0058E7B5    mov         edx,dword ptr [eax]
 0058E7B7    call        dword ptr [edx+20]
 0058E7BA    push        eax
 0058E7BB    mov         eax,dword ptr [ebp-20]
 0058E7BE    pop         edx
 0058E7BF    mov         ecx,edx
 0058E7C1    cdq
 0058E7C2    idiv        eax,ecx
 0058E7C4    pop         edx
 0058E7C5    sub         eax,edx
>0058E7C7    jl          0058EB39
 0058E7CD    inc         eax
 0058E7CE    mov         dword ptr [ebp-1C],eax
 0058E7D1    mov         dword ptr [ebp-8],edx
 0058E7D4    mov         eax,ebx
 0058E7D6    mov         edx,dword ptr [eax]
 0058E7D8    call        dword ptr [edx+2C]
 0058E7DB    push        eax
 0058E7DC    mov         eax,dword ptr [ebp-2C]
 0058E7DF    pop         edx
 0058E7E0    mov         ecx,edx
 0058E7E2    cdq
 0058E7E3    idiv        eax,ecx
 0058E7E5    mov         edi,eax
 0058E7E7    mov         eax,ebx
 0058E7E9    mov         edx,dword ptr [eax]
 0058E7EB    call        dword ptr [edx+2C]
 0058E7EE    push        eax
 0058E7EF    mov         eax,dword ptr [ebp-24]
 0058E7F2    pop         edx
 0058E7F3    mov         ecx,edx
 0058E7F5    cdq
 0058E7F6    idiv        eax,ecx
 0058E7F8    mov         esi,eax
 0058E7FA    sub         esi,edi
>0058E7FC    jl          0058E84D
 0058E7FE    inc         esi
 0058E7FF    push        0CC0020
 0058E804    push        0
 0058E806    push        0
 0058E808    mov         eax,ebx
 0058E80A    call        TBitmap.GetCanvas
 0058E80F    call        TCanvas.GetHandle
 0058E814    push        eax
 0058E815    mov         eax,ebx
 0058E817    mov         edx,dword ptr [eax]
 0058E819    call        dword ptr [edx+20]
 0058E81C    push        eax
 0058E81D    mov         eax,ebx
 0058E81F    mov         edx,dword ptr [eax]
 0058E821    call        dword ptr [edx+2C]
 0058E824    push        eax
 0058E825    mov         eax,ebx
 0058E827    mov         edx,dword ptr [eax]
 0058E829    call        dword ptr [edx+20]
 0058E82C    imul        dword ptr [ebp-8]
 0058E82F    sub         eax,dword ptr [ebp-28]
 0058E832    push        eax
 0058E833    mov         eax,ebx
 0058E835    mov         edx,dword ptr [eax]
 0058E837    call        dword ptr [edx+2C]
 0058E83A    imul        edi
 0058E83C    sub         eax,dword ptr [ebp-2C]
 0058E83F    push        eax
 0058E840    mov         eax,dword ptr [ebp-0C]
 0058E843    push        eax
 0058E844    call        gdi32.BitBlt
 0058E849    inc         edi
 0058E84A    dec         esi
>0058E84B    jne         0058E7FF
 0058E84D    inc         dword ptr [ebp-8]
 0058E850    dec         dword ptr [ebp-1C]
>0058E853    jne         0058E7D4
>0058E859    jmp         0058EB39
 0058E85E    push        0CC0020
 0058E863    mov         eax,ebx
 0058E865    mov         edx,dword ptr [eax]
 0058E867    call        dword ptr [edx+20]
 0058E86A    push        eax
 0058E86B    mov         eax,ebx
 0058E86D    mov         edx,dword ptr [eax]
 0058E86F    call        dword ptr [edx+2C]
 0058E872    push        eax
 0058E873    push        0
 0058E875    push        0
 0058E877    mov         eax,ebx
 0058E879    call        TBitmap.GetCanvas
 0058E87E    call        TCanvas.GetHandle
 0058E883    push        eax
 0058E884    mov         eax,dword ptr [ebp+10]
 0058E887    push        eax
 0058E888    mov         eax,dword ptr [ebp+14]
 0058E88B    push        eax
 0058E88C    mov         eax,dword ptr [ebp-28]
 0058E88F    neg         eax
 0058E891    push        eax
 0058E892    mov         eax,dword ptr [ebp-2C]
 0058E895    neg         eax
 0058E897    push        eax
 0058E898    mov         eax,dword ptr [ebp-0C]
 0058E89B    push        eax
 0058E89C    call        gdi32.StretchBlt
>0058E8A1    jmp         0058EB39
 0058E8A6    mov         eax,ebx
 0058E8A8    mov         edx,dword ptr [eax]
 0058E8AA    call        dword ptr [edx+20]
 0058E8AD    push        eax
 0058E8AE    mov         eax,dword ptr [ebp-28]
 0058E8B1    add         eax,dword ptr [ebp+20]
 0058E8B4    pop         edx
 0058E8B5    mov         ecx,edx
 0058E8B7    cdq
 0058E8B8    idiv        eax,ecx
 0058E8BA    push        eax
 0058E8BB    mov         eax,ebx
 0058E8BD    mov         edx,dword ptr [eax]
 0058E8BF    call        dword ptr [edx+20]
 0058E8C2    push        eax
 0058E8C3    mov         eax,dword ptr [ebp-20]
 0058E8C6    add         eax,dword ptr [ebp+20]
 0058E8C9    pop         edx
 0058E8CA    mov         ecx,edx
 0058E8CC    cdq
 0058E8CD    idiv        eax,ecx
 0058E8CF    pop         edx
 0058E8D0    sub         eax,edx
>0058E8D2    jl          0058EB39
 0058E8D8    inc         eax
 0058E8D9    mov         dword ptr [ebp-1C],eax
 0058E8DC    mov         dword ptr [ebp-8],edx
 0058E8DF    mov         eax,ebx
 0058E8E1    mov         edx,dword ptr [eax]
 0058E8E3    call        dword ptr [edx+2C]
 0058E8E6    push        eax
 0058E8E7    mov         eax,dword ptr [ebp-2C]
 0058E8EA    add         eax,dword ptr [ebp+24]
 0058E8ED    pop         edx
 0058E8EE    mov         ecx,edx
 0058E8F0    cdq
 0058E8F1    idiv        eax,ecx
 0058E8F3    mov         edi,eax
 0058E8F5    mov         eax,ebx
 0058E8F7    mov         edx,dword ptr [eax]
 0058E8F9    call        dword ptr [edx+2C]
 0058E8FC    push        eax
 0058E8FD    mov         eax,dword ptr [ebp-24]
 0058E900    add         eax,dword ptr [ebp+24]
 0058E903    pop         edx
 0058E904    mov         ecx,edx
 0058E906    cdq
 0058E907    idiv        eax,ecx
 0058E909    mov         esi,eax
 0058E90B    sub         esi,edi
>0058E90D    jl          0058E964
 0058E90F    inc         esi
 0058E910    push        0CC0020
 0058E915    push        0
 0058E917    push        0
 0058E919    mov         eax,ebx
 0058E91B    call        TBitmap.GetCanvas
 0058E920    call        TCanvas.GetHandle
 0058E925    push        eax
 0058E926    mov         eax,ebx
 0058E928    mov         edx,dword ptr [eax]
 0058E92A    call        dword ptr [edx+20]
 0058E92D    push        eax
 0058E92E    mov         eax,ebx
 0058E930    mov         edx,dword ptr [eax]
 0058E932    call        dword ptr [edx+2C]
 0058E935    push        eax
 0058E936    mov         eax,ebx
 0058E938    mov         edx,dword ptr [eax]
 0058E93A    call        dword ptr [edx+20]
 0058E93D    imul        dword ptr [ebp-8]
 0058E940    sub         eax,dword ptr [ebp+20]
 0058E943    sub         eax,dword ptr [ebp-28]
 0058E946    push        eax
 0058E947    mov         eax,ebx
 0058E949    mov         edx,dword ptr [eax]
 0058E94B    call        dword ptr [edx+2C]
 0058E94E    imul        edi
 0058E950    sub         eax,dword ptr [ebp+24]
 0058E953    sub         eax,dword ptr [ebp-2C]
 0058E956    push        eax
 0058E957    mov         eax,dword ptr [ebp-0C]
 0058E95A    push        eax
 0058E95B    call        gdi32.BitBlt
 0058E960    inc         edi
 0058E961    dec         esi
>0058E962    jne         0058E910
 0058E964    inc         dword ptr [ebp-8]
 0058E967    dec         dword ptr [ebp-1C]
>0058E96A    jne         0058E8DF
>0058E970    jmp         0058EB39
 0058E975    mov         al,byte ptr [esi+8]
 0058E978    dec         al
>0058E97A    je          0058EA6E
 0058E980    dec         al
>0058E982    je          0058E9D8
 0058E984    dec         al
>0058E986    je          0058EA9A
 0058E98C    dec         al
>0058E98E    jne         0058EB39
 0058E994    push        ebx
 0058E995    mov         eax,ebx
 0058E997    mov         edx,dword ptr [eax]
 0058E999    call        dword ptr [edx+20]
 0058E99C    mov         edx,dword ptr [ebp+10]
 0058E99F    sub         edx,eax
 0058E9A1    sar         edx,1
>0058E9A3    jns         0058E9A8
 0058E9A5    adc         edx,0
 0058E9A8    mov         eax,dword ptr [ebp-28]
 0058E9AB    neg         eax
 0058E9AD    add         edx,eax
 0058E9AF    push        edx
 0058E9B0    mov         eax,ebx
 0058E9B2    mov         edx,dword ptr [eax]
 0058E9B4    call        dword ptr [edx+2C]
 0058E9B7    mov         edx,dword ptr [ebp+14]
 0058E9BA    sub         edx,eax
 0058E9BC    sar         edx,1
>0058E9BE    jns         0058E9C3
 0058E9C0    adc         edx,0
 0058E9C3    mov         eax,dword ptr [ebp-2C]
 0058E9C6    neg         eax
 0058E9C8    add         edx,eax
 0058E9CA    mov         eax,dword ptr [ebp-4]
 0058E9CD    pop         ecx
 0058E9CE    call        TCanvas.Draw
>0058E9D3    jmp         0058EB39
 0058E9D8    mov         eax,ebx
 0058E9DA    mov         edx,dword ptr [eax]
 0058E9DC    call        dword ptr [edx+20]
 0058E9DF    push        eax
 0058E9E0    mov         eax,dword ptr [ebp-28]
 0058E9E3    pop         edx
 0058E9E4    mov         ecx,edx
 0058E9E6    cdq
 0058E9E7    idiv        eax,ecx
 0058E9E9    push        eax
 0058E9EA    mov         eax,ebx
 0058E9EC    mov         edx,dword ptr [eax]
 0058E9EE    call        dword ptr [edx+20]
 0058E9F1    push        eax
 0058E9F2    mov         eax,dword ptr [ebp-20]
 0058E9F5    pop         edx
 0058E9F6    mov         ecx,edx
 0058E9F8    cdq
 0058E9F9    idiv        eax,ecx
 0058E9FB    pop         edx
 0058E9FC    sub         eax,edx
>0058E9FE    jl          0058EB39
 0058EA04    inc         eax
 0058EA05    mov         dword ptr [ebp-1C],eax
 0058EA08    mov         dword ptr [ebp-8],edx
 0058EA0B    mov         eax,ebx
 0058EA0D    mov         edx,dword ptr [eax]
 0058EA0F    call        dword ptr [edx+2C]
 0058EA12    push        eax
 0058EA13    mov         eax,dword ptr [ebp-2C]
 0058EA16    pop         edx
 0058EA17    mov         ecx,edx
 0058EA19    cdq
 0058EA1A    idiv        eax,ecx
 0058EA1C    mov         edi,eax
 0058EA1E    mov         eax,ebx
 0058EA20    mov         edx,dword ptr [eax]
 0058EA22    call        dword ptr [edx+2C]
 0058EA25    push        eax
 0058EA26    mov         eax,dword ptr [ebp-24]
 0058EA29    pop         edx
 0058EA2A    mov         ecx,edx
 0058EA2C    cdq
 0058EA2D    idiv        eax,ecx
 0058EA2F    mov         esi,eax
 0058EA31    sub         esi,edi
>0058EA33    jl          0058EA61
 0058EA35    inc         esi
 0058EA36    push        ebx
 0058EA37    mov         eax,ebx
 0058EA39    mov         edx,dword ptr [eax]
 0058EA3B    call        dword ptr [edx+20]
 0058EA3E    imul        dword ptr [ebp-8]
 0058EA41    sub         eax,dword ptr [ebp-28]
 0058EA44    push        eax
 0058EA45    mov         eax,ebx
 0058EA47    mov         edx,dword ptr [eax]
 0058EA49    call        dword ptr [edx+2C]
 0058EA4C    mov         edx,eax
 0058EA4E    imul        edx,edi
 0058EA51    sub         edx,dword ptr [ebp-2C]
 0058EA54    mov         eax,dword ptr [ebp-4]
 0058EA57    pop         ecx
 0058EA58    call        TCanvas.Draw
 0058EA5D    inc         edi
 0058EA5E    dec         esi
>0058EA5F    jne         0058EA36
 0058EA61    inc         dword ptr [ebp-8]
 0058EA64    dec         dword ptr [ebp-1C]
>0058EA67    jne         0058EA0B
>0058EA69    jmp         0058EB39
 0058EA6E    mov         eax,dword ptr [ebp+10]
 0058EA71    push        eax
 0058EA72    lea         eax,[ebp-4C]
 0058EA75    push        eax
 0058EA76    mov         edx,dword ptr [ebp-28]
 0058EA79    neg         edx
 0058EA7B    mov         eax,dword ptr [ebp-2C]
 0058EA7E    neg         eax
 0058EA80    mov         ecx,dword ptr [ebp+14]
 0058EA83    call        Bounds
 0058EA88    lea         edx,[ebp-4C]
 0058EA8B    mov         ecx,ebx
 0058EA8D    mov         eax,dword ptr [ebp-4]
 0058EA90    call        TCanvas.StretchDraw
>0058EA95    jmp         0058EB39
 0058EA9A    mov         eax,ebx
 0058EA9C    mov         edx,dword ptr [eax]
 0058EA9E    call        dword ptr [edx+20]
 0058EAA1    push        eax
 0058EAA2    mov         eax,dword ptr [ebp-28]
 0058EAA5    add         eax,dword ptr [ebp+20]
 0058EAA8    pop         edx
 0058EAA9    mov         ecx,edx
 0058EAAB    cdq
 0058EAAC    idiv        eax,ecx
 0058EAAE    push        eax
 0058EAAF    mov         eax,ebx
 0058EAB1    mov         edx,dword ptr [eax]
 0058EAB3    call        dword ptr [edx+20]
 0058EAB6    push        eax
 0058EAB7    mov         eax,dword ptr [ebp-20]
 0058EABA    add         eax,dword ptr [ebp+20]
 0058EABD    pop         edx
 0058EABE    mov         ecx,edx
 0058EAC0    cdq
 0058EAC1    idiv        eax,ecx
 0058EAC3    pop         edx
 0058EAC4    sub         eax,edx
>0058EAC6    jl          0058EB39
 0058EAC8    inc         eax
 0058EAC9    mov         dword ptr [ebp-1C],eax
 0058EACC    mov         dword ptr [ebp-8],edx
 0058EACF    mov         eax,ebx
 0058EAD1    mov         edx,dword ptr [eax]
 0058EAD3    call        dword ptr [edx+2C]
 0058EAD6    push        eax
 0058EAD7    mov         eax,dword ptr [ebp-2C]
 0058EADA    add         eax,dword ptr [ebp+24]
 0058EADD    pop         edx
 0058EADE    mov         ecx,edx
 0058EAE0    cdq
 0058EAE1    idiv        eax,ecx
 0058EAE3    mov         edi,eax
 0058EAE5    mov         eax,ebx
 0058EAE7    mov         edx,dword ptr [eax]
 0058EAE9    call        dword ptr [edx+2C]
 0058EAEC    push        eax
 0058EAED    mov         eax,dword ptr [ebp-24]
 0058EAF0    add         eax,dword ptr [ebp+24]
 0058EAF3    pop         edx
 0058EAF4    mov         ecx,edx
 0058EAF6    cdq
 0058EAF7    idiv        eax,ecx
 0058EAF9    mov         esi,eax
 0058EAFB    sub         esi,edi
>0058EAFD    jl          0058EB31
 0058EAFF    inc         esi
 0058EB00    push        ebx
 0058EB01    mov         eax,ebx
 0058EB03    mov         edx,dword ptr [eax]
 0058EB05    call        dword ptr [edx+20]
 0058EB08    imul        dword ptr [ebp-8]
 0058EB0B    sub         eax,dword ptr [ebp+20]
 0058EB0E    sub         eax,dword ptr [ebp-28]
 0058EB11    push        eax
 0058EB12    mov         eax,ebx
 0058EB14    mov         edx,dword ptr [eax]
 0058EB16    call        dword ptr [edx+2C]
 0058EB19    mov         edx,eax
 0058EB1B    imul        edx,edi
 0058EB1E    sub         edx,dword ptr [ebp+24]
 0058EB21    sub         edx,dword ptr [ebp-2C]
 0058EB24    mov         eax,dword ptr [ebp-4]
 0058EB27    pop         ecx
 0058EB28    call        TCanvas.Draw
 0058EB2D    inc         edi
 0058EB2E    dec         esi
>0058EB2F    jne         0058EB00
 0058EB31    inc         dword ptr [ebp-8]
 0058EB34    dec         dword ptr [ebp-1C]
>0058EB37    jne         0058EACF
 0058EB39    xor         eax,eax
 0058EB3B    pop         edx
 0058EB3C    pop         ecx
 0058EB3D    pop         ecx
 0058EB3E    mov         dword ptr fs:[eax],edx
 0058EB41    push        58EB74
 0058EB46    cmp         byte ptr [ebp+8],0
>0058EB4A    je          0058EB6C
 0058EB4C    push        0
 0058EB4E    mov         eax,dword ptr [ebp-14]
 0058EB51    push        eax
 0058EB52    mov         eax,dword ptr [ebp-18]
 0058EB55    push        eax
 0058EB56    mov         eax,dword ptr [ebp-0C]
 0058EB59    push        eax
 0058EB5A    call        gdi32.SetWindowOrgEx
 0058EB5F    mov         eax,dword ptr [ebp-10]
 0058EB62    push        eax
 0058EB63    mov         eax,dword ptr [ebp-0C]
 0058EB66    push        eax
 0058EB67    call        gdi32.RestoreDC
 0058EB6C    ret
>0058EB6D    jmp         @HandleFinally
>0058EB72    jmp         0058EB46
 0058EB74    pop         edi
 0058EB75    pop         esi
 0058EB76    pop         ebx
 0058EB77    mov         esp,ebp
 0058EB79    pop         ebp
 0058EB7A    ret         20
end;*}

//0058EB80
{*function sub_0058EB80(?:TRVBackground):?;
begin
 0058EB80    mov         eax,dword ptr [eax+0C];TRVBackground.?fC:TBitmap
 0058EB83    ret
end;*}

//0058EB84
{*function sub_0058EB84(?:TRVBackground):?;
begin
 0058EB84    mov         al,byte ptr [eax+8];TRVBackground..:byte
 0058EB87    sub         al,1
>0058EB89    jb          0058EB93
>0058EB8B    je          0058EB96
 0058EB8D    sub         al,3
>0058EB8F    je          0058EB99
>0058EB91    jmp         0058EB9C
 0058EB93    xor         eax,eax
 0058EB95    ret
 0058EB96    mov         al,1
 0058EB98    ret
 0058EB99    mov         al,3
 0058EB9B    ret
 0058EB9C    mov         al,2
 0058EB9E    ret
end;*}

//0058EBA0
procedure sub_0058EBA0(?:TRVBackground; ?:TRVItemBackgroundStyle);
begin
{*
 0058EBA0    sub         dl,1
>0058EBA3    jb          0058EBAE
>0058EBA5    je          0058EBB3
 0058EBA7    sub         dl,2
>0058EBAA    je          0058EBB8
>0058EBAC    jmp         0058EBBD
 0058EBAE    mov         byte ptr [eax+8],0;TRVBackground..:byte
 0058EBB2    ret
 0058EBB3    mov         byte ptr [eax+8],1;TRVBackground..:byte
 0058EBB7    ret
 0058EBB8    mov         byte ptr [eax+8],4;TRVBackground..:byte
 0058EBBC    ret
 0058EBBD    mov         byte ptr [eax+8],2
 0058EBC1    ret
*}
end;

//0058EBC4
{*function sub_0058EBC4(?:TRVBackground):?;
begin
 0058EBC4    push        ebx
 0058EBC5    push        esi
 0058EBC6    mov         ebx,eax
 0058EBC8    cmp         byte ptr [ebx+8],0;TRVBackground..:byte
>0058EBCC    jne         0058EBE0
 0058EBCE    mov         esi,dword ptr [ebx+0C];TRVBackground.?fC:TBitmap
 0058EBD1    test        esi,esi
>0058EBD3    je          0058EBE5
 0058EBD5    mov         eax,esi
 0058EBD7    mov         edx,dword ptr [eax]
 0058EBD9    call        dword ptr [edx+1C];TBitmap.GetEmpty
 0058EBDC    test        al,al
>0058EBDE    jne         0058EBE5
 0058EBE0    xor         eax,eax
 0058EBE2    pop         esi
 0058EBE3    pop         ebx
 0058EBE4    ret
 0058EBE5    mov         al,1
 0058EBE7    pop         esi
 0058EBE8    pop         ebx
 0058EBE9    ret
end;*}

//0058EBEC
{*function sub_0058EBEC(?:?):?;
begin
 0058EBEC    push        ebx
 0058EBED    mov         ebx,eax
 0058EBEF    cmp         byte ptr [ebx+8],0
>0058EBF3    je          0058EC07
 0058EBF5    cmp         dword ptr [ebx+0C],0
>0058EBF9    je          0058EC07
 0058EBFB    mov         eax,dword ptr [ebx+0C]
 0058EBFE    mov         edx,dword ptr [eax]
 0058EC00    call        dword ptr [edx+1C]
 0058EC03    test        al,al
>0058EC05    je          0058EC0B
 0058EC07    xor         eax,eax
 0058EC09    pop         ebx
 0058EC0A    ret
 0058EC0B    mov         al,1
 0058EC0D    pop         ebx
 0058EC0E    ret
end;*}

//0058EC10
procedure sub_0058EC10(?:TRVBackground);
begin
{*
 0058EC10    push        ebx
 0058EC11    mov         ebx,eax
 0058EC13    mov         eax,dword ptr [ebx+0C]
 0058EC16    call        TObject.Free
 0058EC1B    mov         eax,dword ptr [ebx+4]
 0058EC1E    call        TObject.Free
 0058EC23    xor         eax,eax
 0058EC25    mov         dword ptr [ebx+0C],eax
 0058EC28    xor         eax,eax
 0058EC2A    mov         dword ptr [ebx+4],eax
 0058EC2D    pop         ebx
 0058EC2E    ret
*}
end;

//0058EC30
{*procedure sub_0058EC30(?:TRVBackground; ?:dword; ?:dword; ?:?);
begin
 0058EC30    push        ebp
 0058EC31    mov         ebp,esp
 0058EC33    push        ecx
 0058EC34    push        ebx
 0058EC35    push        esi
 0058EC36    push        edi
 0058EC37    mov         dword ptr [ebp-4],ecx
 0058EC3A    mov         esi,edx
 0058EC3C    mov         ebx,eax
 0058EC3E    cmp         esi,dword ptr [ebx+0C];TRVBackground.?fC:TBitmap
>0058EC41    je          0058EC98
 0058EC43    cmp         byte ptr [ebp+8],0
>0058EC47    je          0058EC71
 0058EC49    mov         eax,ebx
 0058EC4B    call        0058EC10
 0058EC50    mov         eax,esi
 0058EC52    call        TObject.ClassType
 0058EC57    mov         edi,dword ptr ds:[7255C8];^gvar_0072A298
 0058EC5D    mov         edi,dword ptr [edi]
 0058EC5F    call        edi
 0058EC61    mov         edi,eax
 0058EC63    mov         dword ptr [ebx+0C],edi;TRVBackground.?fC:TBitmap
 0058EC66    mov         edx,esi
 0058EC68    mov         eax,edi
 0058EC6A    mov         ecx,dword ptr [eax]
 0058EC6C    call        dword ptr [ecx+8]
>0058EC6F    jmp         0058EC74
 0058EC71    mov         dword ptr [ebx+0C],esi;TRVBackground.?fC:TBitmap
 0058EC74    mov         esi,dword ptr [ebp-4]
 0058EC77    mov         eax,esi
 0058EC79    mov         edx,dword ptr [eax]
 0058EC7B    call        dword ptr [edx+60]
 0058EC7E    push        eax
 0058EC7F    mov         eax,esi
 0058EC81    mov         edx,dword ptr [eax]
 0058EC83    call        dword ptr [edx+5C]
 0058EC86    push        eax
 0058EC87    mov         eax,esi
 0058EC89    mov         edx,dword ptr [eax]
 0058EC8B    call        dword ptr [edx+64]
 0058EC8E    mov         edx,eax
 0058EC90    mov         eax,ebx
 0058EC92    pop         ecx
 0058EC93    call        0058DF4C
 0058EC98    pop         edi
 0058EC99    pop         esi
 0058EC9A    pop         ebx
 0058EC9B    pop         ecx
 0058EC9C    pop         ebp
 0058EC9D    ret         4
end;*}

end.