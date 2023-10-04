<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 09 27 </i>
  <i name="time" type="string">11:07:48 </i>
 </generator>
 <incar>
  <i type="int" name="IBRION">     2</i>
  <i name="EDIFF">      0.00010000</i>
  <i name="EDIFFG">     -0.01000000</i>
  <i type="int" name="NSW">   100</i>
  <i type="int" name="ISIF">     3</i>
  <i name="ENCUT">    400.00000000</i>
  <i type="int" name="ISMEAR">     0</i>
  <i name="SIGMA">      0.05000000</i>
 </incar>
 <primitive_cell>
  <structure name="primitive_cell" >
   <crystal>
    <varray name="basis" >
     <v>       1.40634847       1.40634847      -1.40634847 </v>
     <v>      -1.40634847       1.40634847       1.40634847 </v>
     <v>       1.40634847      -1.40634847       1.40634847 </v>
    </varray>
    <i name="volume">     11.12599417 </i>
    <varray name="rec_basis" >
     <v>       0.35553066       0.35553066       0.00000000 </v>
     <v>       0.00000000       0.35553066       0.35553066 </v>
     <v>       0.35553066       0.00000000       0.35553066 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00000000       0.00000000       0.00000000 </v>
   </varray>
  </structure>
  <varray name="primitive_index" >
   <v type="int" >        1 </v>
  </varray>
 </primitive_cell>
 <kpoints>
  <generation param="Gamma">
   <v type="int" name="divisions">      11       11       11 </v>
   <v name="usershift">      0.00000000       0.00000000       0.00000000 </v>
   <v name="genvec1">      0.09090909       0.00000000       0.00000000 </v>
   <v name="genvec2">      0.00000000       0.09090909       0.00000000 </v>
   <v name="genvec3">      0.00000000       0.00000000       0.09090909 </v>
   <v name="shift">      0.00000000       0.00000000       0.00000000 </v>
  </generation>
  <varray name="kpointlist" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.09090909       0.00000000       0.00000000 </v>
   <v>       0.18181818       0.00000000       0.00000000 </v>
   <v>       0.27272727       0.00000000       0.00000000 </v>
   <v>       0.36363636       0.00000000       0.00000000 </v>
   <v>       0.45454545       0.00000000       0.00000000 </v>
   <v>       0.09090909       0.09090909       0.00000000 </v>
   <v>       0.18181818       0.09090909       0.00000000 </v>
   <v>       0.27272727       0.09090909       0.00000000 </v>
   <v>       0.36363636       0.09090909       0.00000000 </v>
   <v>       0.45454545       0.09090909       0.00000000 </v>
   <v>       0.18181818       0.18181818       0.00000000 </v>
   <v>       0.27272727       0.18181818       0.00000000 </v>
   <v>       0.36363636       0.18181818       0.00000000 </v>
   <v>       0.45454545       0.18181818       0.00000000 </v>
   <v>       0.27272727       0.27272727       0.00000000 </v>
   <v>       0.36363636       0.27272727       0.00000000 </v>
   <v>       0.45454545       0.27272727       0.00000000 </v>
   <v>       0.36363636       0.36363636       0.00000000 </v>
   <v>       0.45454545       0.36363636       0.00000000 </v>
   <v>       0.45454545       0.45454545       0.00000000 </v>
   <v>       0.09090909       0.09090909       0.09090909 </v>
   <v>       0.18181818       0.09090909       0.09090909 </v>
   <v>       0.27272727       0.09090909       0.09090909 </v>
   <v>       0.36363636       0.09090909       0.09090909 </v>
   <v>       0.45454545       0.09090909       0.09090909 </v>
   <v>       0.18181818       0.18181818       0.09090909 </v>
   <v>       0.27272727       0.18181818       0.09090909 </v>
   <v>       0.36363636       0.18181818       0.09090909 </v>
   <v>       0.45454545       0.18181818       0.09090909 </v>
   <v>       0.27272727       0.27272727       0.09090909 </v>
   <v>       0.36363636       0.27272727       0.09090909 </v>
   <v>       0.45454545       0.27272727       0.09090909 </v>
   <v>       0.36363636       0.36363636       0.09090909 </v>
   <v>       0.45454545       0.36363636       0.09090909 </v>
   <v>       0.45454545       0.45454545       0.09090909 </v>
   <v>       0.18181818       0.18181818       0.18181818 </v>
   <v>       0.27272727       0.18181818       0.18181818 </v>
   <v>       0.36363636       0.18181818       0.18181818 </v>
   <v>       0.45454545       0.18181818       0.18181818 </v>
   <v>       0.27272727       0.27272727       0.18181818 </v>
   <v>       0.36363636       0.27272727       0.18181818 </v>
   <v>       0.45454545       0.27272727       0.18181818 </v>
   <v>       0.36363636       0.36363636       0.18181818 </v>
   <v>       0.45454545       0.36363636       0.18181818 </v>
   <v>       0.45454545       0.45454545       0.18181818 </v>
   <v>       0.27272727       0.27272727       0.27272727 </v>
   <v>       0.36363636       0.27272727       0.27272727 </v>
   <v>       0.45454545       0.27272727       0.27272727 </v>
   <v>       0.36363636       0.36363636       0.27272727 </v>
   <v>       0.45454545       0.36363636       0.27272727 </v>
   <v>       0.45454545       0.45454545       0.27272727 </v>
   <v>       0.36363636       0.36363636       0.36363636 </v>
   <v>       0.45454545       0.36363636       0.36363636 </v>
   <v>       0.45454545       0.45454545       0.36363636 </v>
   <v>       0.45454545       0.45454545       0.45454545 </v>
  </varray>
  <varray name="weights" >
   <v>       0.00075131 </v>
   <v>       0.00450789 </v>
   <v>       0.00450789 </v>
   <v>       0.00450789 </v>
   <v>       0.00450789 </v>
   <v>       0.00450789 </v>
   <v>       0.00901578 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.00901578 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.00901578 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.00901578 </v>
   <v>       0.01803156 </v>
   <v>       0.00901578 </v>
   <v>       0.00601052 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.03606311 </v>
   <v>       0.03606311 </v>
   <v>       0.03606311 </v>
   <v>       0.01803156 </v>
   <v>       0.03606311 </v>
   <v>       0.03606311 </v>
   <v>       0.01803156 </v>
   <v>       0.03606311 </v>
   <v>       0.01803156 </v>
   <v>       0.00601052 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.03606311 </v>
   <v>       0.03606311 </v>
   <v>       0.01803156 </v>
   <v>       0.03606311 </v>
   <v>       0.01803156 </v>
   <v>       0.00601052 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.03606311 </v>
   <v>       0.01803156 </v>
   <v>       0.00601052 </v>
   <v>       0.01803156 </v>
   <v>       0.01803156 </v>
   <v>       0.00601052 </v>
  </varray>
 </kpoints>
 <parameters>
  <separator name="general" >
   <i type="string" name="SYSTEM">unknown system</i>
   <i type="logical" name="LCOMPAT"> F  </i>
  </separator>
  <separator name="electronic" >
   <i type="string" name="PREC">normal</i>
   <i name="ENMAX">    400.00000000</i>
   <i name="ENAUG">    402.10800000</i>
   <i name="EDIFF">      0.00010000</i>
   <i type="int" name="IALGO">    38</i>
   <i type="int" name="IWAVPR">    11</i>
   <i type="int" name="NBANDS">    24</i>
   <i type="int" name="NBANDSLOW">    -1</i>
   <i type="int" name="NBANDSHIGH">    -1</i>
   <i name="NELECT">     12.00000000</i>
   <i type="int" name="TURBO">     0</i>
   <i type="int" name="IRESTART">     0</i>
   <i type="int" name="NREBOOT">     0</i>
   <i type="int" name="NMIN">     0</i>
   <i name="EREF">      0.00000000</i>
   <separator name="electronic smearing" >
    <i type="int" name="ISMEAR">     0</i>
    <i name="SIGMA">      0.05000000</i>
    <i name="KSPACING">      0.50000000</i>
    <i type="logical" name="KGAMMA"> T  </i>
    <i type="logical" name="KBLOWUP"> T  </i>
   </separator>
   <separator name="electronic projectors" >
    <i type="logical" name="LREAL"> F  </i>
    <v name="ROPT">      0.00000000</v>
    <i type="int" name="LMAXPAW">  -100</i>
    <i type="int" name="LMAXMIX">     2</i>
    <i type="logical" name="NLSPLINE"> F  </i>
   </separator>
   <separator name="electronic startup" >
    <i type="int" name="ISTART">     0</i>
    <i type="int" name="ICHARG">     2</i>
    <i type="int" name="INIWAV">     1</i>
   </separator>
   <separator name="electronic spin" >
    <i type="int" name="ISPIN">     1</i>
    <i type="logical" name="LNONCOLLINEAR"> F  </i>
    <v name="MAGMOM">      1.00000000      1.00000000</v>
    <i name="NUPDOWN">     -1.00000000</i>
    <i type="logical" name="LSORBIT"> F  </i>
    <v name="SAXIS">      0.00000000      0.00000000      1.00000000</v>
    <i type="logical" name="LSPIRAL"> F  </i>
    <v name="QSPIRAL">      0.00000000      0.00000000      0.00000000</v>
    <i type="logical" name="LZEROZ"> F  </i>
   </separator>
   <separator name="electronic exchange-correlation" >
    <i type="logical" name="LASPH"> F  </i>
    <i type="logical" name="LMETAGGA"> F  </i>
   </separator>
   <separator name="electronic convergence" >
    <i type="int" name="NELM">    60</i>
    <i type="int" name="NELMDL">    -5</i>
    <i type="int" name="NELMIN">     2</i>
    <i name="ENINI">    400.00000000</i>
    <separator name="electronic convergence detail" >
     <i type="logical" name="LDIAG"> T  </i>
     <i type="logical" name="LSUBROT"> F  </i>
     <i name="WEIMIN">      0.00100000</i>
     <i name="EBREAK">      0.00000104</i>
     <i name="DEPER">      0.30000000</i>
     <i type="int" name="NRMM">     4</i>
     <i name="TIME">      0.40000000</i>
    </separator>
   </separator>
   <separator name="electronic mixer" >
    <i name="AMIX">      0.40000000</i>
    <i name="BMIX">      1.00000000</i>
    <i name="AMIN">      0.10000000</i>
    <i name="AMIX_MAG">      1.60000000</i>
    <i name="BMIX_MAG">      1.00000000</i>
    <separator name="electronic mixer details" >
     <i type="int" name="IMIX">     4</i>
     <i type="logical" name="MIXFIRST"> F  </i>
     <i type="int" name="MAXMIX">   -45</i>
     <i name="WC">    100.00000000</i>
     <i type="int" name="INIMIX">     1</i>
     <i type="int" name="MIXPRE">     1</i>
     <i type="int" name="MREMOVE">     5</i>
    </separator>
   </separator>
   <separator name="electronic dipolcorrection" >
    <i type="logical" name="LDIPOL"> F  </i>
    <i type="logical" name="LMONO"> F  </i>
    <i type="int" name="IDIPOL">     0</i>
    <i name="EPSILON">      1.00000000</i>
    <v name="DIPOL">   -100.00000000   -100.00000000   -100.00000000</v>
    <i name="EFIELD">      0.00000000</i>
   </separator>
  </separator>
  <separator name="grids" >
   <i type="int" name="NGX">    14</i>
   <i type="int" name="NGY">    14</i>
   <i type="int" name="NGZ">    14</i>
   <i type="int" name="NGXF">    28</i>
   <i type="int" name="NGYF">    28</i>
   <i type="int" name="NGZF">    28</i>
   <i type="logical" name="ADDGRID"> F  </i>
  </separator>
  <separator name="ionic" >
   <i type="int" name="NSW">   100</i>
   <i type="int" name="IBRION">     2</i>
   <i type="int" name="MDALGO">     0</i>
   <i type="int" name="ISIF">     3</i>
   <i name="PSTRESS">      0.00000000</i>
   <i name="EDIFFG">     -0.01000000</i>
   <i type="int" name="NFREE">     1</i>
   <i name="POTIM">      0.50000000</i>
   <i name="SMASS">     -3.00000000</i>
   <i name="SCALEE">      1.00000000</i>
  </separator>
  <separator name="ionic md" >
   <i name="TEBEG">      0.00010000</i>
   <i name="TEEND">      0.00010000</i>
   <i type="int" name="NBLOCK">     1</i>
   <i type="int" name="KBLOCK">   100</i>
   <i type="int" name="NPACO">   256</i>
   <i name="APACO">     10.00000000</i>
  </separator>
  <separator name="symmetry" >
   <i type="int" name="ISYM">     2</i>
   <i name="SYMPREC">      0.00001000</i>
  </separator>
  <separator name="dos" >
   <i type="int" name="LORBIT">     0</i>
   <v name="RWIGS">     -1.00000000</v>
   <i type="int" name="NEDOS">   301</i>
   <i name="EMIN">     10.00000000</i>
   <i name="EMAX">    -10.00000000</i>
   <i name="EFERMI">      0.00000000</i>
  </separator>
  <separator name="writing" >
   <i type="int" name="NWRITE">     2</i>
   <i type="logical" name="LWAVE"> T  </i>
   <i type="logical" name="LDOWNSAMPLE"> F  </i>
   <i type="logical" name="LCHARG"> T  </i>
   <i type="logical" name="LPARD"> F  </i>
   <i type="logical" name="LVTOT"> F  </i>
   <i type="logical" name="LVHAR"> F  </i>
   <i type="logical" name="LELF"> F  </i>
   <i type="logical" name="LOPTICS"> F  </i>
   <v name="STM">      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <separator name="performance" >
   <i type="int" name="NPAR">    24</i>
   <i type="int" name="NSIM">     4</i>
   <i type="int" name="NBLK">    -1</i>
   <i type="logical" name="LPLANE"> T  </i>
   <i type="logical" name="LSCALAPACK"> T  </i>
   <i type="logical" name="LSCAAWARE"> T  </i>
   <i type="logical" name="LSCALU"> F  </i>
   <i type="logical" name="LASYNC"> F  </i>
   <i type="logical" name="LORBITALREAL"> F  </i>
  </separator>
  <separator name="miscellaneous" >
   <i type="int" name="IDIOT">     3</i>
   <i type="int" name="PHON_NSTRUCT">    -1</i>
   <i type="logical" name="LMUSIC"> F  </i>
   <v name="POMASS">     51.99600000</v>
   <v name="DARWINR">      0.00000000</v>
   <v name="DARWINV">      1.00000000</v>
   <i type="logical" name="LCORR"> T  </i>
  </separator>
  <i type="logical" name="GGA_COMPAT"> T  </i>
  <i type="logical" name="LBERRY"> F  </i>
  <i type="int" name="ICORELEVEL">     0</i>
  <i type="logical" name="LDAU"> F  </i>
  <i type="int" name="I_CONSTRAINED_M">     0</i>
  <separator name="electronic exchange-correlation" >
   <i type="string" name="GGA">--</i>
   <i type="int" name="VOSKOWN">     0</i>
   <i type="logical" name="LHFCALC"> F  </i>
   <i type="string" name="PRECFOCK"></i>
   <i type="logical" name="LSYMGRAD"> F  </i>
   <i type="logical" name="LHFONE"> F  </i>
   <i type="logical" name="LRHFCALC"> F  </i>
   <i type="logical" name="LTHOMAS"> F  </i>
   <i type="logical" name="LMODELHF"> F  </i>
   <i type="logical" name="LFOCKACE"> F  </i>
   <i name="ENCUT4O">     -1.00000000</i>
   <i type="int" name="EXXOEP">     0</i>
   <i type="int" name="FOURORBIT">     0</i>
   <i name="AEXX">      0.00000000</i>
   <i name="HFALPHA">      0.00000000</i>
   <i name="MCALPHA">      0.00000000</i>
   <i name="ALDAX">      1.00000000</i>
   <i name="AGGAX">      1.00000000</i>
   <i name="ALDAC">      1.00000000</i>
   <i name="AGGAC">      1.00000000</i>
   <i type="int" name="NKREDX">     1</i>
   <i type="int" name="NKREDY">     1</i>
   <i type="int" name="NKREDZ">     1</i>
   <i type="logical" name="SHIFTRED"> F  </i>
   <i type="logical" name="ODDONLY"> F  </i>
   <i type="logical" name="EVENONLY"> F  </i>
   <i type="int" name="LMAXFOCK">     0</i>
   <i type="int" name="NMAXFOCKAE">     0</i>
   <i type="logical" name="LFOCKAEDFT"> F  </i>
   <i name="HFSCREEN">      0.00000000</i>
   <i name="HFSCREENC">      0.00000000</i>
   <i type="int" name="NBANDSGWLOW">     0</i>
  </separator>
  <separator name="vdW DFT" >
   <i type="logical" name="LUSE_VDW"> F  </i>
   <i name="Zab_VDW">     -0.84910000</i>
   <i name="PARAM1">      0.12340000</i>
   <i name="PARAM2">      1.00000000</i>
   <i name="PARAM3">      0.00000000</i>
  </separator>
  <separator name="model GW" >
   <i type="int" name="MODEL_GW">     0</i>
   <i name="MODEL_EPS0">      6.67559650</i>
   <i name="MODEL_ALPHA">      1.00000000</i>
  </separator>
  <separator name="linear response parameters" >
   <i type="logical" name="LEPSILON"> F  </i>
   <i type="logical" name="LRPA"> F  </i>
   <i type="logical" name="LNABLA"> F  </i>
   <i type="logical" name="LVEL"> F  </i>
   <i name="CSHIFT">      0.10000000</i>
   <i name="OMEGAMAX">     -1.00000000</i>
   <i name="DEG_THRESHOLD">      0.00200000</i>
   <i name="RTIME">     -0.10000000</i>
   <i name="WPLASMAI">      0.00000000</i>
   <v name="DFIELD">      0.00000000      0.00000000      0.00000000</v>
   <v name="WPLASMA">      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <separator name="orbital magnetization" >
   <i type="logical" name="NUCIND"> F  </i>
   <v name="MAGPOS">      0.00000000      0.00000000      0.00000000</v>
   <i type="logical" name="LNICSALL"> T  </i>
   <i type="logical" name="ORBITALMAG"> F  </i>
   <i type="logical" name="LMAGBLOCH"> F  </i>
   <i type="logical" name="LCHIMAG"> F  </i>
   <i type="logical" name="LGAUGE"> T  </i>
   <i type="int" name="MAGATOM">     0</i>
   <v name="MAGDIPOL">      0.00000000      0.00000000      0.00000000</v>
   <v name="AVECCONST">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <separator name="response functions" >
   <i type="logical" name="LFINITE_TEMPERATURE"> F  </i>
   <i type="logical" name="LADDER"> F  </i>
   <i type="logical" name="LRPAFORCE"> F  </i>
   <i type="logical" name="LFXC"> F  </i>
   <i type="logical" name="LHARTREE"> T  </i>
   <i type="int" name="IBSE">     0</i>
   <v type="int" name="KPOINT">    -1     0     0     0</v>
   <i type="logical" name="LTCTC"> F  </i>
   <i type="logical" name="LTCTE"> F  </i>
   <i type="logical" name="LTETE"> F  </i>
   <i type="logical" name="LTRIPLET"> F  </i>
   <i type="logical" name="LFXCEPS"> F  </i>
   <i type="logical" name="LFXHEG"> F  </i>
   <i type="int" name="NATURALO">     2</i>
   <i type="logical" name="LHOLEGF"> F  </i>
   <i type="logical" name="L2ORDER"> F  </i>
   <i type="logical" name="LDMP1"> F  </i>
   <i type="logical" name="LMP2LT"> F  </i>
   <i type="logical" name="LSMP2LT"> F  </i>
   <i type="logical" name="LGWLF"> F  </i>
   <i name="ENCUTGW">     -2.00000000</i>
   <i name="ENCUTGWSOFT">     -2.00000000</i>
   <i name="ENCUTLF">     -1.00000000</i>
   <i type="logical" name="LESF_SPLINES"> F  </i>
   <i type="int" name="LMAXMP2">    -1</i>
   <i name="SCISSOR">      0.00000000</i>
   <i type="int" name="NOMEGA">     0</i>
   <i type="int" name="NOMEGAR">     0</i>
   <i type="int" name="NBANDSGW">    -1</i>
   <i type="int" name="NBANDSO">    -1</i>
   <i type="int" name="NBANDSV">    -1</i>
   <i type="int" name="NELMGW">     1</i>
   <i type="int" name="NELMHF">     1</i>
   <i type="int" name="DIM">     3</i>
   <i type="int" name="IESPILON">     4</i>
   <i type="int" name="ANTIRES">     0</i>
   <i name="OMEGAMAX">    -30.00000000</i>
   <i name="OMEGAMIN">    -30.00000000</i>
   <i name="OMEGATL">   -200.00000000</i>
   <i type="int" name="OMEGAGRID">     0</i>
   <i name="CSHIFT">     -0.10000000</i>
   <i type="logical" name="LSELFENERGY"> F  </i>
   <i type="logical" name="LSPECTRAL"> F  </i>
   <i type="logical" name="LSPECTRALGW"> F  </i>
   <i type="logical" name="LSINGLES"> F  </i>
   <i type="logical" name="LFERMIGW"> F  </i>
   <i type="logical" name="ODDONLYGW"> F  </i>
   <i type="logical" name="EVENONLYGW"> F  </i>
   <i type="int" name="NKREDLFX">     1</i>
   <i type="int" name="NKREDLFY">     1</i>
   <i type="int" name="NKREDLFZ">     1</i>
   <i type="int" name="MAXMEM">  2800</i>
   <i type="int" name="TELESCOPE">     0</i>
   <i type="int" name="NTAUPAR">    -1</i>
   <i type="int" name="NOMEGAPAR">    -1</i>
   <i name="DAMP_NEWTON">      0.80000001</i>
   <i name="LAMBDA">      1.00000000</i>
  </separator>
  <separator name="External order field" >
   <i name="OFIELD_KAPPA">      0.00000000</i>
   <v name="OFIELD_K">      0.00000000      0.00000000      0.00000000</v>
   <i name="OFIELD_Q6_NEAR">      0.00000000</i>
   <i name="OFIELD_Q6_FAR">      0.00000000</i>
   <i name="OFIELD_A">      0.00000000</i>
  </separator>
  <separator name="optional k-points parameters" >
   <i type="int" name="KPOINTS_OPT_MODE">     1</i>
   <i type="logical" name="LKPOINTS_OPT"> F  </i>
  </separator>
 </parameters>
 <atominfo>
  <atoms>       2 </atoms>
  <types>       1 </types>
  <array name="atoms" >
   <dimension dim="1">ion</dimension>
   <field type="string">element</field>
   <field type="int">atomtype</field>
   <set>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
   </set>
  </array>
  <array name="atomtypes" >
   <dimension dim="1">type</dimension>
   <field type="int">atomspertype</field>
   <field type="string">element</field>
   <field>mass</field>
   <field>valence</field>
   <field type="string">pseudopotential</field>
   <set>
    <rc><c>   2</c><c>Cr</c><c>     51.99600000</c><c>      6.00000000</c><c>  PAW_PBE Cr 06Sep2000                  </c></rc>
   </set>
  </array>
 </atominfo>
 <structure name="initialpos" >
  <crystal>
   <varray name="basis" >
    <v>       2.81269694       0.00000000       0.00000000 </v>
    <v>       0.00000000       2.81269694       0.00000000 </v>
    <v>       0.00000000       0.00000000       2.81269694 </v>
   </varray>
   <i name="volume">     22.25198835 </i>
   <varray name="rec_basis" >
    <v>       0.35553066       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.35553066       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.35553066 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
  </varray>
 </structure>
 <calculation>
  <scstep>
   <time name="dav">    0.12    0.15</time>
   <time name="total">    0.13    0.17</time>
   <energy>
    <i name="alphaZ">     74.29483344 </i>
    <i name="ewald">   -670.72663169 </i>
    <i name="hartreedc">    -62.42248148 </i>
    <i name="XCdc">    -38.26974316 </i>
    <i name="pawpsdc">    555.30997384 </i>
    <i name="pawaedc">   -515.76403743 </i>
    <i name="eentropy">     -0.00294913 </i>
    <i name="bandstr">     94.79655939 </i>
    <i name="atom">    553.76826754 </i>
    <i name="e_fr_energy">     -9.01620869 </i>
    <i name="e_wo_entrp">     -9.01325955 </i>
    <i name="e_0_energy">     -9.01473412 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.15    0.15</time>
   <time name="total">    0.15    0.15</time>
   <energy>
    <i name="e_fr_energy">    -21.99851154 </i>
    <i name="e_wo_entrp">    -21.99666287 </i>
    <i name="e_0_energy">    -21.99758721 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.17    0.18</time>
   <time name="total">    0.17    0.18</time>
   <energy>
    <i name="e_fr_energy">    -22.05167496 </i>
    <i name="e_wo_entrp">    -22.04989420 </i>
    <i name="e_0_energy">    -22.05078458 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.22    0.22</time>
   <time name="total">    0.22    0.22</time>
   <energy>
    <i name="e_fr_energy">    -22.05180187 </i>
    <i name="e_wo_entrp">    -22.05002111 </i>
    <i name="e_0_energy">    -22.05091149 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.21    0.21</time>
   <time name="total">    0.21    0.22</time>
   <energy>
    <i name="e_fr_energy">    -22.05180204 </i>
    <i name="e_wo_entrp">    -22.05002127 </i>
    <i name="e_0_energy">    -22.05091166 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.12    0.12</time>
   <time name="total">    0.12    0.12</time>
   <energy>
    <i name="e_fr_energy">    -19.08848440 </i>
    <i name="e_wo_entrp">    -19.08574450 </i>
    <i name="e_0_energy">    -19.08711445 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.19    0.19</time>
   <time name="total">    0.20    0.20</time>
   <energy>
    <i name="e_fr_energy">    -18.99797535 </i>
    <i name="e_wo_entrp">    -18.99563072 </i>
    <i name="e_0_energy">    -18.99680303 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.13    0.13</time>
   <time name="total">    0.13    0.14</time>
   <energy>
    <i name="e_fr_energy">    -18.96437916 </i>
    <i name="e_wo_entrp">    -18.96208459 </i>
    <i name="e_0_energy">    -18.96323187 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.20    0.20</time>
   <time name="total">    0.20    0.20</time>
   <energy>
    <i name="e_fr_energy">    -18.96386227 </i>
    <i name="e_wo_entrp">    -18.96157692 </i>
    <i name="e_0_energy">    -18.96271959 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.07    0.07</time>
   <time name="total">    0.08    0.08</time>
   <energy>
    <i name="alphaZ">     74.29483344 </i>
    <i name="ewald">   -670.72663169 </i>
    <i name="hartreedc">    -42.04524098 </i>
    <i name="XCdc">    -38.63430351 </i>
    <i name="pawpsdc">    856.08997080 </i>
    <i name="pawaedc">   -817.15356598 </i>
    <i name="eentropy">     -0.00228535 </i>
    <i name="bandstr">     65.44515513 </i>
    <i name="atom">    553.76826754 </i>
    <i name="e_fr_energy">    -18.96380060 </i>
    <i name="e_wo_entrp">    -18.96151525 </i>
    <i name="e_0_energy">    -18.96265792 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       2.81269694       0.00000000       0.00000000 </v>
     <v>       0.00000000       2.81269694       0.00000000 </v>
     <v>       0.00000000       0.00000000       2.81269694 </v>
    </varray>
    <i name="volume">     22.25198835 </i>
    <varray name="rec_basis" >
     <v>       0.35553066       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.35553066       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.35553066 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00000000       0.00000000       0.00000000 </v>
    <v>       0.50000000       0.50000000       0.50000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>      -0.00000000      -0.00000000      -0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>      66.60857912      -0.00000000       0.00000000 </v>
   <v>      -0.00000000      66.60857912       0.00000000 </v>
   <v>      -0.00000000      -0.00000000      66.60857912 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -18.96380060 </i>
   <i name="e_wo_entrp">    -18.96151525 </i>
   <i name="e_0_energy">    -18.96265792 </i>
  </energy>
  <time name="totalsc">    1.69    1.76</time>
 </calculation>
 <calculation>
  <scstep>
   <time name="dav">    0.12    0.12</time>
   <time name="total">    0.12    0.12</time>
   <energy>
    <i name="alphaZ">     69.53522931 </i>
    <i name="ewald">   -656.08631117 </i>
    <i name="hartreedc">    -41.13083106 </i>
    <i name="XCdc">    -39.13933878 </i>
    <i name="pawpsdc">    856.08046312 </i>
    <i name="pawaedc">   -817.13989957 </i>
    <i name="eentropy">     -0.00223315 </i>
    <i name="bandstr">     54.99638329 </i>
    <i name="atom">    553.76826754 </i>
    <i name="e_fr_energy">    -19.11827047 </i>
    <i name="e_wo_entrp">    -19.11603733 </i>
    <i name="e_0_energy">    -19.11715390 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.14    0.14</time>
   <time name="total">    0.15    0.15</time>
   <energy>
    <i name="e_fr_energy">    -18.95533074 </i>
    <i name="e_wo_entrp">    -18.95295498 </i>
    <i name="e_0_energy">    -18.95414286 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.16    0.16</time>
   <time name="total">    0.17    0.17</time>
   <energy>
    <i name="e_fr_energy">    -18.94603537 </i>
    <i name="e_wo_entrp">    -18.94366263 </i>
    <i name="e_0_energy">    -18.94484900 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.13    0.13</time>
   <time name="total">    0.13    0.13</time>
   <energy>
    <i name="e_fr_energy">    -18.94222369 </i>
    <i name="e_wo_entrp">    -18.93985966 </i>
    <i name="e_0_energy">    -18.94104167 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.11    0.11</time>
   <time name="total">    0.12    0.12</time>
   <energy>
    <i name="alphaZ">     69.53522931 </i>
    <i name="ewald">   -656.08631117 </i>
    <i name="hartreedc">    -45.19874531 </i>
    <i name="XCdc">    -39.00052465 </i>
    <i name="pawpsdc">    793.14602108 </i>
    <i name="pawaedc">   -753.68440875 </i>
    <i name="eentropy">     -0.00236514 </i>
    <i name="bandstr">     58.58064725 </i>
    <i name="atom">    553.76826754 </i>
    <i name="e_fr_energy">    -18.94218983 </i>
    <i name="e_wo_entrp">    -18.93982470 </i>
    <i name="e_0_energy">    -18.94100727 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       2.87546122      -0.00000000       0.00000000 </v>
     <v>      -0.00000000       2.87546122       0.00000000 </v>
     <v>      -0.00000000      -0.00000000       2.87546122 </v>
    </varray>
    <i name="volume">     23.77511061 </i>
    <varray name="rec_basis" >
     <v>       0.34777030       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.34777030       0.00000000 </v>
     <v>      -0.00000000      -0.00000000       0.34777030 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00000000       0.00000000       0.00000000 </v>
    <v>       0.50000000       0.50000000       0.50000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>      -0.00000000      -0.00000000      -0.00000000 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>    -102.34875222       0.00000000      -0.00000000 </v>
   <v>       0.00000000    -102.34875222      -0.00000000 </v>
   <v>       0.00000000       0.00000000    -102.34875222 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -18.94218983 </i>
   <i name="e_wo_entrp">    -18.93982470 </i>
   <i name="e_0_energy">    -18.94100727 </i>
  </energy>
  <time name="totalsc">    0.74    0.76</time>
 </calculation>
 <calculation>
  <scstep>
   <time name="dav">    0.12    0.12</time>
   <time name="total">    0.12    0.12</time>
   <energy>
    <i name="alphaZ">     72.51454648 </i>
    <i name="ewald">   -665.32584042 </i>
    <i name="hartreedc">    -45.81469482 </i>
    <i name="XCdc">    -38.66994081 </i>
    <i name="pawpsdc">    792.72336331 </i>
    <i name="pawaedc">   -753.27437204 </i>
    <i name="eentropy">     -0.00265925 </i>
    <i name="bandstr">     65.03691173 </i>
    <i name="atom">    553.76826754 </i>
    <i name="e_fr_energy">    -19.04441829 </i>
    <i name="e_wo_entrp">    -19.04175904 </i>
    <i name="e_0_energy">    -19.04308867 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.14    0.14</time>
   <time name="total">    0.14    0.14</time>
   <energy>
    <i name="e_fr_energy">    -18.97991775 </i>
    <i name="e_wo_entrp">    -18.97761104 </i>
    <i name="e_0_energy">    -18.97876440 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.17    0.17</time>
   <time name="total">    0.17    0.17</time>
   <energy>
    <i name="e_fr_energy">    -18.97624949 </i>
    <i name="e_wo_entrp">    -18.97394021 </i>
    <i name="e_0_energy">    -18.97509485 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.13    0.13</time>
   <time name="total">    0.14    0.14</time>
   <energy>
    <i name="e_fr_energy">    -18.97480306 </i>
    <i name="e_wo_entrp">    -18.97248973 </i>
    <i name="e_0_energy">    -18.97364640 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.06    0.06</time>
   <time name="total">    0.07    0.07</time>
   <energy>
    <i name="alphaZ">     72.51454648 </i>
    <i name="ewald">   -665.32584042 </i>
    <i name="hartreedc">    -43.17051051 </i>
    <i name="XCdc">    -38.76942415 </i>
    <i name="pawpsdc">    831.39410211 </i>
    <i name="pawaedc">   -792.25621341 </i>
    <i name="eentropy">     -0.00231346 </i>
    <i name="bandstr">     62.87258658 </i>
    <i name="atom">    553.76826754 </i>
    <i name="e_fr_energy">    -18.97479924 </i>
    <i name="e_wo_entrp">    -18.97248578 </i>
    <i name="e_0_energy">    -18.97364251 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       2.83552905      -0.00000000       0.00000000 </v>
     <v>      -0.00000000       2.83552905       0.00000000 </v>
     <v>      -0.00000000      -0.00000000       2.83552905 </v>
    </varray>
    <i name="volume">     22.79829149 </i>
    <varray name="rec_basis" >
     <v>       0.35266787       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.35266787       0.00000000 </v>
     <v>      -0.00000000      -0.00000000       0.35266787 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00000000       0.00000000       0.00000000 </v>
    <v>       0.50000000       0.50000000       0.50000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>       0.00000000      -0.00000000      -0.00000000 </v>
   <v>      -0.00000000       0.00000000       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>      -0.00394462       0.00000000      -0.00000000 </v>
   <v>       0.00000000      -0.00394462      -0.00000000 </v>
   <v>      -0.00000000       0.00000000      -0.00394462 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -18.97479924 </i>
   <i name="e_wo_entrp">    -18.97248578 </i>
   <i name="e_0_energy">    -18.97364251 </i>
  </energy>
  <time name="totalsc">    0.71    0.73</time>
  <eigenvalues>
   <array>
    <dimension dim="1">band</dimension>
    <dimension dim="2">kpoint</dimension>
    <dimension dim="3">spin</dimension>
    <field>eigene</field>
    <field>occ</field>
    <set>
     <set comment="spin 1">
      <set comment="kpoint 1">
       <r>   -0.1215    1.0000 </r>
       <r>    3.3415    1.0000 </r>
       <r>    3.3415    1.0000 </r>
       <r>    6.8066    1.0000 </r>
       <r>    6.8066    1.0000 </r>
       <r>    6.8066    1.0000 </r>
       <r>    8.8518    0.0000 </r>
       <r>    8.8518    0.0000 </r>
       <r>   10.2058    0.0000 </r>
       <r>   10.2058    0.0000 </r>
       <r>   10.2058    0.0000 </r>
       <r>   18.4854    0.0000 </r>
       <r>   18.4854    0.0000 </r>
       <r>   18.4854    0.0000 </r>
       <r>   25.0942    0.0000 </r>
       <r>   25.0942    0.0000 </r>
       <r>   30.8495    0.0000 </r>
       <r>   30.8495    0.0000 </r>
       <r>   30.8495    0.0000 </r>
       <r>   31.6672    0.0000 </r>
       <r>   37.5361    0.0000 </r>
       <r>   37.5361    0.0000 </r>
       <r>   41.5408    0.0000 </r>
       <r>   41.5408    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>    0.0615    1.0000 </r>
       <r>    3.4371    1.0000 </r>
       <r>    3.4478    1.0000 </r>
       <r>    6.7989    1.0000 </r>
       <r>    6.7989    1.0000 </r>
       <r>    6.8692    1.0000 </r>
       <r>    8.7237    0.0000 </r>
       <r>    8.9010    0.0000 </r>
       <r>    9.9715    0.0000 </r>
       <r>    9.9715    0.0000 </r>
       <r>   10.1302    0.0000 </r>
       <r>   17.6107    0.0000 </r>
       <r>   18.8992    0.0000 </r>
       <r>   18.8992    0.0000 </r>
       <r>   25.1095    0.0000 </r>
       <r>   25.6574    0.0000 </r>
       <r>   30.2001    0.0000 </r>
       <r>   30.9269    0.0000 </r>
       <r>   30.9269    0.0000 </r>
       <r>   32.1495    0.0000 </r>
       <r>   36.5366    0.0000 </r>
       <r>   38.6420    0.0000 </r>
       <r>   40.2225    0.0000 </r>
       <r>   40.2225    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>    0.5925    1.0000 </r>
       <r>    3.7192    1.0000 </r>
       <r>    3.7286    1.0000 </r>
       <r>    6.7901    1.0000 </r>
       <r>    6.7901    1.0000 </r>
       <r>    7.0533    1.0000 </r>
       <r>    8.3528    0.0000 </r>
       <r>    9.0404    0.0000 </r>
       <r>    9.3972    0.0000 </r>
       <r>    9.3972    0.0000 </r>
       <r>    9.9108    0.0000 </r>
       <r>   15.7667    0.0000 </r>
       <r>   20.0069    0.0000 </r>
       <r>   20.0069    0.0000 </r>
       <r>   25.1604    0.0000 </r>
       <r>   26.4672    0.0000 </r>
       <r>   28.9594    0.0000 </r>
       <r>   30.9717    0.0000 </r>
       <r>   30.9717    0.0000 </r>
       <r>   33.7449    0.0000 </r>
       <r>   34.4506    0.0000 </r>
       <r>   38.7735    0.0000 </r>
       <r>   38.7735    0.0000 </r>
       <r>   41.2359    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>    1.4126    1.0000 </r>
       <r>    4.0665    1.0000 </r>
       <r>    4.1745    1.0000 </r>
       <r>    6.8173    1.0000 </r>
       <r>    6.8173    1.0000 </r>
       <r>    7.3476    1.0000 </r>
       <r>    7.7794    0.0415 </r>
       <r>    8.7086    0.0000 </r>
       <r>    8.7086    0.0000 </r>
       <r>    9.2521    0.0000 </r>
       <r>    9.5703    0.0000 </r>
       <r>   13.7810    0.0000 </r>
       <r>   21.5682    0.0000 </r>
       <r>   21.5682    0.0000 </r>
       <r>   25.2626    0.0000 </r>
       <r>   26.9003    0.0000 </r>
       <r>   27.7899    0.0000 </r>
       <r>   30.4747    0.0000 </r>
       <r>   30.4747    0.0000 </r>
       <r>   32.2119    0.0000 </r>
       <r>   36.3953    0.0000 </r>
       <r>   38.2948    0.0000 </r>
       <r>   38.2948    0.0000 </r>
       <r>   41.6648    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>    2.4087    1.0000 </r>
       <r>    4.2592    1.0000 </r>
       <r>    4.7791    1.0000 </r>
       <r>    6.9261    1.0000 </r>
       <r>    6.9261    1.0000 </r>
       <r>    7.0643    1.0000 </r>
       <r>    7.7333    0.3338 </r>
       <r>    8.0617    0.0000 </r>
       <r>    8.0617    0.0000 </r>
       <r>    9.1423    0.0000 </r>
       <r>    9.5359    0.0000 </r>
       <r>   12.0299    0.0000 </r>
       <r>   23.3988    0.0000 </r>
       <r>   23.3988    0.0000 </r>
       <r>   25.4428    0.0000 </r>
       <r>   26.8661    0.0000 </r>
       <r>   27.2088    0.0000 </r>
       <r>   29.1652    0.0000 </r>
       <r>   29.1652    0.0000 </r>
       <r>   30.2343    0.0000 </r>
       <r>   39.0577    0.0000 </r>
       <r>   39.0577    0.0000 </r>
       <r>   39.6902    0.0000 </r>
       <r>   41.8106    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>    3.3850    1.0000 </r>
       <r>    4.0643    1.0000 </r>
       <r>    5.4972    1.0000 </r>
       <r>    6.2797    1.0000 </r>
       <r>    7.1568    1.0000 </r>
       <r>    7.1568    1.0000 </r>
       <r>    7.5346    1.0000 </r>
       <r>    7.5346    1.0000 </r>
       <r>    8.1840    0.0000 </r>
       <r>    8.6665    0.0000 </r>
       <r>    9.9671    0.0000 </r>
       <r>   10.7400    0.0000 </r>
       <r>   25.3684    0.0000 </r>
       <r>   25.3684    0.0000 </r>
       <r>   25.7383    0.0000 </r>
       <r>   26.1958    0.0000 </r>
       <r>   27.3524    0.0000 </r>
       <r>   27.3524    0.0000 </r>
       <r>   27.7409    0.0000 </r>
       <r>   28.7224    0.0000 </r>
       <r>   40.7048    0.0000 </r>
       <r>   40.7048    0.0000 </r>
       <r>   42.0543    0.0000 </r>
       <r>   42.4258    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>    0.2409    1.0000 </r>
       <r>    3.5305    1.0000 </r>
       <r>    3.5525    1.0000 </r>
       <r>    6.6675    1.0000 </r>
       <r>    6.7790    1.0000 </r>
       <r>    7.0553    1.0000 </r>
       <r>    8.7072    0.0000 </r>
       <r>    8.8631    0.0000 </r>
       <r>    9.5937    0.0000 </r>
       <r>    9.7416    0.0000 </r>
       <r>   10.2368    0.0000 </r>
       <r>   17.7181    0.0000 </r>
       <r>   18.2669    0.0000 </r>
       <r>   19.2749    0.0000 </r>
       <r>   25.3858    0.0000 </r>
       <r>   26.0625    0.0000 </r>
       <r>   29.7748    0.0000 </r>
       <r>   30.6297    0.0000 </r>
       <r>   31.0228    0.0000 </r>
       <r>   32.5830    0.0000 </r>
       <r>   36.8580    0.0000 </r>
       <r>   38.5278    0.0000 </r>
       <r>   39.1281    0.0000 </r>
       <r>   39.5305    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>    0.7595    1.0000 </r>
       <r>    3.7877    1.0000 </r>
       <r>    3.8456    1.0000 </r>
       <r>    6.5617    1.0000 </r>
       <r>    6.7355    1.0000 </r>
       <r>    7.3351    1.0000 </r>
       <r>    8.4272    0.0000 </r>
       <r>    8.9645    0.0000 </r>
       <r>    8.9815    0.0000 </r>
       <r>    9.1889    0.0000 </r>
       <r>   10.1541    0.0000 </r>
       <r>   16.0200    0.0000 </r>
       <r>   19.0825    0.0000 </r>
       <r>   20.3042    0.0000 </r>
       <r>   25.5316    0.0000 </r>
       <r>   27.0137    0.0000 </r>
       <r>   28.5103    0.0000 </r>
       <r>   30.3200    0.0000 </r>
       <r>   31.1229    0.0000 </r>
       <r>   34.0520    0.0000 </r>
       <r>   35.5746    0.0000 </r>
       <r>   37.7090    0.0000 </r>
       <r>   38.2036    0.0000 </r>
       <r>   40.8698    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>    1.5557    1.0000 </r>
       <r>    4.1305    1.0000 </r>
       <r>    4.2663    1.0000 </r>
       <r>    6.5282    1.0000 </r>
       <r>    6.6899    1.0000 </r>
       <r>    7.6855    0.8220 </r>
       <r>    7.9711    0.0000 </r>
       <r>    8.2809    0.0000 </r>
       <r>    8.5570    0.0000 </r>
       <r>    9.2019    0.0000 </r>
       <r>    9.8869    0.0000 </r>
       <r>   14.0025    0.0000 </r>
       <r>   20.4314    0.0000 </r>
       <r>   21.7928    0.0000 </r>
       <r>   25.6865    0.0000 </r>
       <r>   27.1791    0.0000 </r>
       <r>   27.6856    0.0000 </r>
       <r>   29.5103    0.0000 </r>
       <r>   30.6665    0.0000 </r>
       <r>   33.8529    0.0000 </r>
       <r>   36.5686    0.0000 </r>
       <r>   37.1117    0.0000 </r>
       <r>   37.8467    0.0000 </r>
       <r>   42.6316    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>    2.5136    1.0000 </r>
       <r>    4.3133    1.0000 </r>
       <r>    4.8217    1.0000 </r>
       <r>    6.5638    1.0000 </r>
       <r>    6.5977    1.0000 </r>
       <r>    7.5466    1.0000 </r>
       <r>    7.6552    0.9623 </r>
       <r>    8.0261    0.0000 </r>
       <r>    8.1005    0.0000 </r>
       <r>    9.4955    0.0000 </r>
       <r>    9.4977    0.0000 </r>
       <r>   12.1899    0.0000 </r>
       <r>   21.9223    0.0000 </r>
       <r>   23.5719    0.0000 </r>
       <r>   25.9400    0.0000 </r>
       <r>   25.9538    0.0000 </r>
       <r>   28.2744    0.0000 </r>
       <r>   28.2866    0.0000 </r>
       <r>   29.3322    0.0000 </r>
       <r>   32.0961    0.0000 </r>
       <r>   37.6630    0.0000 </r>
       <r>   38.5893    0.0000 </r>
       <r>   39.6862    0.0000 </r>
       <r>   41.4800    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>    3.4441    1.0000 </r>
       <r>    4.1021    1.0000 </r>
       <r>    5.4708    1.0000 </r>
       <r>    6.1199    1.0000 </r>
       <r>    6.7995    1.0000 </r>
       <r>    7.1522    1.0000 </r>
       <r>    7.4714    1.0000 </r>
       <r>    7.6702    0.9123 </r>
       <r>    8.5619    0.0000 </r>
       <r>    9.0405    0.0000 </r>
       <r>    9.9576    0.0000 </r>
       <r>   10.8084    0.0000 </r>
       <r>   23.3874    0.0000 </r>
       <r>   24.7306    0.0000 </r>
       <r>   25.5133    0.0000 </r>
       <r>   26.3821    0.0000 </r>
       <r>   27.1429    0.0000 </r>
       <r>   27.4946    0.0000 </r>
       <r>   29.1694    0.0000 </r>
       <r>   30.4686    0.0000 </r>
       <r>   38.8718    0.0000 </r>
       <r>   40.0641    0.0000 </r>
       <r>   40.2246    0.0000 </r>
       <r>   41.6153    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>    1.2368    1.0000 </r>
       <r>    3.9646    1.0000 </r>
       <r>    4.1750    1.0000 </r>
       <r>    6.3089    1.0000 </r>
       <r>    6.6236    1.0000 </r>
       <r>    7.7555    0.1452 </r>
       <r>    8.2740    0.0000 </r>
       <r>    8.5115    0.0000 </r>
       <r>    8.7150    0.0000 </r>
       <r>    8.9059    0.0000 </r>
       <r>   10.3202    0.0000 </r>
       <r>   16.0327    0.0000 </r>
       <r>   17.9496    0.0000 </r>
       <r>   21.1551    0.0000 </r>
       <r>   25.7400    0.0000 </r>
       <r>   27.2022    0.0000 </r>
       <r>   28.3957    0.0000 </r>
       <r>   29.5355    0.0000 </r>
       <r>   31.4291    0.0000 </r>
       <r>   35.1352    0.0000 </r>
       <r>   36.0320    0.0000 </r>
       <r>   36.9577    0.0000 </r>
       <r>   37.3342    0.0000 </r>
       <r>   40.7456    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>    1.9503    1.0000 </r>
       <r>    4.1778    1.0000 </r>
       <r>    4.6336    1.0000 </r>
       <r>    6.1495    1.0000 </r>
       <r>    6.5236    1.0000 </r>
       <r>    7.5849    0.9999 </r>
       <r>    8.2154    0.0000 </r>
       <r>    8.2496    0.0000 </r>
       <r>    8.3254    0.0000 </r>
       <r>    9.0722    0.0000 </r>
       <r>   10.2600    0.0000 </r>
       <r>   14.3908    0.0000 </r>
       <r>   18.6468    0.0000 </r>
       <r>   22.4577    0.0000 </r>
       <r>   25.6351    0.0000 </r>
       <r>   25.8214    0.0000 </r>
       <r>   28.6390    0.0000 </r>
       <r>   29.6303    0.0000 </r>
       <r>   31.2090    0.0000 </r>
       <r>   35.0744    0.0000 </r>
       <r>   36.2371    0.0000 </r>
       <r>   37.1463    0.0000 </r>
       <r>   37.2225    0.0000 </r>
       <r>   40.9235    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>    2.7688    1.0000 </r>
       <r>    4.2624    1.0000 </r>
       <r>    5.1425    1.0000 </r>
       <r>    6.1181    1.0000 </r>
       <r>    6.4033    1.0000 </r>
       <r>    6.9871    1.0000 </r>
       <r>    7.9968    0.0000 </r>
       <r>    8.0955    0.0000 </r>
       <r>    8.6976    0.0000 </r>
       <r>    9.3775    0.0000 </r>
       <r>   10.0114    0.0000 </r>
       <r>   12.5199    0.0000 </r>
       <r>   19.8789    0.0000 </r>
       <r>   24.0913    0.0000 </r>
       <r>   24.0987    0.0000 </r>
       <r>   25.9465    0.0000 </r>
       <r>   27.6308    0.0000 </r>
       <r>   29.8143    0.0000 </r>
       <r>   30.6611    0.0000 </r>
       <r>   34.6925    0.0000 </r>
       <r>   35.5279    0.0000 </r>
       <r>   37.8346    0.0000 </r>
       <r>   39.4700    0.0000 </r>
       <r>   39.5093    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>    3.5194    1.0000 </r>
       <r>    4.0480    1.0000 </r>
       <r>    5.6616    1.0000 </r>
       <r>    6.1206    1.0000 </r>
       <r>    6.2408    1.0000 </r>
       <r>    6.5313    1.0000 </r>
       <r>    7.9714    0.0000 </r>
       <r>    8.0082    0.0000 </r>
       <r>    9.1808    0.0000 </r>
       <r>    9.6334    0.0000 </r>
       <r>    9.9180    0.0000 </r>
       <r>   10.9591    0.0000 </r>
       <r>   21.2227    0.0000 </r>
       <r>   22.6284    0.0000 </r>
       <r>   25.9442    0.0000 </r>
       <r>   26.2325    0.0000 </r>
       <r>   26.7842    0.0000 </r>
       <r>   27.9071    0.0000 </r>
       <r>   31.7828    0.0000 </r>
       <r>   33.1376    0.0000 </r>
       <r>   36.6834    0.0000 </r>
       <r>   38.0466    0.0000 </r>
       <r>   38.9056    0.0000 </r>
       <r>   40.0040    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>    2.4908    1.0000 </r>
       <r>    4.1602    1.0000 </r>
       <r>    5.1794    1.0000 </r>
       <r>    5.8672    1.0000 </r>
       <r>    6.5174    1.0000 </r>
       <r>    6.9174    1.0000 </r>
       <r>    8.0445    0.0000 </r>
       <r>    8.5671    0.0000 </r>
       <r>    8.7620    0.0000 </r>
       <r>    8.9914    0.0000 </r>
       <r>   10.4307    0.0000 </r>
       <r>   14.0461    0.0000 </r>
       <r>   17.7973    0.0000 </r>
       <r>   23.5305    0.0000 </r>
       <r>   23.8884    0.0000 </r>
       <r>   25.7812    0.0000 </r>
       <r>   27.8006    0.0000 </r>
       <r>   31.5814    0.0000 </r>
       <r>   31.8517    0.0000 </r>
       <r>   33.1449    0.0000 </r>
       <r>   36.4561    0.0000 </r>
       <r>   38.1404    0.0000 </r>
       <r>   38.7631    0.0000 </r>
       <r>   39.2110    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>    3.0279    1.0000 </r>
       <r>    4.0320    1.0000 </r>
       <r>    5.7277    1.0000 </r>
       <r>    5.7727    1.0000 </r>
       <r>    6.3647    1.0000 </r>
       <r>    6.6556    1.0000 </r>
       <r>    8.0835    0.0000 </r>
       <r>    8.5412    0.0000 </r>
       <r>    9.2040    0.0000 </r>
       <r>    9.2872    0.0000 </r>
       <r>   10.3787    0.0000 </r>
       <r>   12.6174    0.0000 </r>
       <r>   18.3233    0.0000 </r>
       <r>   22.2288    0.0000 </r>
       <r>   24.9517    0.0000 </r>
       <r>   25.7608    0.0000 </r>
       <r>   26.9529    0.0000 </r>
       <r>   30.5363    0.0000 </r>
       <r>   33.1755    0.0000 </r>
       <r>   33.4474    0.0000 </r>
       <r>   36.2877    0.0000 </r>
       <r>   37.6010    0.0000 </r>
       <r>   38.6168    0.0000 </r>
       <r>   38.8615    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>    3.4620    1.0000 </r>
       <r>    3.7924    1.0000 </r>
       <r>    5.7579    1.0000 </r>
       <r>    5.9712    1.0000 </r>
       <r>    6.2978    1.0000 </r>
       <r>    6.6367    1.0000 </r>
       <r>    8.2984    0.0000 </r>
       <r>    8.4799    0.0000 </r>
       <r>    9.7588    0.0000 </r>
       <r>    9.8088    0.0000 </r>
       <r>   10.1383    0.0000 </r>
       <r>   11.0265    0.0000 </r>
       <r>   19.4059    0.0000 </r>
       <r>   20.7259    0.0000 </r>
       <r>   25.8914    0.0000 </r>
       <r>   26.2807    0.0000 </r>
       <r>   26.6469    0.0000 </r>
       <r>   28.5400    0.0000 </r>
       <r>   34.5292    0.0000 </r>
       <r>   34.6920    0.0000 </r>
       <r>   35.6985    0.0000 </r>
       <r>   36.0947    0.0000 </r>
       <r>   38.2411    0.0000 </r>
       <r>   38.6108    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>    3.1988    1.0000 </r>
       <r>    3.7531    1.0000 </r>
       <r>    5.4855    1.0000 </r>
       <r>    5.8725    1.0000 </r>
       <r>    6.5210    1.0000 </r>
       <r>    7.2729    1.0000 </r>
       <r>    8.3030    0.0000 </r>
       <r>    8.7716    0.0000 </r>
       <r>    9.1020    0.0000 </r>
       <r>    9.8077    0.0000 </r>
       <r>   10.5334    0.0000 </r>
       <r>   11.9959    0.0000 </r>
       <r>   17.7724    0.0000 </r>
       <r>   20.5645    0.0000 </r>
       <r>   25.5769    0.0000 </r>
       <r>   26.1307    0.0000 </r>
       <r>   26.2718    0.0000 </r>
       <r>   30.8151    0.0000 </r>
       <r>   32.1538    0.0000 </r>
       <r>   35.4641    0.0000 </r>
       <r>   35.9091    0.0000 </r>
       <r>   36.3426    0.0000 </r>
       <r>   38.0067    0.0000 </r>
       <r>   41.4551    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>    3.3330    1.0000 </r>
       <r>    3.5094    1.0000 </r>
       <r>    5.4223    1.0000 </r>
       <r>    5.5519    1.0000 </r>
       <r>    7.2030    1.0000 </r>
       <r>    7.5905    0.9998 </r>
       <r>    8.5828    0.0000 </r>
       <r>    8.7815    0.0000 </r>
       <r>    9.5544    0.0000 </r>
       <r>   10.2160    0.0000 </r>
       <r>   10.4706    0.0000 </r>
       <r>   10.7608    0.0000 </r>
       <r>   18.1946    0.0000 </r>
       <r>   19.1917    0.0000 </r>
       <r>   25.5394    0.0000 </r>
       <r>   25.7641    0.0000 </r>
       <r>   27.5854    0.0000 </r>
       <r>   29.2470    0.0000 </r>
       <r>   33.0480    0.0000 </r>
       <r>   34.3875    0.0000 </r>
       <r>   36.5318    0.0000 </r>
       <r>   36.8355    0.0000 </r>
       <r>   37.9276    0.0000 </r>
       <r>   39.6271    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>    3.2635    1.0000 </r>
       <r>    3.3193    1.0000 </r>
       <r>    5.2684    1.0000 </r>
       <r>    5.3119    1.0000 </r>
       <r>    8.1403    0.0000 </r>
       <r>    8.5816    0.0000 </r>
       <r>    8.7861    0.0000 </r>
       <r>    8.9197    0.0000 </r>
       <r>    9.1838    0.0000 </r>
       <r>   10.0096    0.0000 </r>
       <r>   10.5052    0.0000 </r>
       <r>   10.5951    0.0000 </r>
       <r>   17.7891    0.0000 </r>
       <r>   18.1671    0.0000 </r>
       <r>   25.3382    0.0000 </r>
       <r>   25.4103    0.0000 </r>
       <r>   28.6590    0.0000 </r>
       <r>   29.4677    0.0000 </r>
       <r>   32.3027    0.0000 </r>
       <r>   32.9988    0.0000 </r>
       <r>   36.5242    0.0000 </r>
       <r>   36.7463    0.0000 </r>
       <r>   39.6479    0.0000 </r>
       <r>   40.8675    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>    0.4171    1.0000 </r>
       <r>    3.6392    1.0000 </r>
       <r>    3.6392    1.0000 </r>
       <r>    6.6423    1.0000 </r>
       <r>    6.6423    1.0000 </r>
       <r>    7.2447    1.0000 </r>
       <r>    8.7669    0.0000 </r>
       <r>    8.7669    0.0000 </r>
       <r>    9.0954    0.0000 </r>
       <r>   10.0051    0.0000 </r>
       <r>   10.0051    0.0000 </r>
       <r>   18.0981    0.0000 </r>
       <r>   18.0981    0.0000 </r>
       <r>   18.8190    0.0000 </r>
       <r>   26.1138    0.0000 </r>
       <r>   26.1138    0.0000 </r>
       <r>   29.7407    0.0000 </r>
       <r>   29.7407    0.0000 </r>
       <r>   31.3115    0.0000 </r>
       <r>   32.9714    0.0000 </r>
       <r>   37.3807    0.0000 </r>
       <r>   37.9570    0.0000 </r>
       <r>   37.9570    0.0000 </r>
       <r>   41.0326    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>    0.9255    1.0000 </r>
       <r>    3.8938    1.0000 </r>
       <r>    3.9247    1.0000 </r>
       <r>    6.4884    1.0000 </r>
       <r>    6.5754    1.0000 </r>
       <r>    7.5750    1.0000 </r>
       <r>    8.4153    0.0000 </r>
       <r>    8.4939    0.0000 </r>
       <r>    8.9287    0.0000 </r>
       <r>    9.4450    0.0000 </r>
       <r>   10.0637    0.0000 </r>
       <r>   16.2923    0.0000 </r>
       <r>   19.0906    0.0000 </r>
       <r>   19.5668    0.0000 </r>
       <r>   26.2818    0.0000 </r>
       <r>   27.2703    0.0000 </r>
       <r>   28.2984    0.0000 </r>
       <r>   29.4301    0.0000 </r>
       <r>   31.5521    0.0000 </r>
       <r>   34.3105    0.0000 </r>
       <r>   35.8668    0.0000 </r>
       <r>   36.5143    0.0000 </r>
       <r>   39.5554    0.0000 </r>
       <r>   40.5778    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>    1.7016    1.0000 </r>
       <r>    4.2563    1.0000 </r>
       <r>    4.2988    1.0000 </r>
       <r>    6.4293    1.0000 </r>
       <r>    6.4768    1.0000 </r>
       <r>    7.7627    0.1039 </r>
       <r>    7.9719    0.0000 </r>
       <r>    8.1017    0.0000 </r>
       <r>    8.7890    0.0000 </r>
       <r>    9.1596    0.0000 </r>
       <r>    9.8994    0.0000 </r>
       <r>   14.2470    0.0000 </r>
       <r>   20.4222    0.0000 </r>
       <r>   20.7964    0.0000 </r>
       <r>   26.6121    0.0000 </r>
       <r>   26.8951    0.0000 </r>
       <r>   28.0591    0.0000 </r>
       <r>   28.4607    0.0000 </r>
       <r>   31.3803    0.0000 </r>
       <r>   34.3833    0.0000 </r>
       <r>   35.7219    0.0000 </r>
       <r>   36.6385    0.0000 </r>
       <r>   39.0078    0.0000 </r>
       <r>   41.7132    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>    2.6269    1.0000 </r>
       <r>    4.4096    1.0000 </r>
       <r>    4.8213    1.0000 </r>
       <r>    6.3060    1.0000 </r>
       <r>    6.5026    1.0000 </r>
       <r>    7.2661    1.0000 </r>
       <r>    7.7268    0.4034 </r>
       <r>    8.1992    0.0000 </r>
       <r>    8.4143    0.0000 </r>
       <r>    9.4658    0.0000 </r>
       <r>    9.5905    0.0000 </r>
       <r>   12.3943    0.0000 </r>
       <r>   21.8588    0.0000 </r>
       <r>   22.2350    0.0000 </r>
       <r>   25.6384    0.0000 </r>
       <r>   26.9601    0.0000 </r>
       <r>   27.1824    0.0000 </r>
       <r>   28.7042    0.0000 </r>
       <r>   30.5149    0.0000 </r>
       <r>   32.5486    0.0000 </r>
       <r>   36.2398    0.0000 </r>
       <r>   38.9921    0.0000 </r>
       <r>   39.6254    0.0000 </r>
       <r>   41.0841    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>    3.5197    1.0000 </r>
       <r>    4.1679    1.0000 </r>
       <r>    5.4042    1.0000 </r>
       <r>    5.9460    1.0000 </r>
       <r>    6.6995    1.0000 </r>
       <r>    6.9499    1.0000 </r>
       <r>    7.5890    0.9999 </r>
       <r>    7.7724    0.0625 </r>
       <r>    8.8427    0.0000 </r>
       <r>    9.2235    0.0000 </r>
       <r>    9.9838    0.0000 </r>
       <r>   10.9370    0.0000 </r>
       <r>   23.2263    0.0000 </r>
       <r>   23.7590    0.0000 </r>
       <r>   24.4597    0.0000 </r>
       <r>   25.3365    0.0000 </r>
       <r>   28.0734    0.0000 </r>
       <r>   29.2638    0.0000 </r>
       <r>   29.5884    0.0000 </r>
       <r>   30.8861    0.0000 </r>
       <r>   37.2976    0.0000 </r>
       <r>   38.4999    0.0000 </r>
       <r>   41.1808    0.0000 </r>
       <r>   43.2701    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>    1.3992    1.0000 </r>
       <r>    4.0872    1.0000 </r>
       <r>    4.2352    1.0000 </r>
       <r>    6.2609    1.0000 </r>
       <r>    6.4325    1.0000 </r>
       <r>    7.7121    0.5676 </r>
       <r>    8.0093    0.0000 </r>
       <r>    8.5745    0.0000 </r>
       <r>    8.8658    0.0000 </r>
       <r>    9.1605    0.0000 </r>
       <r>   10.0906    0.0000 </r>
       <r>   16.3900    0.0000 </r>
       <r>   17.9949    0.0000 </r>
       <r>   20.1149    0.0000 </r>
       <r>   26.8631    0.0000 </r>
       <r>   27.1839    0.0000 </r>
       <r>   28.4842    0.0000 </r>
       <r>   28.5990    0.0000 </r>
       <r>   31.9783    0.0000 </r>
       <r>   34.0905    0.0000 </r>
       <r>   35.2140    0.0000 </r>
       <r>   37.7920    0.0000 </r>
       <r>   39.3453    0.0000 </r>
       <r>   40.5414    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>    2.1040    1.0000 </r>
       <r>    4.3177    1.0000 </r>
       <r>    4.6582    1.0000 </r>
       <r>    6.0917    1.0000 </r>
       <r>    6.3176    1.0000 </r>
       <r>    7.1010    1.0000 </r>
       <r>    8.3805    0.0000 </r>
       <r>    8.5085    0.0000 </r>
       <r>    8.6440    0.0000 </r>
       <r>    9.0503    0.0000 </r>
       <r>   10.0589    0.0000 </r>
       <r>   14.7025    0.0000 </r>
       <r>   18.7162    0.0000 </r>
       <r>   21.1666    0.0000 </r>
       <r>   25.6316    0.0000 </r>
       <r>   27.2153    0.0000 </r>
       <r>   27.6880    0.0000 </r>
       <r>   29.7314    0.0000 </r>
       <r>   31.9294    0.0000 </r>
       <r>   33.1505    0.0000 </r>
       <r>   36.7281    0.0000 </r>
       <r>   37.1312    0.0000 </r>
       <r>   38.8494    0.0000 </r>
       <r>   40.4897    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>    2.9055    1.0000 </r>
       <r>    4.4105    1.0000 </r>
       <r>    5.0844    1.0000 </r>
       <r>    5.9942    1.0000 </r>
       <r>    6.2696    1.0000 </r>
       <r>    6.7081    1.0000 </r>
       <r>    8.1469    0.0000 </r>
       <r>    8.2404    0.0000 </r>
       <r>    8.9720    0.0000 </r>
       <r>    9.4009    0.0000 </r>
       <r>    9.8570    0.0000 </r>
       <r>   12.8225    0.0000 </r>
       <r>   19.9383    0.0000 </r>
       <r>   22.4198    0.0000 </r>
       <r>   24.1091    0.0000 </r>
       <r>   26.4081    0.0000 </r>
       <r>   27.7321    0.0000 </r>
       <r>   30.7005    0.0000 </r>
       <r>   30.9214    0.0000 </r>
       <r>   33.0873    0.0000 </r>
       <r>   36.1018    0.0000 </r>
       <r>   37.3181    0.0000 </r>
       <r>   39.3073    0.0000 </r>
       <r>   41.1077    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>    3.6369    1.0000 </r>
       <r>    4.1707    1.0000 </r>
       <r>    5.4909    1.0000 </r>
       <r>    5.8171    1.0000 </r>
       <r>    6.3514    1.0000 </r>
       <r>    6.5032    1.0000 </r>
       <r>    8.0280    0.0000 </r>
       <r>    8.0536    0.0000 </r>
       <r>    9.2739    0.0000 </r>
       <r>    9.5588    0.0000 </r>
       <r>   10.1116    0.0000 </r>
       <r>   11.2494    0.0000 </r>
       <r>   21.2651    0.0000 </r>
       <r>   22.6549    0.0000 </r>
       <r>   23.7316    0.0000 </r>
       <r>   25.0534    0.0000 </r>
       <r>   28.5411    0.0000 </r>
       <r>   29.6608    0.0000 </r>
       <r>   31.6501    0.0000 </r>
       <r>   32.5957    0.0000 </r>
       <r>   35.9456    0.0000 </r>
       <r>   36.6002    0.0000 </r>
       <r>   40.5137    0.0000 </r>
       <r>   41.8363    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>    2.6530    1.0000 </r>
       <r>    4.3049    1.0000 </r>
       <r>    5.1931    1.0000 </r>
       <r>    5.8177    1.0000 </r>
       <r>    6.2882    1.0000 </r>
       <r>    6.5435    1.0000 </r>
       <r>    8.3718    0.0000 </r>
       <r>    8.5980    0.0000 </r>
       <r>    8.9865    0.0000 </r>
       <r>    9.0786    0.0000 </r>
       <r>   10.1787    0.0000 </r>
       <r>   14.4451    0.0000 </r>
       <r>   17.8023    0.0000 </r>
       <r>   21.9637    0.0000 </r>
       <r>   23.9261    0.0000 </r>
       <r>   27.0739    0.0000 </r>
       <r>   27.4773    0.0000 </r>
       <r>   31.4851    0.0000 </r>
       <r>   31.6853    0.0000 </r>
       <r>   32.5164    0.0000 </r>
       <r>   36.3734    0.0000 </r>
       <r>   38.1584    0.0000 </r>
       <r>   39.1600    0.0000 </r>
       <r>   40.3545    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>    3.1883    1.0000 </r>
       <r>    4.1751    1.0000 </r>
       <r>    5.6715    1.0000 </r>
       <r>    5.6936    1.0000 </r>
       <r>    6.2048    1.0000 </r>
       <r>    6.4245    1.0000 </r>
       <r>    8.2740    0.0000 </r>
       <r>    8.5498    0.0000 </r>
       <r>    9.1598    0.0000 </r>
       <r>    9.6843    0.0000 </r>
       <r>   10.1016    0.0000 </r>
       <r>   13.0522    0.0000 </r>
       <r>   18.3410    0.0000 </r>
       <r>   22.2707    0.0000 </r>
       <r>   22.9519    0.0000 </r>
       <r>   26.1577    0.0000 </r>
       <r>   27.8463    0.0000 </r>
       <r>   30.3787    0.0000 </r>
       <r>   32.8020    0.0000 </r>
       <r>   33.1691    0.0000 </r>
       <r>   35.6750    0.0000 </r>
       <r>   37.8008    0.0000 </r>
       <r>   39.0677    0.0000 </r>
       <r>   40.8801    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>    3.6088    1.0000 </r>
       <r>    3.9313    1.0000 </r>
       <r>    5.6568    1.0000 </r>
       <r>    5.7491    1.0000 </r>
       <r>    6.3453    1.0000 </r>
       <r>    6.5198    1.0000 </r>
       <r>    8.3668    0.0000 </r>
       <r>    8.4757    0.0000 </r>
       <r>    9.4474    0.0000 </r>
       <r>    9.8232    0.0000 </r>
       <r>   10.4364    0.0000 </r>
       <r>   11.5534    0.0000 </r>
       <r>   19.4360    0.0000 </r>
       <r>   20.7632    0.0000 </r>
       <r>   24.0145    0.0000 </r>
       <r>   25.0917    0.0000 </r>
       <r>   28.4639    0.0000 </r>
       <r>   29.3486    0.0000 </r>
       <r>   33.2188    0.0000 </r>
       <r>   33.6323    0.0000 </r>
       <r>   35.7501    0.0000 </r>
       <r>   36.8190    0.0000 </r>
       <r>   39.3652    0.0000 </r>
       <r>   40.2869    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>    3.3621    1.0000 </r>
       <r>    3.8915    1.0000 </r>
       <r>    5.4482    1.0000 </r>
       <r>    5.7553    1.0000 </r>
       <r>    6.4555    1.0000 </r>
       <r>    6.9543    1.0000 </r>
       <r>    8.4221    0.0000 </r>
       <r>    8.7731    0.0000 </r>
       <r>    9.1075    0.0000 </r>
       <r>   10.1445    0.0000 </r>
       <r>   10.2371    0.0000 </r>
       <r>   12.5968    0.0000 </r>
       <r>   17.7592    0.0000 </r>
       <r>   20.6023    0.0000 </r>
       <r>   23.6234    0.0000 </r>
       <r>   25.7138    0.0000 </r>
       <r>   27.9947    0.0000 </r>
       <r>   29.5134    0.0000 </r>
       <r>   32.8108    0.0000 </r>
       <r>   34.3035    0.0000 </r>
       <r>   35.5762    0.0000 </r>
       <r>   37.7074    0.0000 </r>
       <r>   39.9324    0.0000 </r>
       <r>   41.6725    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>    3.4850    1.0000 </r>
       <r>    3.6509    1.0000 </r>
       <r>    5.3822    1.0000 </r>
       <r>    5.4885    1.0000 </r>
       <r>    7.0734    1.0000 </r>
       <r>    7.3282    1.0000 </r>
       <r>    8.6358    0.0000 </r>
       <r>    8.7782    0.0000 </r>
       <r>    9.3551    0.0000 </r>
       <r>    9.8725    0.0000 </r>
       <r>   10.8261    0.0000 </r>
       <r>   11.6330    0.0000 </r>
       <r>   18.1947    0.0000 </r>
       <r>   19.2133    0.0000 </r>
       <r>   24.3518    0.0000 </r>
       <r>   25.0729    0.0000 </r>
       <r>   28.2998    0.0000 </r>
       <r>   28.8062    0.0000 </r>
       <r>   32.9946    0.0000 </r>
       <r>   33.4583    0.0000 </r>
       <r>   37.5342    0.0000 </r>
       <r>   37.8924    0.0000 </r>
       <r>   39.0152    0.0000 </r>
       <r>   39.8484    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>    3.4127    1.0000 </r>
       <r>    3.4642    1.0000 </r>
       <r>    5.2416    1.0000 </r>
       <r>    5.2795    1.0000 </r>
       <r>    7.8802    0.0000 </r>
       <r>    8.1114    0.0000 </r>
       <r>    8.8235    0.0000 </r>
       <r>    8.8891    0.0000 </r>
       <r>    9.1890    0.0000 </r>
       <r>    9.5621    0.0000 </r>
       <r>   11.1563    0.0000 </r>
       <r>   11.4426    0.0000 </r>
       <r>   17.7733    0.0000 </r>
       <r>   18.1646    0.0000 </r>
       <r>   24.6772    0.0000 </r>
       <r>   24.9330    0.0000 </r>
       <r>   28.2122    0.0000 </r>
       <r>   28.3657    0.0000 </r>
       <r>   32.9325    0.0000 </r>
       <r>   33.0630    0.0000 </r>
       <r>   37.7337    0.0000 </r>
       <r>   38.0611    0.0000 </r>
       <r>   39.7943    0.0000 </r>
       <r>   41.0570    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>    1.8590    1.0000 </r>
       <r>    4.4077    1.0000 </r>
       <r>    4.4077    1.0000 </r>
       <r>    6.1323    1.0000 </r>
       <r>    6.1323    1.0000 </r>
       <r>    6.9879    1.0000 </r>
       <r>    8.5128    0.0000 </r>
       <r>    8.7480    0.0000 </r>
       <r>    8.7480    0.0000 </r>
       <r>    9.5619    0.0000 </r>
       <r>    9.5619    0.0000 </r>
       <r>   17.2971    0.0000 </r>
       <r>   17.2971    0.0000 </r>
       <r>   19.1795    0.0000 </r>
       <r>   26.9971    0.0000 </r>
       <r>   26.9971    0.0000 </r>
       <r>   28.7585    0.0000 </r>
       <r>   28.7585    0.0000 </r>
       <r>   31.9992    0.0000 </r>
       <r>   32.6970    0.0000 </r>
       <r>   35.4081    0.0000 </r>
       <r>   39.7999    0.0000 </r>
       <r>   39.7999    0.0000 </r>
       <r>   40.4983    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>    2.5289    1.0000 </r>
       <r>    4.6683    1.0000 </r>
       <r>    4.7469    1.0000 </r>
       <r>    5.9573    1.0000 </r>
       <r>    5.9588    1.0000 </r>
       <r>    6.4273    1.0000 </r>
       <r>    8.5687    0.0000 </r>
       <r>    8.9763    0.0000 </r>
       <r>    8.9892    0.0000 </r>
       <r>    9.0938    0.0000 </r>
       <r>    9.7185    0.0000 </r>
       <r>   15.3692    0.0000 </r>
       <r>   18.4878    0.0000 </r>
       <r>   19.7128    0.0000 </r>
       <r>   25.3850    0.0000 </r>
       <r>   26.2440    0.0000 </r>
       <r>   29.2399    0.0000 </r>
       <r>   30.2456    0.0000 </r>
       <r>   30.7509    0.0000 </r>
       <r>   33.0815    0.0000 </r>
       <r>   35.4663    0.0000 </r>
       <r>   38.6293    0.0000 </r>
       <r>   40.5356    0.0000 </r>
       <r>   40.5746    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>    3.2572    1.0000 </r>
       <r>    4.7506    1.0000 </r>
       <r>    4.9761    1.0000 </r>
       <r>    5.7615    1.0000 </r>
       <r>    6.0017    1.0000 </r>
       <r>    6.2715    1.0000 </r>
       <r>    8.3742    0.0000 </r>
       <r>    8.5354    0.0000 </r>
       <r>    9.1859    0.0000 </r>
       <r>    9.6611    0.0000 </r>
       <r>    9.7671    0.0000 </r>
       <r>   13.4574    0.0000 </r>
       <r>   19.7901    0.0000 </r>
       <r>   20.6719    0.0000 </r>
       <r>   23.8808    0.0000 </r>
       <r>   24.8412    0.0000 </r>
       <r>   29.9475    0.0000 </r>
       <r>   30.4944    0.0000 </r>
       <r>   30.9567    0.0000 </r>
       <r>   32.7767    0.0000 </r>
       <r>   35.3255    0.0000 </r>
       <r>   37.3198    0.0000 </r>
       <r>   40.9914    0.0000 </r>
       <r>   42.1025    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>    3.8890    1.0000 </r>
       <r>    4.3903    1.0000 </r>
       <r>    5.2803    1.0000 </r>
       <r>    5.5424    1.0000 </r>
       <r>    6.2103    1.0000 </r>
       <r>    6.3321    1.0000 </r>
       <r>    8.2473    0.0000 </r>
       <r>    8.2828    0.0000 </r>
       <r>    9.3410    0.0000 </r>
       <r>    9.4975    0.0000 </r>
       <r>   10.6426    0.0000 </r>
       <r>   11.8531    0.0000 </r>
       <r>   21.1237    0.0000 </r>
       <r>   21.8725    0.0000 </r>
       <r>   22.4758    0.0000 </r>
       <r>   23.2851    0.0000 </r>
       <r>   30.7214    0.0000 </r>
       <r>   30.8669    0.0000 </r>
       <r>   30.9996    0.0000 </r>
       <r>   31.8981    0.0000 </r>
       <r>   35.5006    0.0000 </r>
       <r>   36.2037    0.0000 </r>
       <r>   42.3930    0.0000 </r>
       <r>   44.1383    0.0000 </r>
      </set>
      <set comment="kpoint 41">
       <r>    3.1049    1.0000 </r>
       <r>    4.7072    1.0000 </r>
       <r>    5.2259    1.0000 </r>
       <r>    5.6903    1.0000 </r>
       <r>    5.8562    1.0000 </r>
       <r>    5.9147    1.0000 </r>
       <r>    8.7270    0.0000 </r>
       <r>    8.8574    0.0000 </r>
       <r>    8.9652    0.0000 </r>
       <r>    9.6696    0.0000 </r>
       <r>    9.7348    0.0000 </r>
       <r>   15.3973    0.0000 </r>
       <r>   17.6640    0.0000 </r>
       <r>   20.0177    0.0000 </r>
       <r>   24.0151    0.0000 </r>
       <r>   25.5975    0.0000 </r>
       <r>   29.0481    0.0000 </r>
       <r>   29.9681    0.0000 </r>
       <r>   31.9984    0.0000 </r>
       <r>   33.8127    0.0000 </r>
       <r>   34.0308    0.0000 </r>
       <r>   40.1298    0.0000 </r>
       <r>   40.3644    0.0000 </r>
       <r>   41.4860    0.0000 </r>
      </set>
      <set comment="kpoint 42">
       <r>    3.6314    1.0000 </r>
       <r>    4.5588    1.0000 </r>
       <r>    5.4337    1.0000 </r>
       <r>    5.5374    1.0000 </r>
       <r>    5.9534    1.0000 </r>
       <r>    5.9629    1.0000 </r>
       <r>    8.6337    0.0000 </r>
       <r>    8.6643    0.0000 </r>
       <r>    9.1392    0.0000 </r>
       <r>    9.6473    0.0000 </r>
       <r>   10.4293    0.0000 </r>
       <r>   13.9635    0.0000 </r>
       <r>   18.3508    0.0000 </r>
       <r>   20.8554    0.0000 </r>
       <r>   22.3934    0.0000 </r>
       <r>   24.5947    0.0000 </r>
       <r>   28.4984    0.0000 </r>
       <r>   30.0899    0.0000 </r>
       <r>   32.5828    0.0000 </r>
       <r>   33.8798    0.0000 </r>
       <r>   34.4001    0.0000 </r>
       <r>   39.2130    0.0000 </r>
       <r>   40.8676    0.0000 </r>
       <r>   42.8852    0.0000 </r>
      </set>
      <set comment="kpoint 43">
       <r>    3.9952    1.0000 </r>
       <r>    4.2861    1.0000 </r>
       <r>    5.4154    1.0000 </r>
       <r>    5.4497    1.0000 </r>
       <r>    6.2041    1.0000 </r>
       <r>    6.2456    1.0000 </r>
       <r>    8.5538    0.0000 </r>
       <r>    8.5784    0.0000 </r>
       <r>    9.3225    0.0000 </r>
       <r>    9.5018    0.0000 </r>
       <r>   11.2802    0.0000 </r>
       <r>   12.4505    0.0000 </r>
       <r>   19.5204    0.0000 </r>
       <r>   20.8778    0.0000 </r>
       <r>   21.9506    0.0000 </r>
       <r>   23.2392    0.0000 </r>
       <r>   28.8454    0.0000 </r>
       <r>   29.5572    0.0000 </r>
       <r>   32.7000    0.0000 </r>
       <r>   33.3369    0.0000 </r>
       <r>   36.0850    0.0000 </r>
       <r>   37.7114    0.0000 </r>
       <r>   41.8037    0.0000 </r>
       <r>   42.9579    0.0000 </r>
      </set>
      <set comment="kpoint 44">
       <r>    3.8244    1.0000 </r>
       <r>    4.2602    1.0000 </r>
       <r>    5.3562    1.0000 </r>
       <r>    5.5100    1.0000 </r>
       <r>    6.2624    1.0000 </r>
       <r>    6.3231    1.0000 </r>
       <r>    8.6891    0.0000 </r>
       <r>    8.8489    0.0000 </r>
       <r>    9.1190    0.0000 </r>
       <r>    9.6301    0.0000 </r>
       <r>   11.1126    0.0000 </r>
       <r>   13.7402    0.0000 </r>
       <r>   17.7024    0.0000 </r>
       <r>   20.7348    0.0000 </r>
       <r>   21.5460    0.0000 </r>
       <r>   24.4335    0.0000 </r>
       <r>   27.1790    0.0000 </r>
       <r>   29.1180    0.0000 </r>
       <r>   33.2221    0.0000 </r>
       <r>   34.4014    0.0000 </r>
       <r>   35.9080    0.0000 </r>
       <r>   40.0383    0.0000 </r>
       <r>   42.0382    0.0000 </r>
       <r>   42.4780    0.0000 </r>
      </set>
      <set comment="kpoint 45">
       <r>    3.9068    1.0000 </r>
       <r>    4.0334    1.0000 </r>
       <r>    5.2893    1.0000 </r>
       <r>    5.3513    1.0000 </r>
       <r>    6.7098    1.0000 </r>
       <r>    6.7348    1.0000 </r>
       <r>    8.7794    0.0000 </r>
       <r>    8.8444    0.0000 </r>
       <r>    9.2508    0.0000 </r>
       <r>    9.4661    0.0000 </r>
       <r>   11.8655    0.0000 </r>
       <r>   12.8037    0.0000 </r>
       <r>   18.2074    0.0000 </r>
       <r>   19.3011    0.0000 </r>
       <r>   22.4940    0.0000 </r>
       <r>   23.5928    0.0000 </r>
       <r>   27.1399    0.0000 </r>
       <r>   27.9622    0.0000 </r>
       <r>   33.7118    0.0000 </r>
       <r>   34.2387    0.0000 </r>
       <r>   38.0199    0.0000 </r>
       <r>   39.7566    0.0000 </r>
       <r>   41.0257    0.0000 </r>
       <r>   41.6086    0.0000 </r>
      </set>
      <set comment="kpoint 46">
       <r>    3.8290    1.0000 </r>
       <r>    3.8649    1.0000 </r>
       <r>    5.1790    1.0000 </r>
       <r>    5.2067    1.0000 </r>
       <r>    7.2463    1.0000 </r>
       <r>    7.2762    1.0000 </r>
       <r>    8.9228    0.0000 </r>
       <r>    8.9565    0.0000 </r>
       <r>    9.2025    0.0000 </r>
       <r>    9.3176    0.0000 </r>
       <r>   12.3617    0.0000 </r>
       <r>   12.7390    0.0000 </r>
       <r>   17.7405    0.0000 </r>
       <r>   18.1799    0.0000 </r>
       <r>   23.2286    0.0000 </r>
       <r>   23.7735    0.0000 </r>
       <r>   26.2022    0.0000 </r>
       <r>   26.6628    0.0000 </r>
       <r>   34.3330    0.0000 </r>
       <r>   34.5688    0.0000 </r>
       <r>   40.1505    0.0000 </r>
       <r>   40.2195    0.0000 </r>
       <r>   40.5953    0.0000 </r>
       <r>   41.6565    0.0000 </r>
      </set>
      <set comment="kpoint 47">
       <r>    3.7181    1.0000 </r>
       <r>    5.2578    1.0000 </r>
       <r>    5.2578    1.0000 </r>
       <r>    5.3387    1.0000 </r>
       <r>    5.5344    1.0000 </r>
       <r>    5.5344    1.0000 </r>
       <r>    8.9179    0.0000 </r>
       <r>    8.9179    0.0000 </r>
       <r>    9.2036    0.0000 </r>
       <r>    9.2036    0.0000 </r>
       <r>   10.4779    0.0000 </r>
       <r>   16.6053    0.0000 </r>
       <r>   16.6053    0.0000 </r>
       <r>   19.2798    0.0000 </r>
       <r>   23.9675    0.0000 </r>
       <r>   23.9675    0.0000 </r>
       <r>   27.0467    0.0000 </r>
       <r>   31.7396    0.0000 </r>
       <r>   32.5214    0.0000 </r>
       <r>   32.5214    0.0000 </r>
       <r>   35.0055    0.0000 </r>
       <r>   41.0529    0.0000 </r>
       <r>   41.0529    0.0000 </r>
       <r>   42.7679    0.0000 </r>
      </set>
      <set comment="kpoint 48">
       <r>    4.2007    1.0000 </r>
       <r>    4.8677    1.0000 </r>
       <r>    5.2738    1.0000 </r>
       <r>    5.3999    1.0000 </r>
       <r>    5.5716    1.0000 </r>
       <r>    5.8080    1.0000 </r>
       <r>    8.8483    0.0000 </r>
       <r>    8.9034    0.0000 </r>
       <r>    9.1148    0.0000 </r>
       <r>    9.3551    0.0000 </r>
       <r>   11.2537    0.0000 </r>
       <r>   14.9009    0.0000 </r>
       <r>   17.9365    0.0000 </r>
       <r>   19.6650    0.0000 </r>
       <r>   22.3579    0.0000 </r>
       <r>   23.1379    0.0000 </r>
       <r>   26.3709    0.0000 </r>
       <r>   29.7938    0.0000 </r>
       <r>   33.2422    0.0000 </r>
       <r>   34.8447    0.0000 </r>
       <r>   35.4458    0.0000 </r>
       <r>   40.4082    0.0000 </r>
       <r>   41.9796    0.0000 </r>
       <r>   44.2378    0.0000 </r>
      </set>
      <set comment="kpoint 49">
       <r>    4.3922    1.0000 </r>
       <r>    4.5636    1.0000 </r>
       <r>    5.2831    1.0000 </r>
       <r>    5.3163    1.0000 </r>
       <r>    5.9288    1.0000 </r>
       <r>    6.0815    1.0000 </r>
       <r>    8.7805    0.0000 </r>
       <r>    8.7847    0.0000 </r>
       <r>    9.2639    0.0000 </r>
       <r>    9.3510    0.0000 </r>
       <r>   12.1576    0.0000 </r>
       <r>   13.3547    0.0000 </r>
       <r>   19.3430    0.0000 </r>
       <r>   20.5281    0.0000 </r>
       <r>   20.8152    0.0000 </r>
       <r>   21.7485    0.0000 </r>
       <r>   26.9575    0.0000 </r>
       <r>   28.1608    0.0000 </r>
       <r>   34.1097    0.0000 </r>
       <r>   34.9717    0.0000 </r>
       <r>   36.9904    0.0000 </r>
       <r>   38.8928    0.0000 </r>
       <r>   43.6398    0.0000 </r>
       <r>   45.0312    0.0000 </r>
      </set>
      <set comment="kpoint 50">
       <r>    4.4967    1.0000 </r>
       <r>    4.6562    1.0000 </r>
       <r>    5.2579    1.0000 </r>
       <r>    5.3893    1.0000 </r>
       <r>    5.7039    1.0000 </r>
       <r>    5.9736    1.0000 </r>
       <r>    8.9615    0.0000 </r>
       <r>    8.9824    0.0000 </r>
       <r>    9.1262    0.0000 </r>
       <r>    9.3039    0.0000 </r>
       <r>   12.0815    0.0000 </r>
       <r>   15.0713    0.0000 </r>
       <r>   17.4435    0.0000 </r>
       <r>   19.8925    0.0000 </r>
       <r>   20.9988    0.0000 </r>
       <r>   22.8830    0.0000 </r>
       <r>   24.9042    0.0000 </r>
       <r>   27.9519    0.0000 </r>
       <r>   34.7023    0.0000 </r>
       <r>   36.4311    0.0000 </r>
       <r>   36.4443    0.0000 </r>
       <r>   41.6350    0.0000 </r>
       <r>   42.1216    0.0000 </r>
       <r>   44.2553    0.0000 </r>
      </set>
      <set comment="kpoint 51">
       <r>    4.4753    1.0000 </r>
       <r>    4.4971    1.0000 </r>
       <r>    5.2181    1.0000 </r>
       <r>    5.2823    1.0000 </r>
       <r>    6.1253    1.0000 </r>
       <r>    6.2442    1.0000 </r>
       <r>    8.9594    0.0000 </r>
       <r>    8.9775    0.0000 </r>
       <r>    9.2236    0.0000 </r>
       <r>    9.2908    0.0000 </r>
       <r>   12.9755    0.0000 </r>
       <r>   14.0482    0.0000 </r>
       <r>   18.2393    0.0000 </r>
       <r>   19.5079    0.0000 </r>
       <r>   20.7403    0.0000 </r>
       <r>   21.9213    0.0000 </r>
       <r>   25.1110    0.0000 </r>
       <r>   26.3068    0.0000 </r>
       <r>   35.6411    0.0000 </r>
       <r>   36.3514    0.0000 </r>
       <r>   38.6671    0.0000 </r>
       <r>   40.6776    0.0000 </r>
       <r>   43.2618    0.0000 </r>
       <r>   44.2635    0.0000 </r>
      </set>
      <set comment="kpoint 52">
       <r>    4.4087    1.0000 </r>
       <r>    4.4148    1.0000 </r>
       <r>    5.1255    1.0000 </r>
       <r>    5.1623    1.0000 </r>
       <r>    6.5127    1.0000 </r>
       <r>    6.5543    1.0000 </r>
       <r>    9.0518    0.0000 </r>
       <r>    9.0650    0.0000 </r>
       <r>    9.2195    0.0000 </r>
       <r>    9.2512    0.0000 </r>
       <r>   13.6984    0.0000 </r>
       <r>   14.1868    0.0000 </r>
       <r>   17.7260    0.0000 </r>
       <r>   18.2830    0.0000 </r>
       <r>   21.5611    0.0000 </r>
       <r>   22.2930    0.0000 </r>
       <r>   23.9872    0.0000 </r>
       <r>   24.7226    0.0000 </r>
       <r>   36.5758    0.0000 </r>
       <r>   36.8888    0.0000 </r>
       <r>   40.8768    0.0000 </r>
       <r>   42.1439    0.0000 </r>
       <r>   43.1432    0.0000 </r>
       <r>   43.2453    0.0000 </r>
      </set>
      <set comment="kpoint 53">
       <r>    4.7351    1.0000 </r>
       <r>    5.2085    1.0000 </r>
       <r>    5.2085    1.0000 </r>
       <r>    5.2219    1.0000 </r>
       <r>    5.6624    1.0000 </r>
       <r>    5.6624    1.0000 </r>
       <r>    9.1220    0.0000 </r>
       <r>    9.1220    0.0000 </r>
       <r>    9.1528    0.0000 </r>
       <r>    9.1528    0.0000 </r>
       <r>   13.0447    0.0000 </r>
       <r>   16.5146    0.0000 </r>
       <r>   16.5146    0.0000 </r>
       <r>   19.3159    0.0000 </r>
       <r>   21.2540    0.0000 </r>
       <r>   21.2540    0.0000 </r>
       <r>   23.2250    0.0000 </r>
       <r>   26.1337    0.0000 </r>
       <r>   37.1510    0.0000 </r>
       <r>   37.1510    0.0000 </r>
       <r>   38.2355    0.0000 </r>
       <r>   42.3711    0.0000 </r>
       <r>   42.3711    0.0000 </r>
       <r>   45.4104    0.0000 </r>
      </set>
      <set comment="kpoint 54">
       <r>    4.7444    1.0000 </r>
       <r>    4.8907    1.0000 </r>
       <r>    5.2514    1.0000 </r>
       <r>    5.4062    1.0000 </r>
       <r>    5.7572    1.0000 </r>
       <r>    5.9051    1.0000 </r>
       <r>    9.1078    0.0000 </r>
       <r>    9.1099    0.0000 </r>
       <r>    9.2179    0.0000 </r>
       <r>    9.2350    0.0000 </r>
       <r>   14.0478    0.0000 </r>
       <r>   15.2127    0.0000 </r>
       <r>   18.0395    0.0000 </r>
       <r>   19.6267    0.0000 </r>
       <r>   19.7124    0.0000 </r>
       <r>   20.6124    0.0000 </r>
       <r>   23.2617    0.0000 </r>
       <r>   24.4778    0.0000 </r>
       <r>   37.9468    0.0000 </r>
       <r>   38.5852    0.0000 </r>
       <r>   39.6790    0.0000 </r>
       <r>   41.7494    0.0000 </r>
       <r>   44.1141    0.0000 </r>
       <r>   45.4585    0.0000 </r>
      </set>
      <set comment="kpoint 55">
       <r>    4.8552    1.0000 </r>
       <r>    4.9954    1.0000 </r>
       <r>    5.1363    1.0000 </r>
       <r>    5.2818    1.0000 </r>
       <r>    5.9137    1.0000 </r>
       <r>    5.9661    1.0000 </r>
       <r>    9.1707    0.0000 </r>
       <r>    9.1732    0.0000 </r>
       <r>    9.2341    0.0000 </r>
       <r>    9.2399    0.0000 </r>
       <r>   15.0432    0.0000 </r>
       <r>   15.7344    0.0000 </r>
       <r>   17.7221    0.0000 </r>
       <r>   18.5740    0.0000 </r>
       <r>   20.0301    0.0000 </r>
       <r>   20.6752    0.0000 </r>
       <r>   22.1237    0.0000 </r>
       <r>   22.8918    0.0000 </r>
       <r>   39.3714    0.0000 </r>
       <r>   39.7059    0.0000 </r>
       <r>   41.6722    0.0000 </r>
       <r>   43.3827    0.0000 </r>
       <r>   44.2110    0.0000 </r>
       <r>   45.0948    0.0000 </r>
      </set>
      <set comment="kpoint 56">
       <r>    5.0777    1.0000 </r>
       <r>    5.2603    1.0000 </r>
       <r>    5.2603    1.0000 </r>
       <r>    5.5319    1.0000 </r>
       <r>    5.5319    1.0000 </r>
       <r>    5.5994    1.0000 </r>
       <r>    9.2417    0.0000 </r>
       <r>    9.2417    0.0000 </r>
       <r>    9.2419    0.0000 </r>
       <r>    9.2419    0.0000 </r>
       <r>   16.3083    0.0000 </r>
       <r>   17.3517    0.0000 </r>
       <r>   17.3517    0.0000 </r>
       <r>   19.0105    0.0000 </r>
       <r>   19.0105    0.0000 </r>
       <r>   19.2031    0.0000 </r>
       <r>   21.0351    0.0000 </r>
       <r>   21.4446    0.0000 </r>
       <r>   42.3842    0.0000 </r>
       <r>   42.4275    0.0000 </r>
       <r>   42.4275    0.0000 </r>
       <r>   44.3186    0.0000 </r>
       <r>   44.3186    0.0000 </r>
       <r>   45.8795    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      7.71812036 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -2.4216     0.0000     0.0000 </r>
       <r>    -2.2529     0.0000     0.0000 </r>
       <r>    -2.0843     0.0000     0.0000 </r>
       <r>    -1.9156     0.0000     0.0000 </r>
       <r>    -1.7469     0.0000     0.0000 </r>
       <r>    -1.5782     0.0000     0.0000 </r>
       <r>    -1.4096     0.0000     0.0000 </r>
       <r>    -1.2409     0.0000     0.0000 </r>
       <r>    -1.0722     0.0000     0.0000 </r>
       <r>    -0.9036     0.0000     0.0000 </r>
       <r>    -0.7349     0.0000     0.0000 </r>
       <r>    -0.5662     0.0000     0.0000 </r>
       <r>    -0.3976     0.0000     0.0000 </r>
       <r>    -0.2289     0.0000     0.0000 </r>
       <r>    -0.0602     0.0085     0.0014 </r>
       <r>     0.1085     0.0489     0.0097 </r>
       <r>     0.2771     0.0955     0.0258 </r>
       <r>     0.4458     0.0727     0.0381 </r>
       <r>     0.6145     0.0540     0.0472 </r>
       <r>     0.7831     0.1743     0.0766 </r>
       <r>     0.9518     0.2189     0.1135 </r>
       <r>     1.1205     0.0488     0.1217 </r>
       <r>     1.2892     0.0997     0.1385 </r>
       <r>     1.4578     0.2593     0.1823 </r>
       <r>     1.6265     0.2277     0.2207 </r>
       <r>     1.7952     0.2167     0.2572 </r>
       <r>     1.9638     0.2084     0.2924 </r>
       <r>     2.1325     0.4129     0.3620 </r>
       <r>     2.3012     0.0898     0.3772 </r>
       <r>     2.4698     0.1139     0.3964 </r>
       <r>     2.6385     0.6812     0.5113 </r>
       <r>     2.8072     0.4057     0.5797 </r>
       <r>     2.9759     0.4613     0.6575 </r>
       <r>     3.1445     0.4473     0.7330 </r>
       <r>     3.3132     0.9405     0.8916 </r>
       <r>     3.4819     1.5979     1.1611 </r>
       <r>     3.6505     2.4049     1.5668 </r>
       <r>     3.8192     1.4764     1.8158 </r>
       <r>     3.9879     2.6899     2.2695 </r>
       <r>     4.1566     2.3113     2.6594 </r>
       <r>     4.3252     3.4791     3.2462 </r>
       <r>     4.4939     2.6783     3.6979 </r>
       <r>     4.6626     1.7525     3.9935 </r>
       <r>     4.8312     1.7472     4.2882 </r>
       <r>     4.9999     1.0056     4.4578 </r>
       <r>     5.1686     1.5760     4.7236 </r>
       <r>     5.3372     4.9230     5.5540 </r>
       <r>     5.5059     4.7058     6.3477 </r>
       <r>     5.6746     2.7727     6.8154 </r>
       <r>     5.8433     3.5606     7.4160 </r>
       <r>     6.0119     3.7390     8.0466 </r>
       <r>     6.1806     2.6371     8.4914 </r>
       <r>     6.3493     4.9327     9.3234 </r>
       <r>     6.5179     3.8903     9.9796 </r>
       <r>     6.6866     3.3897    10.5514 </r>
       <r>     6.8553     2.2312    10.9277 </r>
       <r>     7.0240     1.0207    11.0999 </r>
       <r>     7.1926     1.4256    11.3403 </r>
       <r>     7.3613     1.5205    11.5968 </r>
       <r>     7.5300     0.5188    11.6843 </r>
       <r>     7.6986     1.6600    11.9643 </r>
       <r>     7.8673     1.1429    12.1571 </r>
       <r>     8.0360     1.9058    12.4785 </r>
       <r>     8.2046     2.7471    12.9419 </r>
       <r>     8.3733     3.2214    13.4852 </r>
       <r>     8.5420     3.7021    14.1097 </r>
       <r>     8.7107     4.7484    14.9106 </r>
       <r>     8.8793     4.7146    15.7058 </r>
       <r>     9.0480     5.3154    16.6024 </r>
       <r>     9.2167     6.7244    17.7366 </r>
       <r>     9.3853     5.6919    18.6966 </r>
       <r>     9.5540     3.4529    19.2790 </r>
       <r>     9.7227     2.8466    19.7592 </r>
       <r>     9.8914     2.4387    20.1705 </r>
       <r>    10.0600     2.0876    20.5226 </r>
       <r>    10.2287     2.5151    20.9468 </r>
       <r>    10.3974     0.8859    21.0963 </r>
       <r>    10.5660     1.3673    21.3269 </r>
       <r>    10.7347     0.3981    21.3940 </r>
       <r>    10.9034     0.8728    21.5412 </r>
       <r>    11.0720     0.6070    21.6436 </r>
       <r>    11.2407     0.7233    21.7656 </r>
       <r>    11.4094     0.8030    21.9011 </r>
       <r>    11.5781     0.5261    21.9898 </r>
       <r>    11.7467     0.5060    22.0752 </r>
       <r>    11.9154     0.6003    22.1764 </r>
       <r>    12.0841     0.3146    22.2295 </r>
       <r>    12.2527     0.5195    22.3171 </r>
       <r>    12.4214     0.4674    22.3959 </r>
       <r>    12.5901     0.7429    22.5213 </r>
       <r>    12.7587     0.5058    22.6066 </r>
       <r>    12.9274     0.8946    22.7575 </r>
       <r>    13.0961     0.8388    22.8989 </r>
       <r>    13.2648     0.0524    22.9078 </r>
       <r>    13.4334     0.2632    22.9522 </r>
       <r>    13.6021     0.1640    22.9798 </r>
       <r>    13.7708     0.4018    23.0476 </r>
       <r>    13.9394     0.1936    23.0803 </r>
       <r>    14.1081     1.2442    23.2901 </r>
       <r>    14.2768     0.4144    23.3600 </r>
       <r>    14.4455     0.3523    23.4194 </r>
       <r>    14.6141     0.1217    23.4400 </r>
       <r>    14.7828     0.4201    23.5108 </r>
       <r>    14.9515     0.2034    23.5451 </r>
       <r>    15.1201     0.4228    23.6164 </r>
       <r>    15.2888     0.2332    23.6558 </r>
       <r>    15.4575     0.4174    23.7262 </r>
       <r>    15.6261     0.0111    23.7281 </r>
       <r>    15.7948     0.2463    23.7696 </r>
       <r>    15.9635     0.0352    23.7755 </r>
       <r>    16.1322     0.3058    23.8271 </r>
       <r>    16.3008     0.1587    23.8539 </r>
       <r>    16.4695     0.3524    23.9133 </r>
       <r>    16.6382     0.2481    23.9552 </r>
       <r>    16.8068     0.0251    23.9594 </r>
       <r>    16.9755     0.0000    23.9594 </r>
       <r>    17.1442     0.0000    23.9594 </r>
       <r>    17.3129     0.1152    23.9789 </r>
       <r>    17.4815     0.3535    24.0385 </r>
       <r>    17.6502     0.1781    24.0685 </r>
       <r>    17.8189     1.8793    24.3855 </r>
       <r>    17.9875     0.5585    24.4797 </r>
       <r>    18.1562     0.7948    24.6138 </r>
       <r>    18.3249     2.3680    25.0132 </r>
       <r>    18.4935     0.8938    25.1639 </r>
       <r>    18.6622     0.4839    25.2456 </r>
       <r>    18.8309     0.5204    25.3334 </r>
       <r>    18.9996     0.1874    25.3650 </r>
       <r>    19.1682     0.6446    25.4737 </r>
       <r>    19.3369     1.3340    25.6987 </r>
       <r>    19.5056     1.1957    25.9004 </r>
       <r>    19.6742     1.1072    26.0871 </r>
       <r>    19.8429     0.7232    26.2091 </r>
       <r>    20.0116     1.0257    26.3821 </r>
       <r>    20.1803     0.5338    26.4722 </r>
       <r>    20.3489     0.2048    26.5067 </r>
       <r>    20.5176     0.5356    26.5971 </r>
       <r>    20.6863     1.0040    26.7664 </r>
       <r>    20.8549     2.0715    27.1158 </r>
       <r>    21.0236     0.7632    27.2445 </r>
       <r>    21.1923     0.7787    27.3759 </r>
       <r>    21.3609     0.8485    27.5190 </r>
       <r>    21.5296     0.1951    27.5519 </r>
       <r>    21.6983     0.4291    27.6243 </r>
       <r>    21.8670     0.6701    27.7373 </r>
       <r>    22.0356     1.4436    27.9808 </r>
       <r>    22.2043     0.3260    28.0358 </r>
       <r>    22.3730     1.2652    28.2492 </r>
       <r>    22.5416     1.5780    28.5153 </r>
       <r>    22.7103     0.6591    28.6265 </r>
       <r>    22.8790     0.2096    28.6619 </r>
       <r>    23.0476     0.6726    28.7753 </r>
       <r>    23.2163     0.5386    28.8661 </r>
       <r>    23.3850     1.1675    29.0631 </r>
       <r>    23.5537     0.3898    29.1288 </r>
       <r>    23.7223     0.9721    29.2928 </r>
       <r>    23.8910     0.8633    29.4384 </r>
       <r>    24.0597     1.3402    29.6644 </r>
       <r>    24.2283     0.8223    29.8031 </r>
       <r>    24.3970     0.4276    29.8753 </r>
       <r>    24.5657     0.7281    29.9981 </r>
       <r>    24.7344     0.7943    30.1320 </r>
       <r>    24.9030     0.5579    30.2261 </r>
       <r>    25.0717     1.1831    30.4257 </r>
       <r>    25.2404     1.1521    30.6200 </r>
       <r>    25.4090     0.7483    30.7462 </r>
       <r>    25.5777     0.9476    30.9061 </r>
       <r>    25.7464     1.7540    31.2019 </r>
       <r>    25.9150     1.0283    31.3754 </r>
       <r>    26.0837     0.8747    31.5229 </r>
       <r>    26.2524     1.3982    31.7587 </r>
       <r>    26.4211     1.6469    32.0365 </r>
       <r>    26.5897     0.3186    32.0902 </r>
       <r>    26.7584     0.6188    32.1946 </r>
       <r>    26.9271     0.7720    32.3248 </r>
       <r>    27.0957     1.2160    32.5299 </r>
       <r>    27.2644     2.1214    32.8878 </r>
       <r>    27.4331     0.3080    32.9397 </r>
       <r>    27.6018     0.5911    33.0394 </r>
       <r>    27.7704     1.3235    33.2627 </r>
       <r>    27.9391     0.9929    33.4301 </r>
       <r>    28.1078     1.0857    33.6133 </r>
       <r>    28.2764     0.8206    33.7517 </r>
       <r>    28.4451     1.2884    33.9690 </r>
       <r>    28.6138     2.0766    34.3192 </r>
       <r>    28.7824     0.8356    34.4602 </r>
       <r>    28.9511     0.7946    34.5942 </r>
       <r>    29.1198     0.3801    34.6583 </r>
       <r>    29.2885     0.9874    34.8249 </r>
       <r>    29.4571     0.9305    34.9818 </r>
       <r>    29.6258     1.3840    35.2153 </r>
       <r>    29.7945     1.3099    35.4362 </r>
       <r>    29.9631     0.5520    35.5293 </r>
       <r>    30.1318     0.5682    35.6252 </r>
       <r>    30.3005     0.4225    35.6964 </r>
       <r>    30.4692     0.8189    35.8345 </r>
       <r>    30.6378     0.9117    35.9883 </r>
       <r>    30.8065     1.2532    36.1997 </r>
       <r>    30.9752     1.2831    36.4161 </r>
       <r>    31.1438     0.5720    36.5126 </r>
       <r>    31.3125     0.3081    36.5646 </r>
       <r>    31.4812     0.4444    36.6395 </r>
       <r>    31.6498     0.6860    36.7552 </r>
       <r>    31.8185     0.6767    36.8694 </r>
       <r>    31.9872     0.9729    37.0335 </r>
       <r>    32.1559     0.5807    37.1314 </r>
       <r>    32.3245     0.2122    37.1672 </r>
       <r>    32.4932     0.1302    37.1892 </r>
       <r>    32.6619     1.4824    37.4392 </r>
       <r>    32.8305     1.1377    37.6311 </r>
       <r>    32.9992     0.7485    37.7574 </r>
       <r>    33.1679     2.1894    38.1266 </r>
       <r>    33.3365     1.5719    38.3918 </r>
       <r>    33.5052     0.8073    38.5279 </r>
       <r>    33.6739     0.4888    38.6104 </r>
       <r>    33.8426     0.7860    38.7430 </r>
       <r>    34.0112     0.6313    38.8494 </r>
       <r>    34.1799     0.7777    38.9806 </r>
       <r>    34.3486     1.0414    39.1563 </r>
       <r>    34.5172     1.2279    39.3634 </r>
       <r>    34.6859     0.5876    39.4625 </r>
       <r>    34.8546     0.5200    39.5502 </r>
       <r>    35.0233     0.3467    39.6087 </r>
       <r>    35.1919     0.3933    39.6750 </r>
       <r>    35.3606     0.3509    39.7342 </r>
       <r>    35.5293     0.9388    39.8925 </r>
       <r>    35.6979     1.4586    40.1386 </r>
       <r>    35.8666     0.9497    40.2988 </r>
       <r>    36.0353     0.9242    40.4546 </r>
       <r>    36.2039     1.2429    40.6643 </r>
       <r>    36.3726     1.2055    40.8676 </r>
       <r>    36.5413     1.3074    41.0881 </r>
       <r>    36.7100     1.4639    41.3350 </r>
       <r>    36.8786     1.2006    41.5376 </r>
       <r>    37.0473     0.5233    41.6258 </r>
       <r>    37.2160     1.0789    41.8078 </r>
       <r>    37.3846     1.1042    41.9940 </r>
       <r>    37.5533     0.3953    42.0607 </r>
       <r>    37.7220     1.1624    42.2568 </r>
       <r>    37.8907     1.7312    42.5488 </r>
       <r>    38.0593     1.4934    42.8007 </r>
       <r>    38.2280     0.8357    42.9416 </r>
       <r>    38.3967     0.3418    42.9993 </r>
       <r>    38.5653     0.4589    43.0767 </r>
       <r>    38.7340     1.4349    43.3187 </r>
       <r>    38.9027     1.1830    43.5182 </r>
       <r>    39.0713     1.4192    43.7576 </r>
       <r>    39.2400     1.0093    43.9279 </r>
       <r>    39.4087     1.3126    44.1493 </r>
       <r>    39.5774     0.7912    44.2827 </r>
       <r>    39.7460     1.4089    44.5204 </r>
       <r>    39.9147     1.1205    44.7094 </r>
       <r>    40.0834     0.7407    44.8343 </r>
       <r>    40.2520     0.9854    45.0005 </r>
       <r>    40.4207     1.0244    45.1733 </r>
       <r>    40.5894     1.7664    45.4712 </r>
       <r>    40.7581     0.9026    45.6235 </r>
       <r>    40.9267     1.4689    45.8712 </r>
       <r>    41.0954     1.4851    46.1217 </r>
       <r>    41.2641     0.6638    46.2337 </r>
       <r>    41.4327     0.0750    46.2463 </r>
       <r>    41.6014     0.8042    46.3820 </r>
       <r>    41.7701     1.6843    46.6661 </r>
       <r>    41.9387     0.9147    46.8203 </r>
       <r>    42.1074     0.6704    46.9334 </r>
       <r>    42.2761     0.4266    47.0054 </r>
       <r>    42.4448     0.5786    47.1030 </r>
       <r>    42.6134     0.3230    47.1575 </r>
       <r>    42.7821     0.1964    47.1906 </r>
       <r>    42.9508     0.6176    47.2948 </r>
       <r>    43.1194     0.3151    47.3479 </r>
       <r>    43.2881     0.8291    47.4877 </r>
       <r>    43.4568     0.3962    47.5546 </r>
       <r>    43.6254     0.0771    47.5676 </r>
       <r>    43.7941     0.1406    47.5913 </r>
       <r>    43.9628     0.0000    47.5913 </r>
       <r>    44.1315     0.2406    47.6319 </r>
       <r>    44.3001     1.2032    47.8348 </r>
       <r>    44.4688     0.1954    47.8678 </r>
       <r>    44.6375     0.0000    47.8678 </r>
       <r>    44.8061     0.0000    47.8678 </r>
       <r>    44.9748     0.0119    47.8698 </r>
       <r>    45.1435     0.3975    47.9368 </r>
       <r>    45.3122     0.0184    47.9399 </r>
       <r>    45.4808     0.2267    47.9782 </r>
       <r>    45.6495     0.0582    47.9880 </r>
       <r>    45.8182     0.0029    47.9885 </r>
       <r>    45.9868     0.0682    48.0000 </r>
       <r>    46.1555     0.0001    48.0000 </r>
       <r>    46.3242     0.0000    48.0000 </r>
       <r>    46.4928     0.0000    48.0000 </r>
       <r>    46.6615     0.0000    48.0000 </r>
       <r>    46.8302     0.0000    48.0000 </r>
       <r>    46.9989     0.0000    48.0000 </r>
       <r>    47.1675     0.0000    48.0000 </r>
       <r>    47.3362     0.0000    48.0000 </r>
       <r>    47.5049     0.0000    48.0000 </r>
       <r>    47.6735     0.0000    48.0000 </r>
       <r>    47.8422     0.0000    48.0000 </r>
       <r>    48.0109     0.0000    48.0000 </r>
       <r>    48.1796     0.0000    48.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       2.83552905      -0.00000000       0.00000000 </v>
    <v>      -0.00000000       2.83552905       0.00000000 </v>
    <v>      -0.00000000      -0.00000000       2.83552905 </v>
   </varray>
   <i name="volume">     22.79829149 </i>
   <varray name="rec_basis" >
    <v>       0.35266787       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.35266787       0.00000000 </v>
    <v>      -0.00000000      -0.00000000       0.35266787 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
  </varray>
 </structure>
</modeling>
