<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 09 27 </i>
  <i name="time" type="string">12:43:55 </i>
 </generator>
 <incar>
  <i type="int" name="ICHARG">    11</i>
  <i name="ENCUT">    400.00000000</i>
  <i type="int" name="ISMEAR">     0</i>
  <i name="SIGMA">      0.05000000</i>
  <i type="int" name="LORBIT">    11</i>
 </incar>
 <primitive_cell>
  <structure name="primitive_cell" >
   <crystal>
    <varray name="basis" >
     <v>       1.41776452       1.41776452      -1.41776452 </v>
     <v>      -1.41776452       1.41776452       1.41776452 </v>
     <v>       1.41776452      -1.41776452       1.41776452 </v>
    </varray>
    <i name="volume">     11.39914575 </i>
    <varray name="rec_basis" >
     <v>       0.35266787       0.35266787      -0.00000000 </v>
     <v>      -0.00000000       0.35266787       0.35266787 </v>
     <v>       0.35266787      -0.00000000       0.35266787 </v>
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
   <i type="int" name="IWAVPR">    10</i>
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
    <i type="int" name="ICHARG">    11</i>
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
     <i name="WEIMIN">      0.00000000</i>
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
   <i type="int" name="NSW">     0</i>
   <i type="int" name="IBRION">    -1</i>
   <i type="int" name="MDALGO">     0</i>
   <i type="int" name="ISIF">     2</i>
   <i name="PSTRESS">      0.00000000</i>
   <i name="EDIFFG">      0.00100000</i>
   <i type="int" name="NFREE">     0</i>
   <i name="POTIM">      0.50000000</i>
   <i name="SMASS">     -3.00000000</i>
   <i name="SCALEE">      1.00000000</i>
  </separator>
  <separator name="ionic md" >
   <i name="TEBEG">      0.00010000</i>
   <i name="TEEND">      0.00010000</i>
   <i type="int" name="NBLOCK">     1</i>
   <i type="int" name="KBLOCK">     1</i>
   <i type="int" name="NPACO">   256</i>
   <i name="APACO">     10.00000000</i>
  </separator>
  <separator name="symmetry" >
   <i type="int" name="ISYM">     2</i>
   <i name="SYMPREC">      0.00001000</i>
  </separator>
  <separator name="dos" >
   <i type="int" name="LORBIT">    11</i>
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
   <i name="MODEL_EPS0">      6.83948745</i>
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
    <v>       2.83552905       0.00000000       0.00000000 </v>
    <v>       0.00000000       2.83552905       0.00000000 </v>
    <v>       0.00000000       0.00000000       2.83552905 </v>
   </varray>
   <i name="volume">     22.79829149 </i>
   <varray name="rec_basis" >
    <v>       0.35266787       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.35266787       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.35266787 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
  </varray>
 </structure>
 <calculation>
  <scstep>
   <time name="dav">    0.12    0.14</time>
   <time name="total">    0.12    0.16</time>
   <energy>
    <i name="alphaZ">     72.51454648 </i>
    <i name="ewald">   -665.32584042 </i>
    <i name="hartreedc">    -43.17281144 </i>
    <i name="XCdc">    -38.76972014 </i>
    <i name="pawpsdc">    831.42112927 </i>
    <i name="pawaedc">   -792.25429705 </i>
    <i name="eentropy">     -0.00180630 </i>
    <i name="bandstr">     75.05799939 </i>
    <i name="atom">    553.76826754 </i>
    <i name="e_fr_energy">     -6.76253269 </i>
    <i name="e_wo_entrp">     -6.76072638 </i>
    <i name="e_0_energy">     -6.76162953 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.17    0.17</time>
   <time name="total">    0.17    0.17</time>
   <energy>
    <i name="e_fr_energy">    -18.96263510 </i>
    <i name="e_wo_entrp">    -18.96060427 </i>
    <i name="e_0_energy">    -18.96161969 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.16    0.16</time>
   <time name="total">    0.16    0.16</time>
   <energy>
    <i name="e_fr_energy">    -19.00540555 </i>
    <i name="e_wo_entrp">    -19.00342647 </i>
    <i name="e_0_energy">    -19.00441601 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.23    0.23</time>
   <time name="total">    0.23    0.23</time>
   <energy>
    <i name="e_fr_energy">    -19.00553852 </i>
    <i name="e_wo_entrp">    -19.00355987 </i>
    <i name="e_0_energy">    -19.00454919 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.18    0.18</time>
   <time name="total">    0.18    0.18</time>
   <energy>
    <i name="e_fr_energy">    -19.00553861 </i>
    <i name="e_wo_entrp">    -19.00355996 </i>
    <i name="e_0_energy">    -19.00454929 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.17    0.17</time>
   <time name="total">    0.17    0.17</time>
   <energy>
    <i name="alphaZ">     72.51454648 </i>
    <i name="ewald">   -665.32584042 </i>
    <i name="hartreedc">    -43.17281144 </i>
    <i name="XCdc">    -38.76972014 </i>
    <i name="pawpsdc">    831.42112927 </i>
    <i name="pawaedc">   -792.25429705 </i>
    <i name="eentropy">     -0.00197865 </i>
    <i name="bandstr">     62.81516580 </i>
    <i name="atom">    553.76826754 </i>
    <i name="e_fr_energy">    -19.00553861 </i>
    <i name="e_wo_entrp">    -19.00355996 </i>
    <i name="e_0_energy">    -19.00454929 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       2.83552905       0.00000000       0.00000000 </v>
     <v>       0.00000000       2.83552905       0.00000000 </v>
     <v>       0.00000000       0.00000000       2.83552905 </v>
    </varray>
    <i name="volume">     22.79829149 </i>
    <varray name="rec_basis" >
     <v>       0.35266787       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.35266787       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.35266787 </v>
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
   <v>      10.81854636       0.00000000      -0.00000000 </v>
   <v>       0.00000000      10.81854636      -0.00000000 </v>
   <v>       0.00000000       0.00000000      10.81854636 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -19.00553861 </i>
   <i name="e_wo_entrp">    -19.00355996 </i>
   <i name="e_0_energy">    -19.00454929 </i>
  </energy>
  <time name="totalsc">    1.11    1.20</time>
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
       <r>   -0.1209    1.0000 </r>
       <r>    3.3718    1.0000 </r>
       <r>    3.3718    1.0000 </r>
       <r>    6.7776    1.0000 </r>
       <r>    6.7776    1.0000 </r>
       <r>    6.7776    1.0000 </r>
       <r>    8.8992    0.0000 </r>
       <r>    8.8992    0.0000 </r>
       <r>   10.1719    0.0000 </r>
       <r>   10.1719    0.0000 </r>
       <r>   10.1719    0.0000 </r>
       <r>   18.4861    0.0000 </r>
       <r>   18.4861    0.0000 </r>
       <r>   18.4861    0.0000 </r>
       <r>   25.1214    0.0000 </r>
       <r>   25.1214    0.0000 </r>
       <r>   30.8496    0.0000 </r>
       <r>   30.8496    0.0000 </r>
       <r>   30.8496    0.0000 </r>
       <r>   31.6684    0.0000 </r>
       <r>   37.5447    0.0000 </r>
       <r>   37.5447    0.0000 </r>
       <r>   41.5301    0.0000 </r>
       <r>   41.5301    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>    0.0622    1.0000 </r>
       <r>    3.4675    1.0000 </r>
       <r>    3.4778    1.0000 </r>
       <r>    6.7701    1.0000 </r>
       <r>    6.7701    1.0000 </r>
       <r>    6.8402    1.0000 </r>
       <r>    8.7704    0.0000 </r>
       <r>    8.9485    0.0000 </r>
       <r>    9.9386    0.0000 </r>
       <r>    9.9386    0.0000 </r>
       <r>   10.0963    0.0000 </r>
       <r>   17.6148    0.0000 </r>
       <r>   18.8987    0.0000 </r>
       <r>   18.8987    0.0000 </r>
       <r>   25.1364    0.0000 </r>
       <r>   25.6810    0.0000 </r>
       <r>   30.2026    0.0000 </r>
       <r>   30.9263    0.0000 </r>
       <r>   30.9263    0.0000 </r>
       <r>   32.1507    0.0000 </r>
       <r>   36.5430    0.0000 </r>
       <r>   38.6487    0.0000 </r>
       <r>   40.2161    0.0000 </r>
       <r>   40.2161    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>    0.5932    1.0000 </r>
       <r>    3.7503    1.0000 </r>
       <r>    3.7577    1.0000 </r>
       <r>    6.7617    1.0000 </r>
       <r>    6.7617    1.0000 </r>
       <r>    7.0240    1.0000 </r>
       <r>    8.3980    0.0000 </r>
       <r>    9.0884    0.0000 </r>
       <r>    9.3664    0.0000 </r>
       <r>    9.3664    0.0000 </r>
       <r>    9.8774    0.0000 </r>
       <r>   15.7763    0.0000 </r>
       <r>   20.0042    0.0000 </r>
       <r>   20.0042    0.0000 </r>
       <r>   25.1866    0.0000 </r>
       <r>   26.4847    0.0000 </r>
       <r>   28.9659    0.0000 </r>
       <r>   30.9688    0.0000 </r>
       <r>   30.9688    0.0000 </r>
       <r>   33.7472    0.0000 </r>
       <r>   34.4541    0.0000 </r>
       <r>   38.7700    0.0000 </r>
       <r>   38.7700    0.0000 </r>
       <r>   41.2403    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>    1.4137    1.0000 </r>
       <r>    4.0931    1.0000 </r>
       <r>    4.2066    1.0000 </r>
       <r>    6.7893    1.0000 </r>
       <r>    6.7893    1.0000 </r>
       <r>    7.3180    1.0000 </r>
       <r>    7.8223    0.0003 </r>
       <r>    8.6796    0.0000 </r>
       <r>    8.6796    0.0000 </r>
       <r>    9.3003    0.0000 </r>
       <r>    9.5375    0.0000 </r>
       <r>   13.7968    0.0000 </r>
       <r>   21.5635    0.0000 </r>
       <r>   21.5635    0.0000 </r>
       <r>   25.2876    0.0000 </r>
       <r>   26.9118    0.0000 </r>
       <r>   27.8004    0.0000 </r>
       <r>   30.4689    0.0000 </r>
       <r>   30.4689    0.0000 </r>
       <r>   32.2133    0.0000 </r>
       <r>   36.3990    0.0000 </r>
       <r>   38.2940    0.0000 </r>
       <r>   38.2940    0.0000 </r>
       <r>   41.6552    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>    2.4113    1.0000 </r>
       <r>    4.2807    1.0000 </r>
       <r>    4.8126    1.0000 </r>
       <r>    6.8985    1.0000 </r>
       <r>    6.8985    1.0000 </r>
       <r>    7.1046    1.0000 </r>
       <r>    7.7032    0.4641 </r>
       <r>    8.0336    0.0000 </r>
       <r>    8.0336    0.0000 </r>
       <r>    9.1102    0.0000 </r>
       <r>    9.5829    0.0000 </r>
       <r>   12.0540    0.0000 </r>
       <r>   23.3926    0.0000 </r>
       <r>   23.3926    0.0000 </r>
       <r>   25.4659    0.0000 </r>
       <r>   26.8804    0.0000 </r>
       <r>   27.2153    0.0000 </r>
       <r>   29.1578    0.0000 </r>
       <r>   29.1578    0.0000 </r>
       <r>   30.2347    0.0000 </r>
       <r>   39.0582    0.0000 </r>
       <r>   39.0582    0.0000 </r>
       <r>   39.6948    0.0000 </r>
       <r>   41.8019    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>    3.3914    1.0000 </r>
       <r>    4.0778    1.0000 </r>
       <r>    5.5327    1.0000 </r>
       <r>    6.3174    1.0000 </r>
       <r>    7.1294    1.0000 </r>
       <r>    7.1294    1.0000 </r>
       <r>    7.5071    1.0000 </r>
       <r>    7.5071    1.0000 </r>
       <r>    8.1533    0.0000 </r>
       <r>    8.6351    0.0000 </r>
       <r>   10.0100    0.0000 </r>
       <r>   10.7744    0.0000 </r>
       <r>   25.3612    0.0000 </r>
       <r>   25.3612    0.0000 </r>
       <r>   25.7590    0.0000 </r>
       <r>   26.2135    0.0000 </r>
       <r>   27.3447    0.0000 </r>
       <r>   27.3447    0.0000 </r>
       <r>   27.7438    0.0000 </r>
       <r>   28.7233    0.0000 </r>
       <r>   40.7052    0.0000 </r>
       <r>   40.7052    0.0000 </r>
       <r>   42.0468    0.0000 </r>
       <r>   42.4196    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>    0.2415    1.0000 </r>
       <r>    3.5608    1.0000 </r>
       <r>    3.5826    1.0000 </r>
       <r>    6.6390    1.0000 </r>
       <r>    6.7509    1.0000 </r>
       <r>    7.0260    1.0000 </r>
       <r>    8.7533    0.0000 </r>
       <r>    8.9104    0.0000 </r>
       <r>    9.5619    0.0000 </r>
       <r>    9.7101    0.0000 </r>
       <r>   10.2028    0.0000 </r>
       <r>   17.7239    0.0000 </r>
       <r>   18.2672    0.0000 </r>
       <r>   19.2736    0.0000 </r>
       <r>   25.4106    0.0000 </r>
       <r>   26.0845    0.0000 </r>
       <r>   29.7767    0.0000 </r>
       <r>   30.6312    0.0000 </r>
       <r>   31.0215    0.0000 </r>
       <r>   32.5842    0.0000 </r>
       <r>   36.8627    0.0000 </r>
       <r>   38.5314    0.0000 </r>
       <r>   39.1218    0.0000 </r>
       <r>   39.5270    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>    0.7601    1.0000 </r>
       <r>    3.8178    1.0000 </r>
       <r>    3.8752    1.0000 </r>
       <r>    6.5334    1.0000 </r>
       <r>    6.7096    1.0000 </r>
       <r>    7.3056    1.0000 </r>
       <r>    8.4704    0.0000 </r>
       <r>    8.9344    0.0000 </r>
       <r>    9.0290    0.0000 </r>
       <r>    9.1600    0.0000 </r>
       <r>   10.1204    0.0000 </r>
       <r>   16.0295    0.0000 </r>
       <r>   19.0822    0.0000 </r>
       <r>   20.3012    0.0000 </r>
       <r>   25.5545    0.0000 </r>
       <r>   27.0305    0.0000 </r>
       <r>   28.5145    0.0000 </r>
       <r>   30.3209    0.0000 </r>
       <r>   31.1196    0.0000 </r>
       <r>   34.0540    0.0000 </r>
       <r>   35.5764    0.0000 </r>
       <r>   37.7043    0.0000 </r>
       <r>   38.2016    0.0000 </r>
       <r>   40.8723    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>    1.5566    1.0000 </r>
       <r>    4.1576    1.0000 </r>
       <r>    4.2968    1.0000 </r>
       <r>    6.5004    1.0000 </r>
       <r>    6.6696    1.0000 </r>
       <r>    7.6557    0.8952 </r>
       <r>    8.0070    0.0000 </r>
       <r>    8.2522    0.0000 </r>
       <r>    8.5310    0.0000 </r>
       <r>    9.2497    0.0000 </r>
       <r>    9.8537    0.0000 </r>
       <r>   14.0174    0.0000 </r>
       <r>   20.4303    0.0000 </r>
       <r>   21.7882    0.0000 </r>
       <r>   25.7070    0.0000 </r>
       <r>   27.1855    0.0000 </r>
       <r>   27.6968    0.0000 </r>
       <r>   29.5102    0.0000 </r>
       <r>   30.6604    0.0000 </r>
       <r>   33.8520    0.0000 </r>
       <r>   36.5720    0.0000 </r>
       <r>   37.1090    0.0000 </r>
       <r>   37.8472    0.0000 </r>
       <r>   42.6280    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>    2.5156    1.0000 </r>
       <r>    4.3338    1.0000 </r>
       <r>    4.8534    1.0000 </r>
       <r>    6.5632    1.0000 </r>
       <r>    6.5702    1.0000 </r>
       <r>    7.5610    1.0000 </r>
       <r>    7.6274    0.9800 </r>
       <r>    8.0033    0.0000 </r>
       <r>    8.0701    0.0000 </r>
       <r>    9.4653    0.0000 </r>
       <r>    9.5425    0.0000 </r>
       <r>   12.2123    0.0000 </r>
       <r>   21.9215    0.0000 </r>
       <r>   23.5659    0.0000 </r>
       <r>   25.9567    0.0000 </r>
       <r>   25.9607    0.0000 </r>
       <r>   28.2757    0.0000 </r>
       <r>   28.2930    0.0000 </r>
       <r>   29.3248    0.0000 </r>
       <r>   32.0945    0.0000 </r>
       <r>   37.6607    0.0000 </r>
       <r>   38.5909    0.0000 </r>
       <r>   39.6909    0.0000 </r>
       <r>   41.4756    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>    3.4495    1.0000 </r>
       <r>    4.1142    1.0000 </r>
       <r>    5.5021    1.0000 </r>
       <r>    6.1447    1.0000 </r>
       <r>    6.7722    1.0000 </r>
       <r>    7.1249    1.0000 </r>
       <r>    7.4590    1.0000 </r>
       <r>    7.6507    0.9186 </r>
       <r>    8.5310    0.0000 </r>
       <r>    9.0089    0.0000 </r>
       <r>   10.0001    0.0000 </r>
       <r>   10.8413    0.0000 </r>
       <r>   23.3887    0.0000 </r>
       <r>   24.7353    0.0000 </r>
       <r>   25.5064    0.0000 </r>
       <r>   26.3938    0.0000 </r>
       <r>   27.1487    0.0000 </r>
       <r>   27.4871    0.0000 </r>
       <r>   29.1719    0.0000 </r>
       <r>   30.4683    0.0000 </r>
       <r>   38.8685    0.0000 </r>
       <r>   40.0658    0.0000 </r>
       <r>   40.2204    0.0000 </r>
       <r>   41.6183    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>    1.2372    1.0000 </r>
       <r>    3.9935    1.0000 </r>
       <r>    4.2043    1.0000 </r>
       <r>    6.2812    1.0000 </r>
       <r>    6.6030    1.0000 </r>
       <r>    7.7256    0.2348 </r>
       <r>    8.2452    0.0000 </r>
       <r>    8.5495    0.0000 </r>
       <r>    8.6903    0.0000 </r>
       <r>    8.9534    0.0000 </r>
       <r>   10.2862    0.0000 </r>
       <r>   16.0457    0.0000 </r>
       <r>   17.9481    0.0000 </r>
       <r>   21.1515    0.0000 </r>
       <r>   25.7595    0.0000 </r>
       <r>   27.2042    0.0000 </r>
       <r>   28.4102    0.0000 </r>
       <r>   29.5388    0.0000 </r>
       <r>   31.4246    0.0000 </r>
       <r>   35.1370    0.0000 </r>
       <r>   36.0273    0.0000 </r>
       <r>   36.9586    0.0000 </r>
       <r>   37.3349    0.0000 </r>
       <r>   40.7450    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>    1.9505    1.0000 </r>
       <r>    4.2029    1.0000 </r>
       <r>    4.6624    1.0000 </r>
       <r>    6.1221    1.0000 </r>
       <r>    6.5109    1.0000 </r>
       <r>    7.5570    1.0000 </r>
       <r>    8.1850    0.0000 </r>
       <r>    8.2312    0.0000 </r>
       <r>    8.3554    0.0000 </r>
       <r>    9.1194    0.0000 </r>
       <r>   10.2262    0.0000 </r>
       <r>   14.4059    0.0000 </r>
       <r>   18.6459    0.0000 </r>
       <r>   22.4532    0.0000 </r>
       <r>   25.6367    0.0000 </r>
       <r>   25.8379    0.0000 </r>
       <r>   28.6421    0.0000 </r>
       <r>   29.6410    0.0000 </r>
       <r>   31.2024    0.0000 </r>
       <r>   35.0708    0.0000 </r>
       <r>   36.2372    0.0000 </r>
       <r>   37.1492    0.0000 </r>
       <r>   37.2249    0.0000 </r>
       <r>   40.9192    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>    2.7694    1.0000 </r>
       <r>    4.2793    1.0000 </r>
       <r>    5.1710    1.0000 </r>
       <r>    6.0912    1.0000 </r>
       <r>    6.4050    1.0000 </r>
       <r>    6.9600    1.0000 </r>
       <r>    7.9861    0.0000 </r>
       <r>    8.1101    0.0000 </r>
       <r>    8.6665    0.0000 </r>
       <r>    9.4244    0.0000 </r>
       <r>    9.9780    0.0000 </r>
       <r>   12.5402    0.0000 </r>
       <r>   19.8780    0.0000 </r>
       <r>   24.0859    0.0000 </r>
       <r>   24.0998    0.0000 </r>
       <r>   25.9595    0.0000 </r>
       <r>   27.6346    0.0000 </r>
       <r>   29.8071    0.0000 </r>
       <r>   30.6678    0.0000 </r>
       <r>   34.6925    0.0000 </r>
       <r>   35.5240    0.0000 </r>
       <r>   37.8380    0.0000 </r>
       <r>   39.4650    0.0000 </r>
       <r>   39.5141    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>    3.5219    1.0000 </r>
       <r>    4.0559    1.0000 </r>
       <r>    5.6882    1.0000 </r>
       <r>    6.1392    1.0000 </r>
       <r>    6.2140    1.0000 </r>
       <r>    6.5045    1.0000 </r>
       <r>    7.9664    0.0000 </r>
       <r>    8.0081    0.0000 </r>
       <r>    9.1491    0.0000 </r>
       <r>    9.6008    0.0000 </r>
       <r>    9.9590    0.0000 </r>
       <r>   10.9885    0.0000 </r>
       <r>   21.2222    0.0000 </r>
       <r>   22.6286    0.0000 </r>
       <r>   25.9381    0.0000 </r>
       <r>   26.2419    0.0000 </r>
       <r>   26.7904    0.0000 </r>
       <r>   27.9003    0.0000 </r>
       <r>   31.7863    0.0000 </r>
       <r>   33.1388    0.0000 </r>
       <r>   36.6787    0.0000 </r>
       <r>   38.0415    0.0000 </r>
       <r>   38.9094    0.0000 </r>
       <r>   40.0085    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>    2.4901    1.0000 </r>
       <r>    4.1789    1.0000 </r>
       <r>    5.2074    1.0000 </r>
       <r>    5.8404    1.0000 </r>
       <r>    6.5104    1.0000 </r>
       <r>    6.8903    1.0000 </r>
       <r>    8.0363    0.0000 </r>
       <r>    8.5922    0.0000 </r>
       <r>    8.7308    0.0000 </r>
       <r>    9.0393    0.0000 </r>
       <r>   10.3964    0.0000 </r>
       <r>   14.0644    0.0000 </r>
       <r>   17.7935    0.0000 </r>
       <r>   23.5259    0.0000 </r>
       <r>   23.8880    0.0000 </r>
       <r>   25.7944    0.0000 </r>
       <r>   27.8033    0.0000 </r>
       <r>   31.5904    0.0000 </r>
       <r>   31.8435    0.0000 </r>
       <r>   33.1419    0.0000 </r>
       <r>   36.4615    0.0000 </r>
       <r>   38.1439    0.0000 </r>
       <r>   38.7635    0.0000 </r>
       <r>   39.2058    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>    3.0266    1.0000 </r>
       <r>    4.0424    1.0000 </r>
       <r>    5.7012    1.0000 </r>
       <r>    5.7998    1.0000 </r>
       <r>    6.3382    1.0000 </r>
       <r>    6.6582    1.0000 </r>
       <r>    8.0855    0.0000 </r>
       <r>    8.5580    0.0000 </r>
       <r>    9.2511    0.0000 </r>
       <r>    9.2552    0.0000 </r>
       <r>   10.3447    0.0000 </r>
       <r>   12.6380    0.0000 </r>
       <r>   18.3197    0.0000 </r>
       <r>   22.2272    0.0000 </r>
       <r>   24.9470    0.0000 </r>
       <r>   25.7705    0.0000 </r>
       <r>   26.9555    0.0000 </r>
       <r>   30.5303    0.0000 </r>
       <r>   33.1819    0.0000 </r>
       <r>   33.4419    0.0000 </r>
       <r>   36.2937    0.0000 </r>
       <r>   37.5952    0.0000 </r>
       <r>   38.6176    0.0000 </r>
       <r>   38.8671    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>    3.4618    1.0000 </r>
       <r>    3.7961    1.0000 </r>
       <r>    5.7316    1.0000 </r>
       <r>    5.9449    1.0000 </r>
       <r>    6.3225    1.0000 </r>
       <r>    6.6536    1.0000 </r>
       <r>    8.3061    0.0000 </r>
       <r>    8.4886    0.0000 </r>
       <r>    9.7260    0.0000 </r>
       <r>    9.8477    0.0000 </r>
       <r>   10.1048    0.0000 </r>
       <r>   11.0530    0.0000 </r>
       <r>   19.4029    0.0000 </r>
       <r>   20.7234    0.0000 </r>
       <r>   25.8978    0.0000 </r>
       <r>   26.2845    0.0000 </r>
       <r>   26.6419    0.0000 </r>
       <r>   28.5346    0.0000 </r>
       <r>   34.5333    0.0000 </r>
       <r>   34.6857    0.0000 </r>
       <r>   35.7023    0.0000 </r>
       <r>   36.0884    0.0000 </r>
       <r>   38.2453    0.0000 </r>
       <r>   38.6168    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>    3.1967    1.0000 </r>
       <r>    3.7578    1.0000 </r>
       <r>    5.4595    1.0000 </r>
       <r>    5.8464    1.0000 </r>
       <r>    6.5471    1.0000 </r>
       <r>    7.2762    1.0000 </r>
       <r>    8.3146    0.0000 </r>
       <r>    8.7885    0.0000 </r>
       <r>    9.1505    0.0000 </r>
       <r>    9.7748    0.0000 </r>
       <r>   10.4990    0.0000 </r>
       <r>   12.0184    0.0000 </r>
       <r>   17.7665    0.0000 </r>
       <r>   20.5611    0.0000 </r>
       <r>   25.5832    0.0000 </r>
       <r>   26.1267    0.0000 </r>
       <r>   26.2731    0.0000 </r>
       <r>   30.8142    0.0000 </r>
       <r>   32.1430    0.0000 </r>
       <r>   35.4692    0.0000 </r>
       <r>   35.9023    0.0000 </r>
       <r>   36.3509    0.0000 </r>
       <r>   38.0138    0.0000 </r>
       <r>   41.4538    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>    3.3315    1.0000 </r>
       <r>    3.5101    1.0000 </r>
       <r>    5.3964    1.0000 </r>
       <r>    5.5260    1.0000 </r>
       <r>    7.2269    1.0000 </r>
       <r>    7.6057    0.9962 </r>
       <r>    8.5993    0.0000 </r>
       <r>    8.7972    0.0000 </r>
       <r>    9.5923    0.0000 </r>
       <r>   10.1822    0.0000 </r>
       <r>   10.4364    0.0000 </r>
       <r>   10.7866    0.0000 </r>
       <r>   18.1888    0.0000 </r>
       <r>   19.1868    0.0000 </r>
       <r>   25.5426    0.0000 </r>
       <r>   25.7656    0.0000 </r>
       <r>   27.5820    0.0000 </r>
       <r>   29.2444    0.0000 </r>
       <r>   33.0391    0.0000 </r>
       <r>   34.3797    0.0000 </r>
       <r>   36.5403    0.0000 </r>
       <r>   36.8419    0.0000 </r>
       <r>   37.9325    0.0000 </r>
       <r>   39.6284    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>    3.2619    1.0000 </r>
       <r>    3.3184    1.0000 </r>
       <r>    5.2427    1.0000 </r>
       <r>    5.2862    1.0000 </r>
       <r>    8.1620    0.0000 </r>
       <r>    8.5914    0.0000 </r>
       <r>    8.8071    0.0000 </r>
       <r>    8.9320    0.0000 </r>
       <r>    9.2328    0.0000 </r>
       <r>   10.0373    0.0000 </r>
       <r>   10.4708    0.0000 </r>
       <r>   10.5605    0.0000 </r>
       <r>   17.7819    0.0000 </r>
       <r>   18.1604    0.0000 </r>
       <r>   25.3392    0.0000 </r>
       <r>   25.4107    0.0000 </r>
       <r>   28.6578    0.0000 </r>
       <r>   29.4683    0.0000 </r>
       <r>   32.2906    0.0000 </r>
       <r>   32.9887    0.0000 </r>
       <r>   36.5338    0.0000 </r>
       <r>   36.7557    0.0000 </r>
       <r>   39.6496    0.0000 </r>
       <r>   40.8675    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>    0.4177    1.0000 </r>
       <r>    3.6694    1.0000 </r>
       <r>    3.6694    1.0000 </r>
       <r>    6.6145    1.0000 </r>
       <r>    6.6145    1.0000 </r>
       <r>    7.2154    1.0000 </r>
       <r>    8.8131    0.0000 </r>
       <r>    8.8131    0.0000 </r>
       <r>    9.0653    0.0000 </r>
       <r>    9.9726    0.0000 </r>
       <r>    9.9726    0.0000 </r>
       <r>   18.1028    0.0000 </r>
       <r>   18.1028    0.0000 </r>
       <r>   18.8162    0.0000 </r>
       <r>   26.1352    0.0000 </r>
       <r>   26.1352    0.0000 </r>
       <r>   29.7421    0.0000 </r>
       <r>   29.7421    0.0000 </r>
       <r>   31.3115    0.0000 </r>
       <r>   32.9724    0.0000 </r>
       <r>   37.3758    0.0000 </r>
       <r>   37.9604    0.0000 </r>
       <r>   37.9604    0.0000 </r>
       <r>   41.0265    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>    0.9260    1.0000 </r>
       <r>    3.9242    1.0000 </r>
       <r>    3.9538    1.0000 </r>
       <r>    6.4610    1.0000 </r>
       <r>    6.5501    1.0000 </r>
       <r>    7.5455    1.0000 </r>
       <r>    8.3871    0.0000 </r>
       <r>    8.5364    0.0000 </r>
       <r>    8.9754    0.0000 </r>
       <r>    9.4152    0.0000 </r>
       <r>   10.0313    0.0000 </r>
       <r>   16.3011    0.0000 </r>
       <r>   19.0935    0.0000 </r>
       <r>   19.5634    0.0000 </r>
       <r>   26.3016    0.0000 </r>
       <r>   27.2863    0.0000 </r>
       <r>   28.3020    0.0000 </r>
       <r>   29.4298    0.0000 </r>
       <r>   31.5512    0.0000 </r>
       <r>   34.3121    0.0000 </r>
       <r>   35.8631    0.0000 </r>
       <r>   36.5150    0.0000 </r>
       <r>   39.5531    0.0000 </r>
       <r>   40.5789    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>    1.7023    1.0000 </r>
       <r>    4.2824    1.0000 </r>
       <r>    4.3293    1.0000 </r>
       <r>    6.4023    1.0000 </r>
       <r>    6.4580    1.0000 </r>
       <r>    7.7364    0.1515 </r>
       <r>    7.9420    0.0000 </r>
       <r>    8.1362    0.0000 </r>
       <r>    8.7621    0.0000 </r>
       <r>    9.2070    0.0000 </r>
       <r>    9.8682    0.0000 </r>
       <r>   14.2603    0.0000 </r>
       <r>   20.4245    0.0000 </r>
       <r>   20.7920    0.0000 </r>
       <r>   26.6290    0.0000 </r>
       <r>   26.9009    0.0000 </r>
       <r>   28.0693    0.0000 </r>
       <r>   28.4579    0.0000 </r>
       <r>   31.3778    0.0000 </r>
       <r>   34.3815    0.0000 </r>
       <r>   35.7201    0.0000 </r>
       <r>   36.6415    0.0000 </r>
       <r>   39.0079    0.0000 </r>
       <r>   41.7094    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>    2.6284    1.0000 </r>
       <r>    4.4291    1.0000 </r>
       <r>    4.8512    1.0000 </r>
       <r>    6.3018    1.0000 </r>
       <r>    6.4760    1.0000 </r>
       <r>    7.2423    1.0000 </r>
       <r>    7.7445    0.1042 </r>
       <r>    8.1756    0.0000 </r>
       <r>    8.3846    0.0000 </r>
       <r>    9.5122    0.0000 </r>
       <r>    9.5619    0.0000 </r>
       <r>   12.4136    0.0000 </r>
       <r>   21.8620    0.0000 </r>
       <r>   22.2299    0.0000 </r>
       <r>   25.6457    0.0000 </r>
       <r>   26.9555    0.0000 </r>
       <r>   27.1948    0.0000 </r>
       <r>   28.7094    0.0000 </r>
       <r>   30.5128    0.0000 </r>
       <r>   32.5467    0.0000 </r>
       <r>   36.2377    0.0000 </r>
       <r>   38.9942    0.0000 </r>
       <r>   39.6268    0.0000 </r>
       <r>   41.0821    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>    3.5240    1.0000 </r>
       <r>    4.1784    1.0000 </r>
       <r>    5.4310    1.0000 </r>
       <r>    5.9620    1.0000 </r>
       <r>    6.6743    1.0000 </r>
       <r>    6.9268    1.0000 </r>
       <r>    7.5842    0.9995 </r>
       <r>    7.7544    0.0620 </r>
       <r>    8.8156    0.0000 </r>
       <r>    9.1976    0.0000 </r>
       <r>   10.0229    0.0000 </r>
       <r>   10.9648    0.0000 </r>
       <r>   23.2318    0.0000 </r>
       <r>   23.7535    0.0000 </r>
       <r>   24.4669    0.0000 </r>
       <r>   25.3310    0.0000 </r>
       <r>   28.0800    0.0000 </r>
       <r>   29.2650    0.0000 </r>
       <r>   29.5897    0.0000 </r>
       <r>   30.8851    0.0000 </r>
       <r>   37.2952    0.0000 </r>
       <r>   38.4975    0.0000 </r>
       <r>   41.1820    0.0000 </r>
       <r>   43.2778    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>    1.3994    1.0000 </r>
       <r>    4.1160    1.0000 </r>
       <r>    4.2642    1.0000 </r>
       <r>    6.2344    1.0000 </r>
       <r>    6.4109    1.0000 </r>
       <r>    7.6855    0.6594 </r>
       <r>    7.9797    0.0000 </r>
       <r>    8.6136    0.0000 </r>
       <r>    8.9118    0.0000 </r>
       <r>    9.1339    0.0000 </r>
       <r>   10.0591    0.0000 </r>
       <r>   16.4010    0.0000 </r>
       <r>   17.9954    0.0000 </r>
       <r>   20.1129    0.0000 </r>
       <r>   26.8791    0.0000 </r>
       <r>   27.1856    0.0000 </r>
       <r>   28.4982    0.0000 </r>
       <r>   28.6000    0.0000 </r>
       <r>   31.9769    0.0000 </r>
       <r>   34.0874    0.0000 </r>
       <r>   35.2154    0.0000 </r>
       <r>   37.7916    0.0000 </r>
       <r>   39.3443    0.0000 </r>
       <r>   40.5406    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>    2.1039    1.0000 </r>
       <r>    4.3428    1.0000 </r>
       <r>    4.6860    1.0000 </r>
       <r>    6.0663    1.0000 </r>
       <r>    6.3019    1.0000 </r>
       <r>    7.0765    1.0000 </r>
       <r>    8.4066    0.0000 </r>
       <r>    8.4843    0.0000 </r>
       <r>    8.6227    0.0000 </r>
       <r>    9.0966    0.0000 </r>
       <r>   10.0291    0.0000 </r>
       <r>   14.7147    0.0000 </r>
       <r>   18.7164    0.0000 </r>
       <r>   21.1649    0.0000 </r>
       <r>   25.6331    0.0000 </r>
       <r>   27.2277    0.0000 </r>
       <r>   27.6879    0.0000 </r>
       <r>   29.7415    0.0000 </r>
       <r>   31.9265    0.0000 </r>
       <r>   33.1487    0.0000 </r>
       <r>   36.7303    0.0000 </r>
       <r>   37.1292    0.0000 </r>
       <r>   38.8508    0.0000 </r>
       <r>   40.4855    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>    2.9056    1.0000 </r>
       <r>    4.4265    1.0000 </r>
       <r>    5.1099    1.0000 </r>
       <r>    5.9774    1.0000 </r>
       <r>    6.2570    1.0000 </r>
       <r>    6.6867    1.0000 </r>
       <r>    8.1661    0.0000 </r>
       <r>    8.2264    0.0000 </r>
       <r>    8.9492    0.0000 </r>
       <r>    9.4402    0.0000 </r>
       <r>    9.8315    0.0000 </r>
       <r>   12.8371    0.0000 </r>
       <r>   19.9382    0.0000 </r>
       <r>   22.4184    0.0000 </r>
       <r>   24.1104    0.0000 </r>
       <r>   26.4072    0.0000 </r>
       <r>   27.7401    0.0000 </r>
       <r>   30.7066    0.0000 </r>
       <r>   30.9188    0.0000 </r>
       <r>   33.0865    0.0000 </r>
       <r>   36.0988    0.0000 </r>
       <r>   37.3177    0.0000 </r>
       <r>   39.3100    0.0000 </r>
       <r>   41.1073    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>    3.6383    1.0000 </r>
       <r>    4.1769    1.0000 </r>
       <r>    5.5101    1.0000 </r>
       <r>    5.8210    1.0000 </r>
       <r>    6.3343    1.0000 </r>
       <r>    6.4836    1.0000 </r>
       <r>    8.0319    0.0000 </r>
       <r>    8.0477    0.0000 </r>
       <r>    9.2642    0.0000 </r>
       <r>    9.5419    0.0000 </r>
       <r>   10.1328    0.0000 </r>
       <r>   11.2663    0.0000 </r>
       <r>   21.2651    0.0000 </r>
       <r>   22.6555    0.0000 </r>
       <r>   23.7307    0.0000 </r>
       <r>   25.0526    0.0000 </r>
       <r>   28.5444    0.0000 </r>
       <r>   29.6603    0.0000 </r>
       <r>   31.6530    0.0000 </r>
       <r>   32.5965    0.0000 </r>
       <r>   35.9424    0.0000 </r>
       <r>   36.5977    0.0000 </r>
       <r>   40.5162    0.0000 </r>
       <r>   41.8383    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>    2.6519    1.0000 </r>
       <r>    4.3232    1.0000 </r>
       <r>    5.2201    1.0000 </r>
       <r>    5.7919    1.0000 </r>
       <r>    6.2778    1.0000 </r>
       <r>    6.5204    1.0000 </r>
       <r>    8.3604    0.0000 </r>
       <r>    8.6261    0.0000 </r>
       <r>    9.0333    0.0000 </r>
       <r>    9.0484    0.0000 </r>
       <r>   10.1503    0.0000 </r>
       <r>   14.4588    0.0000 </r>
       <r>   17.7993    0.0000 </r>
       <r>   21.9629    0.0000 </r>
       <r>   23.9255    0.0000 </r>
       <r>   27.0741    0.0000 </r>
       <r>   27.4858    0.0000 </r>
       <r>   31.4838    0.0000 </r>
       <r>   31.6939    0.0000 </r>
       <r>   32.5114    0.0000 </r>
       <r>   36.3737    0.0000 </r>
       <r>   38.1618    0.0000 </r>
       <r>   39.1591    0.0000 </r>
       <r>   40.3519    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>    3.1865    1.0000 </r>
       <r>    4.1843    1.0000 </r>
       <r>    5.6469    1.0000 </r>
       <r>    5.7134    1.0000 </r>
       <r>    6.1872    1.0000 </r>
       <r>    6.4208    1.0000 </r>
       <r>    8.2738    0.0000 </r>
       <r>    8.5710    0.0000 </r>
       <r>    9.2002    0.0000 </r>
       <r>    9.6603    0.0000 </r>
       <r>   10.0783    0.0000 </r>
       <r>   13.0643    0.0000 </r>
       <r>   18.3379    0.0000 </r>
       <r>   22.2690    0.0000 </r>
       <r>   22.9516    0.0000 </r>
       <r>   26.1575    0.0000 </r>
       <r>   27.8507    0.0000 </r>
       <r>   30.3772    0.0000 </r>
       <r>   32.7972    0.0000 </r>
       <r>   33.1749    0.0000 </r>
       <r>   35.6737    0.0000 </r>
       <r>   37.8027    0.0000 </r>
       <r>   39.0696    0.0000 </r>
       <r>   40.8810    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>    3.6076    1.0000 </r>
       <r>    3.9336    1.0000 </r>
       <r>    5.6353    1.0000 </r>
       <r>    5.7357    1.0000 </r>
       <r>    6.3552    1.0000 </r>
       <r>    6.5262    1.0000 </r>
       <r>    8.3740    0.0000 </r>
       <r>    8.4870    0.0000 </r>
       <r>    9.4674    0.0000 </r>
       <r>    9.8145    0.0000 </r>
       <r>   10.4272    0.0000 </r>
       <r>   11.5595    0.0000 </r>
       <r>   19.4332    0.0000 </r>
       <r>   20.7608    0.0000 </r>
       <r>   24.0146    0.0000 </r>
       <r>   25.0915    0.0000 </r>
       <r>   28.4646    0.0000 </r>
       <r>   29.3473    0.0000 </r>
       <r>   33.2162    0.0000 </r>
       <r>   33.6332    0.0000 </r>
       <r>   35.7494    0.0000 </r>
       <r>   36.8183    0.0000 </r>
       <r>   39.3696    0.0000 </r>
       <r>   40.2903    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>    3.3594    1.0000 </r>
       <r>    3.8949    1.0000 </r>
       <r>    5.4228    1.0000 </r>
       <r>    5.7315    1.0000 </r>
       <r>    6.4784    1.0000 </r>
       <r>    6.9514    1.0000 </r>
       <r>    8.4331    0.0000 </r>
       <r>    8.7946    0.0000 </r>
       <r>    9.1556    0.0000 </r>
       <r>   10.1277    0.0000 </r>
       <r>   10.2070    0.0000 </r>
       <r>   12.6048    0.0000 </r>
       <r>   17.7535    0.0000 </r>
       <r>   20.5987    0.0000 </r>
       <r>   23.6237    0.0000 </r>
       <r>   25.7129    0.0000 </r>
       <r>   27.9960    0.0000 </r>
       <r>   29.5135    0.0000 </r>
       <r>   32.8026    0.0000 </r>
       <r>   34.3006    0.0000 </r>
       <r>   35.5810    0.0000 </r>
       <r>   37.7141    0.0000 </r>
       <r>   39.9354    0.0000 </r>
       <r>   41.6714    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>    3.4828    1.0000 </r>
       <r>    3.6505    1.0000 </r>
       <r>    5.3571    1.0000 </r>
       <r>    5.4641    1.0000 </r>
       <r>    7.0909    1.0000 </r>
       <r>    7.3334    1.0000 </r>
       <r>    8.6527    0.0000 </r>
       <r>    8.7961    0.0000 </r>
       <r>    9.3917    0.0000 </r>
       <r>    9.8758    0.0000 </r>
       <r>   10.8022    0.0000 </r>
       <r>   11.6274    0.0000 </r>
       <r>   18.1889    0.0000 </r>
       <r>   19.2084    0.0000 </r>
       <r>   24.3516    0.0000 </r>
       <r>   25.0720    0.0000 </r>
       <r>   28.2995    0.0000 </r>
       <r>   28.8062    0.0000 </r>
       <r>   32.9872    0.0000 </r>
       <r>   33.4535    0.0000 </r>
       <r>   37.5369    0.0000 </r>
       <r>   37.8985    0.0000 </r>
       <r>   39.0205    0.0000 </r>
       <r>   39.8500    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>    3.4103    1.0000 </r>
       <r>    3.4624    1.0000 </r>
       <r>    5.2163    1.0000 </r>
       <r>    5.2543    1.0000 </r>
       <r>    7.8899    0.0000 </r>
       <r>    8.1062    0.0000 </r>
       <r>    8.8456    0.0000 </r>
       <r>    8.9105    0.0000 </r>
       <r>    9.2380    0.0000 </r>
       <r>    9.5872    0.0000 </r>
       <r>   11.1291    0.0000 </r>
       <r>   11.4229    0.0000 </r>
       <r>   17.7660    0.0000 </r>
       <r>   18.1577    0.0000 </r>
       <r>   24.6759    0.0000 </r>
       <r>   24.9312    0.0000 </r>
       <r>   28.2129    0.0000 </r>
       <r>   28.3669    0.0000 </r>
       <r>   32.9226    0.0000 </r>
       <r>   33.0547    0.0000 </r>
       <r>   37.7422    0.0000 </r>
       <r>   38.0688    0.0000 </r>
       <r>   39.7959    0.0000 </r>
       <r>   41.0570    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>    1.8588    1.0000 </r>
       <r>    4.4357    1.0000 </r>
       <r>    4.4357    1.0000 </r>
       <r>    6.1095    1.0000 </r>
       <r>    6.1095    1.0000 </r>
       <r>    6.9624    1.0000 </r>
       <r>    8.4830    0.0000 </r>
       <r>    8.7896    0.0000 </r>
       <r>    8.7896    0.0000 </r>
       <r>    9.5357    0.0000 </r>
       <r>    9.5357    0.0000 </r>
       <r>   17.3048    0.0000 </r>
       <r>   17.3048    0.0000 </r>
       <r>   19.1732    0.0000 </r>
       <r>   26.9975    0.0000 </r>
       <r>   26.9975    0.0000 </r>
       <r>   28.7711    0.0000 </r>
       <r>   28.7711    0.0000 </r>
       <r>   31.9964    0.0000 </r>
       <r>   32.6971    0.0000 </r>
       <r>   35.4090    0.0000 </r>
       <r>   39.7972    0.0000 </r>
       <r>   39.7972    0.0000 </r>
       <r>   40.4941    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>    2.5281    1.0000 </r>
       <r>    4.6940    1.0000 </r>
       <r>    4.7704    1.0000 </r>
       <r>    5.9350    1.0000 </r>
       <r>    5.9406    1.0000 </r>
       <r>    6.4046    1.0000 </r>
       <r>    8.6032    0.0000 </r>
       <r>    8.9693    0.0000 </r>
       <r>    9.0056    0.0000 </r>
       <r>    9.0791    0.0000 </r>
       <r>    9.6958    0.0000 </r>
       <r>   15.3774    0.0000 </r>
       <r>   18.4931    0.0000 </r>
       <r>   19.7070    0.0000 </r>
       <r>   25.3860    0.0000 </r>
       <r>   26.2418    0.0000 </r>
       <r>   29.2502    0.0000 </r>
       <r>   30.2542    0.0000 </r>
       <r>   30.7492    0.0000 </r>
       <r>   33.0809    0.0000 </r>
       <r>   35.4668    0.0000 </r>
       <r>   38.6256    0.0000 </r>
       <r>   40.5320    0.0000 </r>
       <r>   40.5747    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>    3.2557    1.0000 </r>
       <r>    4.7599    1.0000 </r>
       <r>    4.9971    1.0000 </r>
       <r>    5.7531    1.0000 </r>
       <r>    5.9777    1.0000 </r>
       <r>    6.2577    1.0000 </r>
       <r>    8.3987    0.0000 </r>
       <r>    8.5234    0.0000 </r>
       <r>    9.2178    0.0000 </r>
       <r>    9.6468    0.0000 </r>
       <r>    9.7518    0.0000 </r>
       <r>   13.4645    0.0000 </r>
       <r>   19.7943    0.0000 </r>
       <r>   20.6662    0.0000 </r>
       <r>   23.8828    0.0000 </r>
       <r>   24.8367    0.0000 </r>
       <r>   29.9548    0.0000 </r>
       <r>   30.4936    0.0000 </r>
       <r>   30.9604    0.0000 </r>
       <r>   32.7760    0.0000 </r>
       <r>   35.3254    0.0000 </r>
       <r>   37.3161    0.0000 </r>
       <r>   40.9941    0.0000 </r>
       <r>   42.1010    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>    3.8871    1.0000 </r>
       <r>    4.3904    1.0000 </r>
       <r>    5.2931    1.0000 </r>
       <r>    5.5446    1.0000 </r>
       <r>    6.1892    1.0000 </r>
       <r>    6.3179    1.0000 </r>
       <r>    8.2592    0.0000 </r>
       <r>    8.2816    0.0000 </r>
       <r>    9.3606    0.0000 </r>
       <r>    9.4989    0.0000 </r>
       <r>   10.6371    0.0000 </r>
       <r>   11.8560    0.0000 </r>
       <r>   21.1271    0.0000 </r>
       <r>   21.8665    0.0000 </r>
       <r>   22.4786    0.0000 </r>
       <r>   23.2794    0.0000 </r>
       <r>   30.7209    0.0000 </r>
       <r>   30.8709    0.0000 </r>
       <r>   31.0001    0.0000 </r>
       <r>   31.8992    0.0000 </r>
       <r>   35.4994    0.0000 </r>
       <r>   36.2008    0.0000 </r>
       <r>   42.3959    0.0000 </r>
       <r>   44.1398    0.0000 </r>
      </set>
      <set comment="kpoint 41">
       <r>    3.1029    1.0000 </r>
       <r>    4.7239    1.0000 </r>
       <r>    5.2494    1.0000 </r>
       <r>    5.6674    1.0000 </r>
       <r>    5.8412    1.0000 </r>
       <r>    5.8945    1.0000 </r>
       <r>    8.7607    0.0000 </r>
       <r>    8.8459    0.0000 </r>
       <r>    9.0091    0.0000 </r>
       <r>    9.6518    0.0000 </r>
       <r>    9.7055    0.0000 </r>
       <r>   15.4045    0.0000 </r>
       <r>   17.6647    0.0000 </r>
       <r>   20.0140    0.0000 </r>
       <r>   24.0138    0.0000 </r>
       <r>   25.5953    0.0000 </r>
       <r>   29.0469    0.0000 </r>
       <r>   29.9750    0.0000 </r>
       <r>   32.0060    0.0000 </r>
       <r>   33.8115    0.0000 </r>
       <r>   34.0301    0.0000 </r>
       <r>   40.1261    0.0000 </r>
       <r>   40.3643    0.0000 </r>
       <r>   41.4827    0.0000 </r>
      </set>
      <set comment="kpoint 42">
       <r>    3.6278    1.0000 </r>
       <r>    4.5626    1.0000 </r>
       <r>    5.4384    1.0000 </r>
       <r>    5.5178    1.0000 </r>
       <r>    5.9401    1.0000 </r>
       <r>    5.9617    1.0000 </r>
       <r>    8.6331    0.0000 </r>
       <r>    8.6924    0.0000 </r>
       <r>    9.1825    0.0000 </r>
       <r>    9.6393    0.0000 </r>
       <r>   10.4029    0.0000 </r>
       <r>   13.9664    0.0000 </r>
       <r>   18.3496    0.0000 </r>
       <r>   20.8525    0.0000 </r>
       <r>   22.3912    0.0000 </r>
       <r>   24.5915    0.0000 </r>
       <r>   28.4979    0.0000 </r>
       <r>   30.0926    0.0000 </r>
       <r>   32.5852    0.0000 </r>
       <r>   33.8778    0.0000 </r>
       <r>   34.4028    0.0000 </r>
       <r>   39.2098    0.0000 </r>
       <r>   40.8710    0.0000 </r>
       <r>   42.8835    0.0000 </r>
      </set>
      <set comment="kpoint 43">
       <r>    3.9904    1.0000 </r>
       <r>    4.2827    1.0000 </r>
       <r>    5.4108    1.0000 </r>
       <r>    5.4372    1.0000 </r>
       <r>    6.1941    1.0000 </r>
       <r>    6.2434    1.0000 </r>
       <r>    8.5632    0.0000 </r>
       <r>    8.5971    0.0000 </r>
       <r>    9.3555    0.0000 </r>
       <r>    9.5131    0.0000 </r>
       <r>   11.2630    0.0000 </r>
       <r>   12.4453    0.0000 </r>
       <r>   19.5182    0.0000 </r>
       <r>   20.8754    0.0000 </r>
       <r>   21.9477    0.0000 </r>
       <r>   23.2359    0.0000 </r>
       <r>   28.8448    0.0000 </r>
       <r>   29.5570    0.0000 </r>
       <r>   32.7012    0.0000 </r>
       <r>   33.3361    0.0000 </r>
       <r>   36.0857    0.0000 </r>
       <r>   37.7097    0.0000 </r>
       <r>   41.8076    0.0000 </r>
       <r>   42.9600    0.0000 </r>
      </set>
      <set comment="kpoint 44">
       <r>    3.8196    1.0000 </r>
       <r>    4.2586    1.0000 </r>
       <r>    5.3324    1.0000 </r>
       <r>    5.4920    1.0000 </r>
       <r>    6.2769    1.0000 </r>
       <r>    6.3135    1.0000 </r>
       <r>    8.7010    0.0000 </r>
       <r>    8.8772    0.0000 </r>
       <r>    9.1660    0.0000 </r>
       <r>    9.6316    0.0000 </r>
       <r>   11.0855    0.0000 </r>
       <r>   13.7387    0.0000 </r>
       <r>   17.6974    0.0000 </r>
       <r>   20.7306    0.0000 </r>
       <r>   21.5436    0.0000 </r>
       <r>   24.4292    0.0000 </r>
       <r>   27.1795    0.0000 </r>
       <r>   29.1180    0.0000 </r>
       <r>   33.2217    0.0000 </r>
       <r>   34.3972    0.0000 </r>
       <r>   35.9122    0.0000 </r>
       <r>   40.0421    0.0000 </r>
       <r>   42.0367    0.0000 </r>
       <r>   42.4782    0.0000 </r>
      </set>
      <set comment="kpoint 45">
       <r>    3.9018    1.0000 </r>
       <r>    4.0293    1.0000 </r>
       <r>    5.2665    1.0000 </r>
       <r>    5.3308    1.0000 </r>
       <r>    6.7143    1.0000 </r>
       <r>    6.7281    1.0000 </r>
       <r>    8.7990    0.0000 </r>
       <r>    8.8690    0.0000 </r>
       <r>    9.2928    0.0000 </r>
       <r>    9.4872    0.0000 </r>
       <r>   11.8436    0.0000 </r>
       <r>   12.7925    0.0000 </r>
       <r>   18.2015    0.0000 </r>
       <r>   19.2957    0.0000 </r>
       <r>   22.4910    0.0000 </r>
       <r>   23.5888    0.0000 </r>
       <r>   27.1400    0.0000 </r>
       <r>   27.9616    0.0000 </r>
       <r>   33.7096    0.0000 </r>
       <r>   34.2346    0.0000 </r>
       <r>   38.0220    0.0000 </r>
       <r>   39.7573    0.0000 </r>
       <r>   41.0306    0.0000 </r>
       <r>   41.6126    0.0000 </r>
      </set>
      <set comment="kpoint 46">
       <r>    3.8242    1.0000 </r>
       <r>    3.8604    1.0000 </r>
       <r>    5.1545    1.0000 </r>
       <r>    5.1829    1.0000 </r>
       <r>    7.2411    1.0000 </r>
       <r>    7.2643    1.0000 </r>
       <r>    8.9483    0.0000 </r>
       <r>    8.9834    0.0000 </r>
       <r>    9.2515    0.0000 </r>
       <r>    9.3556    0.0000 </r>
       <r>   12.3394    0.0000 </r>
       <r>   12.7214    0.0000 </r>
       <r>   17.7326    0.0000 </r>
       <r>   18.1725    0.0000 </r>
       <r>   23.2243    0.0000 </r>
       <r>   23.7680    0.0000 </r>
       <r>   26.2036    0.0000 </r>
       <r>   26.6632    0.0000 </r>
       <r>   34.3279    0.0000 </r>
       <r>   34.5627    0.0000 </r>
       <r>   40.1571    0.0000 </r>
       <r>   40.2208    0.0000 </r>
       <r>   40.6015    0.0000 </r>
       <r>   41.6568    0.0000 </r>
      </set>
      <set comment="kpoint 47">
       <r>    3.7148    1.0000 </r>
       <r>    5.2752    1.0000 </r>
       <r>    5.2752    1.0000 </r>
       <r>    5.3156    1.0000 </r>
       <r>    5.5156    1.0000 </r>
       <r>    5.5156    1.0000 </r>
       <r>    8.9574    0.0000 </r>
       <r>    8.9574    0.0000 </r>
       <r>    9.1970    0.0000 </r>
       <r>    9.1970    0.0000 </r>
       <r>   10.4494    0.0000 </r>
       <r>   16.6081    0.0000 </r>
       <r>   16.6081    0.0000 </r>
       <r>   19.2725    0.0000 </r>
       <r>   23.9643    0.0000 </r>
       <r>   23.9643    0.0000 </r>
       <r>   27.0458    0.0000 </r>
       <r>   31.7376    0.0000 </r>
       <r>   32.5274    0.0000 </r>
       <r>   32.5274    0.0000 </r>
       <r>   35.0056    0.0000 </r>
       <r>   41.0486    0.0000 </r>
       <r>   41.0486    0.0000 </r>
       <r>   42.7641    0.0000 </r>
      </set>
      <set comment="kpoint 48">
       <r>    4.1944    1.0000 </r>
       <r>    4.8522    1.0000 </r>
       <r>    5.2830    1.0000 </r>
       <r>    5.3862    1.0000 </r>
       <r>    5.5511    1.0000 </r>
       <r>    5.8117    1.0000 </r>
       <r>    8.8820    0.0000 </r>
       <r>    8.9086    0.0000 </r>
       <r>    9.1582    0.0000 </r>
       <r>    9.3601    0.0000 </r>
       <r>   11.2272    0.0000 </r>
       <r>   14.8990    0.0000 </r>
       <r>   17.9367    0.0000 </r>
       <r>   19.6582    0.0000 </r>
       <r>   22.3547    0.0000 </r>
       <r>   23.1326    0.0000 </r>
       <r>   26.3703    0.0000 </r>
       <r>   29.7919    0.0000 </r>
       <r>   33.2464    0.0000 </r>
       <r>   34.8483    0.0000 </r>
       <r>   35.4455    0.0000 </r>
       <r>   40.4037    0.0000 </r>
       <r>   41.9798    0.0000 </r>
       <r>   44.2342    0.0000 </r>
      </set>
      <set comment="kpoint 49">
       <r>    4.3814    1.0000 </r>
       <r>    4.5498    1.0000 </r>
       <r>    5.2835    1.0000 </r>
       <r>    5.3090    1.0000 </r>
       <r>    5.9118    1.0000 </r>
       <r>    6.0738    1.0000 </r>
       <r>    8.7970    0.0000 </r>
       <r>    8.8108    0.0000 </r>
       <r>    9.3031    0.0000 </r>
       <r>    9.3743    0.0000 </r>
       <r>   12.1376    0.0000 </r>
       <r>   13.3444    0.0000 </r>
       <r>   19.3415    0.0000 </r>
       <r>   20.5216    0.0000 </r>
       <r>   20.8126    0.0000 </r>
       <r>   21.7424    0.0000 </r>
       <r>   26.9561    0.0000 </r>
       <r>   28.1589    0.0000 </r>
       <r>   34.1117    0.0000 </r>
       <r>   34.9720    0.0000 </r>
       <r>   36.9911    0.0000 </r>
       <r>   38.8905    0.0000 </r>
       <r>   43.6426    0.0000 </r>
       <r>   45.0318    0.0000 </r>
      </set>
      <set comment="kpoint 50">
       <r>    4.4883    1.0000 </r>
       <r>    4.6414    1.0000 </r>
       <r>    5.2364    1.0000 </r>
       <r>    5.3828    1.0000 </r>
       <r>    5.6903    1.0000 </r>
       <r>    5.9779    1.0000 </r>
       <r>    8.9785    0.0000 </r>
       <r>    9.0178    0.0000 </r>
       <r>    9.1713    0.0000 </r>
       <r>    9.3201    0.0000 </r>
       <r>   12.0563    0.0000 </r>
       <r>   15.0656    0.0000 </r>
       <r>   17.4389    0.0000 </r>
       <r>   19.8866    0.0000 </r>
       <r>   20.9934    0.0000 </r>
       <r>   22.8764    0.0000 </r>
       <r>   24.9045    0.0000 </r>
       <r>   27.9494    0.0000 </r>
       <r>   34.7043    0.0000 </r>
       <r>   36.4298    0.0000 </r>
       <r>   36.4476    0.0000 </r>
       <r>   41.6345    0.0000 </r>
       <r>   42.1181    0.0000 </r>
       <r>   44.2575    0.0000 </r>
      </set>
      <set comment="kpoint 51">
       <r>    4.4646    1.0000 </r>
       <r>    4.4842    1.0000 </r>
       <r>    5.1994    1.0000 </r>
       <r>    5.2688    1.0000 </r>
       <r>    6.1123    1.0000 </r>
       <r>    6.2381    1.0000 </r>
       <r>    8.9852    0.0000 </r>
       <r>    9.0095    0.0000 </r>
       <r>    9.2678    0.0000 </r>
       <r>    9.3232    0.0000 </r>
       <r>   12.9547    0.0000 </r>
       <r>   14.0351    0.0000 </r>
       <r>   18.2330    0.0000 </r>
       <r>   19.5016    0.0000 </r>
       <r>   20.7347    0.0000 </r>
       <r>   21.9151    0.0000 </r>
       <r>   25.1099    0.0000 </r>
       <r>   26.3046    0.0000 </r>
       <r>   35.6411    0.0000 </r>
       <r>   36.3500    0.0000 </r>
       <r>   38.6683    0.0000 </r>
       <r>   40.6763    0.0000 </r>
       <r>   43.2656    0.0000 </r>
       <r>   44.2658    0.0000 </r>
      </set>
      <set comment="kpoint 52">
       <r>    4.3987    1.0000 </r>
       <r>    4.4058    1.0000 </r>
       <r>    5.1023    1.0000 </r>
       <r>    5.1412    1.0000 </r>
       <r>    6.4977    1.0000 </r>
       <r>    6.5422    1.0000 </r>
       <r>    9.0835    0.0000 </r>
       <r>    9.0986    0.0000 </r>
       <r>    9.2683    0.0000 </r>
       <r>    9.2950    0.0000 </r>
       <r>   13.6786    0.0000 </r>
       <r>   14.1704    0.0000 </r>
       <r>   17.7172    0.0000 </r>
       <r>   18.2745    0.0000 </r>
       <r>   21.5546    0.0000 </r>
       <r>   22.2844    0.0000 </r>
       <r>   23.9881    0.0000 </r>
       <r>   24.7213    0.0000 </r>
       <r>   36.5734    0.0000 </r>
       <r>   36.8856    0.0000 </r>
       <r>   40.8778    0.0000 </r>
       <r>   42.1448    0.0000 </r>
       <r>   43.1470    0.0000 </r>
       <r>   43.2496    0.0000 </r>
      </set>
      <set comment="kpoint 53">
       <r>    4.7132    1.0000 </r>
       <r>    5.1900    1.0000 </r>
       <r>    5.1900    1.0000 </r>
       <r>    5.2113    1.0000 </r>
       <r>    5.6582    1.0000 </r>
       <r>    5.6582    1.0000 </r>
       <r>    9.1647    0.0000 </r>
       <r>    9.1647    0.0000 </r>
       <r>    9.1799    0.0000 </r>
       <r>    9.1799    0.0000 </r>
       <r>   13.0215    0.0000 </r>
       <r>   16.5069    0.0000 </r>
       <r>   16.5069    0.0000 </r>
       <r>   19.3085    0.0000 </r>
       <r>   21.2461    0.0000 </r>
       <r>   21.2461    0.0000 </r>
       <r>   23.2257    0.0000 </r>
       <r>   26.1305    0.0000 </r>
       <r>   37.1530    0.0000 </r>
       <r>   37.1530    0.0000 </r>
       <r>   38.2355    0.0000 </r>
       <r>   42.3682    0.0000 </r>
       <r>   42.3682    0.0000 </r>
       <r>   45.4107    0.0000 </r>
      </set>
      <set comment="kpoint 54">
       <r>    4.7241    1.0000 </r>
       <r>    4.8724    1.0000 </r>
       <r>    5.2362    1.0000 </r>
       <r>    5.3956    1.0000 </r>
       <r>    5.7415    1.0000 </r>
       <r>    5.8930    1.0000 </r>
       <r>    9.1422    0.0000 </r>
       <r>    9.1492    0.0000 </r>
       <r>    9.2636    0.0000 </r>
       <r>    9.2744    0.0000 </r>
       <r>   14.0281    0.0000 </r>
       <r>   15.1988    0.0000 </r>
       <r>   18.0311    0.0000 </r>
       <r>   19.6182    0.0000 </r>
       <r>   19.7051    0.0000 </r>
       <r>   20.6048    0.0000 </r>
       <r>   23.2602    0.0000 </r>
       <r>   24.4747    0.0000 </r>
       <r>   37.9474    0.0000 </r>
       <r>   38.5849    0.0000 </r>
       <r>   39.6795    0.0000 </r>
       <r>   41.7473    0.0000 </r>
       <r>   44.1142    0.0000 </r>
       <r>   45.4588    0.0000 </r>
      </set>
      <set comment="kpoint 55">
       <r>    4.8363    1.0000 </r>
       <r>    4.9806    1.0000 </r>
       <r>    5.1145    1.0000 </r>
       <r>    5.2652    1.0000 </r>
       <r>    5.8969    1.0000 </r>
       <r>    5.9504    1.0000 </r>
       <r>    9.2108    0.0000 </r>
       <r>    9.2150    0.0000 </r>
       <r>    9.2825    0.0000 </r>
       <r>    9.2861    0.0000 </r>
       <r>   15.0253    0.0000 </r>
       <r>   15.7192    0.0000 </r>
       <r>   17.7112    0.0000 </r>
       <r>   18.5637    0.0000 </r>
       <r>   20.0218    0.0000 </r>
       <r>   20.6643    0.0000 </r>
       <r>   22.1241    0.0000 </r>
       <r>   22.8893    0.0000 </r>
       <r>   39.3706    0.0000 </r>
       <r>   39.7047    0.0000 </r>
       <r>   41.6726    0.0000 </r>
       <r>   43.3820    0.0000 </r>
       <r>   44.2101    0.0000 </r>
       <r>   45.0966    0.0000 </r>
      </set>
      <set comment="kpoint 56">
       <r>    5.0567    1.0000 </r>
       <r>    5.2403    1.0000 </r>
       <r>    5.2403    1.0000 </r>
       <r>    5.5138    1.0000 </r>
       <r>    5.5138    1.0000 </r>
       <r>    5.5815    1.0000 </r>
       <r>    9.2893    0.0000 </r>
       <r>    9.2893    0.0000 </r>
       <r>    9.2898    0.0000 </r>
       <r>    9.2898    0.0000 </r>
       <r>   16.2922    0.0000 </r>
       <r>   17.3377    0.0000 </r>
       <r>   17.3377    0.0000 </r>
       <r>   18.9978    0.0000 </r>
       <r>   18.9978    0.0000 </r>
       <r>   19.1927    0.0000 </r>
       <r>   21.0360    0.0000 </r>
       <r>   21.4432    0.0000 </r>
       <r>   42.3842    0.0000 </r>
       <r>   42.4274    0.0000 </r>
       <r>   42.4274    0.0000 </r>
       <r>   44.3173    0.0000 </r>
       <r>   44.3173    0.0000 </r>
       <r>   45.8790    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      7.70001813 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -2.4209     0.0000     0.0000 </r>
       <r>    -2.2522     0.0000     0.0000 </r>
       <r>    -2.0836     0.0000     0.0000 </r>
       <r>    -1.9149     0.0000     0.0000 </r>
       <r>    -1.7462     0.0000     0.0000 </r>
       <r>    -1.5776     0.0000     0.0000 </r>
       <r>    -1.4089     0.0000     0.0000 </r>
       <r>    -1.2403     0.0000     0.0000 </r>
       <r>    -1.0716     0.0000     0.0000 </r>
       <r>    -0.9029     0.0000     0.0000 </r>
       <r>    -0.7343     0.0000     0.0000 </r>
       <r>    -0.5656     0.0000     0.0000 </r>
       <r>    -0.3969     0.0000     0.0000 </r>
       <r>    -0.2283     0.0000     0.0000 </r>
       <r>    -0.0596     0.0085     0.0014 </r>
       <r>     0.1091     0.0489     0.0097 </r>
       <r>     0.2777     0.0955     0.0258 </r>
       <r>     0.4464     0.0728     0.0381 </r>
       <r>     0.6151     0.0540     0.0472 </r>
       <r>     0.7837     0.1743     0.0766 </r>
       <r>     0.9524     0.2191     0.1135 </r>
       <r>     1.1211     0.0487     0.1217 </r>
       <r>     1.2897     0.0997     0.1385 </r>
       <r>     1.4584     0.2593     0.1823 </r>
       <r>     1.6271     0.2276     0.2207 </r>
       <r>     1.7957     0.2170     0.2572 </r>
       <r>     1.9644     0.2091     0.2925 </r>
       <r>     2.1331     0.4142     0.3624 </r>
       <r>     2.3017     0.0877     0.3772 </r>
       <r>     2.4704     0.1142     0.3964 </r>
       <r>     2.6391     0.6824     0.5115 </r>
       <r>     2.8077     0.4043     0.5797 </r>
       <r>     2.9764     0.4631     0.6578 </r>
       <r>     3.1451     0.4552     0.7346 </r>
       <r>     3.3137     0.9392     0.8930 </r>
       <r>     3.4824     1.5578     1.1558 </r>
       <r>     3.6511     2.4066     1.5617 </r>
       <r>     3.8197     1.4270     1.8024 </r>
       <r>     3.9884     2.7239     2.2618 </r>
       <r>     4.1571     2.0963     2.6154 </r>
       <r>     4.3257     3.4096     3.1905 </r>
       <r>     4.4944     3.1254     3.7176 </r>
       <r>     4.6631     1.4278     3.9584 </r>
       <r>     4.8317     1.8825     4.2760 </r>
       <r>     5.0004     1.0682     4.4561 </r>
       <r>     5.1691     1.7346     4.7487 </r>
       <r>     5.3377     5.1392     5.6155 </r>
       <r>     5.5064     4.5263     6.3790 </r>
       <r>     5.6751     2.8047     6.8520 </r>
       <r>     5.8437     3.4820     7.4393 </r>
       <r>     6.0124     3.7961     8.0796 </r>
       <r>     6.1811     2.6890     8.5331 </r>
       <r>     6.3497     4.8876     9.3575 </r>
       <r>     6.5184     4.1583    10.0588 </r>
       <r>     6.6871     3.1907    10.5970 </r>
       <r>     6.8557     2.0394    10.9410 </r>
       <r>     7.0244     1.0233    11.1136 </r>
       <r>     7.1931     1.3683    11.3443 </r>
       <r>     7.3617     1.5329    11.6029 </r>
       <r>     7.5304     0.5774    11.7003 </r>
       <r>     7.6991     1.7681    11.9985 </r>
       <r>     7.8677     0.9201    12.1537 </r>
       <r>     8.0364     2.0643    12.5019 </r>
       <r>     8.2051     2.7873    12.9720 </r>
       <r>     8.3737     2.8895    13.4593 </r>
       <r>     8.5424     3.6254    14.0708 </r>
       <r>     8.7111     4.8377    14.8868 </r>
       <r>     8.8797     4.3349    15.6179 </r>
       <r>     9.0484     5.3013    16.5121 </r>
       <r>     9.2171     5.7454    17.4811 </r>
       <r>     9.3857     6.6785    18.6076 </r>
       <r>     9.5544     3.9647    19.2763 </r>
       <r>     9.7231     3.1782    19.8123 </r>
       <r>     9.8917     2.2677    20.1948 </r>
       <r>    10.0604     2.2745    20.5785 </r>
       <r>    10.2291     2.4534    20.9923 </r>
       <r>    10.3977     0.8754    21.1399 </r>
       <r>    10.5664     1.1700    21.3373 </r>
       <r>    10.7351     0.2934    21.3868 </r>
       <r>    10.9037     0.8757    21.5344 </r>
       <r>    11.0724     0.6629    21.6463 </r>
       <r>    11.2411     0.7596    21.7744 </r>
       <r>    11.4097     0.7900    21.9076 </r>
       <r>    11.5784     0.4743    21.9876 </r>
       <r>    11.7471     0.5203    22.0754 </r>
       <r>    11.9157     0.6217    22.1802 </r>
       <r>    12.0844     0.3473    22.2388 </r>
       <r>    12.2531     0.4477    22.3143 </r>
       <r>    12.4217     0.4715    22.3938 </r>
       <r>    12.5904     0.6983    22.5116 </r>
       <r>    12.7591     0.6147    22.6153 </r>
       <r>    12.9277     0.9000    22.7671 </r>
       <r>    13.0964     0.7540    22.8943 </r>
       <r>    13.2651     0.0817    22.9080 </r>
       <r>    13.4337     0.2510    22.9504 </r>
       <r>    13.6024     0.1773    22.9803 </r>
       <r>    13.7711     0.3973    23.0473 </r>
       <r>    13.9397     0.1824    23.0781 </r>
       <r>    14.1084     1.2732    23.2928 </r>
       <r>    14.2771     0.3740    23.3559 </r>
       <r>    14.4457     0.3302    23.4116 </r>
       <r>    14.6144     0.1667    23.4397 </r>
       <r>    14.7831     0.4154    23.5097 </r>
       <r>    14.9517     0.2147    23.5460 </r>
       <r>    15.1204     0.4271    23.6180 </r>
       <r>    15.2891     0.2250    23.6559 </r>
       <r>    15.4577     0.4107    23.7252 </r>
       <r>    15.6264     0.0176    23.7282 </r>
       <r>    15.7951     0.2470    23.7698 </r>
       <r>    15.9637     0.0272    23.7744 </r>
       <r>    16.1324     0.3118    23.8270 </r>
       <r>    16.3011     0.1511    23.8525 </r>
       <r>    16.4697     0.3642    23.9139 </r>
       <r>    16.6384     0.2418    23.9547 </r>
       <r>    16.8071     0.0280    23.9594 </r>
       <r>    16.9757     0.0000    23.9594 </r>
       <r>    17.1444     0.0000    23.9594 </r>
       <r>    17.3131     0.1191    23.9795 </r>
       <r>    17.4817     0.3557    24.0395 </r>
       <r>    17.6504     0.1823    24.0703 </r>
       <r>    17.8191     1.9000    24.3907 </r>
       <r>    17.9877     0.5364    24.4812 </r>
       <r>    18.1564     0.8648    24.6271 </r>
       <r>    18.3251     2.3284    25.0198 </r>
       <r>    18.4937     0.8449    25.1623 </r>
       <r>    18.6624     0.4970    25.2461 </r>
       <r>    18.8311     0.5196    25.3337 </r>
       <r>    18.9997     0.2052    25.3684 </r>
       <r>    19.1684     0.6571    25.4792 </r>
       <r>    19.3371     1.3283    25.7032 </r>
       <r>    19.5057     1.2147    25.9081 </r>
       <r>    19.6744     1.1041    26.0943 </r>
       <r>    19.8430     0.6849    26.2098 </r>
       <r>    20.0117     1.0530    26.3875 </r>
       <r>    20.1804     0.5032    26.4723 </r>
       <r>    20.3490     0.2068    26.5072 </r>
       <r>    20.5177     0.5515    26.6002 </r>
       <r>    20.6864     1.0426    26.7761 </r>
       <r>    20.8550     2.0453    27.1210 </r>
       <r>    21.0237     0.7413    27.2461 </r>
       <r>    21.1924     0.7819    27.3779 </r>
       <r>    21.3610     0.8364    27.5190 </r>
       <r>    21.5297     0.2156    27.5554 </r>
       <r>    21.6984     0.4150    27.6254 </r>
       <r>    21.8670     0.6840    27.7407 </r>
       <r>    22.0357     1.4243    27.9810 </r>
       <r>    22.2044     0.3399    28.0383 </r>
       <r>    22.3730     1.2715    28.2528 </r>
       <r>    22.5417     1.5617    28.5162 </r>
       <r>    22.7104     0.6533    28.6264 </r>
       <r>    22.8790     0.2324    28.6656 </r>
       <r>    23.0477     0.6513    28.7754 </r>
       <r>    23.2164     0.5539    28.8688 </r>
       <r>    23.3850     1.1560    29.0638 </r>
       <r>    23.5537     0.4140    29.1336 </r>
       <r>    23.7224     0.9618    29.2959 </r>
       <r>    23.8910     0.8425    29.4380 </r>
       <r>    24.0597     1.3498    29.6656 </r>
       <r>    24.2284     0.8152    29.8031 </r>
       <r>    24.3970     0.4321    29.8760 </r>
       <r>    24.5657     0.7354    30.0001 </r>
       <r>    24.7344     0.7756    30.1309 </r>
       <r>    24.9030     0.5745    30.2278 </r>
       <r>    25.0717     1.1758    30.4261 </r>
       <r>    25.2404     1.1381    30.6180 </r>
       <r>    25.4090     0.7289    30.7410 </r>
       <r>    25.5777     0.9322    30.8982 </r>
       <r>    25.7464     1.7121    31.1870 </r>
       <r>    25.9150     1.0610    31.3659 </r>
       <r>    26.0837     0.8908    31.5162 </r>
       <r>    26.2524     1.3864    31.7500 </r>
       <r>    26.4210     1.6816    32.0336 </r>
       <r>    26.5897     0.3112    32.0861 </r>
       <r>    26.7584     0.6322    32.1928 </r>
       <r>    26.9270     0.7570    32.3205 </r>
       <r>    27.0957     1.2293    32.5278 </r>
       <r>    27.2644     2.0638    32.8759 </r>
       <r>    27.4330     0.3755    32.9392 </r>
       <r>    27.6017     0.5937    33.0394 </r>
       <r>    27.7704     1.2868    33.2564 </r>
       <r>    27.9390     1.0453    33.4327 </r>
       <r>    28.1077     1.0493    33.6097 </r>
       <r>    28.2764     0.8175    33.7476 </r>
       <r>    28.4450     1.2911    33.9654 </r>
       <r>    28.6137     2.0893    34.3177 </r>
       <r>    28.7824     0.8256    34.4570 </r>
       <r>    28.9510     0.8099    34.5936 </r>
       <r>    29.1197     0.3860    34.6587 </r>
       <r>    29.2884     0.9846    34.8248 </r>
       <r>    29.4570     0.9303    34.9817 </r>
       <r>    29.6257     1.3585    35.2108 </r>
       <r>    29.7944     1.3401    35.4369 </r>
       <r>    29.9630     0.5151    35.5237 </r>
       <r>    30.1317     0.5939    35.6239 </r>
       <r>    30.3004     0.4207    35.6949 </r>
       <r>    30.4690     0.8418    35.8369 </r>
       <r>    30.6377     0.8897    35.9869 </r>
       <r>    30.8064     1.2613    36.1997 </r>
       <r>    30.9750     1.2812    36.4158 </r>
       <r>    31.1437     0.5837    36.5142 </r>
       <r>    31.3124     0.2996    36.5647 </r>
       <r>    31.4810     0.4481    36.6403 </r>
       <r>    31.6497     0.6532    36.7505 </r>
       <r>    31.8184     0.7061    36.8696 </r>
       <r>    31.9870     0.9624    37.0319 </r>
       <r>    32.1557     0.6021    37.1335 </r>
       <r>    32.3244     0.2105    37.1690 </r>
       <r>    32.4930     0.1233    37.1898 </r>
       <r>    32.6617     1.4731    37.4382 </r>
       <r>    32.8304     1.1753    37.6365 </r>
       <r>    32.9990     0.7795    37.7679 </r>
       <r>    33.1677     2.0944    38.1212 </r>
       <r>    33.3364     1.6070    38.3922 </r>
       <r>    33.5050     0.8162    38.5299 </r>
       <r>    33.6737     0.4799    38.6108 </r>
       <r>    33.8424     0.7915    38.7443 </r>
       <r>    34.0110     0.6220    38.8493 </r>
       <r>    34.1797     0.7835    38.9814 </r>
       <r>    34.3484     1.0600    39.1602 </r>
       <r>    34.5170     1.2002    39.3626 </r>
       <r>    34.6857     0.6015    39.4641 </r>
       <r>    34.8544     0.5016    39.5487 </r>
       <r>    35.0230     0.3582    39.6091 </r>
       <r>    35.1917     0.3870    39.6744 </r>
       <r>    35.3604     0.3541    39.7341 </r>
       <r>    35.5290     0.9415    39.8929 </r>
       <r>    35.6977     1.4541    40.1382 </r>
       <r>    35.8664     0.9610    40.3002 </r>
       <r>    36.0350     0.9260    40.4564 </r>
       <r>    36.2037     1.2401    40.6656 </r>
       <r>    36.3724     1.1895    40.8662 </r>
       <r>    36.5410     1.2768    41.0816 </r>
       <r>    36.7097     1.4933    41.3334 </r>
       <r>    36.8784     1.2034    41.5364 </r>
       <r>    37.0470     0.5308    41.6259 </r>
       <r>    37.2157     1.0710    41.8066 </r>
       <r>    37.3844     1.1164    41.9949 </r>
       <r>    37.5530     0.3821    42.0593 </r>
       <r>    37.7217     1.1521    42.2536 </r>
       <r>    37.8904     1.7068    42.5415 </r>
       <r>    38.0590     1.5179    42.7975 </r>
       <r>    38.2277     0.8458    42.9402 </r>
       <r>    38.3964     0.3505    42.9993 </r>
       <r>    38.5650     0.4474    43.0748 </r>
       <r>    38.7337     1.4463    43.3187 </r>
       <r>    38.9024     1.1710    43.5162 </r>
       <r>    39.0710     1.4129    43.7545 </r>
       <r>    39.2397     1.0393    43.9298 </r>
       <r>    39.4084     1.2926    44.1478 </r>
       <r>    39.5770     0.7994    44.2827 </r>
       <r>    39.7457     1.4000    44.5188 </r>
       <r>    39.9144     1.1206    44.7078 </r>
       <r>    40.0830     0.7409    44.8328 </r>
       <r>    40.2517     0.9923    45.0001 </r>
       <r>    40.4203     1.0395    45.1755 </r>
       <r>    40.5890     1.7358    45.4682 </r>
       <r>    40.7577     0.9205    45.6235 </r>
       <r>    40.9263     1.4657    45.8707 </r>
       <r>    41.0950     1.4906    46.1221 </r>
       <r>    41.2637     0.6589    46.2332 </r>
       <r>    41.4323     0.0851    46.2476 </r>
       <r>    41.6010     0.7703    46.3775 </r>
       <r>    41.7697     1.7050    46.6651 </r>
       <r>    41.9383     0.9197    46.8202 </r>
       <r>    42.1070     0.6805    46.9350 </r>
       <r>    42.2757     0.4174    47.0054 </r>
       <r>    42.4443     0.5775    47.1028 </r>
       <r>    42.6130     0.3309    47.1586 </r>
       <r>    42.7817     0.1921    47.1910 </r>
       <r>    42.9503     0.6040    47.2929 </r>
       <r>    43.1190     0.3183    47.3466 </r>
       <r>    43.2877     0.7968    47.4810 </r>
       <r>    43.4563     0.4365    47.5546 </r>
       <r>    43.6250     0.0699    47.5664 </r>
       <r>    43.7937     0.1477    47.5913 </r>
       <r>    43.9623     0.0000    47.5913 </r>
       <r>    44.1310     0.2350    47.6309 </r>
       <r>    44.2997     1.2006    47.8334 </r>
       <r>    44.4683     0.2037    47.8678 </r>
       <r>    44.6370     0.0000    47.8678 </r>
       <r>    44.8057     0.0000    47.8678 </r>
       <r>    44.9743     0.0112    47.8697 </r>
       <r>    45.1430     0.3960    47.9364 </r>
       <r>    45.3117     0.0206    47.9399 </r>
       <r>    45.4803     0.2252    47.9779 </r>
       <r>    45.6490     0.0597    47.9880 </r>
       <r>    45.8177     0.0029    47.9885 </r>
       <r>    45.9863     0.0682    48.0000 </r>
       <r>    46.1550     0.0001    48.0000 </r>
       <r>    46.3237     0.0000    48.0000 </r>
       <r>    46.4923     0.0000    48.0000 </r>
       <r>    46.6610     0.0000    48.0000 </r>
       <r>    46.8297     0.0000    48.0000 </r>
       <r>    46.9983     0.0000    48.0000 </r>
       <r>    47.1670     0.0000    48.0000 </r>
       <r>    47.3357     0.0000    48.0000 </r>
       <r>    47.5043     0.0000    48.0000 </r>
       <r>    47.6730     0.0000    48.0000 </r>
       <r>    47.8417     0.0000    48.0000 </r>
       <r>    48.0103     0.0000    48.0000 </r>
       <r>    48.1790     0.0000    48.0000 </r>
      </set>
     </set>
    </array>
   </total>
   <partial>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <dimension dim="3">ion</dimension>
     <field>energy</field>
     <field>    s</field>
     <field>   py</field>
     <field>   pz</field>
     <field>   px</field>
     <field>  dxy</field>
     <field>  dyz</field>
     <field>  dz2</field>
     <field>  dxz</field>
     <field>x2-y2</field>
     <set>
      <set comment="ion 1">
       <set comment="spin 1">
        <r>    -2.4209     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.2522     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.0836     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.9149     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.7462     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.5776     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.4089     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.2403     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.0716     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.9029     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7343     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.5656     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.3969     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.2283     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.0596     0.0039     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.1091     0.0220     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.2777     0.0422     0.0005     0.0005     0.0005     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.4464     0.0316     0.0006     0.0006     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.6151     0.0230     0.0006     0.0006     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.7837     0.0725     0.0024     0.0024     0.0024     0.0001     0.0001     0.0001     0.0001     0.0001 </r>
        <r>     0.9524     0.0896     0.0034     0.0034     0.0034     0.0003     0.0003     0.0001     0.0003     0.0001 </r>
        <r>     1.1211     0.0198     0.0008     0.0008     0.0008     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.2897     0.0388     0.0020     0.0020     0.0020     0.0003     0.0003     0.0001     0.0003     0.0001 </r>
        <r>     1.4584     0.0988     0.0059     0.0059     0.0059     0.0008     0.0008     0.0004     0.0008     0.0004 </r>
        <r>     1.6271     0.0844     0.0058     0.0058     0.0058     0.0004     0.0004     0.0010     0.0004     0.0010 </r>
        <r>     1.7957     0.0786     0.0059     0.0059     0.0059     0.0008     0.0008     0.0009     0.0008     0.0009 </r>
        <r>     1.9644     0.0727     0.0060     0.0060     0.0060     0.0016     0.0016     0.0007     0.0016     0.0007 </r>
        <r>     2.1331     0.1396     0.0125     0.0125     0.0125     0.0038     0.0038     0.0018     0.0038     0.0018 </r>
        <r>     2.3017     0.0294     0.0027     0.0027     0.0027     0.0008     0.0008     0.0004     0.0008     0.0004 </r>
        <r>     2.4704     0.0350     0.0041     0.0041     0.0041     0.0009     0.0009     0.0015     0.0009     0.0015 </r>
        <r>     2.6391     0.2063     0.0245     0.0245     0.0245     0.0077     0.0077     0.0071     0.0077     0.0071 </r>
        <r>     2.8077     0.1144     0.0140     0.0140     0.0140     0.0069     0.0069     0.0058     0.0069     0.0058 </r>
        <r>     2.9764     0.1237     0.0166     0.0166     0.0166     0.0093     0.0093     0.0075     0.0093     0.0075 </r>
        <r>     3.1451     0.1094     0.0143     0.0143     0.0143     0.0152     0.0152     0.0078     0.0152     0.0078 </r>
        <r>     3.3137     0.1796     0.0216     0.0216     0.0216     0.0459     0.0459     0.0308     0.0459     0.0308 </r>
        <r>     3.4824     0.2015     0.0237     0.0237     0.0237     0.0889     0.0889     0.0994     0.0889     0.0994 </r>
        <r>     3.6511     0.3246     0.0518     0.0518     0.0518     0.1075     0.1075     0.1655     0.1075     0.1655 </r>
        <r>     3.8197     0.1386     0.0233     0.0233     0.0233     0.0663     0.0663     0.1320     0.0663     0.1320 </r>
        <r>     3.9884     0.1975     0.0382     0.0382     0.0382     0.1433     0.1433     0.2714     0.1433     0.2714 </r>
        <r>     4.1571     0.1545     0.0445     0.0445     0.0445     0.0830     0.0830     0.2232     0.0830     0.2232 </r>
        <r>     4.3257     0.1747     0.0666     0.0666     0.0666     0.1075     0.1075     0.4467     0.1075     0.4467 </r>
        <r>     4.4944     0.1577     0.0638     0.0638     0.0638     0.1782     0.1782     0.2974     0.1782     0.2974 </r>
        <r>     4.6631     0.0633     0.0233     0.0233     0.0233     0.1103     0.1103     0.1087     0.1103     0.1087 </r>
        <r>     4.8317     0.0328     0.0336     0.0336     0.0336     0.0926     0.0926     0.2370     0.0926     0.2370 </r>
        <r>     5.0004     0.0185     0.0146     0.0146     0.0146     0.0836     0.0836     0.0976     0.0836     0.0976 </r>
        <r>     5.1691     0.0064     0.0299     0.0299     0.0299     0.1677     0.1677     0.1189     0.1677     0.1189 </r>
        <r>     5.3377     0.0099     0.0865     0.0865     0.0865     0.5807     0.5807     0.2455     0.5807     0.2455 </r>
        <r>     5.5064     0.0092     0.0521     0.0521     0.0521     0.5234     0.5234     0.2322     0.5234     0.2322 </r>
        <r>     5.6751     0.0102     0.0349     0.0349     0.0349     0.3285     0.3285     0.1316     0.3285     0.1316 </r>
        <r>     5.8437     0.0204     0.0641     0.0641     0.0641     0.3600     0.3600     0.1954     0.3600     0.1954 </r>
        <r>     6.0124     0.0272     0.0853     0.0853     0.0853     0.4305     0.4305     0.1343     0.4305     0.1343 </r>
        <r>     6.1811     0.0221     0.0563     0.0563     0.0563     0.3071     0.3071     0.0974     0.3071     0.0974 </r>
        <r>     6.3497     0.0421     0.1259     0.1259     0.1259     0.4990     0.4990     0.2221     0.4990     0.2221 </r>
        <r>     6.5184     0.0396     0.0879     0.0879     0.0879     0.4677     0.4677     0.1550     0.4677     0.1550 </r>
        <r>     6.6871     0.0279     0.0716     0.0716     0.0716     0.3592     0.3592     0.1144     0.3592     0.1144 </r>
        <r>     6.8557     0.0163     0.0561     0.0561     0.0561     0.2393     0.2393     0.0459     0.2393     0.0459 </r>
        <r>     7.0244     0.0123     0.0212     0.0212     0.0212     0.1336     0.1336     0.0106     0.1336     0.0106 </r>
        <r>     7.1931     0.0090     0.0374     0.0374     0.0374     0.1347     0.1347     0.0662     0.1347     0.0662 </r>
        <r>     7.3617     0.0204     0.0816     0.0816     0.0816     0.1197     0.1197     0.0552     0.1197     0.0552 </r>
        <r>     7.5304     0.0031     0.0109     0.0109     0.0109     0.0657     0.0657     0.0234     0.0657     0.0234 </r>
        <r>     7.6991     0.0094     0.0268     0.0268     0.0268     0.2101     0.2101     0.0682     0.2101     0.0682 </r>
        <r>     7.8677     0.0029     0.0095     0.0095     0.0095     0.1021     0.1021     0.0533     0.1021     0.0533 </r>
        <r>     8.0364     0.0065     0.0247     0.0247     0.0247     0.2147     0.2147     0.1368     0.2147     0.1368 </r>
        <r>     8.2051     0.0101     0.0400     0.0400     0.0400     0.2479     0.2479     0.2347     0.2479     0.2347 </r>
        <r>     8.3737     0.0166     0.0141     0.0141     0.0141     0.2857     0.2857     0.2409     0.2857     0.2409 </r>
        <r>     8.5424     0.0090     0.0140     0.0140     0.0140     0.3011     0.3011     0.4018     0.3011     0.4018 </r>
        <r>     8.7111     0.0153     0.0245     0.0245     0.0245     0.3582     0.3582     0.5925     0.3582     0.5925 </r>
        <r>     8.8797     0.0094     0.0098     0.0098     0.0098     0.2699     0.2699     0.6338     0.2699     0.6338 </r>
        <r>     9.0484     0.0072     0.0133     0.0133     0.0133     0.3096     0.3096     0.8075     0.3096     0.8075 </r>
        <r>     9.2171     0.0108     0.0095     0.0095     0.0095     0.2495     0.2495     1.0136     0.2495     1.0136 </r>
        <r>     9.3857     0.0168     0.0103     0.0103     0.0103     0.2214     0.2214     1.2890     0.2214     1.2890 </r>
        <r>     9.5544     0.0346     0.0170     0.0170     0.0170     0.2642     0.2642     0.5367     0.2642     0.5367 </r>
        <r>     9.7231     0.0189     0.0272     0.0272     0.0272     0.3538     0.3538     0.2009     0.3538     0.2009 </r>
        <r>     9.8917     0.0179     0.0174     0.0174     0.0174     0.2733     0.2733     0.1134     0.2733     0.1134 </r>
        <r>    10.0604     0.0348     0.0200     0.0200     0.0200     0.2299     0.2299     0.1689     0.2299     0.1689 </r>
        <r>    10.2291     0.0218     0.0185     0.0185     0.0185     0.3154     0.3154     0.0942     0.3154     0.0942 </r>
        <r>    10.3977     0.0060     0.0072     0.0072     0.0072     0.1307     0.1307     0.0062     0.1307     0.0062 </r>
        <r>    10.5664     0.0136     0.0148     0.0148     0.0148     0.1595     0.1595     0.0206     0.1595     0.0206 </r>
        <r>    10.7351     0.0081     0.0071     0.0071     0.0071     0.0276     0.0276     0.0163     0.0276     0.0163 </r>
        <r>    10.9037     0.0309     0.0331     0.0331     0.0331     0.0532     0.0532     0.0712     0.0532     0.0712 </r>
        <r>    11.0724     0.0413     0.0264     0.0264     0.0264     0.0158     0.0158     0.0808     0.0158     0.0808 </r>
        <r>    11.2411     0.0195     0.0257     0.0257     0.0257     0.0774     0.0774     0.0231     0.0774     0.0231 </r>
        <r>    11.4097     0.0313     0.0291     0.0291     0.0291     0.0606     0.0606     0.0454     0.0606     0.0454 </r>
        <r>    11.5784     0.0112     0.0241     0.0241     0.0241     0.0321     0.0321     0.0274     0.0321     0.0274 </r>
        <r>    11.7471     0.0083     0.0292     0.0292     0.0292     0.0348     0.0348     0.0285     0.0348     0.0285 </r>
        <r>    11.9157     0.0188     0.0261     0.0261     0.0261     0.0582     0.0582     0.0178     0.0582     0.0178 </r>
        <r>    12.0844     0.0113     0.0194     0.0194     0.0194     0.0232     0.0232     0.0166     0.0232     0.0166 </r>
        <r>    12.2531     0.0289     0.0207     0.0207     0.0207     0.0276     0.0276     0.0241     0.0276     0.0241 </r>
        <r>    12.4217     0.0204     0.0257     0.0257     0.0257     0.0315     0.0315     0.0206     0.0315     0.0206 </r>
        <r>    12.5904     0.0342     0.0435     0.0435     0.0435     0.0278     0.0278     0.0505     0.0278     0.0505 </r>
        <r>    12.7591     0.0073     0.0477     0.0477     0.0477     0.0285     0.0285     0.0349     0.0285     0.0349 </r>
        <r>    12.9277     0.0349     0.0568     0.0568     0.0568     0.0498     0.0498     0.0470     0.0498     0.0470 </r>
        <r>    13.0964     0.0210     0.0476     0.0476     0.0476     0.0510     0.0510     0.0298     0.0510     0.0298 </r>
        <r>    13.2651     0.0020     0.0067     0.0067     0.0067     0.0022     0.0022     0.0063     0.0022     0.0063 </r>
        <r>    13.4337     0.0091     0.0144     0.0144     0.0144     0.0183     0.0183     0.0092     0.0183     0.0092 </r>
        <r>    13.6024     0.0089     0.0119     0.0119     0.0119     0.0069     0.0069     0.0122     0.0069     0.0122 </r>
        <r>    13.7711     0.0046     0.0281     0.0281     0.0281     0.0299     0.0299     0.0091     0.0299     0.0091 </r>
        <r>    13.9397     0.0070     0.0142     0.0142     0.0142     0.0068     0.0068     0.0107     0.0068     0.0107 </r>
        <r>    14.1084     0.0419     0.0923     0.0923     0.0923     0.0721     0.0721     0.0510     0.0721     0.0510 </r>
        <r>    14.2771     0.0118     0.0294     0.0294     0.0294     0.0200     0.0200     0.0127     0.0200     0.0127 </r>
        <r>    14.4457     0.0134     0.0321     0.0321     0.0321     0.0025     0.0025     0.0252     0.0025     0.0252 </r>
        <r>    14.6144     0.0013     0.0174     0.0174     0.0174     0.0019     0.0019     0.0131     0.0019     0.0131 </r>
        <r>    14.7831     0.0172     0.0391     0.0391     0.0391     0.0057     0.0057     0.0302     0.0057     0.0302 </r>
        <r>    14.9517     0.0045     0.0163     0.0163     0.0163     0.0119     0.0119     0.0099     0.0119     0.0099 </r>
        <r>    15.1204     0.0055     0.0307     0.0307     0.0307     0.0334     0.0334     0.0076     0.0334     0.0076 </r>
        <r>    15.2891     0.0042     0.0154     0.0154     0.0154     0.0186     0.0186     0.0029     0.0186     0.0029 </r>
        <r>    15.4577     0.0064     0.0383     0.0383     0.0383     0.0120     0.0120     0.0274     0.0120     0.0274 </r>
        <r>    15.6264     0.0001     0.0017     0.0017     0.0017     0.0006     0.0006     0.0011     0.0006     0.0011 </r>
        <r>    15.7951     0.0026     0.0200     0.0200     0.0200     0.0180     0.0180     0.0025     0.0180     0.0025 </r>
        <r>    15.9637     0.0015     0.0029     0.0029     0.0029     0.0003     0.0003     0.0012     0.0003     0.0012 </r>
        <r>    16.1324     0.0108     0.0361     0.0361     0.0361     0.0006     0.0006     0.0175     0.0006     0.0175 </r>
        <r>    16.3011     0.0056     0.0148     0.0148     0.0148     0.0047     0.0047     0.0057     0.0047     0.0057 </r>
        <r>    16.4697     0.0053     0.0403     0.0403     0.0403     0.0065     0.0065     0.0198     0.0065     0.0198 </r>
        <r>    16.6384     0.0000     0.0205     0.0205     0.0205     0.0139     0.0139     0.0104     0.0139     0.0104 </r>
        <r>    16.8071     0.0000     0.0025     0.0025     0.0025     0.0013     0.0013     0.0016     0.0013     0.0016 </r>
        <r>    16.9757     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.1444     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.3131     0.0000     0.0118     0.0118     0.0118     0.0050     0.0050     0.0056     0.0050     0.0056 </r>
        <r>    17.4817     0.0128     0.0251     0.0251     0.0251     0.0235     0.0235     0.0112     0.0235     0.0112 </r>
        <r>    17.6504     0.0142     0.0134     0.0134     0.0134     0.0082     0.0082     0.0067     0.0082     0.0067 </r>
        <r>    17.8191     0.2860     0.0585     0.0585     0.0585     0.1312     0.1312     0.0606     0.1312     0.0606 </r>
        <r>    17.9877     0.0434     0.0342     0.0342     0.0342     0.0286     0.0286     0.0217     0.0286     0.0217 </r>
        <r>    18.1564     0.0822     0.0499     0.0499     0.0499     0.0516     0.0516     0.0272     0.0516     0.0272 </r>
        <r>    18.3251     0.3326     0.0739     0.0739     0.0739     0.1639     0.1639     0.0753     0.1639     0.0753 </r>
        <r>    18.4937     0.0894     0.0430     0.0430     0.0430     0.0484     0.0484     0.0379     0.0484     0.0379 </r>
        <r>    18.6624     0.0336     0.0337     0.0337     0.0337     0.0287     0.0287     0.0160     0.0287     0.0160 </r>
        <r>    18.8311     0.0469     0.0375     0.0375     0.0375     0.0223     0.0223     0.0196     0.0223     0.0196 </r>
        <r>    18.9997     0.0019     0.0238     0.0238     0.0238     0.0081     0.0081     0.0003     0.0081     0.0003 </r>
        <r>    19.1684     0.0344     0.0596     0.0596     0.0596     0.0280     0.0280     0.0169     0.0280     0.0169 </r>
        <r>    19.3371     0.1739     0.0535     0.0535     0.0535     0.0875     0.0875     0.0370     0.0875     0.0370 </r>
        <r>    19.5057     0.1237     0.0543     0.0543     0.0543     0.0814     0.0814     0.0471     0.0814     0.0471 </r>
        <r>    19.6744     0.1102     0.0619     0.0619     0.0619     0.0673     0.0673     0.0223     0.0673     0.0223 </r>
        <r>    19.8430     0.1005     0.0305     0.0305     0.0305     0.0359     0.0359     0.0173     0.0359     0.0173 </r>
        <r>    20.0117     0.1182     0.0594     0.0594     0.0594     0.0551     0.0551     0.0325     0.0551     0.0325 </r>
        <r>    20.1804     0.0494     0.0377     0.0377     0.0377     0.0228     0.0228     0.0056     0.0228     0.0056 </r>
        <r>    20.3490     0.0004     0.0278     0.0278     0.0278     0.0057     0.0057     0.0003     0.0057     0.0003 </r>
        <r>    20.5177     0.0303     0.0487     0.0487     0.0487     0.0237     0.0237     0.0171     0.0237     0.0171 </r>
        <r>    20.6864     0.1234     0.0436     0.0436     0.0436     0.0714     0.0714     0.0170     0.0714     0.0170 </r>
        <r>    20.8550     0.1970     0.1039     0.1039     0.1039     0.1274     0.1274     0.0575     0.1274     0.0575 </r>
        <r>    21.0237     0.0673     0.0374     0.0374     0.0374     0.0455     0.0455     0.0237     0.0455     0.0237 </r>
        <r>    21.1924     0.0421     0.0635     0.0635     0.0635     0.0358     0.0358     0.0283     0.0358     0.0283 </r>
        <r>    21.3610     0.0470     0.0516     0.0516     0.0516     0.0514     0.0514     0.0370     0.0514     0.0370 </r>
        <r>    21.5297     0.0308     0.0117     0.0117     0.0117     0.0091     0.0091     0.0020     0.0091     0.0020 </r>
        <r>    21.6984     0.0296     0.0288     0.0288     0.0288     0.0225     0.0225     0.0039     0.0225     0.0039 </r>
        <r>    21.8670     0.0492     0.0518     0.0518     0.0518     0.0366     0.0366     0.0100     0.0366     0.0100 </r>
        <r>    22.0357     0.1055     0.0895     0.0895     0.0895     0.0788     0.0788     0.0340     0.0788     0.0340 </r>
        <r>    22.2044     0.0691     0.0162     0.0162     0.0162     0.0097     0.0097     0.0046     0.0097     0.0046 </r>
        <r>    22.3730     0.0613     0.0685     0.0685     0.0685     0.0896     0.0896     0.0441     0.0896     0.0441 </r>
        <r>    22.5417     0.0624     0.1087     0.1087     0.1087     0.0875     0.0875     0.0532     0.0875     0.0532 </r>
        <r>    22.7104     0.0347     0.0322     0.0322     0.0322     0.0409     0.0409     0.0399     0.0409     0.0399 </r>
        <r>    22.8790     0.0159     0.0133     0.0133     0.0133     0.0140     0.0140     0.0039     0.0140     0.0039 </r>
        <r>    23.0477     0.0443     0.0436     0.0436     0.0436     0.0310     0.0310     0.0169     0.0310     0.0169 </r>
        <r>    23.2164     0.0374     0.0294     0.0294     0.0294     0.0316     0.0316     0.0134     0.0316     0.0134 </r>
        <r>    23.3850     0.0995     0.0654     0.0654     0.0654     0.0588     0.0588     0.0288     0.0588     0.0288 </r>
        <r>    23.5537     0.0062     0.0373     0.0373     0.0373     0.0250     0.0250     0.0088     0.0250     0.0088 </r>
        <r>    23.7224     0.0333     0.0650     0.0650     0.0650     0.0526     0.0526     0.0189     0.0526     0.0189 </r>
        <r>    23.8910     0.0323     0.0466     0.0466     0.0466     0.0519     0.0519     0.0265     0.0519     0.0265 </r>
        <r>    24.0597     0.0714     0.0748     0.0748     0.0748     0.0711     0.0711     0.0571     0.0711     0.0571 </r>
        <r>    24.2284     0.0225     0.0469     0.0469     0.0469     0.0511     0.0511     0.0449     0.0511     0.0449 </r>
        <r>    24.3970     0.0121     0.0230     0.0230     0.0230     0.0159     0.0159     0.0118     0.0159     0.0118 </r>
        <r>    24.5657     0.0270     0.0393     0.0393     0.0393     0.0378     0.0378     0.0318     0.0378     0.0318 </r>
        <r>    24.7344     0.0300     0.0406     0.0406     0.0406     0.0359     0.0359     0.0206     0.0359     0.0206 </r>
        <r>    24.9030     0.0452     0.0324     0.0324     0.0324     0.0261     0.0261     0.0139     0.0261     0.0139 </r>
        <r>    25.0717     0.0491     0.0729     0.0729     0.0729     0.0470     0.0470     0.0213     0.0470     0.0213 </r>
        <r>    25.2404     0.0630     0.0580     0.0580     0.0580     0.0353     0.0353     0.0589     0.0353     0.0589 </r>
        <r>    25.4090     0.0159     0.0337     0.0337     0.0337     0.0345     0.0345     0.0443     0.0345     0.0443 </r>
        <r>    25.5777     0.0076     0.0381     0.0381     0.0381     0.0311     0.0311     0.0957     0.0311     0.0957 </r>
        <r>    25.7464     0.0223     0.0472     0.0472     0.0472     0.0624     0.0624     0.1877     0.0624     0.1877 </r>
        <r>    25.9150     0.0315     0.0212     0.0212     0.0212     0.0090     0.0090     0.1391     0.0090     0.1391 </r>
        <r>    26.0837     0.0193     0.0276     0.0276     0.0276     0.0248     0.0248     0.1201     0.0248     0.1201 </r>
        <r>    26.2524     0.0413     0.0655     0.0655     0.0655     0.0361     0.0361     0.1050     0.0361     0.1050 </r>
        <r>    26.4210     0.0820     0.0765     0.0765     0.0765     0.0434     0.0434     0.1145     0.0434     0.1145 </r>
        <r>    26.5897     0.0118     0.0102     0.0102     0.0102     0.0099     0.0099     0.0312     0.0099     0.0312 </r>
        <r>    26.7584     0.0171     0.0449     0.0449     0.0449     0.0198     0.0198     0.0482     0.0198     0.0482 </r>
        <r>    26.9270     0.0179     0.0169     0.0169     0.0169     0.0131     0.0131     0.0943     0.0131     0.0943 </r>
        <r>    27.0957     0.0448     0.0499     0.0499     0.0499     0.0372     0.0372     0.0848     0.0372     0.0848 </r>
        <r>    27.2644     0.0779     0.0856     0.0856     0.0856     0.0499     0.0499     0.2022     0.0499     0.2022 </r>
        <r>    27.4330     0.0050     0.0136     0.0136     0.0136     0.0155     0.0155     0.0512     0.0155     0.0512 </r>
        <r>    27.6017     0.0040     0.0409     0.0409     0.0409     0.0356     0.0356     0.0289     0.0356     0.0289 </r>
        <r>    27.7704     0.0284     0.0405     0.0405     0.0405     0.0317     0.0317     0.1117     0.0317     0.1117 </r>
        <r>    27.9390     0.0142     0.0613     0.0613     0.0613     0.0363     0.0363     0.0560     0.0363     0.0560 </r>
        <r>    28.1077     0.0287     0.0683     0.0683     0.0683     0.0269     0.0269     0.0576     0.0269     0.0576 </r>
        <r>    28.2764     0.0245     0.0600     0.0600     0.0600     0.0190     0.0190     0.0289     0.0190     0.0289 </r>
        <r>    28.4450     0.0268     0.0843     0.0843     0.0843     0.0269     0.0269     0.0671     0.0269     0.0671 </r>
        <r>    28.6137     0.0396     0.1121     0.1121     0.1121     0.0775     0.0775     0.1270     0.0775     0.1270 </r>
        <r>    28.7824     0.0204     0.0431     0.0431     0.0431     0.0119     0.0119     0.0500     0.0119     0.0500 </r>
        <r>    28.9510     0.0279     0.0748     0.0748     0.0748     0.0163     0.0163     0.0166     0.0163     0.0166 </r>
        <r>    29.1197     0.0245     0.0299     0.0299     0.0299     0.0125     0.0125     0.0068     0.0125     0.0068 </r>
        <r>    29.2884     0.0109     0.0571     0.0571     0.0571     0.0477     0.0477     0.0588     0.0477     0.0588 </r>
        <r>    29.4570     0.0036     0.0610     0.0610     0.0610     0.0545     0.0545     0.0200     0.0545     0.0200 </r>
        <r>    29.6257     0.0261     0.0909     0.0909     0.0909     0.0308     0.0308     0.0412     0.0308     0.0412 </r>
        <r>    29.7944     0.0095     0.0486     0.0486     0.0486     0.0433     0.0433     0.1216     0.0433     0.1216 </r>
        <r>    29.9630     0.0030     0.0223     0.0223     0.0223     0.0284     0.0284     0.0365     0.0284     0.0365 </r>
        <r>    30.1317     0.0004     0.0297     0.0297     0.0297     0.0091     0.0091     0.0507     0.0091     0.0507 </r>
        <r>    30.3004     0.0049     0.0124     0.0124     0.0124     0.0030     0.0030     0.0370     0.0030     0.0370 </r>
        <r>    30.4690     0.0181     0.0549     0.0549     0.0549     0.0383     0.0383     0.0157     0.0383     0.0157 </r>
        <r>    30.6377     0.0118     0.0436     0.0436     0.0436     0.0650     0.0650     0.0209     0.0650     0.0209 </r>
        <r>    30.8064     0.0273     0.0678     0.0678     0.0678     0.0412     0.0412     0.0737     0.0412     0.0737 </r>
        <r>    30.9750     0.0063     0.0607     0.0607     0.0607     0.0542     0.0542     0.0417     0.0542     0.0417 </r>
        <r>    31.1437     0.0005     0.0211     0.0211     0.0211     0.0200     0.0200     0.0063     0.0200     0.0063 </r>
        <r>    31.3124     0.0000     0.0037     0.0037     0.0037     0.0310     0.0310     0.0001     0.0310     0.0001 </r>
        <r>    31.4810     0.0050     0.0118     0.0118     0.0118     0.0293     0.0293     0.0047     0.0293     0.0047 </r>
        <r>    31.6497     0.0077     0.0234     0.0234     0.0234     0.0154     0.0154     0.0374     0.0154     0.0374 </r>
        <r>    31.8184     0.0063     0.0279     0.0279     0.0279     0.0164     0.0164     0.0643     0.0164     0.0643 </r>
        <r>    31.9870     0.0037     0.0161     0.0161     0.0161     0.0622     0.0622     0.0322     0.0622     0.0322 </r>
        <r>    32.1557     0.0174     0.0174     0.0174     0.0174     0.0347     0.0347     0.0266     0.0347     0.0266 </r>
        <r>    32.3244     0.0101     0.0033     0.0033     0.0033     0.0323     0.0323     0.0013     0.0323     0.0013 </r>
        <r>    32.4930     0.0003     0.0015     0.0015     0.0015     0.0131     0.0131     0.0037     0.0131     0.0037 </r>
        <r>    32.6617     0.0374     0.0606     0.0606     0.0606     0.0652     0.0652     0.0758     0.0652     0.0758 </r>
        <r>    32.8304     0.0089     0.0120     0.0120     0.0120     0.1153     0.1153     0.0487     0.1153     0.0487 </r>
        <r>    32.9990     0.0199     0.0053     0.0053     0.0053     0.1409     0.1409     0.0077     0.1409     0.0077 </r>
        <r>    33.1677     0.0274     0.0794     0.0794     0.0794     0.1924     0.1924     0.0709     0.1924     0.0709 </r>
        <r>    33.3364     0.0188     0.0401     0.0401     0.0401     0.1036     0.1036     0.1284     0.1036     0.1284 </r>
        <r>    33.5050     0.0109     0.0170     0.0170     0.0170     0.1109     0.1109     0.0305     0.1109     0.0305 </r>
        <r>    33.6737     0.0049     0.0158     0.0158     0.0158     0.0369     0.0369     0.0325     0.0369     0.0325 </r>
        <r>    33.8424     0.0193     0.0091     0.0091     0.0091     0.0590     0.0590     0.0295     0.0590     0.0295 </r>
        <r>    34.0110     0.0082     0.0125     0.0125     0.0125     0.0349     0.0349     0.0105     0.0349     0.0105 </r>
        <r>    34.1797     0.0535     0.0408     0.0408     0.0408     0.0408     0.0408     0.0272     0.0408     0.0272 </r>
        <r>    34.3484     0.0462     0.0198     0.0198     0.0198     0.1142     0.1142     0.0292     0.1142     0.0292 </r>
        <r>    34.5170     0.0143     0.0297     0.0297     0.0297     0.1058     0.1058     0.0619     0.1058     0.0619 </r>
        <r>    34.6857     0.0003     0.0136     0.0136     0.0136     0.0567     0.0567     0.0246     0.0567     0.0246 </r>
        <r>    34.8544     0.0012     0.0127     0.0127     0.0127     0.0341     0.0341     0.0318     0.0341     0.0318 </r>
        <r>    35.0230     0.0005     0.0040     0.0040     0.0040     0.0134     0.0134     0.0195     0.0134     0.0195 </r>
        <r>    35.1917     0.0260     0.0270     0.0270     0.0270     0.0226     0.0226     0.0037     0.0226     0.0037 </r>
        <r>    35.3604     0.0286     0.0195     0.0195     0.0195     0.0156     0.0156     0.0147     0.0156     0.0147 </r>
        <r>    35.5290     0.0136     0.0355     0.0355     0.0355     0.0481     0.0481     0.0383     0.0481     0.0383 </r>
        <r>    35.6977     0.0127     0.0371     0.0371     0.0371     0.0847     0.0847     0.0916     0.0847     0.0916 </r>
        <r>    35.8664     0.0213     0.0294     0.0294     0.0294     0.0821     0.0821     0.0520     0.0821     0.0520 </r>
        <r>    36.0350     0.0212     0.0247     0.0247     0.0247     0.1009     0.1009     0.0393     0.1009     0.0393 </r>
        <r>    36.2037     0.0257     0.0227     0.0227     0.0227     0.1327     0.1327     0.0452     0.1327     0.0452 </r>
        <r>    36.3724     0.0338     0.0324     0.0324     0.0324     0.0649     0.0649     0.0764     0.0649     0.0764 </r>
        <r>    36.5410     0.0439     0.0281     0.0281     0.0281     0.0362     0.0362     0.1073     0.0362     0.1073 </r>
        <r>    36.7097     0.0840     0.0543     0.0543     0.0543     0.0950     0.0950     0.0961     0.0950     0.0961 </r>
        <r>    36.8784     0.0383     0.0431     0.0431     0.0431     0.0509     0.0509     0.0998     0.0509     0.0998 </r>
        <r>    37.0470     0.0038     0.0083     0.0083     0.0083     0.0267     0.0267     0.0278     0.0267     0.0278 </r>
        <r>    37.2157     0.0299     0.0472     0.0472     0.0472     0.0544     0.0544     0.0299     0.0544     0.0299 </r>
        <r>    37.3844     0.0273     0.0429     0.0429     0.0429     0.0981     0.0981     0.0449     0.0981     0.0449 </r>
        <r>    37.5530     0.0013     0.0086     0.0086     0.0086     0.0173     0.0173     0.0299     0.0173     0.0299 </r>
        <r>    37.7217     0.0178     0.0368     0.0368     0.0368     0.1074     0.1074     0.0641     0.1074     0.0641 </r>
        <r>    37.8904     0.0594     0.0568     0.0568     0.0568     0.0731     0.0731     0.1664     0.0731     0.1664 </r>
        <r>    38.0590     0.0396     0.0273     0.0273     0.0273     0.0486     0.0486     0.1656     0.0486     0.1656 </r>
        <r>    38.2277     0.0323     0.0357     0.0357     0.0357     0.0431     0.0431     0.0849     0.0431     0.0849 </r>
        <r>    38.3964     0.0159     0.0122     0.0122     0.0122     0.0125     0.0125     0.0214     0.0125     0.0214 </r>
        <r>    38.5650     0.0071     0.0119     0.0119     0.0119     0.0286     0.0286     0.0224     0.0286     0.0224 </r>
        <r>    38.7337     0.0315     0.0253     0.0253     0.0253     0.0517     0.0517     0.0908     0.0517     0.0908 </r>
        <r>    38.9024     0.0186     0.0518     0.0518     0.0518     0.0718     0.0718     0.0766     0.0718     0.0766 </r>
        <r>    39.0710     0.0516     0.0507     0.0507     0.0507     0.0525     0.0525     0.1346     0.0525     0.1346 </r>
        <r>    39.2397     0.0157     0.0261     0.0261     0.0261     0.0961     0.0961     0.0279     0.0961     0.0279 </r>
        <r>    39.4084     0.0422     0.0395     0.0395     0.0395     0.0622     0.0622     0.1062     0.0622     0.1062 </r>
        <r>    39.5770     0.0080     0.0368     0.0368     0.0368     0.0767     0.0767     0.0467     0.0767     0.0467 </r>
        <r>    39.7457     0.0230     0.0385     0.0385     0.0385     0.0392     0.0392     0.0790     0.0392     0.0790 </r>
        <r>    39.9144     0.0169     0.0140     0.0140     0.0140     0.0460     0.0460     0.0701     0.0460     0.0701 </r>
        <r>    40.0830     0.0210     0.0238     0.0238     0.0238     0.0243     0.0243     0.0895     0.0243     0.0895 </r>
        <r>    40.2517     0.0152     0.0232     0.0232     0.0232     0.0818     0.0818     0.0678     0.0818     0.0678 </r>
        <r>    40.4203     0.0327     0.0233     0.0233     0.0233     0.1076     0.1076     0.0813     0.1076     0.0813 </r>
        <r>    40.5890     0.0885     0.0301     0.0301     0.0301     0.1739     0.1739     0.0912     0.1739     0.0912 </r>
        <r>    40.7577     0.0111     0.0146     0.0146     0.0146     0.0588     0.0588     0.0605     0.0588     0.0605 </r>
        <r>    40.9263     0.0115     0.0355     0.0355     0.0355     0.0806     0.0806     0.1247     0.0806     0.1247 </r>
        <r>    41.0950     0.0448     0.0336     0.0336     0.0336     0.1020     0.1020     0.1158     0.1020     0.1158 </r>
        <r>    41.2637     0.0233     0.0240     0.0240     0.0240     0.0398     0.0398     0.0329     0.0398     0.0329 </r>
        <r>    41.4323     0.0028     0.0010     0.0010     0.0010     0.0082     0.0082     0.0023     0.0082     0.0023 </r>
        <r>    41.6010     0.0316     0.0161     0.0161     0.0161     0.0869     0.0869     0.0381     0.0869     0.0381 </r>
        <r>    41.7697     0.0297     0.0226     0.0226     0.0226     0.1171     0.1171     0.0933     0.1171     0.0933 </r>
        <r>    41.9383     0.0172     0.0246     0.0246     0.0246     0.0521     0.0521     0.0993     0.0521     0.0993 </r>
        <r>    42.1070     0.0104     0.0099     0.0099     0.0099     0.0754     0.0754     0.0264     0.0754     0.0264 </r>
        <r>    42.2757     0.0084     0.0061     0.0061     0.0061     0.0362     0.0362     0.0139     0.0362     0.0139 </r>
        <r>    42.4443     0.0017     0.0089     0.0089     0.0089     0.0319     0.0319     0.0222     0.0319     0.0222 </r>
        <r>    42.6130     0.0085     0.0029     0.0029     0.0029     0.0217     0.0217     0.0078     0.0217     0.0078 </r>
        <r>    42.7817     0.0049     0.0028     0.0028     0.0028     0.0300     0.0300     0.0000     0.0300     0.0000 </r>
        <r>    42.9503     0.0178     0.0210     0.0210     0.0210     0.0728     0.0728     0.0426     0.0728     0.0426 </r>
        <r>    43.1190     0.0059     0.0078     0.0078     0.0078     0.0185     0.0185     0.0402     0.0185     0.0402 </r>
        <r>    43.2877     0.0177     0.0184     0.0184     0.0184     0.0133     0.0133     0.1044     0.0133     0.1044 </r>
        <r>    43.4563     0.0035     0.0081     0.0081     0.0081     0.0148     0.0148     0.0271     0.0148     0.0271 </r>
        <r>    43.6250     0.0000     0.0016     0.0016     0.0016     0.0011     0.0011     0.0073     0.0011     0.0073 </r>
        <r>    43.7937     0.0000     0.0034     0.0034     0.0034     0.0019     0.0019     0.0162     0.0019     0.0162 </r>
        <r>    43.9623     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    44.1310     0.0003     0.0038     0.0038     0.0038     0.0171     0.0171     0.0155     0.0171     0.0155 </r>
        <r>    44.2997     0.0244     0.0208     0.0208     0.0208     0.0917     0.0917     0.0829     0.0917     0.0829 </r>
        <r>    44.4683     0.0027     0.0021     0.0021     0.0021     0.0119     0.0119     0.0117     0.0119     0.0117 </r>
        <r>    44.6370     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    44.8057     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    44.9743     0.0004     0.0001     0.0001     0.0001     0.0010     0.0010     0.0010     0.0010     0.0010 </r>
        <r>    45.1430     0.0109     0.0039     0.0039     0.0039     0.0226     0.0226     0.0343     0.0226     0.0343 </r>
        <r>    45.3117     0.0003     0.0003     0.0003     0.0003     0.0005     0.0005     0.0017     0.0005     0.0017 </r>
        <r>    45.4803     0.0060     0.0024     0.0024     0.0024     0.0072     0.0072     0.0064     0.0072     0.0064 </r>
        <r>    45.6490     0.0013     0.0006     0.0006     0.0006     0.0027     0.0027     0.0024     0.0027     0.0024 </r>
        <r>    45.8177     0.0000     0.0000     0.0000     0.0000     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    45.9863     0.0003     0.0009     0.0009     0.0009     0.0023     0.0023     0.0000     0.0023     0.0000 </r>
        <r>    46.1550     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.3237     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.4923     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.6610     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.8297     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.9983     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.1670     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.3357     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.5043     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.6730     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.8417     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    48.0103     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    48.1790     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
       </set>
      </set>
      <set comment="ion 2">
       <set comment="spin 1">
        <r>    -2.4209     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.2522     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.0836     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.9149     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.7462     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.5776     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.4089     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.2403     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.0716     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.9029     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7343     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.5656     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.3969     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.2283     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.0596     0.0039     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.1091     0.0220     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.2777     0.0422     0.0005     0.0005     0.0005     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.4464     0.0316     0.0006     0.0006     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.6151     0.0230     0.0006     0.0006     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.7837     0.0725     0.0024     0.0024     0.0024     0.0001     0.0001     0.0001     0.0001     0.0001 </r>
        <r>     0.9524     0.0896     0.0034     0.0034     0.0034     0.0003     0.0003     0.0001     0.0003     0.0001 </r>
        <r>     1.1211     0.0198     0.0008     0.0008     0.0008     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.2897     0.0388     0.0020     0.0020     0.0020     0.0003     0.0003     0.0001     0.0003     0.0001 </r>
        <r>     1.4584     0.0988     0.0059     0.0059     0.0059     0.0008     0.0008     0.0004     0.0008     0.0004 </r>
        <r>     1.6271     0.0844     0.0058     0.0058     0.0058     0.0004     0.0004     0.0010     0.0004     0.0010 </r>
        <r>     1.7957     0.0786     0.0059     0.0059     0.0059     0.0008     0.0008     0.0009     0.0008     0.0009 </r>
        <r>     1.9644     0.0727     0.0060     0.0060     0.0060     0.0016     0.0016     0.0007     0.0016     0.0007 </r>
        <r>     2.1331     0.1396     0.0125     0.0125     0.0125     0.0038     0.0038     0.0018     0.0038     0.0018 </r>
        <r>     2.3017     0.0294     0.0027     0.0027     0.0027     0.0008     0.0008     0.0004     0.0008     0.0004 </r>
        <r>     2.4704     0.0350     0.0041     0.0041     0.0041     0.0009     0.0009     0.0015     0.0009     0.0015 </r>
        <r>     2.6391     0.2063     0.0245     0.0245     0.0245     0.0077     0.0077     0.0071     0.0077     0.0071 </r>
        <r>     2.8077     0.1144     0.0140     0.0140     0.0140     0.0069     0.0069     0.0058     0.0069     0.0058 </r>
        <r>     2.9764     0.1237     0.0166     0.0166     0.0166     0.0093     0.0093     0.0075     0.0093     0.0075 </r>
        <r>     3.1451     0.1094     0.0143     0.0143     0.0143     0.0152     0.0152     0.0078     0.0152     0.0078 </r>
        <r>     3.3137     0.1796     0.0216     0.0216     0.0216     0.0459     0.0459     0.0308     0.0459     0.0308 </r>
        <r>     3.4824     0.2015     0.0237     0.0237     0.0237     0.0889     0.0889     0.0994     0.0889     0.0994 </r>
        <r>     3.6511     0.3246     0.0518     0.0518     0.0518     0.1075     0.1075     0.1655     0.1075     0.1655 </r>
        <r>     3.8197     0.1386     0.0233     0.0233     0.0233     0.0663     0.0663     0.1320     0.0663     0.1320 </r>
        <r>     3.9884     0.1975     0.0382     0.0382     0.0382     0.1433     0.1433     0.2714     0.1433     0.2714 </r>
        <r>     4.1571     0.1545     0.0445     0.0445     0.0445     0.0830     0.0830     0.2232     0.0830     0.2232 </r>
        <r>     4.3257     0.1747     0.0666     0.0666     0.0666     0.1075     0.1075     0.4467     0.1075     0.4467 </r>
        <r>     4.4944     0.1577     0.0638     0.0638     0.0638     0.1782     0.1782     0.2974     0.1782     0.2974 </r>
        <r>     4.6631     0.0633     0.0233     0.0233     0.0233     0.1103     0.1103     0.1087     0.1103     0.1087 </r>
        <r>     4.8317     0.0328     0.0336     0.0336     0.0336     0.0926     0.0926     0.2370     0.0926     0.2370 </r>
        <r>     5.0004     0.0185     0.0146     0.0146     0.0146     0.0836     0.0836     0.0976     0.0836     0.0976 </r>
        <r>     5.1691     0.0064     0.0299     0.0299     0.0299     0.1677     0.1677     0.1189     0.1677     0.1189 </r>
        <r>     5.3377     0.0099     0.0865     0.0865     0.0865     0.5807     0.5807     0.2455     0.5807     0.2455 </r>
        <r>     5.5064     0.0092     0.0521     0.0521     0.0521     0.5234     0.5234     0.2322     0.5234     0.2322 </r>
        <r>     5.6751     0.0102     0.0349     0.0349     0.0349     0.3285     0.3285     0.1316     0.3285     0.1316 </r>
        <r>     5.8437     0.0204     0.0641     0.0641     0.0641     0.3600     0.3600     0.1954     0.3600     0.1954 </r>
        <r>     6.0124     0.0272     0.0853     0.0853     0.0853     0.4305     0.4305     0.1343     0.4305     0.1343 </r>
        <r>     6.1811     0.0221     0.0563     0.0563     0.0563     0.3071     0.3071     0.0974     0.3071     0.0974 </r>
        <r>     6.3497     0.0421     0.1259     0.1259     0.1259     0.4990     0.4990     0.2221     0.4990     0.2221 </r>
        <r>     6.5184     0.0396     0.0879     0.0879     0.0879     0.4677     0.4677     0.1550     0.4677     0.1550 </r>
        <r>     6.6871     0.0279     0.0716     0.0716     0.0716     0.3592     0.3592     0.1144     0.3592     0.1144 </r>
        <r>     6.8557     0.0163     0.0561     0.0561     0.0561     0.2393     0.2393     0.0459     0.2393     0.0459 </r>
        <r>     7.0244     0.0123     0.0212     0.0212     0.0212     0.1336     0.1336     0.0106     0.1336     0.0106 </r>
        <r>     7.1931     0.0090     0.0374     0.0374     0.0374     0.1347     0.1347     0.0662     0.1347     0.0662 </r>
        <r>     7.3617     0.0204     0.0816     0.0816     0.0816     0.1197     0.1197     0.0552     0.1197     0.0552 </r>
        <r>     7.5304     0.0031     0.0109     0.0109     0.0109     0.0657     0.0657     0.0234     0.0657     0.0234 </r>
        <r>     7.6991     0.0094     0.0268     0.0268     0.0268     0.2101     0.2101     0.0682     0.2101     0.0682 </r>
        <r>     7.8677     0.0029     0.0095     0.0095     0.0095     0.1021     0.1021     0.0533     0.1021     0.0533 </r>
        <r>     8.0364     0.0065     0.0247     0.0247     0.0247     0.2147     0.2147     0.1368     0.2147     0.1368 </r>
        <r>     8.2051     0.0101     0.0400     0.0400     0.0400     0.2479     0.2479     0.2347     0.2479     0.2347 </r>
        <r>     8.3737     0.0166     0.0141     0.0141     0.0141     0.2857     0.2857     0.2409     0.2857     0.2409 </r>
        <r>     8.5424     0.0090     0.0140     0.0140     0.0140     0.3011     0.3011     0.4018     0.3011     0.4018 </r>
        <r>     8.7111     0.0153     0.0245     0.0245     0.0245     0.3582     0.3582     0.5925     0.3582     0.5925 </r>
        <r>     8.8797     0.0094     0.0098     0.0098     0.0098     0.2699     0.2699     0.6338     0.2699     0.6338 </r>
        <r>     9.0484     0.0072     0.0133     0.0133     0.0133     0.3096     0.3096     0.8075     0.3096     0.8075 </r>
        <r>     9.2171     0.0108     0.0095     0.0095     0.0095     0.2495     0.2495     1.0136     0.2495     1.0136 </r>
        <r>     9.3857     0.0168     0.0103     0.0103     0.0103     0.2214     0.2214     1.2890     0.2214     1.2890 </r>
        <r>     9.5544     0.0346     0.0170     0.0170     0.0170     0.2642     0.2642     0.5367     0.2642     0.5367 </r>
        <r>     9.7231     0.0189     0.0272     0.0272     0.0272     0.3538     0.3538     0.2009     0.3538     0.2009 </r>
        <r>     9.8917     0.0179     0.0174     0.0174     0.0174     0.2733     0.2733     0.1134     0.2733     0.1134 </r>
        <r>    10.0604     0.0348     0.0200     0.0200     0.0200     0.2299     0.2299     0.1689     0.2299     0.1689 </r>
        <r>    10.2291     0.0218     0.0185     0.0185     0.0185     0.3154     0.3154     0.0942     0.3154     0.0942 </r>
        <r>    10.3977     0.0060     0.0072     0.0072     0.0072     0.1307     0.1307     0.0062     0.1307     0.0062 </r>
        <r>    10.5664     0.0136     0.0148     0.0148     0.0148     0.1595     0.1595     0.0206     0.1595     0.0206 </r>
        <r>    10.7351     0.0081     0.0071     0.0071     0.0071     0.0276     0.0276     0.0163     0.0276     0.0163 </r>
        <r>    10.9037     0.0309     0.0331     0.0331     0.0331     0.0532     0.0532     0.0712     0.0532     0.0712 </r>
        <r>    11.0724     0.0413     0.0264     0.0264     0.0264     0.0158     0.0158     0.0808     0.0158     0.0808 </r>
        <r>    11.2411     0.0195     0.0257     0.0257     0.0257     0.0774     0.0774     0.0231     0.0774     0.0231 </r>
        <r>    11.4097     0.0313     0.0291     0.0291     0.0291     0.0606     0.0606     0.0454     0.0606     0.0454 </r>
        <r>    11.5784     0.0112     0.0241     0.0241     0.0241     0.0321     0.0321     0.0274     0.0321     0.0274 </r>
        <r>    11.7471     0.0083     0.0292     0.0292     0.0292     0.0348     0.0348     0.0285     0.0348     0.0285 </r>
        <r>    11.9157     0.0188     0.0261     0.0261     0.0261     0.0582     0.0582     0.0178     0.0582     0.0178 </r>
        <r>    12.0844     0.0113     0.0194     0.0194     0.0194     0.0232     0.0232     0.0166     0.0232     0.0166 </r>
        <r>    12.2531     0.0289     0.0207     0.0207     0.0207     0.0276     0.0276     0.0241     0.0276     0.0241 </r>
        <r>    12.4217     0.0204     0.0257     0.0257     0.0257     0.0315     0.0315     0.0206     0.0315     0.0206 </r>
        <r>    12.5904     0.0342     0.0435     0.0435     0.0435     0.0278     0.0278     0.0505     0.0278     0.0505 </r>
        <r>    12.7591     0.0073     0.0477     0.0477     0.0477     0.0285     0.0285     0.0349     0.0285     0.0349 </r>
        <r>    12.9277     0.0349     0.0568     0.0568     0.0568     0.0498     0.0498     0.0470     0.0498     0.0470 </r>
        <r>    13.0964     0.0210     0.0476     0.0476     0.0476     0.0510     0.0510     0.0298     0.0510     0.0298 </r>
        <r>    13.2651     0.0020     0.0067     0.0067     0.0067     0.0022     0.0022     0.0063     0.0022     0.0063 </r>
        <r>    13.4337     0.0091     0.0144     0.0144     0.0144     0.0183     0.0183     0.0092     0.0183     0.0092 </r>
        <r>    13.6024     0.0089     0.0119     0.0119     0.0119     0.0069     0.0069     0.0122     0.0069     0.0122 </r>
        <r>    13.7711     0.0046     0.0281     0.0281     0.0281     0.0299     0.0299     0.0091     0.0299     0.0091 </r>
        <r>    13.9397     0.0070     0.0142     0.0142     0.0142     0.0068     0.0068     0.0107     0.0068     0.0107 </r>
        <r>    14.1084     0.0419     0.0923     0.0923     0.0923     0.0721     0.0721     0.0510     0.0721     0.0510 </r>
        <r>    14.2771     0.0118     0.0294     0.0294     0.0294     0.0200     0.0200     0.0127     0.0200     0.0127 </r>
        <r>    14.4457     0.0134     0.0321     0.0321     0.0321     0.0025     0.0025     0.0252     0.0025     0.0252 </r>
        <r>    14.6144     0.0013     0.0174     0.0174     0.0174     0.0019     0.0019     0.0131     0.0019     0.0131 </r>
        <r>    14.7831     0.0172     0.0391     0.0391     0.0391     0.0057     0.0057     0.0302     0.0057     0.0302 </r>
        <r>    14.9517     0.0045     0.0163     0.0163     0.0163     0.0119     0.0119     0.0099     0.0119     0.0099 </r>
        <r>    15.1204     0.0055     0.0307     0.0307     0.0307     0.0334     0.0334     0.0076     0.0334     0.0076 </r>
        <r>    15.2891     0.0042     0.0154     0.0154     0.0154     0.0186     0.0186     0.0029     0.0186     0.0029 </r>
        <r>    15.4577     0.0064     0.0383     0.0383     0.0383     0.0120     0.0120     0.0274     0.0120     0.0274 </r>
        <r>    15.6264     0.0001     0.0017     0.0017     0.0017     0.0006     0.0006     0.0011     0.0006     0.0011 </r>
        <r>    15.7951     0.0026     0.0200     0.0200     0.0200     0.0180     0.0180     0.0025     0.0180     0.0025 </r>
        <r>    15.9637     0.0015     0.0029     0.0029     0.0029     0.0003     0.0003     0.0012     0.0003     0.0012 </r>
        <r>    16.1324     0.0108     0.0361     0.0361     0.0361     0.0006     0.0006     0.0175     0.0006     0.0175 </r>
        <r>    16.3011     0.0056     0.0148     0.0148     0.0148     0.0047     0.0047     0.0057     0.0047     0.0057 </r>
        <r>    16.4697     0.0053     0.0403     0.0403     0.0403     0.0065     0.0065     0.0198     0.0065     0.0198 </r>
        <r>    16.6384     0.0000     0.0205     0.0205     0.0205     0.0139     0.0139     0.0104     0.0139     0.0104 </r>
        <r>    16.8071     0.0000     0.0025     0.0025     0.0025     0.0013     0.0013     0.0016     0.0013     0.0016 </r>
        <r>    16.9757     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.1444     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.3131     0.0000     0.0118     0.0118     0.0118     0.0050     0.0050     0.0056     0.0050     0.0056 </r>
        <r>    17.4817     0.0128     0.0251     0.0251     0.0251     0.0235     0.0235     0.0112     0.0235     0.0112 </r>
        <r>    17.6504     0.0142     0.0134     0.0134     0.0134     0.0082     0.0082     0.0067     0.0082     0.0067 </r>
        <r>    17.8191     0.2860     0.0585     0.0585     0.0585     0.1312     0.1312     0.0606     0.1312     0.0606 </r>
        <r>    17.9877     0.0434     0.0342     0.0342     0.0342     0.0286     0.0286     0.0217     0.0286     0.0217 </r>
        <r>    18.1564     0.0822     0.0499     0.0499     0.0499     0.0516     0.0516     0.0272     0.0516     0.0272 </r>
        <r>    18.3251     0.3326     0.0739     0.0739     0.0739     0.1639     0.1639     0.0753     0.1639     0.0753 </r>
        <r>    18.4937     0.0894     0.0430     0.0430     0.0430     0.0484     0.0484     0.0379     0.0484     0.0379 </r>
        <r>    18.6624     0.0336     0.0337     0.0337     0.0337     0.0287     0.0287     0.0160     0.0287     0.0160 </r>
        <r>    18.8311     0.0469     0.0375     0.0375     0.0375     0.0223     0.0223     0.0196     0.0223     0.0196 </r>
        <r>    18.9997     0.0019     0.0238     0.0238     0.0238     0.0081     0.0081     0.0003     0.0081     0.0003 </r>
        <r>    19.1684     0.0344     0.0596     0.0596     0.0596     0.0280     0.0280     0.0169     0.0280     0.0169 </r>
        <r>    19.3371     0.1739     0.0535     0.0535     0.0535     0.0875     0.0875     0.0370     0.0875     0.0370 </r>
        <r>    19.5057     0.1237     0.0543     0.0543     0.0543     0.0814     0.0814     0.0471     0.0814     0.0471 </r>
        <r>    19.6744     0.1102     0.0619     0.0619     0.0619     0.0673     0.0673     0.0223     0.0673     0.0223 </r>
        <r>    19.8430     0.1005     0.0305     0.0305     0.0305     0.0359     0.0359     0.0173     0.0359     0.0173 </r>
        <r>    20.0117     0.1182     0.0594     0.0594     0.0594     0.0551     0.0551     0.0325     0.0551     0.0325 </r>
        <r>    20.1804     0.0494     0.0377     0.0377     0.0377     0.0228     0.0228     0.0056     0.0228     0.0056 </r>
        <r>    20.3490     0.0004     0.0278     0.0278     0.0278     0.0057     0.0057     0.0003     0.0057     0.0003 </r>
        <r>    20.5177     0.0303     0.0487     0.0487     0.0487     0.0237     0.0237     0.0171     0.0237     0.0171 </r>
        <r>    20.6864     0.1234     0.0436     0.0436     0.0436     0.0714     0.0714     0.0170     0.0714     0.0170 </r>
        <r>    20.8550     0.1970     0.1039     0.1039     0.1039     0.1274     0.1274     0.0575     0.1274     0.0575 </r>
        <r>    21.0237     0.0673     0.0374     0.0374     0.0374     0.0455     0.0455     0.0237     0.0455     0.0237 </r>
        <r>    21.1924     0.0421     0.0635     0.0635     0.0635     0.0358     0.0358     0.0283     0.0358     0.0283 </r>
        <r>    21.3610     0.0470     0.0516     0.0516     0.0516     0.0514     0.0514     0.0370     0.0514     0.0370 </r>
        <r>    21.5297     0.0308     0.0117     0.0117     0.0117     0.0091     0.0091     0.0020     0.0091     0.0020 </r>
        <r>    21.6984     0.0296     0.0288     0.0288     0.0288     0.0225     0.0225     0.0039     0.0225     0.0039 </r>
        <r>    21.8670     0.0492     0.0518     0.0518     0.0518     0.0366     0.0366     0.0100     0.0366     0.0100 </r>
        <r>    22.0357     0.1055     0.0895     0.0895     0.0895     0.0788     0.0788     0.0340     0.0788     0.0340 </r>
        <r>    22.2044     0.0691     0.0162     0.0162     0.0162     0.0097     0.0097     0.0046     0.0097     0.0046 </r>
        <r>    22.3730     0.0613     0.0685     0.0685     0.0685     0.0896     0.0896     0.0441     0.0896     0.0441 </r>
        <r>    22.5417     0.0624     0.1087     0.1087     0.1087     0.0875     0.0875     0.0532     0.0875     0.0532 </r>
        <r>    22.7104     0.0347     0.0322     0.0322     0.0322     0.0409     0.0409     0.0399     0.0409     0.0399 </r>
        <r>    22.8790     0.0159     0.0133     0.0133     0.0133     0.0140     0.0140     0.0039     0.0140     0.0039 </r>
        <r>    23.0477     0.0443     0.0436     0.0436     0.0436     0.0310     0.0310     0.0169     0.0310     0.0169 </r>
        <r>    23.2164     0.0374     0.0294     0.0294     0.0294     0.0316     0.0316     0.0134     0.0316     0.0134 </r>
        <r>    23.3850     0.0995     0.0654     0.0654     0.0654     0.0588     0.0588     0.0288     0.0588     0.0288 </r>
        <r>    23.5537     0.0062     0.0373     0.0373     0.0373     0.0250     0.0250     0.0088     0.0250     0.0088 </r>
        <r>    23.7224     0.0333     0.0650     0.0650     0.0650     0.0526     0.0526     0.0189     0.0526     0.0189 </r>
        <r>    23.8910     0.0323     0.0466     0.0466     0.0466     0.0519     0.0519     0.0265     0.0519     0.0265 </r>
        <r>    24.0597     0.0714     0.0748     0.0748     0.0748     0.0711     0.0711     0.0571     0.0711     0.0571 </r>
        <r>    24.2284     0.0225     0.0469     0.0469     0.0469     0.0511     0.0511     0.0449     0.0511     0.0449 </r>
        <r>    24.3970     0.0121     0.0230     0.0230     0.0230     0.0159     0.0159     0.0118     0.0159     0.0118 </r>
        <r>    24.5657     0.0270     0.0393     0.0393     0.0393     0.0378     0.0378     0.0318     0.0378     0.0318 </r>
        <r>    24.7344     0.0300     0.0406     0.0406     0.0406     0.0359     0.0359     0.0206     0.0359     0.0206 </r>
        <r>    24.9030     0.0452     0.0324     0.0324     0.0324     0.0261     0.0261     0.0139     0.0261     0.0139 </r>
        <r>    25.0717     0.0491     0.0729     0.0729     0.0729     0.0470     0.0470     0.0213     0.0470     0.0213 </r>
        <r>    25.2404     0.0630     0.0580     0.0580     0.0580     0.0353     0.0353     0.0589     0.0353     0.0589 </r>
        <r>    25.4090     0.0159     0.0337     0.0337     0.0337     0.0345     0.0345     0.0443     0.0345     0.0443 </r>
        <r>    25.5777     0.0076     0.0381     0.0381     0.0381     0.0311     0.0311     0.0957     0.0311     0.0957 </r>
        <r>    25.7464     0.0223     0.0472     0.0472     0.0472     0.0624     0.0624     0.1877     0.0624     0.1877 </r>
        <r>    25.9150     0.0315     0.0212     0.0212     0.0212     0.0090     0.0090     0.1391     0.0090     0.1391 </r>
        <r>    26.0837     0.0193     0.0276     0.0276     0.0276     0.0248     0.0248     0.1201     0.0248     0.1201 </r>
        <r>    26.2524     0.0413     0.0655     0.0655     0.0655     0.0361     0.0361     0.1050     0.0361     0.1050 </r>
        <r>    26.4210     0.0820     0.0765     0.0765     0.0765     0.0434     0.0434     0.1145     0.0434     0.1145 </r>
        <r>    26.5897     0.0118     0.0102     0.0102     0.0102     0.0099     0.0099     0.0312     0.0099     0.0312 </r>
        <r>    26.7584     0.0171     0.0449     0.0449     0.0449     0.0198     0.0198     0.0482     0.0198     0.0482 </r>
        <r>    26.9270     0.0179     0.0169     0.0169     0.0169     0.0131     0.0131     0.0943     0.0131     0.0943 </r>
        <r>    27.0957     0.0448     0.0499     0.0499     0.0499     0.0372     0.0372     0.0848     0.0372     0.0848 </r>
        <r>    27.2644     0.0779     0.0856     0.0856     0.0856     0.0499     0.0499     0.2022     0.0499     0.2022 </r>
        <r>    27.4330     0.0050     0.0136     0.0136     0.0136     0.0155     0.0155     0.0512     0.0155     0.0512 </r>
        <r>    27.6017     0.0040     0.0409     0.0409     0.0409     0.0356     0.0356     0.0289     0.0356     0.0289 </r>
        <r>    27.7704     0.0284     0.0405     0.0405     0.0405     0.0317     0.0317     0.1117     0.0317     0.1117 </r>
        <r>    27.9390     0.0142     0.0613     0.0613     0.0613     0.0363     0.0363     0.0560     0.0363     0.0560 </r>
        <r>    28.1077     0.0287     0.0683     0.0683     0.0683     0.0269     0.0269     0.0576     0.0269     0.0576 </r>
        <r>    28.2764     0.0245     0.0600     0.0600     0.0600     0.0190     0.0190     0.0289     0.0190     0.0289 </r>
        <r>    28.4450     0.0268     0.0843     0.0843     0.0843     0.0269     0.0269     0.0671     0.0269     0.0671 </r>
        <r>    28.6137     0.0396     0.1121     0.1121     0.1121     0.0775     0.0775     0.1270     0.0775     0.1270 </r>
        <r>    28.7824     0.0204     0.0431     0.0431     0.0431     0.0119     0.0119     0.0500     0.0119     0.0500 </r>
        <r>    28.9510     0.0279     0.0748     0.0748     0.0748     0.0163     0.0163     0.0166     0.0163     0.0166 </r>
        <r>    29.1197     0.0245     0.0299     0.0299     0.0299     0.0125     0.0125     0.0068     0.0125     0.0068 </r>
        <r>    29.2884     0.0109     0.0571     0.0571     0.0571     0.0477     0.0477     0.0588     0.0477     0.0588 </r>
        <r>    29.4570     0.0036     0.0610     0.0610     0.0610     0.0545     0.0545     0.0200     0.0545     0.0200 </r>
        <r>    29.6257     0.0261     0.0909     0.0909     0.0909     0.0308     0.0308     0.0412     0.0308     0.0412 </r>
        <r>    29.7944     0.0095     0.0486     0.0486     0.0486     0.0433     0.0433     0.1216     0.0433     0.1216 </r>
        <r>    29.9630     0.0030     0.0223     0.0223     0.0223     0.0284     0.0284     0.0365     0.0284     0.0365 </r>
        <r>    30.1317     0.0004     0.0297     0.0297     0.0297     0.0091     0.0091     0.0507     0.0091     0.0507 </r>
        <r>    30.3004     0.0049     0.0124     0.0124     0.0124     0.0030     0.0030     0.0370     0.0030     0.0370 </r>
        <r>    30.4690     0.0181     0.0549     0.0549     0.0549     0.0383     0.0383     0.0157     0.0383     0.0157 </r>
        <r>    30.6377     0.0118     0.0436     0.0436     0.0436     0.0650     0.0650     0.0209     0.0650     0.0209 </r>
        <r>    30.8064     0.0273     0.0678     0.0678     0.0678     0.0412     0.0412     0.0737     0.0412     0.0737 </r>
        <r>    30.9750     0.0063     0.0607     0.0607     0.0607     0.0542     0.0542     0.0417     0.0542     0.0417 </r>
        <r>    31.1437     0.0005     0.0211     0.0211     0.0211     0.0200     0.0200     0.0063     0.0200     0.0063 </r>
        <r>    31.3124     0.0000     0.0037     0.0037     0.0037     0.0310     0.0310     0.0001     0.0310     0.0001 </r>
        <r>    31.4810     0.0050     0.0118     0.0118     0.0118     0.0293     0.0293     0.0047     0.0293     0.0047 </r>
        <r>    31.6497     0.0077     0.0234     0.0234     0.0234     0.0154     0.0154     0.0374     0.0154     0.0374 </r>
        <r>    31.8184     0.0063     0.0279     0.0279     0.0279     0.0164     0.0164     0.0643     0.0164     0.0643 </r>
        <r>    31.9870     0.0037     0.0161     0.0161     0.0161     0.0622     0.0622     0.0322     0.0622     0.0322 </r>
        <r>    32.1557     0.0174     0.0174     0.0174     0.0174     0.0347     0.0347     0.0266     0.0347     0.0266 </r>
        <r>    32.3244     0.0101     0.0033     0.0033     0.0033     0.0323     0.0323     0.0013     0.0323     0.0013 </r>
        <r>    32.4930     0.0003     0.0015     0.0015     0.0015     0.0131     0.0131     0.0037     0.0131     0.0037 </r>
        <r>    32.6617     0.0374     0.0606     0.0606     0.0606     0.0652     0.0652     0.0758     0.0652     0.0758 </r>
        <r>    32.8304     0.0089     0.0120     0.0120     0.0120     0.1153     0.1153     0.0487     0.1153     0.0487 </r>
        <r>    32.9990     0.0199     0.0053     0.0053     0.0053     0.1409     0.1409     0.0077     0.1409     0.0077 </r>
        <r>    33.1677     0.0274     0.0794     0.0794     0.0794     0.1924     0.1924     0.0709     0.1924     0.0709 </r>
        <r>    33.3364     0.0188     0.0401     0.0401     0.0401     0.1036     0.1036     0.1284     0.1036     0.1284 </r>
        <r>    33.5050     0.0109     0.0170     0.0170     0.0170     0.1109     0.1109     0.0305     0.1109     0.0305 </r>
        <r>    33.6737     0.0049     0.0158     0.0158     0.0158     0.0369     0.0369     0.0325     0.0369     0.0325 </r>
        <r>    33.8424     0.0193     0.0091     0.0091     0.0091     0.0590     0.0590     0.0295     0.0590     0.0295 </r>
        <r>    34.0110     0.0082     0.0125     0.0125     0.0125     0.0349     0.0349     0.0105     0.0349     0.0105 </r>
        <r>    34.1797     0.0535     0.0408     0.0408     0.0408     0.0408     0.0408     0.0272     0.0408     0.0272 </r>
        <r>    34.3484     0.0462     0.0198     0.0198     0.0198     0.1142     0.1142     0.0292     0.1142     0.0292 </r>
        <r>    34.5170     0.0143     0.0297     0.0297     0.0297     0.1058     0.1058     0.0619     0.1058     0.0619 </r>
        <r>    34.6857     0.0003     0.0136     0.0136     0.0136     0.0567     0.0567     0.0246     0.0567     0.0246 </r>
        <r>    34.8544     0.0012     0.0127     0.0127     0.0127     0.0341     0.0341     0.0318     0.0341     0.0318 </r>
        <r>    35.0230     0.0005     0.0040     0.0040     0.0040     0.0134     0.0134     0.0195     0.0134     0.0195 </r>
        <r>    35.1917     0.0260     0.0270     0.0270     0.0270     0.0226     0.0226     0.0037     0.0226     0.0037 </r>
        <r>    35.3604     0.0286     0.0195     0.0195     0.0195     0.0156     0.0156     0.0147     0.0156     0.0147 </r>
        <r>    35.5290     0.0136     0.0355     0.0355     0.0355     0.0481     0.0481     0.0383     0.0481     0.0383 </r>
        <r>    35.6977     0.0127     0.0371     0.0371     0.0371     0.0847     0.0847     0.0916     0.0847     0.0916 </r>
        <r>    35.8664     0.0213     0.0294     0.0294     0.0294     0.0821     0.0821     0.0520     0.0821     0.0520 </r>
        <r>    36.0350     0.0212     0.0247     0.0247     0.0247     0.1009     0.1009     0.0393     0.1009     0.0393 </r>
        <r>    36.2037     0.0257     0.0227     0.0227     0.0227     0.1327     0.1327     0.0452     0.1327     0.0452 </r>
        <r>    36.3724     0.0338     0.0324     0.0324     0.0324     0.0649     0.0649     0.0764     0.0649     0.0764 </r>
        <r>    36.5410     0.0439     0.0281     0.0281     0.0281     0.0362     0.0362     0.1073     0.0362     0.1073 </r>
        <r>    36.7097     0.0840     0.0543     0.0543     0.0543     0.0950     0.0950     0.0961     0.0950     0.0961 </r>
        <r>    36.8784     0.0383     0.0431     0.0431     0.0431     0.0509     0.0509     0.0998     0.0509     0.0998 </r>
        <r>    37.0470     0.0038     0.0083     0.0083     0.0083     0.0267     0.0267     0.0278     0.0267     0.0278 </r>
        <r>    37.2157     0.0299     0.0472     0.0472     0.0472     0.0544     0.0544     0.0299     0.0544     0.0299 </r>
        <r>    37.3844     0.0273     0.0429     0.0429     0.0429     0.0981     0.0981     0.0449     0.0981     0.0449 </r>
        <r>    37.5530     0.0013     0.0086     0.0086     0.0086     0.0173     0.0173     0.0299     0.0173     0.0299 </r>
        <r>    37.7217     0.0178     0.0368     0.0368     0.0368     0.1074     0.1074     0.0641     0.1074     0.0641 </r>
        <r>    37.8904     0.0594     0.0568     0.0568     0.0568     0.0731     0.0731     0.1664     0.0731     0.1664 </r>
        <r>    38.0590     0.0396     0.0273     0.0273     0.0273     0.0486     0.0486     0.1656     0.0486     0.1656 </r>
        <r>    38.2277     0.0323     0.0357     0.0357     0.0357     0.0431     0.0431     0.0849     0.0431     0.0849 </r>
        <r>    38.3964     0.0159     0.0122     0.0122     0.0122     0.0125     0.0125     0.0214     0.0125     0.0214 </r>
        <r>    38.5650     0.0071     0.0119     0.0119     0.0119     0.0286     0.0286     0.0224     0.0286     0.0224 </r>
        <r>    38.7337     0.0315     0.0253     0.0253     0.0253     0.0517     0.0517     0.0908     0.0517     0.0908 </r>
        <r>    38.9024     0.0186     0.0518     0.0518     0.0518     0.0718     0.0718     0.0766     0.0718     0.0766 </r>
        <r>    39.0710     0.0516     0.0507     0.0507     0.0507     0.0525     0.0525     0.1346     0.0525     0.1346 </r>
        <r>    39.2397     0.0157     0.0261     0.0261     0.0261     0.0961     0.0961     0.0279     0.0961     0.0279 </r>
        <r>    39.4084     0.0422     0.0395     0.0395     0.0395     0.0622     0.0622     0.1062     0.0622     0.1062 </r>
        <r>    39.5770     0.0080     0.0368     0.0368     0.0368     0.0767     0.0767     0.0467     0.0767     0.0467 </r>
        <r>    39.7457     0.0230     0.0385     0.0385     0.0385     0.0392     0.0392     0.0790     0.0392     0.0790 </r>
        <r>    39.9144     0.0169     0.0140     0.0140     0.0140     0.0460     0.0460     0.0701     0.0460     0.0701 </r>
        <r>    40.0830     0.0210     0.0238     0.0238     0.0238     0.0243     0.0243     0.0895     0.0243     0.0895 </r>
        <r>    40.2517     0.0152     0.0232     0.0232     0.0232     0.0818     0.0818     0.0678     0.0818     0.0678 </r>
        <r>    40.4203     0.0327     0.0233     0.0233     0.0233     0.1076     0.1076     0.0813     0.1076     0.0813 </r>
        <r>    40.5890     0.0885     0.0301     0.0301     0.0301     0.1739     0.1739     0.0912     0.1739     0.0912 </r>
        <r>    40.7577     0.0111     0.0146     0.0146     0.0146     0.0588     0.0588     0.0605     0.0588     0.0605 </r>
        <r>    40.9263     0.0115     0.0355     0.0355     0.0355     0.0806     0.0806     0.1247     0.0806     0.1247 </r>
        <r>    41.0950     0.0448     0.0336     0.0336     0.0336     0.1020     0.1020     0.1158     0.1020     0.1158 </r>
        <r>    41.2637     0.0233     0.0240     0.0240     0.0240     0.0398     0.0398     0.0329     0.0398     0.0329 </r>
        <r>    41.4323     0.0028     0.0010     0.0010     0.0010     0.0082     0.0082     0.0023     0.0082     0.0023 </r>
        <r>    41.6010     0.0316     0.0161     0.0161     0.0161     0.0869     0.0869     0.0381     0.0869     0.0381 </r>
        <r>    41.7697     0.0297     0.0226     0.0226     0.0226     0.1171     0.1171     0.0933     0.1171     0.0933 </r>
        <r>    41.9383     0.0172     0.0246     0.0246     0.0246     0.0521     0.0521     0.0993     0.0521     0.0993 </r>
        <r>    42.1070     0.0104     0.0099     0.0099     0.0099     0.0754     0.0754     0.0264     0.0754     0.0264 </r>
        <r>    42.2757     0.0084     0.0061     0.0061     0.0061     0.0362     0.0362     0.0139     0.0362     0.0139 </r>
        <r>    42.4443     0.0017     0.0089     0.0089     0.0089     0.0319     0.0319     0.0222     0.0319     0.0222 </r>
        <r>    42.6130     0.0085     0.0029     0.0029     0.0029     0.0217     0.0217     0.0078     0.0217     0.0078 </r>
        <r>    42.7817     0.0049     0.0028     0.0028     0.0028     0.0300     0.0300     0.0000     0.0300     0.0000 </r>
        <r>    42.9503     0.0178     0.0210     0.0210     0.0210     0.0728     0.0728     0.0426     0.0728     0.0426 </r>
        <r>    43.1190     0.0059     0.0078     0.0078     0.0078     0.0185     0.0185     0.0402     0.0185     0.0402 </r>
        <r>    43.2877     0.0177     0.0184     0.0184     0.0184     0.0133     0.0133     0.1044     0.0133     0.1044 </r>
        <r>    43.4563     0.0035     0.0081     0.0081     0.0081     0.0148     0.0148     0.0271     0.0148     0.0271 </r>
        <r>    43.6250     0.0000     0.0016     0.0016     0.0016     0.0011     0.0011     0.0073     0.0011     0.0073 </r>
        <r>    43.7937     0.0000     0.0034     0.0034     0.0034     0.0019     0.0019     0.0162     0.0019     0.0162 </r>
        <r>    43.9623     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    44.1310     0.0003     0.0038     0.0038     0.0038     0.0171     0.0171     0.0155     0.0171     0.0155 </r>
        <r>    44.2997     0.0244     0.0208     0.0208     0.0208     0.0917     0.0917     0.0829     0.0917     0.0829 </r>
        <r>    44.4683     0.0027     0.0021     0.0021     0.0021     0.0119     0.0119     0.0117     0.0119     0.0117 </r>
        <r>    44.6370     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    44.8057     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    44.9743     0.0004     0.0001     0.0001     0.0001     0.0010     0.0010     0.0010     0.0010     0.0010 </r>
        <r>    45.1430     0.0109     0.0039     0.0039     0.0039     0.0226     0.0226     0.0343     0.0226     0.0343 </r>
        <r>    45.3117     0.0003     0.0003     0.0003     0.0003     0.0005     0.0005     0.0017     0.0005     0.0017 </r>
        <r>    45.4803     0.0060     0.0024     0.0024     0.0024     0.0072     0.0072     0.0064     0.0072     0.0064 </r>
        <r>    45.6490     0.0013     0.0006     0.0006     0.0006     0.0027     0.0027     0.0024     0.0027     0.0024 </r>
        <r>    45.8177     0.0000     0.0000     0.0000     0.0000     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    45.9863     0.0003     0.0009     0.0009     0.0009     0.0023     0.0023     0.0000     0.0023     0.0000 </r>
        <r>    46.1550     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.3237     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.4923     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.6610     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.8297     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.9983     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.1670     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.3357     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.5043     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.6730     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.8417     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    48.0103     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    48.1790     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
       </set>
      </set>
     </set>
    </array>
   </partial>
  </dos>
  <projected>
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
        <r>   -0.1209    1.0000 </r>
        <r>    3.3718    1.0000 </r>
        <r>    3.3718    1.0000 </r>
        <r>    6.7776    1.0000 </r>
        <r>    6.7776    1.0000 </r>
        <r>    6.7776    1.0000 </r>
        <r>    8.8992    0.0000 </r>
        <r>    8.8992    0.0000 </r>
        <r>   10.1719    0.0000 </r>
        <r>   10.1719    0.0000 </r>
        <r>   10.1719    0.0000 </r>
        <r>   18.4861    0.0000 </r>
        <r>   18.4861    0.0000 </r>
        <r>   18.4861    0.0000 </r>
        <r>   25.1214    0.0000 </r>
        <r>   25.1214    0.0000 </r>
        <r>   30.8496    0.0000 </r>
        <r>   30.8496    0.0000 </r>
        <r>   30.8496    0.0000 </r>
        <r>   31.6684    0.0000 </r>
        <r>   37.5447    0.0000 </r>
        <r>   37.5447    0.0000 </r>
        <r>   41.5301    0.0000 </r>
        <r>   41.5301    0.0000 </r>
       </set>
       <set comment="kpoint 2">
        <r>    0.0622    1.0000 </r>
        <r>    3.4675    1.0000 </r>
        <r>    3.4778    1.0000 </r>
        <r>    6.7701    1.0000 </r>
        <r>    6.7701    1.0000 </r>
        <r>    6.8402    1.0000 </r>
        <r>    8.7704    0.0000 </r>
        <r>    8.9485    0.0000 </r>
        <r>    9.9386    0.0000 </r>
        <r>    9.9386    0.0000 </r>
        <r>   10.0963    0.0000 </r>
        <r>   17.6148    0.0000 </r>
        <r>   18.8987    0.0000 </r>
        <r>   18.8987    0.0000 </r>
        <r>   25.1364    0.0000 </r>
        <r>   25.6810    0.0000 </r>
        <r>   30.2026    0.0000 </r>
        <r>   30.9263    0.0000 </r>
        <r>   30.9263    0.0000 </r>
        <r>   32.1507    0.0000 </r>
        <r>   36.5430    0.0000 </r>
        <r>   38.6487    0.0000 </r>
        <r>   40.2161    0.0000 </r>
        <r>   40.2161    0.0000 </r>
       </set>
       <set comment="kpoint 3">
        <r>    0.5932    1.0000 </r>
        <r>    3.7503    1.0000 </r>
        <r>    3.7577    1.0000 </r>
        <r>    6.7617    1.0000 </r>
        <r>    6.7617    1.0000 </r>
        <r>    7.0240    1.0000 </r>
        <r>    8.3980    0.0000 </r>
        <r>    9.0884    0.0000 </r>
        <r>    9.3664    0.0000 </r>
        <r>    9.3664    0.0000 </r>
        <r>    9.8774    0.0000 </r>
        <r>   15.7763    0.0000 </r>
        <r>   20.0042    0.0000 </r>
        <r>   20.0042    0.0000 </r>
        <r>   25.1866    0.0000 </r>
        <r>   26.4847    0.0000 </r>
        <r>   28.9659    0.0000 </r>
        <r>   30.9688    0.0000 </r>
        <r>   30.9688    0.0000 </r>
        <r>   33.7472    0.0000 </r>
        <r>   34.4541    0.0000 </r>
        <r>   38.7700    0.0000 </r>
        <r>   38.7700    0.0000 </r>
        <r>   41.2403    0.0000 </r>
       </set>
       <set comment="kpoint 4">
        <r>    1.4137    1.0000 </r>
        <r>    4.0931    1.0000 </r>
        <r>    4.2066    1.0000 </r>
        <r>    6.7893    1.0000 </r>
        <r>    6.7893    1.0000 </r>
        <r>    7.3180    1.0000 </r>
        <r>    7.8223    0.0003 </r>
        <r>    8.6796    0.0000 </r>
        <r>    8.6796    0.0000 </r>
        <r>    9.3003    0.0000 </r>
        <r>    9.5375    0.0000 </r>
        <r>   13.7968    0.0000 </r>
        <r>   21.5635    0.0000 </r>
        <r>   21.5635    0.0000 </r>
        <r>   25.2876    0.0000 </r>
        <r>   26.9118    0.0000 </r>
        <r>   27.8004    0.0000 </r>
        <r>   30.4689    0.0000 </r>
        <r>   30.4689    0.0000 </r>
        <r>   32.2133    0.0000 </r>
        <r>   36.3990    0.0000 </r>
        <r>   38.2940    0.0000 </r>
        <r>   38.2940    0.0000 </r>
        <r>   41.6552    0.0000 </r>
       </set>
       <set comment="kpoint 5">
        <r>    2.4113    1.0000 </r>
        <r>    4.2807    1.0000 </r>
        <r>    4.8126    1.0000 </r>
        <r>    6.8985    1.0000 </r>
        <r>    6.8985    1.0000 </r>
        <r>    7.1046    1.0000 </r>
        <r>    7.7032    0.4641 </r>
        <r>    8.0336    0.0000 </r>
        <r>    8.0336    0.0000 </r>
        <r>    9.1102    0.0000 </r>
        <r>    9.5829    0.0000 </r>
        <r>   12.0540    0.0000 </r>
        <r>   23.3926    0.0000 </r>
        <r>   23.3926    0.0000 </r>
        <r>   25.4659    0.0000 </r>
        <r>   26.8804    0.0000 </r>
        <r>   27.2153    0.0000 </r>
        <r>   29.1578    0.0000 </r>
        <r>   29.1578    0.0000 </r>
        <r>   30.2347    0.0000 </r>
        <r>   39.0582    0.0000 </r>
        <r>   39.0582    0.0000 </r>
        <r>   39.6948    0.0000 </r>
        <r>   41.8019    0.0000 </r>
       </set>
       <set comment="kpoint 6">
        <r>    3.3914    1.0000 </r>
        <r>    4.0778    1.0000 </r>
        <r>    5.5327    1.0000 </r>
        <r>    6.3174    1.0000 </r>
        <r>    7.1294    1.0000 </r>
        <r>    7.1294    1.0000 </r>
        <r>    7.5071    1.0000 </r>
        <r>    7.5071    1.0000 </r>
        <r>    8.1533    0.0000 </r>
        <r>    8.6351    0.0000 </r>
        <r>   10.0100    0.0000 </r>
        <r>   10.7744    0.0000 </r>
        <r>   25.3612    0.0000 </r>
        <r>   25.3612    0.0000 </r>
        <r>   25.7590    0.0000 </r>
        <r>   26.2135    0.0000 </r>
        <r>   27.3447    0.0000 </r>
        <r>   27.3447    0.0000 </r>
        <r>   27.7438    0.0000 </r>
        <r>   28.7233    0.0000 </r>
        <r>   40.7052    0.0000 </r>
        <r>   40.7052    0.0000 </r>
        <r>   42.0468    0.0000 </r>
        <r>   42.4196    0.0000 </r>
       </set>
       <set comment="kpoint 7">
        <r>    0.2415    1.0000 </r>
        <r>    3.5608    1.0000 </r>
        <r>    3.5826    1.0000 </r>
        <r>    6.6390    1.0000 </r>
        <r>    6.7509    1.0000 </r>
        <r>    7.0260    1.0000 </r>
        <r>    8.7533    0.0000 </r>
        <r>    8.9104    0.0000 </r>
        <r>    9.5619    0.0000 </r>
        <r>    9.7101    0.0000 </r>
        <r>   10.2028    0.0000 </r>
        <r>   17.7239    0.0000 </r>
        <r>   18.2672    0.0000 </r>
        <r>   19.2736    0.0000 </r>
        <r>   25.4106    0.0000 </r>
        <r>   26.0845    0.0000 </r>
        <r>   29.7767    0.0000 </r>
        <r>   30.6312    0.0000 </r>
        <r>   31.0215    0.0000 </r>
        <r>   32.5842    0.0000 </r>
        <r>   36.8627    0.0000 </r>
        <r>   38.5314    0.0000 </r>
        <r>   39.1218    0.0000 </r>
        <r>   39.5270    0.0000 </r>
       </set>
       <set comment="kpoint 8">
        <r>    0.7601    1.0000 </r>
        <r>    3.8178    1.0000 </r>
        <r>    3.8752    1.0000 </r>
        <r>    6.5334    1.0000 </r>
        <r>    6.7096    1.0000 </r>
        <r>    7.3056    1.0000 </r>
        <r>    8.4704    0.0000 </r>
        <r>    8.9344    0.0000 </r>
        <r>    9.0290    0.0000 </r>
        <r>    9.1600    0.0000 </r>
        <r>   10.1204    0.0000 </r>
        <r>   16.0295    0.0000 </r>
        <r>   19.0822    0.0000 </r>
        <r>   20.3012    0.0000 </r>
        <r>   25.5545    0.0000 </r>
        <r>   27.0305    0.0000 </r>
        <r>   28.5145    0.0000 </r>
        <r>   30.3209    0.0000 </r>
        <r>   31.1196    0.0000 </r>
        <r>   34.0540    0.0000 </r>
        <r>   35.5764    0.0000 </r>
        <r>   37.7043    0.0000 </r>
        <r>   38.2016    0.0000 </r>
        <r>   40.8723    0.0000 </r>
       </set>
       <set comment="kpoint 9">
        <r>    1.5566    1.0000 </r>
        <r>    4.1576    1.0000 </r>
        <r>    4.2968    1.0000 </r>
        <r>    6.5004    1.0000 </r>
        <r>    6.6696    1.0000 </r>
        <r>    7.6557    0.8952 </r>
        <r>    8.0070    0.0000 </r>
        <r>    8.2522    0.0000 </r>
        <r>    8.5310    0.0000 </r>
        <r>    9.2497    0.0000 </r>
        <r>    9.8537    0.0000 </r>
        <r>   14.0174    0.0000 </r>
        <r>   20.4303    0.0000 </r>
        <r>   21.7882    0.0000 </r>
        <r>   25.7070    0.0000 </r>
        <r>   27.1855    0.0000 </r>
        <r>   27.6968    0.0000 </r>
        <r>   29.5102    0.0000 </r>
        <r>   30.6604    0.0000 </r>
        <r>   33.8520    0.0000 </r>
        <r>   36.5720    0.0000 </r>
        <r>   37.1090    0.0000 </r>
        <r>   37.8472    0.0000 </r>
        <r>   42.6280    0.0000 </r>
       </set>
       <set comment="kpoint 10">
        <r>    2.5156    1.0000 </r>
        <r>    4.3338    1.0000 </r>
        <r>    4.8534    1.0000 </r>
        <r>    6.5632    1.0000 </r>
        <r>    6.5702    1.0000 </r>
        <r>    7.5610    1.0000 </r>
        <r>    7.6274    0.9800 </r>
        <r>    8.0033    0.0000 </r>
        <r>    8.0701    0.0000 </r>
        <r>    9.4653    0.0000 </r>
        <r>    9.5425    0.0000 </r>
        <r>   12.2123    0.0000 </r>
        <r>   21.9215    0.0000 </r>
        <r>   23.5659    0.0000 </r>
        <r>   25.9567    0.0000 </r>
        <r>   25.9607    0.0000 </r>
        <r>   28.2757    0.0000 </r>
        <r>   28.2930    0.0000 </r>
        <r>   29.3248    0.0000 </r>
        <r>   32.0945    0.0000 </r>
        <r>   37.6607    0.0000 </r>
        <r>   38.5909    0.0000 </r>
        <r>   39.6909    0.0000 </r>
        <r>   41.4756    0.0000 </r>
       </set>
       <set comment="kpoint 11">
        <r>    3.4495    1.0000 </r>
        <r>    4.1142    1.0000 </r>
        <r>    5.5021    1.0000 </r>
        <r>    6.1447    1.0000 </r>
        <r>    6.7722    1.0000 </r>
        <r>    7.1249    1.0000 </r>
        <r>    7.4590    1.0000 </r>
        <r>    7.6507    0.9186 </r>
        <r>    8.5310    0.0000 </r>
        <r>    9.0089    0.0000 </r>
        <r>   10.0001    0.0000 </r>
        <r>   10.8413    0.0000 </r>
        <r>   23.3887    0.0000 </r>
        <r>   24.7353    0.0000 </r>
        <r>   25.5064    0.0000 </r>
        <r>   26.3938    0.0000 </r>
        <r>   27.1487    0.0000 </r>
        <r>   27.4871    0.0000 </r>
        <r>   29.1719    0.0000 </r>
        <r>   30.4683    0.0000 </r>
        <r>   38.8685    0.0000 </r>
        <r>   40.0658    0.0000 </r>
        <r>   40.2204    0.0000 </r>
        <r>   41.6183    0.0000 </r>
       </set>
       <set comment="kpoint 12">
        <r>    1.2372    1.0000 </r>
        <r>    3.9935    1.0000 </r>
        <r>    4.2043    1.0000 </r>
        <r>    6.2812    1.0000 </r>
        <r>    6.6030    1.0000 </r>
        <r>    7.7256    0.2348 </r>
        <r>    8.2452    0.0000 </r>
        <r>    8.5495    0.0000 </r>
        <r>    8.6903    0.0000 </r>
        <r>    8.9534    0.0000 </r>
        <r>   10.2862    0.0000 </r>
        <r>   16.0457    0.0000 </r>
        <r>   17.9481    0.0000 </r>
        <r>   21.1515    0.0000 </r>
        <r>   25.7595    0.0000 </r>
        <r>   27.2042    0.0000 </r>
        <r>   28.4102    0.0000 </r>
        <r>   29.5388    0.0000 </r>
        <r>   31.4246    0.0000 </r>
        <r>   35.1370    0.0000 </r>
        <r>   36.0273    0.0000 </r>
        <r>   36.9586    0.0000 </r>
        <r>   37.3349    0.0000 </r>
        <r>   40.7450    0.0000 </r>
       </set>
       <set comment="kpoint 13">
        <r>    1.9505    1.0000 </r>
        <r>    4.2029    1.0000 </r>
        <r>    4.6624    1.0000 </r>
        <r>    6.1221    1.0000 </r>
        <r>    6.5109    1.0000 </r>
        <r>    7.5570    1.0000 </r>
        <r>    8.1850    0.0000 </r>
        <r>    8.2312    0.0000 </r>
        <r>    8.3554    0.0000 </r>
        <r>    9.1194    0.0000 </r>
        <r>   10.2262    0.0000 </r>
        <r>   14.4059    0.0000 </r>
        <r>   18.6459    0.0000 </r>
        <r>   22.4532    0.0000 </r>
        <r>   25.6367    0.0000 </r>
        <r>   25.8379    0.0000 </r>
        <r>   28.6421    0.0000 </r>
        <r>   29.6410    0.0000 </r>
        <r>   31.2024    0.0000 </r>
        <r>   35.0708    0.0000 </r>
        <r>   36.2372    0.0000 </r>
        <r>   37.1492    0.0000 </r>
        <r>   37.2249    0.0000 </r>
        <r>   40.9192    0.0000 </r>
       </set>
       <set comment="kpoint 14">
        <r>    2.7694    1.0000 </r>
        <r>    4.2793    1.0000 </r>
        <r>    5.1710    1.0000 </r>
        <r>    6.0912    1.0000 </r>
        <r>    6.4050    1.0000 </r>
        <r>    6.9600    1.0000 </r>
        <r>    7.9861    0.0000 </r>
        <r>    8.1101    0.0000 </r>
        <r>    8.6665    0.0000 </r>
        <r>    9.4244    0.0000 </r>
        <r>    9.9780    0.0000 </r>
        <r>   12.5402    0.0000 </r>
        <r>   19.8780    0.0000 </r>
        <r>   24.0859    0.0000 </r>
        <r>   24.0998    0.0000 </r>
        <r>   25.9595    0.0000 </r>
        <r>   27.6346    0.0000 </r>
        <r>   29.8071    0.0000 </r>
        <r>   30.6678    0.0000 </r>
        <r>   34.6925    0.0000 </r>
        <r>   35.5240    0.0000 </r>
        <r>   37.8380    0.0000 </r>
        <r>   39.4650    0.0000 </r>
        <r>   39.5141    0.0000 </r>
       </set>
       <set comment="kpoint 15">
        <r>    3.5219    1.0000 </r>
        <r>    4.0559    1.0000 </r>
        <r>    5.6882    1.0000 </r>
        <r>    6.1392    1.0000 </r>
        <r>    6.2140    1.0000 </r>
        <r>    6.5045    1.0000 </r>
        <r>    7.9664    0.0000 </r>
        <r>    8.0081    0.0000 </r>
        <r>    9.1491    0.0000 </r>
        <r>    9.6008    0.0000 </r>
        <r>    9.9590    0.0000 </r>
        <r>   10.9885    0.0000 </r>
        <r>   21.2222    0.0000 </r>
        <r>   22.6286    0.0000 </r>
        <r>   25.9381    0.0000 </r>
        <r>   26.2419    0.0000 </r>
        <r>   26.7904    0.0000 </r>
        <r>   27.9003    0.0000 </r>
        <r>   31.7863    0.0000 </r>
        <r>   33.1388    0.0000 </r>
        <r>   36.6787    0.0000 </r>
        <r>   38.0415    0.0000 </r>
        <r>   38.9094    0.0000 </r>
        <r>   40.0085    0.0000 </r>
       </set>
       <set comment="kpoint 16">
        <r>    2.4901    1.0000 </r>
        <r>    4.1789    1.0000 </r>
        <r>    5.2074    1.0000 </r>
        <r>    5.8404    1.0000 </r>
        <r>    6.5104    1.0000 </r>
        <r>    6.8903    1.0000 </r>
        <r>    8.0363    0.0000 </r>
        <r>    8.5922    0.0000 </r>
        <r>    8.7308    0.0000 </r>
        <r>    9.0393    0.0000 </r>
        <r>   10.3964    0.0000 </r>
        <r>   14.0644    0.0000 </r>
        <r>   17.7935    0.0000 </r>
        <r>   23.5259    0.0000 </r>
        <r>   23.8880    0.0000 </r>
        <r>   25.7944    0.0000 </r>
        <r>   27.8033    0.0000 </r>
        <r>   31.5904    0.0000 </r>
        <r>   31.8435    0.0000 </r>
        <r>   33.1419    0.0000 </r>
        <r>   36.4615    0.0000 </r>
        <r>   38.1439    0.0000 </r>
        <r>   38.7635    0.0000 </r>
        <r>   39.2058    0.0000 </r>
       </set>
       <set comment="kpoint 17">
        <r>    3.0266    1.0000 </r>
        <r>    4.0424    1.0000 </r>
        <r>    5.7012    1.0000 </r>
        <r>    5.7998    1.0000 </r>
        <r>    6.3382    1.0000 </r>
        <r>    6.6582    1.0000 </r>
        <r>    8.0855    0.0000 </r>
        <r>    8.5580    0.0000 </r>
        <r>    9.2511    0.0000 </r>
        <r>    9.2552    0.0000 </r>
        <r>   10.3447    0.0000 </r>
        <r>   12.6380    0.0000 </r>
        <r>   18.3197    0.0000 </r>
        <r>   22.2272    0.0000 </r>
        <r>   24.9470    0.0000 </r>
        <r>   25.7705    0.0000 </r>
        <r>   26.9555    0.0000 </r>
        <r>   30.5303    0.0000 </r>
        <r>   33.1819    0.0000 </r>
        <r>   33.4419    0.0000 </r>
        <r>   36.2937    0.0000 </r>
        <r>   37.5952    0.0000 </r>
        <r>   38.6176    0.0000 </r>
        <r>   38.8671    0.0000 </r>
       </set>
       <set comment="kpoint 18">
        <r>    3.4618    1.0000 </r>
        <r>    3.7961    1.0000 </r>
        <r>    5.7316    1.0000 </r>
        <r>    5.9449    1.0000 </r>
        <r>    6.3225    1.0000 </r>
        <r>    6.6536    1.0000 </r>
        <r>    8.3061    0.0000 </r>
        <r>    8.4886    0.0000 </r>
        <r>    9.7260    0.0000 </r>
        <r>    9.8477    0.0000 </r>
        <r>   10.1048    0.0000 </r>
        <r>   11.0530    0.0000 </r>
        <r>   19.4029    0.0000 </r>
        <r>   20.7234    0.0000 </r>
        <r>   25.8978    0.0000 </r>
        <r>   26.2845    0.0000 </r>
        <r>   26.6419    0.0000 </r>
        <r>   28.5346    0.0000 </r>
        <r>   34.5333    0.0000 </r>
        <r>   34.6857    0.0000 </r>
        <r>   35.7023    0.0000 </r>
        <r>   36.0884    0.0000 </r>
        <r>   38.2453    0.0000 </r>
        <r>   38.6168    0.0000 </r>
       </set>
       <set comment="kpoint 19">
        <r>    3.1967    1.0000 </r>
        <r>    3.7578    1.0000 </r>
        <r>    5.4595    1.0000 </r>
        <r>    5.8464    1.0000 </r>
        <r>    6.5471    1.0000 </r>
        <r>    7.2762    1.0000 </r>
        <r>    8.3146    0.0000 </r>
        <r>    8.7885    0.0000 </r>
        <r>    9.1505    0.0000 </r>
        <r>    9.7748    0.0000 </r>
        <r>   10.4990    0.0000 </r>
        <r>   12.0184    0.0000 </r>
        <r>   17.7665    0.0000 </r>
        <r>   20.5611    0.0000 </r>
        <r>   25.5832    0.0000 </r>
        <r>   26.1267    0.0000 </r>
        <r>   26.2731    0.0000 </r>
        <r>   30.8142    0.0000 </r>
        <r>   32.1430    0.0000 </r>
        <r>   35.4692    0.0000 </r>
        <r>   35.9023    0.0000 </r>
        <r>   36.3509    0.0000 </r>
        <r>   38.0138    0.0000 </r>
        <r>   41.4538    0.0000 </r>
       </set>
       <set comment="kpoint 20">
        <r>    3.3315    1.0000 </r>
        <r>    3.5101    1.0000 </r>
        <r>    5.3964    1.0000 </r>
        <r>    5.5260    1.0000 </r>
        <r>    7.2269    1.0000 </r>
        <r>    7.6057    0.9962 </r>
        <r>    8.5993    0.0000 </r>
        <r>    8.7972    0.0000 </r>
        <r>    9.5923    0.0000 </r>
        <r>   10.1822    0.0000 </r>
        <r>   10.4364    0.0000 </r>
        <r>   10.7866    0.0000 </r>
        <r>   18.1888    0.0000 </r>
        <r>   19.1868    0.0000 </r>
        <r>   25.5426    0.0000 </r>
        <r>   25.7656    0.0000 </r>
        <r>   27.5820    0.0000 </r>
        <r>   29.2444    0.0000 </r>
        <r>   33.0391    0.0000 </r>
        <r>   34.3797    0.0000 </r>
        <r>   36.5403    0.0000 </r>
        <r>   36.8419    0.0000 </r>
        <r>   37.9325    0.0000 </r>
        <r>   39.6284    0.0000 </r>
       </set>
       <set comment="kpoint 21">
        <r>    3.2619    1.0000 </r>
        <r>    3.3184    1.0000 </r>
        <r>    5.2427    1.0000 </r>
        <r>    5.2862    1.0000 </r>
        <r>    8.1620    0.0000 </r>
        <r>    8.5914    0.0000 </r>
        <r>    8.8071    0.0000 </r>
        <r>    8.9320    0.0000 </r>
        <r>    9.2328    0.0000 </r>
        <r>   10.0373    0.0000 </r>
        <r>   10.4708    0.0000 </r>
        <r>   10.5605    0.0000 </r>
        <r>   17.7819    0.0000 </r>
        <r>   18.1604    0.0000 </r>
        <r>   25.3392    0.0000 </r>
        <r>   25.4107    0.0000 </r>
        <r>   28.6578    0.0000 </r>
        <r>   29.4683    0.0000 </r>
        <r>   32.2906    0.0000 </r>
        <r>   32.9887    0.0000 </r>
        <r>   36.5338    0.0000 </r>
        <r>   36.7557    0.0000 </r>
        <r>   39.6496    0.0000 </r>
        <r>   40.8675    0.0000 </r>
       </set>
       <set comment="kpoint 22">
        <r>    0.4177    1.0000 </r>
        <r>    3.6694    1.0000 </r>
        <r>    3.6694    1.0000 </r>
        <r>    6.6145    1.0000 </r>
        <r>    6.6145    1.0000 </r>
        <r>    7.2154    1.0000 </r>
        <r>    8.8131    0.0000 </r>
        <r>    8.8131    0.0000 </r>
        <r>    9.0653    0.0000 </r>
        <r>    9.9726    0.0000 </r>
        <r>    9.9726    0.0000 </r>
        <r>   18.1028    0.0000 </r>
        <r>   18.1028    0.0000 </r>
        <r>   18.8162    0.0000 </r>
        <r>   26.1352    0.0000 </r>
        <r>   26.1352    0.0000 </r>
        <r>   29.7421    0.0000 </r>
        <r>   29.7421    0.0000 </r>
        <r>   31.3115    0.0000 </r>
        <r>   32.9724    0.0000 </r>
        <r>   37.3758    0.0000 </r>
        <r>   37.9604    0.0000 </r>
        <r>   37.9604    0.0000 </r>
        <r>   41.0265    0.0000 </r>
       </set>
       <set comment="kpoint 23">
        <r>    0.9260    1.0000 </r>
        <r>    3.9242    1.0000 </r>
        <r>    3.9538    1.0000 </r>
        <r>    6.4610    1.0000 </r>
        <r>    6.5501    1.0000 </r>
        <r>    7.5455    1.0000 </r>
        <r>    8.3871    0.0000 </r>
        <r>    8.5364    0.0000 </r>
        <r>    8.9754    0.0000 </r>
        <r>    9.4152    0.0000 </r>
        <r>   10.0313    0.0000 </r>
        <r>   16.3011    0.0000 </r>
        <r>   19.0935    0.0000 </r>
        <r>   19.5634    0.0000 </r>
        <r>   26.3016    0.0000 </r>
        <r>   27.2863    0.0000 </r>
        <r>   28.3020    0.0000 </r>
        <r>   29.4298    0.0000 </r>
        <r>   31.5512    0.0000 </r>
        <r>   34.3121    0.0000 </r>
        <r>   35.8631    0.0000 </r>
        <r>   36.5150    0.0000 </r>
        <r>   39.5531    0.0000 </r>
        <r>   40.5789    0.0000 </r>
       </set>
       <set comment="kpoint 24">
        <r>    1.7023    1.0000 </r>
        <r>    4.2824    1.0000 </r>
        <r>    4.3293    1.0000 </r>
        <r>    6.4023    1.0000 </r>
        <r>    6.4580    1.0000 </r>
        <r>    7.7364    0.1515 </r>
        <r>    7.9420    0.0000 </r>
        <r>    8.1362    0.0000 </r>
        <r>    8.7621    0.0000 </r>
        <r>    9.2070    0.0000 </r>
        <r>    9.8682    0.0000 </r>
        <r>   14.2603    0.0000 </r>
        <r>   20.4245    0.0000 </r>
        <r>   20.7920    0.0000 </r>
        <r>   26.6290    0.0000 </r>
        <r>   26.9009    0.0000 </r>
        <r>   28.0693    0.0000 </r>
        <r>   28.4579    0.0000 </r>
        <r>   31.3778    0.0000 </r>
        <r>   34.3815    0.0000 </r>
        <r>   35.7201    0.0000 </r>
        <r>   36.6415    0.0000 </r>
        <r>   39.0079    0.0000 </r>
        <r>   41.7094    0.0000 </r>
       </set>
       <set comment="kpoint 25">
        <r>    2.6284    1.0000 </r>
        <r>    4.4291    1.0000 </r>
        <r>    4.8512    1.0000 </r>
        <r>    6.3018    1.0000 </r>
        <r>    6.4760    1.0000 </r>
        <r>    7.2423    1.0000 </r>
        <r>    7.7445    0.1042 </r>
        <r>    8.1756    0.0000 </r>
        <r>    8.3846    0.0000 </r>
        <r>    9.5122    0.0000 </r>
        <r>    9.5619    0.0000 </r>
        <r>   12.4136    0.0000 </r>
        <r>   21.8620    0.0000 </r>
        <r>   22.2299    0.0000 </r>
        <r>   25.6457    0.0000 </r>
        <r>   26.9555    0.0000 </r>
        <r>   27.1948    0.0000 </r>
        <r>   28.7094    0.0000 </r>
        <r>   30.5128    0.0000 </r>
        <r>   32.5467    0.0000 </r>
        <r>   36.2377    0.0000 </r>
        <r>   38.9942    0.0000 </r>
        <r>   39.6268    0.0000 </r>
        <r>   41.0821    0.0000 </r>
       </set>
       <set comment="kpoint 26">
        <r>    3.5240    1.0000 </r>
        <r>    4.1784    1.0000 </r>
        <r>    5.4310    1.0000 </r>
        <r>    5.9620    1.0000 </r>
        <r>    6.6743    1.0000 </r>
        <r>    6.9268    1.0000 </r>
        <r>    7.5842    0.9995 </r>
        <r>    7.7544    0.0620 </r>
        <r>    8.8156    0.0000 </r>
        <r>    9.1976    0.0000 </r>
        <r>   10.0229    0.0000 </r>
        <r>   10.9648    0.0000 </r>
        <r>   23.2318    0.0000 </r>
        <r>   23.7535    0.0000 </r>
        <r>   24.4669    0.0000 </r>
        <r>   25.3310    0.0000 </r>
        <r>   28.0800    0.0000 </r>
        <r>   29.2650    0.0000 </r>
        <r>   29.5897    0.0000 </r>
        <r>   30.8851    0.0000 </r>
        <r>   37.2952    0.0000 </r>
        <r>   38.4975    0.0000 </r>
        <r>   41.1820    0.0000 </r>
        <r>   43.2778    0.0000 </r>
       </set>
       <set comment="kpoint 27">
        <r>    1.3994    1.0000 </r>
        <r>    4.1160    1.0000 </r>
        <r>    4.2642    1.0000 </r>
        <r>    6.2344    1.0000 </r>
        <r>    6.4109    1.0000 </r>
        <r>    7.6855    0.6594 </r>
        <r>    7.9797    0.0000 </r>
        <r>    8.6136    0.0000 </r>
        <r>    8.9118    0.0000 </r>
        <r>    9.1339    0.0000 </r>
        <r>   10.0591    0.0000 </r>
        <r>   16.4010    0.0000 </r>
        <r>   17.9954    0.0000 </r>
        <r>   20.1129    0.0000 </r>
        <r>   26.8791    0.0000 </r>
        <r>   27.1856    0.0000 </r>
        <r>   28.4982    0.0000 </r>
        <r>   28.6000    0.0000 </r>
        <r>   31.9769    0.0000 </r>
        <r>   34.0874    0.0000 </r>
        <r>   35.2154    0.0000 </r>
        <r>   37.7916    0.0000 </r>
        <r>   39.3443    0.0000 </r>
        <r>   40.5406    0.0000 </r>
       </set>
       <set comment="kpoint 28">
        <r>    2.1039    1.0000 </r>
        <r>    4.3428    1.0000 </r>
        <r>    4.6860    1.0000 </r>
        <r>    6.0663    1.0000 </r>
        <r>    6.3019    1.0000 </r>
        <r>    7.0765    1.0000 </r>
        <r>    8.4066    0.0000 </r>
        <r>    8.4843    0.0000 </r>
        <r>    8.6227    0.0000 </r>
        <r>    9.0966    0.0000 </r>
        <r>   10.0291    0.0000 </r>
        <r>   14.7147    0.0000 </r>
        <r>   18.7164    0.0000 </r>
        <r>   21.1649    0.0000 </r>
        <r>   25.6331    0.0000 </r>
        <r>   27.2277    0.0000 </r>
        <r>   27.6879    0.0000 </r>
        <r>   29.7415    0.0000 </r>
        <r>   31.9265    0.0000 </r>
        <r>   33.1487    0.0000 </r>
        <r>   36.7303    0.0000 </r>
        <r>   37.1292    0.0000 </r>
        <r>   38.8508    0.0000 </r>
        <r>   40.4855    0.0000 </r>
       </set>
       <set comment="kpoint 29">
        <r>    2.9056    1.0000 </r>
        <r>    4.4265    1.0000 </r>
        <r>    5.1099    1.0000 </r>
        <r>    5.9774    1.0000 </r>
        <r>    6.2570    1.0000 </r>
        <r>    6.6867    1.0000 </r>
        <r>    8.1661    0.0000 </r>
        <r>    8.2264    0.0000 </r>
        <r>    8.9492    0.0000 </r>
        <r>    9.4402    0.0000 </r>
        <r>    9.8315    0.0000 </r>
        <r>   12.8371    0.0000 </r>
        <r>   19.9382    0.0000 </r>
        <r>   22.4184    0.0000 </r>
        <r>   24.1104    0.0000 </r>
        <r>   26.4072    0.0000 </r>
        <r>   27.7401    0.0000 </r>
        <r>   30.7066    0.0000 </r>
        <r>   30.9188    0.0000 </r>
        <r>   33.0865    0.0000 </r>
        <r>   36.0988    0.0000 </r>
        <r>   37.3177    0.0000 </r>
        <r>   39.3100    0.0000 </r>
        <r>   41.1073    0.0000 </r>
       </set>
       <set comment="kpoint 30">
        <r>    3.6383    1.0000 </r>
        <r>    4.1769    1.0000 </r>
        <r>    5.5101    1.0000 </r>
        <r>    5.8210    1.0000 </r>
        <r>    6.3343    1.0000 </r>
        <r>    6.4836    1.0000 </r>
        <r>    8.0319    0.0000 </r>
        <r>    8.0477    0.0000 </r>
        <r>    9.2642    0.0000 </r>
        <r>    9.5419    0.0000 </r>
        <r>   10.1328    0.0000 </r>
        <r>   11.2663    0.0000 </r>
        <r>   21.2651    0.0000 </r>
        <r>   22.6555    0.0000 </r>
        <r>   23.7307    0.0000 </r>
        <r>   25.0526    0.0000 </r>
        <r>   28.5444    0.0000 </r>
        <r>   29.6603    0.0000 </r>
        <r>   31.6530    0.0000 </r>
        <r>   32.5965    0.0000 </r>
        <r>   35.9424    0.0000 </r>
        <r>   36.5977    0.0000 </r>
        <r>   40.5162    0.0000 </r>
        <r>   41.8383    0.0000 </r>
       </set>
       <set comment="kpoint 31">
        <r>    2.6519    1.0000 </r>
        <r>    4.3232    1.0000 </r>
        <r>    5.2201    1.0000 </r>
        <r>    5.7919    1.0000 </r>
        <r>    6.2778    1.0000 </r>
        <r>    6.5204    1.0000 </r>
        <r>    8.3604    0.0000 </r>
        <r>    8.6261    0.0000 </r>
        <r>    9.0333    0.0000 </r>
        <r>    9.0484    0.0000 </r>
        <r>   10.1503    0.0000 </r>
        <r>   14.4588    0.0000 </r>
        <r>   17.7993    0.0000 </r>
        <r>   21.9629    0.0000 </r>
        <r>   23.9255    0.0000 </r>
        <r>   27.0741    0.0000 </r>
        <r>   27.4858    0.0000 </r>
        <r>   31.4838    0.0000 </r>
        <r>   31.6939    0.0000 </r>
        <r>   32.5114    0.0000 </r>
        <r>   36.3737    0.0000 </r>
        <r>   38.1618    0.0000 </r>
        <r>   39.1591    0.0000 </r>
        <r>   40.3519    0.0000 </r>
       </set>
       <set comment="kpoint 32">
        <r>    3.1865    1.0000 </r>
        <r>    4.1843    1.0000 </r>
        <r>    5.6469    1.0000 </r>
        <r>    5.7134    1.0000 </r>
        <r>    6.1872    1.0000 </r>
        <r>    6.4208    1.0000 </r>
        <r>    8.2738    0.0000 </r>
        <r>    8.5710    0.0000 </r>
        <r>    9.2002    0.0000 </r>
        <r>    9.6603    0.0000 </r>
        <r>   10.0783    0.0000 </r>
        <r>   13.0643    0.0000 </r>
        <r>   18.3379    0.0000 </r>
        <r>   22.2690    0.0000 </r>
        <r>   22.9516    0.0000 </r>
        <r>   26.1575    0.0000 </r>
        <r>   27.8507    0.0000 </r>
        <r>   30.3772    0.0000 </r>
        <r>   32.7972    0.0000 </r>
        <r>   33.1749    0.0000 </r>
        <r>   35.6737    0.0000 </r>
        <r>   37.8027    0.0000 </r>
        <r>   39.0696    0.0000 </r>
        <r>   40.8810    0.0000 </r>
       </set>
       <set comment="kpoint 33">
        <r>    3.6076    1.0000 </r>
        <r>    3.9336    1.0000 </r>
        <r>    5.6353    1.0000 </r>
        <r>    5.7357    1.0000 </r>
        <r>    6.3552    1.0000 </r>
        <r>    6.5262    1.0000 </r>
        <r>    8.3740    0.0000 </r>
        <r>    8.4870    0.0000 </r>
        <r>    9.4674    0.0000 </r>
        <r>    9.8145    0.0000 </r>
        <r>   10.4272    0.0000 </r>
        <r>   11.5595    0.0000 </r>
        <r>   19.4332    0.0000 </r>
        <r>   20.7608    0.0000 </r>
        <r>   24.0146    0.0000 </r>
        <r>   25.0915    0.0000 </r>
        <r>   28.4646    0.0000 </r>
        <r>   29.3473    0.0000 </r>
        <r>   33.2162    0.0000 </r>
        <r>   33.6332    0.0000 </r>
        <r>   35.7494    0.0000 </r>
        <r>   36.8183    0.0000 </r>
        <r>   39.3696    0.0000 </r>
        <r>   40.2903    0.0000 </r>
       </set>
       <set comment="kpoint 34">
        <r>    3.3594    1.0000 </r>
        <r>    3.8949    1.0000 </r>
        <r>    5.4228    1.0000 </r>
        <r>    5.7315    1.0000 </r>
        <r>    6.4784    1.0000 </r>
        <r>    6.9514    1.0000 </r>
        <r>    8.4331    0.0000 </r>
        <r>    8.7946    0.0000 </r>
        <r>    9.1556    0.0000 </r>
        <r>   10.1277    0.0000 </r>
        <r>   10.2070    0.0000 </r>
        <r>   12.6048    0.0000 </r>
        <r>   17.7535    0.0000 </r>
        <r>   20.5987    0.0000 </r>
        <r>   23.6237    0.0000 </r>
        <r>   25.7129    0.0000 </r>
        <r>   27.9960    0.0000 </r>
        <r>   29.5135    0.0000 </r>
        <r>   32.8026    0.0000 </r>
        <r>   34.3006    0.0000 </r>
        <r>   35.5810    0.0000 </r>
        <r>   37.7141    0.0000 </r>
        <r>   39.9354    0.0000 </r>
        <r>   41.6714    0.0000 </r>
       </set>
       <set comment="kpoint 35">
        <r>    3.4828    1.0000 </r>
        <r>    3.6505    1.0000 </r>
        <r>    5.3571    1.0000 </r>
        <r>    5.4641    1.0000 </r>
        <r>    7.0909    1.0000 </r>
        <r>    7.3334    1.0000 </r>
        <r>    8.6527    0.0000 </r>
        <r>    8.7961    0.0000 </r>
        <r>    9.3917    0.0000 </r>
        <r>    9.8758    0.0000 </r>
        <r>   10.8022    0.0000 </r>
        <r>   11.6274    0.0000 </r>
        <r>   18.1889    0.0000 </r>
        <r>   19.2084    0.0000 </r>
        <r>   24.3516    0.0000 </r>
        <r>   25.0720    0.0000 </r>
        <r>   28.2995    0.0000 </r>
        <r>   28.8062    0.0000 </r>
        <r>   32.9872    0.0000 </r>
        <r>   33.4535    0.0000 </r>
        <r>   37.5369    0.0000 </r>
        <r>   37.8985    0.0000 </r>
        <r>   39.0205    0.0000 </r>
        <r>   39.8500    0.0000 </r>
       </set>
       <set comment="kpoint 36">
        <r>    3.4103    1.0000 </r>
        <r>    3.4624    1.0000 </r>
        <r>    5.2163    1.0000 </r>
        <r>    5.2543    1.0000 </r>
        <r>    7.8899    0.0000 </r>
        <r>    8.1062    0.0000 </r>
        <r>    8.8456    0.0000 </r>
        <r>    8.9105    0.0000 </r>
        <r>    9.2380    0.0000 </r>
        <r>    9.5872    0.0000 </r>
        <r>   11.1291    0.0000 </r>
        <r>   11.4229    0.0000 </r>
        <r>   17.7660    0.0000 </r>
        <r>   18.1577    0.0000 </r>
        <r>   24.6759    0.0000 </r>
        <r>   24.9312    0.0000 </r>
        <r>   28.2129    0.0000 </r>
        <r>   28.3669    0.0000 </r>
        <r>   32.9226    0.0000 </r>
        <r>   33.0547    0.0000 </r>
        <r>   37.7422    0.0000 </r>
        <r>   38.0688    0.0000 </r>
        <r>   39.7959    0.0000 </r>
        <r>   41.0570    0.0000 </r>
       </set>
       <set comment="kpoint 37">
        <r>    1.8588    1.0000 </r>
        <r>    4.4357    1.0000 </r>
        <r>    4.4357    1.0000 </r>
        <r>    6.1095    1.0000 </r>
        <r>    6.1095    1.0000 </r>
        <r>    6.9624    1.0000 </r>
        <r>    8.4830    0.0000 </r>
        <r>    8.7896    0.0000 </r>
        <r>    8.7896    0.0000 </r>
        <r>    9.5357    0.0000 </r>
        <r>    9.5357    0.0000 </r>
        <r>   17.3048    0.0000 </r>
        <r>   17.3048    0.0000 </r>
        <r>   19.1732    0.0000 </r>
        <r>   26.9975    0.0000 </r>
        <r>   26.9975    0.0000 </r>
        <r>   28.7711    0.0000 </r>
        <r>   28.7711    0.0000 </r>
        <r>   31.9964    0.0000 </r>
        <r>   32.6971    0.0000 </r>
        <r>   35.4090    0.0000 </r>
        <r>   39.7972    0.0000 </r>
        <r>   39.7972    0.0000 </r>
        <r>   40.4941    0.0000 </r>
       </set>
       <set comment="kpoint 38">
        <r>    2.5281    1.0000 </r>
        <r>    4.6940    1.0000 </r>
        <r>    4.7704    1.0000 </r>
        <r>    5.9350    1.0000 </r>
        <r>    5.9406    1.0000 </r>
        <r>    6.4046    1.0000 </r>
        <r>    8.6032    0.0000 </r>
        <r>    8.9693    0.0000 </r>
        <r>    9.0056    0.0000 </r>
        <r>    9.0791    0.0000 </r>
        <r>    9.6958    0.0000 </r>
        <r>   15.3774    0.0000 </r>
        <r>   18.4931    0.0000 </r>
        <r>   19.7070    0.0000 </r>
        <r>   25.3860    0.0000 </r>
        <r>   26.2418    0.0000 </r>
        <r>   29.2502    0.0000 </r>
        <r>   30.2542    0.0000 </r>
        <r>   30.7492    0.0000 </r>
        <r>   33.0809    0.0000 </r>
        <r>   35.4668    0.0000 </r>
        <r>   38.6256    0.0000 </r>
        <r>   40.5320    0.0000 </r>
        <r>   40.5747    0.0000 </r>
       </set>
       <set comment="kpoint 39">
        <r>    3.2557    1.0000 </r>
        <r>    4.7599    1.0000 </r>
        <r>    4.9971    1.0000 </r>
        <r>    5.7531    1.0000 </r>
        <r>    5.9777    1.0000 </r>
        <r>    6.2577    1.0000 </r>
        <r>    8.3987    0.0000 </r>
        <r>    8.5234    0.0000 </r>
        <r>    9.2178    0.0000 </r>
        <r>    9.6468    0.0000 </r>
        <r>    9.7518    0.0000 </r>
        <r>   13.4645    0.0000 </r>
        <r>   19.7943    0.0000 </r>
        <r>   20.6662    0.0000 </r>
        <r>   23.8828    0.0000 </r>
        <r>   24.8367    0.0000 </r>
        <r>   29.9548    0.0000 </r>
        <r>   30.4936    0.0000 </r>
        <r>   30.9604    0.0000 </r>
        <r>   32.7760    0.0000 </r>
        <r>   35.3254    0.0000 </r>
        <r>   37.3161    0.0000 </r>
        <r>   40.9941    0.0000 </r>
        <r>   42.1010    0.0000 </r>
       </set>
       <set comment="kpoint 40">
        <r>    3.8871    1.0000 </r>
        <r>    4.3904    1.0000 </r>
        <r>    5.2931    1.0000 </r>
        <r>    5.5446    1.0000 </r>
        <r>    6.1892    1.0000 </r>
        <r>    6.3179    1.0000 </r>
        <r>    8.2592    0.0000 </r>
        <r>    8.2816    0.0000 </r>
        <r>    9.3606    0.0000 </r>
        <r>    9.4989    0.0000 </r>
        <r>   10.6371    0.0000 </r>
        <r>   11.8560    0.0000 </r>
        <r>   21.1271    0.0000 </r>
        <r>   21.8665    0.0000 </r>
        <r>   22.4786    0.0000 </r>
        <r>   23.2794    0.0000 </r>
        <r>   30.7209    0.0000 </r>
        <r>   30.8709    0.0000 </r>
        <r>   31.0001    0.0000 </r>
        <r>   31.8992    0.0000 </r>
        <r>   35.4994    0.0000 </r>
        <r>   36.2008    0.0000 </r>
        <r>   42.3959    0.0000 </r>
        <r>   44.1398    0.0000 </r>
       </set>
       <set comment="kpoint 41">
        <r>    3.1029    1.0000 </r>
        <r>    4.7239    1.0000 </r>
        <r>    5.2494    1.0000 </r>
        <r>    5.6674    1.0000 </r>
        <r>    5.8412    1.0000 </r>
        <r>    5.8945    1.0000 </r>
        <r>    8.7607    0.0000 </r>
        <r>    8.8459    0.0000 </r>
        <r>    9.0091    0.0000 </r>
        <r>    9.6518    0.0000 </r>
        <r>    9.7055    0.0000 </r>
        <r>   15.4045    0.0000 </r>
        <r>   17.6647    0.0000 </r>
        <r>   20.0140    0.0000 </r>
        <r>   24.0138    0.0000 </r>
        <r>   25.5953    0.0000 </r>
        <r>   29.0469    0.0000 </r>
        <r>   29.9750    0.0000 </r>
        <r>   32.0060    0.0000 </r>
        <r>   33.8115    0.0000 </r>
        <r>   34.0301    0.0000 </r>
        <r>   40.1261    0.0000 </r>
        <r>   40.3643    0.0000 </r>
        <r>   41.4827    0.0000 </r>
       </set>
       <set comment="kpoint 42">
        <r>    3.6278    1.0000 </r>
        <r>    4.5626    1.0000 </r>
        <r>    5.4384    1.0000 </r>
        <r>    5.5178    1.0000 </r>
        <r>    5.9401    1.0000 </r>
        <r>    5.9617    1.0000 </r>
        <r>    8.6331    0.0000 </r>
        <r>    8.6924    0.0000 </r>
        <r>    9.1825    0.0000 </r>
        <r>    9.6393    0.0000 </r>
        <r>   10.4029    0.0000 </r>
        <r>   13.9664    0.0000 </r>
        <r>   18.3496    0.0000 </r>
        <r>   20.8525    0.0000 </r>
        <r>   22.3912    0.0000 </r>
        <r>   24.5915    0.0000 </r>
        <r>   28.4979    0.0000 </r>
        <r>   30.0926    0.0000 </r>
        <r>   32.5852    0.0000 </r>
        <r>   33.8778    0.0000 </r>
        <r>   34.4028    0.0000 </r>
        <r>   39.2098    0.0000 </r>
        <r>   40.8710    0.0000 </r>
        <r>   42.8835    0.0000 </r>
       </set>
       <set comment="kpoint 43">
        <r>    3.9904    1.0000 </r>
        <r>    4.2827    1.0000 </r>
        <r>    5.4108    1.0000 </r>
        <r>    5.4372    1.0000 </r>
        <r>    6.1941    1.0000 </r>
        <r>    6.2434    1.0000 </r>
        <r>    8.5632    0.0000 </r>
        <r>    8.5971    0.0000 </r>
        <r>    9.3555    0.0000 </r>
        <r>    9.5131    0.0000 </r>
        <r>   11.2630    0.0000 </r>
        <r>   12.4453    0.0000 </r>
        <r>   19.5182    0.0000 </r>
        <r>   20.8754    0.0000 </r>
        <r>   21.9477    0.0000 </r>
        <r>   23.2359    0.0000 </r>
        <r>   28.8448    0.0000 </r>
        <r>   29.5570    0.0000 </r>
        <r>   32.7012    0.0000 </r>
        <r>   33.3361    0.0000 </r>
        <r>   36.0857    0.0000 </r>
        <r>   37.7097    0.0000 </r>
        <r>   41.8076    0.0000 </r>
        <r>   42.9600    0.0000 </r>
       </set>
       <set comment="kpoint 44">
        <r>    3.8196    1.0000 </r>
        <r>    4.2586    1.0000 </r>
        <r>    5.3324    1.0000 </r>
        <r>    5.4920    1.0000 </r>
        <r>    6.2769    1.0000 </r>
        <r>    6.3135    1.0000 </r>
        <r>    8.7010    0.0000 </r>
        <r>    8.8772    0.0000 </r>
        <r>    9.1660    0.0000 </r>
        <r>    9.6316    0.0000 </r>
        <r>   11.0855    0.0000 </r>
        <r>   13.7387    0.0000 </r>
        <r>   17.6974    0.0000 </r>
        <r>   20.7306    0.0000 </r>
        <r>   21.5436    0.0000 </r>
        <r>   24.4292    0.0000 </r>
        <r>   27.1795    0.0000 </r>
        <r>   29.1180    0.0000 </r>
        <r>   33.2217    0.0000 </r>
        <r>   34.3972    0.0000 </r>
        <r>   35.9122    0.0000 </r>
        <r>   40.0421    0.0000 </r>
        <r>   42.0367    0.0000 </r>
        <r>   42.4782    0.0000 </r>
       </set>
       <set comment="kpoint 45">
        <r>    3.9018    1.0000 </r>
        <r>    4.0293    1.0000 </r>
        <r>    5.2665    1.0000 </r>
        <r>    5.3308    1.0000 </r>
        <r>    6.7143    1.0000 </r>
        <r>    6.7281    1.0000 </r>
        <r>    8.7990    0.0000 </r>
        <r>    8.8690    0.0000 </r>
        <r>    9.2928    0.0000 </r>
        <r>    9.4872    0.0000 </r>
        <r>   11.8436    0.0000 </r>
        <r>   12.7925    0.0000 </r>
        <r>   18.2015    0.0000 </r>
        <r>   19.2957    0.0000 </r>
        <r>   22.4910    0.0000 </r>
        <r>   23.5888    0.0000 </r>
        <r>   27.1400    0.0000 </r>
        <r>   27.9616    0.0000 </r>
        <r>   33.7096    0.0000 </r>
        <r>   34.2346    0.0000 </r>
        <r>   38.0220    0.0000 </r>
        <r>   39.7573    0.0000 </r>
        <r>   41.0306    0.0000 </r>
        <r>   41.6126    0.0000 </r>
       </set>
       <set comment="kpoint 46">
        <r>    3.8242    1.0000 </r>
        <r>    3.8604    1.0000 </r>
        <r>    5.1545    1.0000 </r>
        <r>    5.1829    1.0000 </r>
        <r>    7.2411    1.0000 </r>
        <r>    7.2643    1.0000 </r>
        <r>    8.9483    0.0000 </r>
        <r>    8.9834    0.0000 </r>
        <r>    9.2515    0.0000 </r>
        <r>    9.3556    0.0000 </r>
        <r>   12.3394    0.0000 </r>
        <r>   12.7214    0.0000 </r>
        <r>   17.7326    0.0000 </r>
        <r>   18.1725    0.0000 </r>
        <r>   23.2243    0.0000 </r>
        <r>   23.7680    0.0000 </r>
        <r>   26.2036    0.0000 </r>
        <r>   26.6632    0.0000 </r>
        <r>   34.3279    0.0000 </r>
        <r>   34.5627    0.0000 </r>
        <r>   40.1571    0.0000 </r>
        <r>   40.2208    0.0000 </r>
        <r>   40.6015    0.0000 </r>
        <r>   41.6568    0.0000 </r>
       </set>
       <set comment="kpoint 47">
        <r>    3.7148    1.0000 </r>
        <r>    5.2752    1.0000 </r>
        <r>    5.2752    1.0000 </r>
        <r>    5.3156    1.0000 </r>
        <r>    5.5156    1.0000 </r>
        <r>    5.5156    1.0000 </r>
        <r>    8.9574    0.0000 </r>
        <r>    8.9574    0.0000 </r>
        <r>    9.1970    0.0000 </r>
        <r>    9.1970    0.0000 </r>
        <r>   10.4494    0.0000 </r>
        <r>   16.6081    0.0000 </r>
        <r>   16.6081    0.0000 </r>
        <r>   19.2725    0.0000 </r>
        <r>   23.9643    0.0000 </r>
        <r>   23.9643    0.0000 </r>
        <r>   27.0458    0.0000 </r>
        <r>   31.7376    0.0000 </r>
        <r>   32.5274    0.0000 </r>
        <r>   32.5274    0.0000 </r>
        <r>   35.0056    0.0000 </r>
        <r>   41.0486    0.0000 </r>
        <r>   41.0486    0.0000 </r>
        <r>   42.7641    0.0000 </r>
       </set>
       <set comment="kpoint 48">
        <r>    4.1944    1.0000 </r>
        <r>    4.8522    1.0000 </r>
        <r>    5.2830    1.0000 </r>
        <r>    5.3862    1.0000 </r>
        <r>    5.5511    1.0000 </r>
        <r>    5.8117    1.0000 </r>
        <r>    8.8820    0.0000 </r>
        <r>    8.9086    0.0000 </r>
        <r>    9.1582    0.0000 </r>
        <r>    9.3601    0.0000 </r>
        <r>   11.2272    0.0000 </r>
        <r>   14.8990    0.0000 </r>
        <r>   17.9367    0.0000 </r>
        <r>   19.6582    0.0000 </r>
        <r>   22.3547    0.0000 </r>
        <r>   23.1326    0.0000 </r>
        <r>   26.3703    0.0000 </r>
        <r>   29.7919    0.0000 </r>
        <r>   33.2464    0.0000 </r>
        <r>   34.8483    0.0000 </r>
        <r>   35.4455    0.0000 </r>
        <r>   40.4037    0.0000 </r>
        <r>   41.9798    0.0000 </r>
        <r>   44.2342    0.0000 </r>
       </set>
       <set comment="kpoint 49">
        <r>    4.3814    1.0000 </r>
        <r>    4.5498    1.0000 </r>
        <r>    5.2835    1.0000 </r>
        <r>    5.3090    1.0000 </r>
        <r>    5.9118    1.0000 </r>
        <r>    6.0738    1.0000 </r>
        <r>    8.7970    0.0000 </r>
        <r>    8.8108    0.0000 </r>
        <r>    9.3031    0.0000 </r>
        <r>    9.3743    0.0000 </r>
        <r>   12.1376    0.0000 </r>
        <r>   13.3444    0.0000 </r>
        <r>   19.3415    0.0000 </r>
        <r>   20.5216    0.0000 </r>
        <r>   20.8126    0.0000 </r>
        <r>   21.7424    0.0000 </r>
        <r>   26.9561    0.0000 </r>
        <r>   28.1589    0.0000 </r>
        <r>   34.1117    0.0000 </r>
        <r>   34.9720    0.0000 </r>
        <r>   36.9911    0.0000 </r>
        <r>   38.8905    0.0000 </r>
        <r>   43.6426    0.0000 </r>
        <r>   45.0318    0.0000 </r>
       </set>
       <set comment="kpoint 50">
        <r>    4.4883    1.0000 </r>
        <r>    4.6414    1.0000 </r>
        <r>    5.2364    1.0000 </r>
        <r>    5.3828    1.0000 </r>
        <r>    5.6903    1.0000 </r>
        <r>    5.9779    1.0000 </r>
        <r>    8.9785    0.0000 </r>
        <r>    9.0178    0.0000 </r>
        <r>    9.1713    0.0000 </r>
        <r>    9.3201    0.0000 </r>
        <r>   12.0563    0.0000 </r>
        <r>   15.0656    0.0000 </r>
        <r>   17.4389    0.0000 </r>
        <r>   19.8866    0.0000 </r>
        <r>   20.9934    0.0000 </r>
        <r>   22.8764    0.0000 </r>
        <r>   24.9045    0.0000 </r>
        <r>   27.9494    0.0000 </r>
        <r>   34.7043    0.0000 </r>
        <r>   36.4298    0.0000 </r>
        <r>   36.4476    0.0000 </r>
        <r>   41.6345    0.0000 </r>
        <r>   42.1181    0.0000 </r>
        <r>   44.2575    0.0000 </r>
       </set>
       <set comment="kpoint 51">
        <r>    4.4646    1.0000 </r>
        <r>    4.4842    1.0000 </r>
        <r>    5.1994    1.0000 </r>
        <r>    5.2688    1.0000 </r>
        <r>    6.1123    1.0000 </r>
        <r>    6.2381    1.0000 </r>
        <r>    8.9852    0.0000 </r>
        <r>    9.0095    0.0000 </r>
        <r>    9.2678    0.0000 </r>
        <r>    9.3232    0.0000 </r>
        <r>   12.9547    0.0000 </r>
        <r>   14.0351    0.0000 </r>
        <r>   18.2330    0.0000 </r>
        <r>   19.5016    0.0000 </r>
        <r>   20.7347    0.0000 </r>
        <r>   21.9151    0.0000 </r>
        <r>   25.1099    0.0000 </r>
        <r>   26.3046    0.0000 </r>
        <r>   35.6411    0.0000 </r>
        <r>   36.3500    0.0000 </r>
        <r>   38.6683    0.0000 </r>
        <r>   40.6763    0.0000 </r>
        <r>   43.2656    0.0000 </r>
        <r>   44.2658    0.0000 </r>
       </set>
       <set comment="kpoint 52">
        <r>    4.3987    1.0000 </r>
        <r>    4.4058    1.0000 </r>
        <r>    5.1023    1.0000 </r>
        <r>    5.1412    1.0000 </r>
        <r>    6.4977    1.0000 </r>
        <r>    6.5422    1.0000 </r>
        <r>    9.0835    0.0000 </r>
        <r>    9.0986    0.0000 </r>
        <r>    9.2683    0.0000 </r>
        <r>    9.2950    0.0000 </r>
        <r>   13.6786    0.0000 </r>
        <r>   14.1704    0.0000 </r>
        <r>   17.7172    0.0000 </r>
        <r>   18.2745    0.0000 </r>
        <r>   21.5546    0.0000 </r>
        <r>   22.2844    0.0000 </r>
        <r>   23.9881    0.0000 </r>
        <r>   24.7213    0.0000 </r>
        <r>   36.5734    0.0000 </r>
        <r>   36.8856    0.0000 </r>
        <r>   40.8778    0.0000 </r>
        <r>   42.1448    0.0000 </r>
        <r>   43.1470    0.0000 </r>
        <r>   43.2496    0.0000 </r>
       </set>
       <set comment="kpoint 53">
        <r>    4.7132    1.0000 </r>
        <r>    5.1900    1.0000 </r>
        <r>    5.1900    1.0000 </r>
        <r>    5.2113    1.0000 </r>
        <r>    5.6582    1.0000 </r>
        <r>    5.6582    1.0000 </r>
        <r>    9.1647    0.0000 </r>
        <r>    9.1647    0.0000 </r>
        <r>    9.1799    0.0000 </r>
        <r>    9.1799    0.0000 </r>
        <r>   13.0215    0.0000 </r>
        <r>   16.5069    0.0000 </r>
        <r>   16.5069    0.0000 </r>
        <r>   19.3085    0.0000 </r>
        <r>   21.2461    0.0000 </r>
        <r>   21.2461    0.0000 </r>
        <r>   23.2257    0.0000 </r>
        <r>   26.1305    0.0000 </r>
        <r>   37.1530    0.0000 </r>
        <r>   37.1530    0.0000 </r>
        <r>   38.2355    0.0000 </r>
        <r>   42.3682    0.0000 </r>
        <r>   42.3682    0.0000 </r>
        <r>   45.4107    0.0000 </r>
       </set>
       <set comment="kpoint 54">
        <r>    4.7241    1.0000 </r>
        <r>    4.8724    1.0000 </r>
        <r>    5.2362    1.0000 </r>
        <r>    5.3956    1.0000 </r>
        <r>    5.7415    1.0000 </r>
        <r>    5.8930    1.0000 </r>
        <r>    9.1422    0.0000 </r>
        <r>    9.1492    0.0000 </r>
        <r>    9.2636    0.0000 </r>
        <r>    9.2744    0.0000 </r>
        <r>   14.0281    0.0000 </r>
        <r>   15.1988    0.0000 </r>
        <r>   18.0311    0.0000 </r>
        <r>   19.6182    0.0000 </r>
        <r>   19.7051    0.0000 </r>
        <r>   20.6048    0.0000 </r>
        <r>   23.2602    0.0000 </r>
        <r>   24.4747    0.0000 </r>
        <r>   37.9474    0.0000 </r>
        <r>   38.5849    0.0000 </r>
        <r>   39.6795    0.0000 </r>
        <r>   41.7473    0.0000 </r>
        <r>   44.1142    0.0000 </r>
        <r>   45.4588    0.0000 </r>
       </set>
       <set comment="kpoint 55">
        <r>    4.8363    1.0000 </r>
        <r>    4.9806    1.0000 </r>
        <r>    5.1145    1.0000 </r>
        <r>    5.2652    1.0000 </r>
        <r>    5.8969    1.0000 </r>
        <r>    5.9504    1.0000 </r>
        <r>    9.2108    0.0000 </r>
        <r>    9.2150    0.0000 </r>
        <r>    9.2825    0.0000 </r>
        <r>    9.2861    0.0000 </r>
        <r>   15.0253    0.0000 </r>
        <r>   15.7192    0.0000 </r>
        <r>   17.7112    0.0000 </r>
        <r>   18.5637    0.0000 </r>
        <r>   20.0218    0.0000 </r>
        <r>   20.6643    0.0000 </r>
        <r>   22.1241    0.0000 </r>
        <r>   22.8893    0.0000 </r>
        <r>   39.3706    0.0000 </r>
        <r>   39.7047    0.0000 </r>
        <r>   41.6726    0.0000 </r>
        <r>   43.3820    0.0000 </r>
        <r>   44.2101    0.0000 </r>
        <r>   45.0966    0.0000 </r>
       </set>
       <set comment="kpoint 56">
        <r>    5.0567    1.0000 </r>
        <r>    5.2403    1.0000 </r>
        <r>    5.2403    1.0000 </r>
        <r>    5.5138    1.0000 </r>
        <r>    5.5138    1.0000 </r>
        <r>    5.5815    1.0000 </r>
        <r>    9.2893    0.0000 </r>
        <r>    9.2893    0.0000 </r>
        <r>    9.2898    0.0000 </r>
        <r>    9.2898    0.0000 </r>
        <r>   16.2922    0.0000 </r>
        <r>   17.3377    0.0000 </r>
        <r>   17.3377    0.0000 </r>
        <r>   18.9978    0.0000 </r>
        <r>   18.9978    0.0000 </r>
        <r>   19.1927    0.0000 </r>
        <r>   21.0360    0.0000 </r>
        <r>   21.4432    0.0000 </r>
        <r>   42.3842    0.0000 </r>
        <r>   42.4274    0.0000 </r>
        <r>   42.4274    0.0000 </r>
        <r>   44.3173    0.0000 </r>
        <r>   44.3173    0.0000 </r>
        <r>   45.8790    0.0000 </r>
       </set>
      </set>
     </set>
    </array>
   </eigenvalues>
   <array>
    <dimension dim="1">ion</dimension>
    <dimension dim="2">band</dimension>
    <dimension dim="3">kpoint</dimension>
    <dimension dim="4">spin</dimension>
    <field>    s</field>
    <field>   py</field>
    <field>   pz</field>
    <field>   px</field>
    <field>  dxy</field>
    <field>  dyz</field>
    <field>  dz2</field>
    <field>  dxz</field>
    <field>x2-y2</field>
    <set>
     <set comment="spin1">
      <set comment="kpoint 1">
       <set comment="band 1">
        <r>  0.4587  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.4587  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2073  0.0000  0.2511 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2073  0.0000  0.2511 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2511  0.0000  0.2073 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2511  0.0000  0.2073 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1026  0.2126  0.0000  0.1885  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1026  0.2126  0.0000  0.1885  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0000  0.0000  0.2257  0.0600  0.0000  0.2180  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.2257  0.0600  0.0000  0.2180  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1754  0.2311  0.0000  0.0972  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1754  0.2311  0.0000  0.0972  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2234  0.0000  0.2589 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2234  0.0000  0.2589 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2589  0.0000  0.2234 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2589  0.0000  0.2234 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1373  0.0502  0.0000  0.3059  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1373  0.0502  0.0000  0.3059  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0036  0.4022  0.0000  0.0877  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0036  0.4022  0.0000  0.0877  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0000  0.3525  0.0411  0.0000  0.0999  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.3525  0.0411  0.0000  0.0999  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1417  0.1225  0.1989  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.1417  0.1225  0.1989  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1557  0.2559  0.0515  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.1557  0.2559  0.0515  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.1657  0.0847  0.2127  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.1657  0.0847  0.2127  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3884  0.0000  0.2493 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3884  0.0000  0.2493 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2493  0.0000  0.3884 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2493  0.0000  0.3884 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.3702  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.3702  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3212  0.0000  0.1673 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3212  0.0000  0.1673 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1673  0.0000  0.3212 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1673  0.0000  0.3212 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0000  0.0000  0.6337  0.3006  0.0000  0.2797  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.6337  0.3006  0.0000  0.2796  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0817  0.7673  0.0000  0.3650  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0817  0.7673  0.0000  0.3649  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 2">
       <set comment="band 1">
        <r>  0.4500  0.0000  0.0000  0.0089  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.4500  0.0000  0.0000  0.0089  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3433  0.0000  0.1144 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3433  0.0000  0.1144 </r>
       </set>
       <set comment="band 3">
        <r>  0.0002  0.0000  0.0000  0.0081  0.0000  0.0000  0.1126  0.0000  0.3379 </r>
        <r>  0.0002  0.0000  0.0000  0.0081  0.0000  0.0000  0.1126  0.0000  0.3379 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0001  0.0011  0.0000  0.0317  0.0000  0.0000  0.4700  0.0000 </r>
        <r>  0.0000  0.0001  0.0011  0.0000  0.0317  0.0000  0.0000  0.4700  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0011  0.0001  0.0000  0.4700  0.0000  0.0000  0.0317  0.0000 </r>
        <r>  0.0000  0.0011  0.0001  0.0000  0.4700  0.0000  0.0000  0.0317  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.5028  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.5028  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3598  0.0000  0.1199 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3598  0.0000  0.1199 </r>
       </set>
       <set comment="band 8">
        <r>  0.0001  0.0000  0.0000  0.0001  0.0000  0.0000  0.1208  0.0000  0.3623 </r>
        <r>  0.0001  0.0000  0.0000  0.0001  0.0000  0.0000  0.1208  0.0000  0.3623 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0005  0.0091  0.0000  0.0244  0.0000  0.0000  0.4576  0.0000 </r>
        <r>  0.0000  0.0005  0.0091  0.0000  0.0244  0.0000  0.0000  0.4576  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0091  0.0005  0.0000  0.4576  0.0000  0.0000  0.0244  0.0000 </r>
        <r>  0.0000  0.0091  0.0005  0.0000  0.4576  0.0000  0.0000  0.0244  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4927  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4927  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0251  0.0000  0.0000  0.4092  0.0000  0.0000  0.0104  0.0000  0.0312 </r>
        <r>  0.0251  0.0000  0.0000  0.4092  0.0000  0.0000  0.0104  0.0000  0.0312 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0519  0.3961  0.0000  0.0026  0.0000  0.0000  0.0196  0.0000 </r>
        <r>  0.0000  0.0519  0.3961  0.0000  0.0026  0.0000  0.0000  0.0196  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.3961  0.0519  0.0000  0.0196  0.0000  0.0000  0.0026  0.0000 </r>
        <r>  0.0000  0.3961  0.0519  0.0000  0.0196  0.0000  0.0000  0.0026  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4745  0.0000  0.1582 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4745  0.0000  0.1582 </r>
       </set>
       <set comment="band 16">
        <r>  0.0071  0.0000  0.0000  0.0128  0.0000  0.0000  0.1454  0.0000  0.4361 </r>
        <r>  0.0071  0.0000  0.0000  0.0128  0.0000  0.0000  0.1454  0.0000  0.4361 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0641  0.0000  0.0214 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0641  0.0000  0.0214 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0002  0.0006  0.0000  0.0087  0.0000  0.0000  0.0329  0.0000 </r>
        <r>  0.0000  0.0002  0.0006  0.0000  0.0087  0.0000  0.0000  0.0329  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0006  0.0002  0.0000  0.0329  0.0000  0.0000  0.0087  0.0000 </r>
        <r>  0.0000  0.0006  0.0002  0.0000  0.0329  0.0000  0.0000  0.0087  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.3377  0.0000  0.0000  0.0353  0.0000  0.0000  0.0014  0.0000  0.0043 </r>
        <r>  0.3377  0.0000  0.0000  0.0353  0.0000  0.0000  0.0014  0.0000  0.0043 </r>
       </set>
       <set comment="band 21">
        <r>  0.0021  0.0000  0.0000  0.0666  0.0000  0.0000  0.0846  0.0000  0.2539 </r>
        <r>  0.0021  0.0000  0.0000  0.0666  0.0000  0.0000  0.0846  0.0000  0.2539 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3065  0.0000  0.1022 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3065  0.0000  0.1022 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0973  0.0553  0.0000  0.4613  0.0000  0.0000  0.2622  0.0000 </r>
        <r>  0.0000  0.0973  0.0553  0.0000  0.4613  0.0000  0.0000  0.2622  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0553  0.0973  0.0000  0.2622  0.0000  0.0000  0.4613  0.0000 </r>
        <r>  0.0000  0.0553  0.0973  0.0000  0.2622  0.0000  0.0000  0.4613  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 3">
       <set comment="band 1">
        <r>  0.4238  0.0000  0.0000  0.0343  0.0000  0.0000  0.0004  0.0000  0.0013 </r>
        <r>  0.4238  0.0000  0.0000  0.0343  0.0000  0.0000  0.0004  0.0000  0.0013 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3418  0.0000  0.1139 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3418  0.0000  0.1139 </r>
       </set>
       <set comment="band 3">
        <r>  0.0028  0.0000  0.0000  0.0318  0.0000  0.0000  0.1063  0.0000  0.3189 </r>
        <r>  0.0028  0.0000  0.0000  0.0318  0.0000  0.0000  0.1063  0.0000  0.3189 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0030  0.0015  0.0000  0.3269  0.0000  0.0000  0.1692  0.0000 </r>
        <r>  0.0000  0.0030  0.0015  0.0000  0.3269  0.0000  0.0000  0.1692  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0015  0.0030  0.0000  0.1692  0.0000  0.0000  0.3269  0.0000 </r>
        <r>  0.0000  0.0015  0.0030  0.0000  0.1692  0.0000  0.0000  0.3269  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.5004  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.5004  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3547  0.0000  0.1182 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3547  0.0000  0.1182 </r>
       </set>
       <set comment="band 8">
        <r>  0.0011  0.0000  0.0000  0.0004  0.0000  0.0000  0.1210  0.0000  0.3631 </r>
        <r>  0.0011  0.0000  0.0000  0.0004  0.0000  0.0000  0.1210  0.0000  0.3631 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0008  0.0253  0.0000  0.0150  0.0000  0.0000  0.4473  0.0000 </r>
        <r>  0.0000  0.0008  0.0253  0.0000  0.0150  0.0000  0.0000  0.4473  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0253  0.0008  0.0000  0.4473  0.0000  0.0000  0.0150  0.0000 </r>
        <r>  0.0000  0.0253  0.0008  0.0000  0.4473  0.0000  0.0000  0.0150  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4908  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4908  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0691  0.0000  0.0000  0.3243  0.0000  0.0000  0.0238  0.0000  0.0713 </r>
        <r>  0.0691  0.0000  0.0000  0.3243  0.0000  0.0000  0.0238  0.0000  0.0713 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0512  0.3637  0.0000  0.0090  0.0000  0.0000  0.0643  0.0000 </r>
        <r>  0.0000  0.0512  0.3637  0.0000  0.0090  0.0000  0.0000  0.0643  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.3637  0.0512  0.0000  0.0643  0.0000  0.0000  0.0090  0.0000 </r>
        <r>  0.0000  0.3637  0.0512  0.0000  0.0643  0.0000  0.0000  0.0090  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4631  0.0000  0.1544 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4631  0.0000  0.1544 </r>
       </set>
       <set comment="band 16">
        <r>  0.0520  0.0000  0.0000  0.0038  0.0000  0.0000  0.1141  0.0000  0.3423 </r>
        <r>  0.0520  0.0000  0.0000  0.0038  0.0000  0.0000  0.1141  0.0000  0.3423 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1563  0.0000  0.0521 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1563  0.0000  0.0521 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0017  0.0121  0.0000  0.0214  0.0000  0.0000  0.1513  0.0000 </r>
        <r>  0.0000  0.0017  0.0121  0.0000  0.0214  0.0000  0.0000  0.1513  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0121  0.0017  0.0000  0.1513  0.0000  0.0000  0.0214  0.0000 </r>
        <r>  0.0000  0.0121  0.0017  0.0000  0.1513  0.0000  0.0000  0.0214  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.2464  0.0000  0.0000  0.1098  0.0000  0.0000  0.0147  0.0000  0.0442 </r>
        <r>  0.2464  0.0000  0.0000  0.1098  0.0000  0.0000  0.0147  0.0000  0.0442 </r>
       </set>
       <set comment="band 21">
        <r>  0.0150  0.0000  0.0000  0.1343  0.0000  0.0000  0.0380  0.0000  0.1140 </r>
        <r>  0.0150  0.0000  0.0000  0.1343  0.0000  0.0000  0.0380  0.0000  0.1140 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.2216  0.0013  0.0000  0.3999  0.0000  0.0000  0.0023  0.0000 </r>
        <r>  0.0000  0.2216  0.0013  0.0000  0.3999  0.0000  0.0000  0.0023  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0013  0.2216  0.0000  0.0023  0.0000  0.0000  0.3999  0.0000 </r>
        <r>  0.0000  0.0013  0.2216  0.0000  0.0023  0.0000  0.0000  0.3999  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2258  0.0000  0.0757 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2257  0.0000  0.0757 </r>
       </set>
      </set>
      <set comment="kpoint 4">
       <set comment="band 1">
        <r>  0.3791  0.0000  0.0000  0.0725  0.0000  0.0000  0.0023  0.0000  0.0070 </r>
        <r>  0.3791  0.0000  0.0000  0.0725  0.0000  0.0000  0.0023  0.0000  0.0070 </r>
       </set>
       <set comment="band 2">
        <r>  0.0153  0.0000  0.0000  0.0690  0.0000  0.0000  0.0943  0.0000  0.2830 </r>
        <r>  0.0153  0.0000  0.0000  0.0690  0.0000  0.0000  0.0943  0.0000  0.2830 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3399  0.0000  0.1133 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3399  0.0000  0.1133 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0092  0.0008  0.0000  0.4479  0.0000  0.0000  0.0398  0.0000 </r>
        <r>  0.0000  0.0092  0.0008  0.0000  0.4479  0.0000  0.0000  0.0398  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0008  0.0092  0.0000  0.0398  0.0000  0.0000  0.4479  0.0000 </r>
        <r>  0.0000  0.0008  0.0092  0.0000  0.0398  0.0000  0.0000  0.4479  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4968  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4968  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3482  0.0000  0.1161 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3482  0.0000  0.1161 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0001  0.0357  0.0000  0.0012  0.0000  0.0000  0.4498  0.0000 </r>
        <r>  0.0000  0.0001  0.0357  0.0000  0.0012  0.0000  0.0000  0.4498  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0357  0.0001  0.0000  0.4498  0.0000  0.0000  0.0012  0.0000 </r>
        <r>  0.0000  0.0357  0.0001  0.0000  0.4498  0.0000  0.0000  0.0012  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0063  0.0000  0.0000  0.0017  0.0000  0.0000  0.1204  0.0000  0.3611 </r>
        <r>  0.0063  0.0000  0.0000  0.0017  0.0000  0.0000  0.1204  0.0000  0.3611 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4887  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4887  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.1057  0.0000  0.0000  0.2406  0.0000  0.0000  0.0369  0.0000  0.1106 </r>
        <r>  0.1057  0.0000  0.0000  0.2406  0.0000  0.0000  0.0369  0.0000  0.1106 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0026  0.3748  0.0000  0.0009  0.0000  0.0000  0.1352  0.0000 </r>
        <r>  0.0000  0.0026  0.3748  0.0000  0.0009  0.0000  0.0000  0.1352  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.3748  0.0026  0.0000  0.1352  0.0000  0.0000  0.0009  0.0000 </r>
        <r>  0.0000  0.3748  0.0026  0.0000  0.1352  0.0000  0.0000  0.0009  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4444  0.0000  0.1481 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4444  0.0000  0.1481 </r>
       </set>
       <set comment="band 16">
        <r>  0.0986  0.0000  0.0000  0.0031  0.0000  0.0000  0.0765  0.0000  0.2294 </r>
        <r>  0.0986  0.0000  0.0000  0.0031  0.0000  0.0000  0.0765  0.0000  0.2294 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2309  0.0000  0.0770 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2309  0.0000  0.0770 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0299  0.0391  0.0000  0.1465  0.0000  0.0000  0.1915  0.0000 </r>
        <r>  0.0000  0.0299  0.0391  0.0000  0.1465  0.0000  0.0000  0.1915  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0391  0.0299  0.0000  0.1915  0.0000  0.0000  0.1465  0.0000 </r>
        <r>  0.0000  0.0391  0.0299  0.0000  0.1915  0.0000  0.0000  0.1465  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0376  0.0000  0.0000  0.1542  0.0000  0.0000  0.0108  0.0000  0.0325 </r>
        <r>  0.0376  0.0000  0.0000  0.1542  0.0000  0.0000  0.0108  0.0000  0.0325 </r>
       </set>
       <set comment="band 21">
        <r>  0.1524  0.0000  0.0000  0.1580  0.0000  0.0000  0.0383  0.0000  0.1148 </r>
        <r>  0.1524  0.0000  0.0000  0.1580  0.0000  0.0000  0.0383  0.0000  0.1148 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.1813  0.0474  0.0000  0.1041  0.0000  0.0000  0.0272  0.0000 </r>
        <r>  0.0000  0.1813  0.0474  0.0000  0.1041  0.0000  0.0000  0.0272  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0474  0.1813  0.0000  0.0272  0.0000  0.0000  0.1041  0.0000 </r>
        <r>  0.0000  0.0474  0.1813  0.0000  0.0272  0.0000  0.0000  0.1041  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  1.0897  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  1.0891  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 5">
       <set comment="band 1">
        <r>  0.3139  0.0000  0.0000  0.1158  0.0000  0.0000  0.0082  0.0000  0.0246 </r>
        <r>  0.3139  0.0000  0.0000  0.1158  0.0000  0.0000  0.0082  0.0000  0.0246 </r>
       </set>
       <set comment="band 2">
        <r>  0.0523  0.0000  0.0000  0.1139  0.0000  0.0000  0.0743  0.0000  0.2229 </r>
        <r>  0.0523  0.0000  0.0000  0.1139  0.0000  0.0000  0.0743  0.0000  0.2229 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3382  0.0000  0.1127 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3382  0.0000  0.1127 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0009  0.0162  0.0000  0.0261  0.0000  0.0000  0.4512  0.0000 </r>
        <r>  0.0000  0.0009  0.0162  0.0000  0.0261  0.0000  0.0000  0.4512  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0162  0.0009  0.0000  0.4512  0.0000  0.0000  0.0261  0.0000 </r>
        <r>  0.0000  0.0162  0.0009  0.0000  0.4512  0.0000  0.0000  0.0261  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3425  0.0000  0.1142 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3425  0.0000  0.1142 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4930  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4930  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0200  0.0170  0.0000  0.2431  0.0000  0.0000  0.2070  0.0000 </r>
        <r>  0.0000  0.0200  0.0170  0.0000  0.2431  0.0000  0.0000  0.2070  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0170  0.0200  0.0000  0.2070  0.0000  0.0000  0.2431  0.0000 </r>
        <r>  0.0000  0.0170  0.0200  0.0000  0.2070  0.0000  0.0000  0.2431  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4875  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4875  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0215  0.0000  0.0000  0.0071  0.0000  0.0000  0.1163  0.0000  0.3488 </r>
        <r>  0.0215  0.0000  0.0000  0.0071  0.0000  0.0000  0.1163  0.0000  0.3488 </r>
       </set>
       <set comment="band 12">
        <r>  0.1190  0.0000  0.0000  0.1542  0.0000  0.0000  0.0557  0.0000  0.1671 </r>
        <r>  0.1190  0.0000  0.0000  0.1542  0.0000  0.0000  0.0557  0.0000  0.1671 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0021  0.3349  0.0000  0.0013  0.0000  0.0000  0.2046  0.0000 </r>
        <r>  0.0000  0.0021  0.3349  0.0000  0.0013  0.0000  0.0000  0.2046  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.3349  0.0021  0.0000  0.2046  0.0000  0.0000  0.0013  0.0000 </r>
        <r>  0.0000  0.3349  0.0021  0.0000  0.2046  0.0000  0.0000  0.0013  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4181  0.0000  0.1394 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4181  0.0000  0.1394 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2918  0.0000  0.0973 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2918  0.0000  0.0973 </r>
       </set>
       <set comment="band 17">
        <r>  0.1162  0.0000  0.0000  0.0273  0.0000  0.0000  0.0434  0.0000  0.1302 </r>
        <r>  0.1162  0.0000  0.0000  0.0273  0.0000  0.0000  0.0434  0.0000  0.1302 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0023  0.1528  0.0000  0.0058  0.0000  0.0000  0.3894  0.0000 </r>
        <r>  0.0000  0.0023  0.1528  0.0000  0.0058  0.0000  0.0000  0.3894  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.1528  0.0023  0.0000  0.3894  0.0000  0.0000  0.0058  0.0000 </r>
        <r>  0.0000  0.1528  0.0023  0.0000  0.3894  0.0000  0.0000  0.0058  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0650  0.0000  0.0000  0.1403  0.0000  0.0000  0.0004  0.0000  0.0012 </r>
        <r>  0.0650  0.0000  0.0000  0.1403  0.0000  0.0000  0.0004  0.0000  0.0012 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0789  0.1152  0.0000  0.0033  0.0000  0.0000  0.0048  0.0000 </r>
        <r>  0.0000  0.0789  0.1152  0.0000  0.0033  0.0000  0.0000  0.0048  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.1152  0.0789  0.0000  0.0048  0.0000  0.0000  0.0033  0.0000 </r>
        <r>  0.0000  0.1152  0.0789  0.0000  0.0048  0.0000  0.0000  0.0033  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0863  0.0000  0.0000  0.1673  0.0000  0.0000  0.0639  0.0000  0.1917 </r>
        <r>  0.0863  0.0000  0.0000  0.1673  0.0000  0.0000  0.0639  0.0000  0.1917 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.9973  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.9974  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 6">
       <set comment="band 1">
        <r>  0.2261  0.0000  0.0000  0.1485  0.0000  0.0000  0.0223  0.0000  0.0668 </r>
        <r>  0.2261  0.0000  0.0000  0.1485  0.0000  0.0000  0.0223  0.0000  0.0668 </r>
       </set>
       <set comment="band 2">
        <r>  0.1277  0.0000  0.0000  0.1487  0.0000  0.0000  0.0470  0.0000  0.1409 </r>
        <r>  0.1277  0.0000  0.0000  0.1487  0.0000  0.0000  0.0470  0.0000  0.1409 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3376  0.0000  0.1125 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3376  0.0000  0.1125 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3389  0.0000  0.1130 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3389  0.0000  0.1130 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0045  0.0206  0.0000  0.0840  0.0000  0.0000  0.3823  0.0000 </r>
        <r>  0.0000  0.0045  0.0206  0.0000  0.0840  0.0000  0.0000  0.3823  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0206  0.0045  0.0000  0.3823  0.0000  0.0000  0.0840  0.0000 </r>
        <r>  0.0000  0.0206  0.0045  0.0000  0.3823  0.0000  0.0000  0.0840  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0062  0.0263  0.0000  0.0870  0.0000  0.0000  0.3694  0.0000 </r>
        <r>  0.0000  0.0062  0.0263  0.0000  0.0870  0.0000  0.0000  0.3694  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0263  0.0062  0.0000  0.3694  0.0000  0.0000  0.0870  0.0000 </r>
        <r>  0.0000  0.0263  0.0062  0.0000  0.3694  0.0000  0.0000  0.0870  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4897  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4897  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4877  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.4877  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0538  0.0000  0.0000  0.0262  0.0000  0.0000  0.1041  0.0000  0.3124 </r>
        <r>  0.0538  0.0000  0.0000  0.0262  0.0000  0.0000  0.1041  0.0000  0.3124 </r>
       </set>
       <set comment="band 12">
        <r>  0.0965  0.0000  0.0000  0.0753  0.0000  0.0000  0.0813  0.0000  0.2439 </r>
        <r>  0.0965  0.0000  0.0000  0.0753  0.0000  0.0000  0.0813  0.0000  0.2439 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0034  0.2864  0.0000  0.0033  0.0000  0.0000  0.2780  0.0000 </r>
        <r>  0.0000  0.0034  0.2864  0.0000  0.0033  0.0000  0.0000  0.2780  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.2864  0.0034  0.0000  0.2780  0.0000  0.0000  0.0033  0.0000 </r>
        <r>  0.0000  0.2864  0.0034  0.0000  0.2780  0.0000  0.0000  0.0033  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3843  0.0000  0.1281 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3843  0.0000  0.1281 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3424  0.0000  0.1141 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3424  0.0000  0.1141 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0014  0.2294  0.0000  0.0022  0.0000  0.0000  0.3517  0.0000 </r>
        <r>  0.0000  0.0014  0.2294  0.0000  0.0022  0.0000  0.0000  0.3517  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.2294  0.0014  0.0000  0.3517  0.0000  0.0000  0.0022  0.0000 </r>
        <r>  0.0000  0.2294  0.0014  0.0000  0.3517  0.0000  0.0000  0.0022  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.1110  0.0000  0.0000  0.0654  0.0000  0.0000  0.0185  0.0000  0.0556 </r>
        <r>  0.1110  0.0000  0.0000  0.0654  0.0000  0.0000  0.0185  0.0000  0.0556 </r>
       </set>
       <set comment="band 20">
        <r>  0.0916  0.0000  0.0000  0.1067  0.0000  0.0000  0.0036  0.0000  0.0108 </r>
        <r>  0.0916  0.0000  0.0000  0.1067  0.0000  0.0000  0.0036  0.0000  0.0108 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.1327  0.0289  0.0000  0.0123  0.0000  0.0000  0.0027  0.0000 </r>
        <r>  0.0000  0.1327  0.0289  0.0000  0.0123  0.0000  0.0000  0.0027  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0289  0.1327  0.0000  0.0027  0.0000  0.0000  0.0123  0.0000 </r>
        <r>  0.0000  0.0289  0.1327  0.0000  0.0027  0.0000  0.0000  0.0123  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.8837  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.8837  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.7503  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.7502  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 7">
       <set comment="band 1">
        <r>  0.4414  0.0086  0.0000  0.0086  0.0005  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.4414  0.0086  0.0000  0.0086  0.0005  0.0000  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0002  0.0021  0.0000  0.0021  0.0006  0.0000  0.4528  0.0000  0.0000 </r>
        <r>  0.0002  0.0021  0.0000  0.0021  0.0006  0.0000  0.4528  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0060  0.0000  0.0060  0.0000  0.0000  0.0000  0.0000  0.4465 </r>
        <r>  0.0000  0.0060  0.0000  0.0060  0.0000  0.0000  0.0000  0.0000  0.4465 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2514  0.0000  0.2514  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2514  0.0000  0.2514  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0001  0.0014  0.0000  0.0014  0.4956  0.0000  0.0032  0.0000  0.0000 </r>
        <r>  0.0001  0.0014  0.0000  0.0014  0.4956  0.0000  0.0032  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0021  0.0000  0.0000  0.2497  0.0000  0.2497  0.0000 </r>
        <r>  0.0000  0.0000  0.0021  0.0000  0.0000  0.2497  0.0000  0.2497  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0001  0.0000  0.0000  0.0000  0.0038  0.0000  0.4758  0.0000  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0038  0.0000  0.4758  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4822 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4822 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0156  0.0000  0.0000  0.2367  0.0000  0.2367  0.0000 </r>
        <r>  0.0000  0.0000  0.0156  0.0000  0.0000  0.2367  0.0000  0.2367  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0018  0.0085  0.0000  0.0085  0.4696  0.0000  0.0013  0.0000  0.0000 </r>
        <r>  0.0018  0.0085  0.0000  0.0085  0.4696  0.0000  0.0013  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2469  0.0000  0.2469  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2469  0.0000  0.2469  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.2131  0.0000  0.2131  0.0000  0.0000  0.0000  0.0000  0.0624 </r>
        <r>  0.0000  0.2131  0.0000  0.2131  0.0000  0.0000  0.0000  0.0000  0.0624 </r>
       </set>
       <set comment="band 13">
        <r>  0.0497  0.1806  0.0000  0.1806  0.0416  0.0000  0.0229  0.0000  0.0000 </r>
        <r>  0.0497  0.1806  0.0000  0.1806  0.0416  0.0000  0.0229  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.4367  0.0000  0.0000  0.0195  0.0000  0.0195  0.0000 </r>
        <r>  0.0000  0.0000  0.4367  0.0000  0.0000  0.0195  0.0000  0.0195  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0065  0.0025  0.0000  0.0025  0.0011  0.0000  0.5970  0.0000  0.0000 </r>
        <r>  0.0065  0.0025  0.0000  0.0025  0.0011  0.0000  0.5970  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0140  0.0000  0.0140  0.0000  0.0000  0.0000  0.0000  0.5590 </r>
        <r>  0.0000  0.0140  0.0000  0.0140  0.0000  0.0000  0.0000  0.0000  0.5590 </r>
       </set>
       <set comment="band 17">
        <r>  0.0003  0.0048  0.0000  0.0048  0.0657  0.0000  0.1060  0.0000  0.0000 </r>
        <r>  0.0003  0.0048  0.0000  0.0048  0.0657  0.0000  0.1060  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0022  0.0000  0.0022  0.0000  0.0000  0.0000  0.0000  0.0517 </r>
        <r>  0.0000  0.0022  0.0000  0.0022  0.0000  0.0000  0.0000  0.0000  0.0517 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0390  0.0000  0.0390  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0390  0.0000  0.0390  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.3111  0.0333  0.0000  0.0333  0.0013  0.0000  0.0050  0.0000  0.0000 </r>
        <r>  0.3111  0.0333  0.0000  0.0333  0.0013  0.0000  0.0050  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0405  0.0000  0.0405  0.0000  0.0000  0.0000  0.0000  0.2527 </r>
        <r>  0.0000  0.0405  0.0000  0.0405  0.0000  0.0000  0.0000  0.0000  0.2527 </r>
       </set>
       <set comment="band 22">
        <r>  0.0065  0.0419  0.0000  0.0419  0.0087  0.0000  0.2122  0.0000  0.0000 </r>
        <r>  0.0065  0.0419  0.0000  0.0419  0.0087  0.0000  0.2122  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.1812  0.0000  0.0000  0.3370  0.0000  0.3370  0.0000 </r>
        <r>  0.0000  0.0000  0.1812  0.0000  0.0000  0.3370  0.0000  0.3370  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0086  0.0572  0.0000  0.0572  0.5934  0.0000  0.1270  0.0000  0.0000 </r>
        <r>  0.0086  0.0572  0.0000  0.0572  0.5934  0.0000  0.1270  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 8">
       <set comment="band 1">
        <r>  0.4152  0.0080  0.0000  0.0333  0.0022  0.0000  0.0008  0.0000  0.0007 </r>
        <r>  0.4152  0.0080  0.0000  0.0333  0.0022  0.0000  0.0008  0.0000  0.0007 </r>
       </set>
       <set comment="band 2">
        <r>  0.0013  0.0019  0.0000  0.0092  0.0029  0.0000  0.4413  0.0000  0.0004 </r>
        <r>  0.0013  0.0019  0.0000  0.0092  0.0029  0.0000  0.4413  0.0000  0.0004 </r>
       </set>
       <set comment="band 3">
        <r>  0.0011  0.0061  0.0000  0.0224  0.0000  0.0000  0.0013  0.0000  0.4278 </r>
        <r>  0.0011  0.0061  0.0000  0.0224  0.0000  0.0000  0.0013  0.0000  0.4278 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0011  0.0000  0.0000  0.1890  0.0000  0.3111  0.0000 </r>
        <r>  0.0000  0.0000  0.0011  0.0000  0.0000  0.1890  0.0000  0.3111  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0006  0.0055  0.0000  0.0022  0.4763  0.0000  0.0132  0.0000  0.0004 </r>
        <r>  0.0006  0.0055  0.0000  0.0022  0.4763  0.0000  0.0132  0.0000  0.0004 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0040  0.0000  0.0000  0.3101  0.0000  0.1848  0.0000 </r>
        <r>  0.0000  0.0000  0.0040  0.0000  0.0000  0.3101  0.0000  0.1848  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0146  0.0000  0.3750  0.0000  0.0857 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0146  0.0000  0.3750  0.0000  0.0857 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0255  0.0000  0.0000  0.1628  0.0000  0.2984  0.0000 </r>
        <r>  0.0000  0.0000  0.0255  0.0000  0.0000  0.1628  0.0000  0.2984  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0008  0.0000  0.0000  0.0003  0.0013  0.0000  0.0864  0.0000  0.3957 </r>
        <r>  0.0008  0.0000  0.0000  0.0003  0.0013  0.0000  0.0864  0.0000  0.3957 </r>
       </set>
       <set comment="band 10">
        <r>  0.0053  0.0226  0.0000  0.0058  0.4473  0.0000  0.0056  0.0000  0.0001 </r>
        <r>  0.0053  0.0226  0.0000  0.0058  0.4473  0.0000  0.0056  0.0000  0.0001 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0012  0.0000  0.0000  0.3234  0.0000  0.1684  0.0000 </r>
        <r>  0.0000  0.0000  0.0012  0.0000  0.0000  0.3234  0.0000  0.1684  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0524  0.0211  0.0000  0.3114  0.0089  0.0000  0.0182  0.0000  0.0834 </r>
        <r>  0.0524  0.0211  0.0000  0.3114  0.0089  0.0000  0.0182  0.0000  0.0834 </r>
       </set>
       <set comment="band 13">
        <r>  0.0393  0.3367  0.0000  0.0020  0.0770  0.0000  0.0211  0.0000  0.0192 </r>
        <r>  0.0393  0.3367  0.0000  0.0020  0.0770  0.0000  0.0211  0.0000  0.0192 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.4099  0.0000  0.0000  0.0142  0.0000  0.0670  0.0000 </r>
        <r>  0.0000  0.0000  0.4099  0.0000  0.0000  0.0142  0.0000  0.0670  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0131  0.0056  0.0000  0.0000  0.0036  0.0000  0.5296  0.0000  0.0315 </r>
        <r>  0.0131  0.0056  0.0000  0.0000  0.0036  0.0000  0.5296  0.0000  0.0315 </r>
       </set>
       <set comment="band 16">
        <r>  0.0239  0.0242  0.0000  0.0075  0.0005  0.0000  0.0166  0.0000  0.4444 </r>
        <r>  0.0239  0.0242  0.0000  0.0075  0.0005  0.0000  0.0166  0.0000  0.4444 </r>
       </set>
       <set comment="band 17">
        <r>  0.0015  0.0194  0.0000  0.0054  0.0829  0.0000  0.1617  0.0000  0.0204 </r>
        <r>  0.0015  0.0194  0.0000  0.0054  0.0829  0.0000  0.1617  0.0000  0.0204 </r>
       </set>
       <set comment="band 18">
        <r>  0.0023  0.0003  0.0000  0.0271  0.0626  0.0000  0.0000  0.0000  0.0685 </r>
        <r>  0.0023  0.0003  0.0000  0.0271  0.0626  0.0000  0.0000  0.0000  0.0685 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0090  0.0000  0.0000  0.0289  0.0000  0.1677  0.0000 </r>
        <r>  0.0000  0.0000  0.0090  0.0000  0.0000  0.0289  0.0000  0.1677  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.2306  0.0268  0.0000  0.1074  0.0039  0.0000  0.0217  0.0000  0.0239 </r>
        <r>  0.2306  0.0268  0.0000  0.1074  0.0039  0.0000  0.0217  0.0000  0.0239 </r>
       </set>
       <set comment="band 21">
        <r>  0.0081  0.0184  0.0000  0.0978  0.0289  0.0000  0.0191  0.0000  0.0765 </r>
        <r>  0.0081  0.0184  0.0000  0.0978  0.0289  0.0000  0.0191  0.0000  0.0765 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.2276  0.0000  0.0000  0.2143  0.0000  0.2694  0.0000 </r>
        <r>  0.0000  0.0000  0.2276  0.0000  0.0000  0.2143  0.0000  0.2694  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0225  0.1800  0.0000  0.0353  0.3035  0.0000  0.0348  0.0000  0.0019 </r>
        <r>  0.0225  0.1800  0.0000  0.0353  0.3035  0.0000  0.0348  0.0000  0.0019 </r>
       </set>
       <set comment="band 24">
        <r>  0.0012  0.0093  0.0000  0.0000  0.1080  0.0000  0.1956  0.0000  0.0369 </r>
        <r>  0.0012  0.0093  0.0000  0.0000  0.1080  0.0000  0.1956  0.0000  0.0369 </r>
       </set>
      </set>
      <set comment="kpoint 9">
       <set comment="band 1">
        <r>  0.3705  0.0067  0.0000  0.0699  0.0056  0.0000  0.0035  0.0000  0.0055 </r>
        <r>  0.3705  0.0067  0.0000  0.0699  0.0056  0.0000  0.0035  0.0000  0.0055 </r>
       </set>
       <set comment="band 2">
        <r>  0.0128  0.0000  0.0000  0.0523  0.0074  0.0000  0.2970  0.0000  0.0905 </r>
        <r>  0.0128  0.0000  0.0000  0.0523  0.0074  0.0000  0.2970  0.0000  0.0905 </r>
       </set>
       <set comment="band 3">
        <r>  0.0020  0.0080  0.0000  0.0162  0.0014  0.0000  0.1257  0.0000  0.3026 </r>
        <r>  0.0020  0.0080  0.0000  0.0162  0.0014  0.0000  0.1257  0.0000  0.3026 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0046  0.0000  0.0000  0.1517  0.0000  0.3425  0.0000 </r>
        <r>  0.0000  0.0000  0.0046  0.0000  0.0000  0.1517  0.0000  0.3425  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0016  0.0120  0.0000  0.0038  0.4299  0.0000  0.0382  0.0000  0.0064 </r>
        <r>  0.0016  0.0120  0.0000  0.0038  0.4299  0.0000  0.0382  0.0000  0.0064 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0053  0.0000  0.0000  0.3444  0.0000  0.1457  0.0000 </r>
        <r>  0.0000  0.0000  0.0053  0.0000  0.0000  0.3444  0.0000  0.1457  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0003  0.0000  0.0001  0.0493  0.0000  0.3196  0.0000  0.1014 </r>
        <r>  0.0000  0.0003  0.0000  0.0001  0.0493  0.0000  0.3196  0.0000  0.1014 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0304  0.0000  0.0000  0.1286  0.0000  0.3273  0.0000 </r>
        <r>  0.0000  0.0000  0.0304  0.0000  0.0000  0.1286  0.0000  0.3273  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0073  0.0304  0.0000  0.0023  0.4299  0.0000  0.0145  0.0000  0.0008 </r>
        <r>  0.0073  0.0304  0.0000  0.0023  0.4299  0.0000  0.0145  0.0000  0.0008 </r>
       </set>
       <set comment="band 10">
        <r>  0.0054  0.0000  0.0000  0.0016  0.0014  0.0000  0.1095  0.0000  0.3708 </r>
        <r>  0.0054  0.0000  0.0000  0.0016  0.0014  0.0000  0.1095  0.0000  0.3708 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0031  0.0000  0.0000  0.3589  0.0000  0.1289  0.0000 </r>
        <r>  0.0000  0.0000  0.0031  0.0000  0.0000  0.3589  0.0000  0.1289  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0901  0.0139  0.0000  0.2372  0.0100  0.0000  0.0307  0.0000  0.1160 </r>
        <r>  0.0901  0.0139  0.0000  0.2372  0.0100  0.0000  0.0307  0.0000  0.1160 </r>
       </set>
       <set comment="band 13">
        <r>  0.0375  0.2973  0.0000  0.0004  0.1243  0.0000  0.0279  0.0000  0.0285 </r>
        <r>  0.0375  0.2973  0.0000  0.0004  0.1243  0.0000  0.0279  0.0000  0.0285 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.3766  0.0000  0.0000  0.0095  0.0000  0.1277  0.0000 </r>
        <r>  0.0000  0.0000  0.3766  0.0000  0.0000  0.0095  0.0000  0.1277  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0200  0.0065  0.0000  0.0015  0.0083  0.0000  0.4734  0.0000  0.0360 </r>
        <r>  0.0200  0.0065  0.0000  0.0015  0.0083  0.0000  0.4734  0.0000  0.0360 </r>
       </set>
       <set comment="band 16">
        <r>  0.0037  0.0364  0.0000  0.0070  0.0950  0.0000  0.1997  0.0000  0.0392 </r>
        <r>  0.0037  0.0364  0.0000  0.0070  0.0950  0.0000  0.1997  0.0000  0.0392 </r>
       </set>
       <set comment="band 17">
        <r>  0.0552  0.0442  0.0000  0.0005  0.0061  0.0000  0.0050  0.0000  0.3192 </r>
        <r>  0.0552  0.0442  0.0000  0.0005  0.0061  0.0000  0.0050  0.0000  0.3192 </r>
       </set>
       <set comment="band 18">
        <r>  0.0150  0.0083  0.0000  0.0620  0.1208  0.0000  0.0080  0.0000  0.0609 </r>
        <r>  0.0150  0.0083  0.0000  0.0620  0.1208  0.0000  0.0080  0.0000  0.0609 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0658  0.0000  0.0000  0.0132  0.0000  0.3394  0.0000 </r>
        <r>  0.0000  0.0000  0.0658  0.0000  0.0000  0.0132  0.0000  0.3394  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0145  0.0486  0.0000  0.0791  0.1225  0.0000  0.0177  0.0000  0.0069 </r>
        <r>  0.0145  0.0486  0.0000  0.0791  0.1225  0.0000  0.0177  0.0000  0.0069 </r>
       </set>
       <set comment="band 21">
        <r>  0.1387  0.0202  0.0000  0.1580  0.0045  0.0000  0.0489  0.0000  0.0902 </r>
        <r>  0.1387  0.0202  0.0000  0.1580  0.0045  0.0000  0.0489  0.0000  0.0902 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.2211  0.0000  0.0000  0.2097  0.0000  0.0781  0.0000 </r>
        <r>  0.0000  0.0000  0.2211  0.0000  0.0000  0.2097  0.0000  0.0781  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0274  0.1805  0.0000  0.0183  0.0973  0.0000  0.0567  0.0000  0.0018 </r>
        <r>  0.0274  0.1805  0.0000  0.0183  0.0973  0.0000  0.0567  0.0000  0.0018 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0233  0.0000  0.0000  0.3714  0.0000  0.0887  0.0000 </r>
        <r>  0.0000  0.0000  0.0242  0.0000  0.0000  0.3467  0.0000  0.0925  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 10">
       <set comment="band 1">
        <r>  0.3049  0.0048  0.0000  0.1098  0.0118  0.0000  0.0115  0.0000  0.0205 </r>
        <r>  0.3049  0.0048  0.0000  0.1098  0.0118  0.0000  0.0115  0.0000  0.0205 </r>
       </set>
       <set comment="band 2">
        <r>  0.0509  0.0004  0.0000  0.1049  0.0144  0.0000  0.1472  0.0000  0.1459 </r>
        <r>  0.0509  0.0004  0.0000  0.1049  0.0144  0.0000  0.1472  0.0000  0.1459 </r>
       </set>
       <set comment="band 3">
        <r>  0.0012  0.0079  0.0000  0.0062  0.0080  0.0000  0.2414  0.0000  0.1884 </r>
        <r>  0.0012  0.0079  0.0000  0.0062  0.0080  0.0000  0.2414  0.0000  0.1884 </r>
       </set>
       <set comment="band 4">
        <r>  0.0023  0.0167  0.0000  0.0055  0.2846  0.0000  0.1230  0.0000  0.0456 </r>
        <r>  0.0023  0.0167  0.0000  0.0055  0.2846  0.0000  0.1230  0.0000  0.0456 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0101  0.0000  0.0000  0.1282  0.0000  0.3575  0.0000 </r>
        <r>  0.0000  0.0000  0.0101  0.0000  0.0000  0.1282  0.0000  0.3575  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0003  0.0045  0.0000  0.0016  0.1794  0.0000  0.2228  0.0000  0.0660 </r>
        <r>  0.0003  0.0045  0.0000  0.0016  0.1794  0.0000  0.2228  0.0000  0.0660 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0293  0.0000  0.0000  0.1135  0.0000  0.3448  0.0000 </r>
        <r>  0.0000  0.0000  0.0293  0.0000  0.0000  0.1135  0.0000  0.3448  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0049  0.0311  0.0000  0.0000  0.4161  0.0000  0.0309  0.0000  0.0023 </r>
        <r>  0.0049  0.0311  0.0000  0.0000  0.4161  0.0000  0.0309  0.0000  0.0023 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0061  0.0000  0.0000  0.3648  0.0000  0.1212  0.0000 </r>
        <r>  0.0000  0.0000  0.0061  0.0000  0.0000  0.3648  0.0000  0.1212  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0047  0.0000  0.0000  0.3745  0.0000  0.1099  0.0000 </r>
        <r>  0.0000  0.0000  0.0047  0.0000  0.0000  0.3745  0.0000  0.1099  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0201  0.0004  0.0000  0.0072  0.0002  0.0000  0.1098  0.0000  0.3554 </r>
        <r>  0.0201  0.0004  0.0000  0.0072  0.0002  0.0000  0.1098  0.0000  0.3554 </r>
       </set>
       <set comment="band 12">
        <r>  0.1065  0.0106  0.0000  0.1571  0.0096  0.0000  0.0470  0.0000  0.1673 </r>
        <r>  0.1065  0.0106  0.0000  0.1571  0.0096  0.0000  0.0470  0.0000  0.1673 </r>
       </set>
       <set comment="band 13">
        <r>  0.0372  0.2422  0.0000  0.0044  0.1630  0.0000  0.0461  0.0000  0.0388 </r>
        <r>  0.0372  0.2422  0.0000  0.0044  0.1630  0.0000  0.0461  0.0000  0.0388 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.3387  0.0000  0.0000  0.0062  0.0000  0.1964  0.0000 </r>
        <r>  0.0000  0.0000  0.3387  0.0000  0.0000  0.0062  0.0000  0.1964  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0293  0.0074  0.0000  0.0080  0.0164  0.0000  0.3980  0.0000  0.0324 </r>
        <r>  0.0293  0.0074  0.0000  0.0080  0.0164  0.0000  0.3980  0.0000  0.0324 </r>
       </set>
       <set comment="band 16">
        <r>  0.0095  0.0647  0.0000  0.0110  0.1228  0.0000  0.2007  0.0000  0.0491 </r>
        <r>  0.0095  0.0647  0.0000  0.0110  0.1228  0.0000  0.2007  0.0000  0.0491 </r>
       </set>
       <set comment="band 17">
        <r>  0.0333  0.0162  0.0000  0.0689  0.1066  0.0000  0.0561  0.0000  0.0435 </r>
        <r>  0.0333  0.0162  0.0000  0.0689  0.1066  0.0000  0.0561  0.0000  0.0435 </r>
       </set>
       <set comment="band 18">
        <r>  0.0587  0.0699  0.0000  0.0133  0.0252  0.0000  0.0002  0.0000  0.2031 </r>
        <r>  0.0587  0.0699  0.0000  0.0133  0.0252  0.0000  0.0002  0.0000  0.2031 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.1582  0.0000  0.0000  0.0052  0.0000  0.3926  0.0000 </r>
        <r>  0.0000  0.0000  0.1582  0.0000  0.0000  0.0052  0.0000  0.3926  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0194  0.0889  0.0000  0.0574  0.1587  0.0000  0.0167  0.0000  0.0047 </r>
        <r>  0.0194  0.0889  0.0000  0.0574  0.1587  0.0000  0.0167  0.0000  0.0047 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.1686  0.0000  0.0000  0.2503  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0000  0.1686  0.0000  0.0000  0.2503  0.0000  0.0003  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0301  0.1531  0.0000  0.0057  0.0035  0.0000  0.0625  0.0000  0.0070 </r>
        <r>  0.0300  0.1531  0.0000  0.0057  0.0035  0.0000  0.0625  0.0000  0.0070 </r>
       </set>
       <set comment="band 23">
        <r>  0.0635  0.0217  0.0000  0.1643  0.0010  0.0000  0.0848  0.0000  0.1677 </r>
        <r>  0.0635  0.0217  0.0000  0.1643  0.0010  0.0000  0.0848  0.0000  0.1677 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0436  0.0000  0.0000  0.4257  0.0000  0.0916  0.0000 </r>
        <r>  0.0000  0.0000  0.0436  0.0000  0.0000  0.4259  0.0000  0.0916  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 11">
       <set comment="band 1">
        <r>  0.2185  0.0026  0.0000  0.1381  0.0196  0.0000  0.0317  0.0000  0.0543 </r>
        <r>  0.2185  0.0026  0.0000  0.1381  0.0196  0.0000  0.0317  0.0000  0.0543 </r>
       </set>
       <set comment="band 2">
        <r>  0.1243  0.0010  0.0000  0.1376  0.0218  0.0000  0.0737  0.0000  0.1068 </r>
        <r>  0.1243  0.0010  0.0000  0.1376  0.0218  0.0000  0.0737  0.0000  0.1068 </r>
       </set>
       <set comment="band 3">
        <r>  0.0011  0.0088  0.0000  0.0041  0.0253  0.0000  0.2671  0.0000  0.1470 </r>
        <r>  0.0011  0.0088  0.0000  0.0041  0.0253  0.0000  0.2671  0.0000  0.1470 </r>
       </set>
       <set comment="band 4">
        <r>  0.0015  0.0121  0.0000  0.0044  0.0881  0.0000  0.2411  0.0000  0.1124 </r>
        <r>  0.0015  0.0121  0.0000  0.0044  0.0881  0.0000  0.2411  0.0000  0.1124 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0171  0.0000  0.0000  0.1148  0.0000  0.3609  0.0000 </r>
        <r>  0.0000  0.0000  0.0171  0.0000  0.0000  0.1148  0.0000  0.3609  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0241  0.0000  0.0000  0.1099  0.0000  0.3560  0.0000 </r>
        <r>  0.0000  0.0000  0.0241  0.0000  0.0000  0.1099  0.0000  0.3560  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0004  0.0181  0.0000  0.0053  0.3560  0.0000  0.0965  0.0000  0.0085 </r>
        <r>  0.0004  0.0181  0.0000  0.0053  0.3560  0.0000  0.0965  0.0000  0.0085 </r>
       </set>
       <set comment="band 8">
        <r>  0.0005  0.0274  0.0000  0.0030  0.4015  0.0000  0.0534  0.0000  0.0005 </r>
        <r>  0.0005  0.0274  0.0000  0.0030  0.4015  0.0000  0.0534  0.0000  0.0005 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0062  0.0000  0.0000  0.3756  0.0000  0.1078  0.0000 </r>
        <r>  0.0000  0.0000  0.0062  0.0000  0.0000  0.3756  0.0000  0.1078  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0057  0.0000  0.0000  0.3789  0.0000  0.1039  0.0000 </r>
        <r>  0.0000  0.0000  0.0057  0.0000  0.0000  0.3789  0.0000  0.1039  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0519  0.0023  0.0000  0.0282  0.0011  0.0000  0.0959  0.0000  0.3170 </r>
        <r>  0.0519  0.0023  0.0000  0.0282  0.0011  0.0000  0.0959  0.0000  0.3170 </r>
       </set>
       <set comment="band 12">
        <r>  0.0908  0.0064  0.0000  0.0803  0.0060  0.0000  0.0708  0.0000  0.2433 </r>
        <r>  0.0908  0.0064  0.0000  0.0803  0.0060  0.0000  0.0708  0.0000  0.2433 </r>
       </set>
       <set comment="band 13">
        <r>  0.0331  0.1770  0.0000  0.0110  0.1783  0.0000  0.0857  0.0000  0.0478 </r>
        <r>  0.0331  0.1770  0.0000  0.0110  0.1783  0.0000  0.0857  0.0000  0.0478 </r>
       </set>
       <set comment="band 14">
        <r>  0.0215  0.1129  0.0000  0.0145  0.1602  0.0000  0.1500  0.0000  0.0515 </r>
        <r>  0.0215  0.1129  0.0000  0.0145  0.1602  0.0000  0.1500  0.0000  0.0515 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.2933  0.0000  0.0000  0.0043  0.0000  0.2714  0.0000 </r>
        <r>  0.0000  0.0000  0.2933  0.0000  0.0000  0.0043  0.0000  0.2714  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0380  0.0097  0.0000  0.0229  0.0321  0.0000  0.2920  0.0000  0.0312 </r>
        <r>  0.0380  0.0097  0.0000  0.0229  0.0321  0.0000  0.2920  0.0000  0.0312 </r>
       </set>
       <set comment="band 17">
        <r>  0.0416  0.0146  0.0000  0.0472  0.0639  0.0000  0.1633  0.0000  0.0339 </r>
        <r>  0.0416  0.0146  0.0000  0.0472  0.0639  0.0000  0.1633  0.0000  0.0339 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.2354  0.0000  0.0000  0.0036  0.0000  0.3455  0.0000 </r>
        <r>  0.0000  0.0000  0.2354  0.0000  0.0000  0.0036  0.0000  0.3455  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0447  0.0954  0.0000  0.0304  0.0658  0.0000  0.0065  0.0000  0.1068 </r>
        <r>  0.0447  0.0954  0.0000  0.0304  0.0658  0.0000  0.0065  0.0000  0.1068 </r>
       </set>
       <set comment="band 20">
        <r>  0.0292  0.1060  0.0000  0.0440  0.1217  0.0000  0.0134  0.0000  0.0396 </r>
        <r>  0.0292  0.1060  0.0000  0.0440  0.1217  0.0000  0.0134  0.0000  0.0396 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.1182  0.0000  0.0000  0.3247  0.0000  0.0280  0.0000 </r>
        <r>  0.0000  0.0000  0.1182  0.0000  0.0000  0.3247  0.0000  0.0280  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0296  0.1294  0.0000  0.0000  0.0158  0.0000  0.0707  0.0000  0.0195 </r>
        <r>  0.0296  0.1294  0.0000  0.0000  0.0158  0.0000  0.0707  0.0000  0.0196 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0756  0.0000  0.0000  0.4051  0.0000  0.0722  0.0000 </r>
        <r>  0.0000  0.0000  0.0756  0.0000  0.0000  0.4051  0.0000  0.0722  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0068  0.1015  0.0000  0.0345  0.0388  0.0000  0.1117  0.0000  0.0936 </r>
        <r>  0.0068  0.1015  0.0000  0.0345  0.0388  0.0000  0.1117  0.0000  0.0935 </r>
       </set>
      </set>
      <set comment="kpoint 12">
       <set comment="band 1">
        <r>  0.3889  0.0302  0.0000  0.0302  0.0096  0.0000  0.0026  0.0000  0.0000 </r>
        <r>  0.3889  0.0302  0.0000  0.0302  0.0096  0.0000  0.0026  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0039  0.0083  0.0000  0.0083  0.0133  0.0000  0.4237  0.0000  0.0000 </r>
        <r>  0.0039  0.0083  0.0000  0.0083  0.0133  0.0000  0.4237  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0231  0.0000  0.0231  0.0000  0.0000  0.0000  0.0000  0.4131 </r>
        <r>  0.0000  0.0231  0.0000  0.0231  0.0000  0.0000  0.0000  0.0000  0.4131 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2505  0.0000  0.2505  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2505  0.0000  0.2505  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0031  0.0089  0.0000  0.0089  0.4302  0.0000  0.0414  0.0000  0.0000 </r>
        <r>  0.0031  0.0089  0.0000  0.0089  0.4302  0.0000  0.0414  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0068  0.0000  0.0000  0.2447  0.0000  0.2447  0.0000 </r>
        <r>  0.0000  0.0000  0.0068  0.0000  0.0000  0.2447  0.0000  0.2447  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0278  0.0000  0.0000  0.2291  0.0000  0.2291  0.0000 </r>
        <r>  0.0000  0.0000  0.0278  0.0000  0.0000  0.2291  0.0000  0.2291  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0005  0.0000  0.0000  0.0000  0.0498  0.0000  0.4293  0.0000  0.0000 </r>
        <r>  0.0005  0.0000  0.0000  0.0000  0.0498  0.0000  0.4293  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0151  0.0144  0.0000  0.0144  0.4166  0.0000  0.0232  0.0000  0.0000 </r>
        <r>  0.0151  0.0144  0.0000  0.0144  0.4166  0.0000  0.0232  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.4827 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.4827 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2472  0.0000  0.2472  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2472  0.0000  0.2472  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1887  0.0000  0.1887  0.0000  0.0000  0.0000  0.0000  0.1337 </r>
        <r>  0.0000  0.1887  0.0000  0.1887  0.0000  0.0000  0.0000  0.0000  0.1337 </r>
       </set>
       <set comment="band 13">
        <r>  0.1247  0.0994  0.0000  0.0994  0.1193  0.0000  0.0536  0.0000  0.0000 </r>
        <r>  0.1247  0.0994  0.0000  0.0994  0.1193  0.0000  0.0536  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.3955  0.0000  0.0000  0.0523  0.0000  0.0523  0.0000 </r>
        <r>  0.0000  0.0000  0.3955  0.0000  0.0000  0.0523  0.0000  0.0523  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0360  0.0000  0.0000  0.0000  0.0061  0.0000  0.4868  0.0000  0.0000 </r>
        <r>  0.0360  0.0000  0.0000  0.0000  0.0061  0.0000  0.4868  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0097  0.0336  0.0000  0.0336  0.1652  0.0000  0.1574  0.0000  0.0000 </r>
        <r>  0.0097  0.0336  0.0000  0.0336  0.1652  0.0000  0.1574  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0254  0.0000  0.0254  0.0000  0.0000  0.0000  0.0000  0.4452 </r>
        <r>  0.0000  0.0254  0.0000  0.0254  0.0000  0.0000  0.0000  0.0000  0.4452 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0222  0.0000  0.0222  0.0000  0.0000  0.0000  0.0000  0.1080 </r>
        <r>  0.0000  0.0222  0.0000  0.0222  0.0000  0.0000  0.0000  0.0000  0.1080 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1390  0.0000  0.1390  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1390  0.0000  0.1390  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.1773  0.0953  0.0000  0.0953  0.0126  0.0000  0.0461  0.0000  0.0000 </r>
        <r>  0.1773  0.0953  0.0000  0.0953  0.0126  0.0000  0.0461  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.2675  0.0000  0.0000  0.2199  0.0000  0.2199  0.0000 </r>
        <r>  0.0000  0.0000  0.2675  0.0000  0.0000  0.2199  0.0000  0.2199  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0589  0.0000  0.0589  0.0000  0.0000  0.0000  0.0000  0.0321 </r>
        <r>  0.0000  0.0589  0.0000  0.0589  0.0000  0.0000  0.0000  0.0000  0.0321 </r>
       </set>
       <set comment="band 23">
        <r>  0.0505  0.0929  0.0000  0.0929  0.1843  0.0000  0.1186  0.0000  0.0000 </r>
        <r>  0.0505  0.0929  0.0000  0.0929  0.1843  0.0000  0.1186  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0130  0.0064  0.0000  0.0064  0.2641  0.0000  0.1173  0.0000  0.0000 </r>
        <r>  0.0130  0.0064  0.0000  0.0064  0.2640  0.0000  0.1173  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 13">
       <set comment="band 1">
        <r>  0.3427  0.0243  0.0000  0.0610  0.0252  0.0000  0.0085  0.0000  0.0020 </r>
        <r>  0.3427  0.0243  0.0000  0.0610  0.0252  0.0000  0.0085  0.0000  0.0020 </r>
       </set>
       <set comment="band 2">
        <r>  0.0139  0.0046  0.0000  0.0265  0.0373  0.0000  0.3711  0.0000  0.0065 </r>
        <r>  0.0139  0.0046  0.0000  0.0265  0.0373  0.0000  0.3711  0.0000  0.0065 </r>
       </set>
       <set comment="band 3">
        <r>  0.0020  0.0262  0.0000  0.0402  0.0002  0.0000  0.0137  0.0000  0.3769 </r>
        <r>  0.0020  0.0262  0.0000  0.0402  0.0002  0.0000  0.0137  0.0000  0.3769 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0011  0.0000  0.0000  0.2192  0.0000  0.2794  0.0000 </r>
        <r>  0.0000  0.0000  0.0011  0.0000  0.0000  0.2192  0.0000  0.2794  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0084  0.0205  0.0000  0.0166  0.3570  0.0000  0.0766  0.0000  0.0057 </r>
        <r>  0.0084  0.0205  0.0000  0.0166  0.3570  0.0000  0.0766  0.0000  0.0057 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0268  0.0000  0.0000  0.1989  0.0000  0.2614  0.0000 </r>
        <r>  0.0000  0.0000  0.0268  0.0000  0.0000  0.1989  0.0000  0.2614  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0086  0.0000  0.0000  0.2751  0.0000  0.2100  0.0000 </r>
        <r>  0.0000  0.0000  0.0086  0.0000  0.0000  0.2751  0.0000  0.2100  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0199  0.0181  0.0000  0.0048  0.3808  0.0000  0.0573  0.0000  0.0009 </r>
        <r>  0.0199  0.0181  0.0000  0.0048  0.3808  0.0000  0.0573  0.0000  0.0009 </r>
       </set>
       <set comment="band 9">
        <r>  0.0001  0.0004  0.0000  0.0005  0.0958  0.0000  0.3182  0.0000  0.0645 </r>
        <r>  0.0001  0.0004  0.0000  0.0005  0.0958  0.0000  0.3182  0.0000  0.0645 </r>
       </set>
       <set comment="band 10">
        <r>  0.0028  0.0000  0.0000  0.0010  0.0037  0.0000  0.0672  0.0000  0.4118 </r>
        <r>  0.0028  0.0000  0.0000  0.0010  0.0037  0.0000  0.0672  0.0000  0.4118 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0012  0.0000  0.0000  0.2855  0.0000  0.2071  0.0000 </r>
        <r>  0.0000  0.0000  0.0012  0.0000  0.0000  0.2855  0.0000  0.2071  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0434  0.0688  0.0000  0.2262  0.0144  0.0000  0.0141  0.0000  0.1405 </r>
        <r>  0.0434  0.0688  0.0000  0.2262  0.0144  0.0000  0.0141  0.0000  0.1405 </r>
       </set>
       <set comment="band 13">
        <r>  0.1084  0.1871  0.0000  0.0019  0.1416  0.0000  0.0522  0.0000  0.0214 </r>
        <r>  0.1084  0.1871  0.0000  0.0019  0.1416  0.0000  0.0522  0.0000  0.0214 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.3728  0.0000  0.0000  0.0369  0.0000  0.1060  0.0000 </r>
        <r>  0.0000  0.0000  0.3728  0.0000  0.0000  0.0369  0.0000  0.1060  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0218  0.0615  0.0000  0.0362  0.1854  0.0000  0.1488  0.0000  0.0057 </r>
        <r>  0.0218  0.0615  0.0000  0.0362  0.1854  0.0000  0.1488  0.0000  0.0057 </r>
       </set>
       <set comment="band 16">
        <r>  0.0453  0.0004  0.0000  0.0051  0.0087  0.0000  0.4119  0.0000  0.0026 </r>
        <r>  0.0453  0.0004  0.0000  0.0051  0.0087  0.0000  0.4119  0.0000  0.0026 </r>
       </set>
       <set comment="band 17">
        <r>  0.0060  0.0110  0.0000  0.0596  0.0135  0.0000  0.0108  0.0000  0.0909 </r>
        <r>  0.0060  0.0110  0.0000  0.0596  0.0135  0.0000  0.0108  0.0000  0.0909 </r>
       </set>
       <set comment="band 18">
        <r>  0.0093  0.0579  0.0000  0.0036  0.0057  0.0000  0.0015  0.0000  0.3601 </r>
        <r>  0.0093  0.0579  0.0000  0.0036  0.0057  0.0000  0.0015  0.0000  0.3601 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0509  0.0000  0.0000  0.0603  0.0000  0.3397  0.0000 </r>
        <r>  0.0000  0.0000  0.0509  0.0000  0.0000  0.0603  0.0000  0.3397  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.2553  0.0000  0.0000  0.2824  0.0000  0.0465  0.0000 </r>
        <r>  0.0000  0.0000  0.2553  0.0000  0.0000  0.2824  0.0000  0.0465  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0021  0.1271  0.0000  0.0127  0.1499  0.0000  0.0831  0.0000  0.0002 </r>
        <r>  0.0021  0.1271  0.0000  0.0127  0.1499  0.0000  0.0831  0.0000  0.0002 </r>
       </set>
       <set comment="band 22">
        <r>  0.0957  0.0758  0.0000  0.1532  0.0139  0.0000  0.0883  0.0000  0.0334 </r>
        <r>  0.0957  0.0758  0.0000  0.1532  0.0139  0.0000  0.0883  0.0000  0.0334 </r>
       </set>
       <set comment="band 23">
        <r>  0.0671  0.0381  0.0000  0.0809  0.0108  0.0000  0.1094  0.0000  0.0009 </r>
        <r>  0.0671  0.0381  0.0000  0.0809  0.0108  0.0000  0.1094  0.0000  0.0009 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0458  0.0000  0.0000  0.3034  0.0000  0.1909  0.0000 </r>
        <r>  0.0000  0.0000  0.0458  0.0000  0.0000  0.3034  0.0000  0.1909  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 14">
       <set comment="band 1">
        <r>  0.2745  0.0152  0.0000  0.0891  0.0523  0.0000  0.0247  0.0000  0.0105 </r>
        <r>  0.2745  0.0152  0.0000  0.0891  0.0523  0.0000  0.0247  0.0000  0.0105 </r>
       </set>
       <set comment="band 2">
        <r>  0.0455  0.0008  0.0000  0.0596  0.0746  0.0000  0.2575  0.0000  0.0265 </r>
        <r>  0.0455  0.0008  0.0000  0.0596  0.0746  0.0000  0.2575  0.0000  0.0265 </r>
       </set>
       <set comment="band 3">
        <r>  0.0068  0.0298  0.0000  0.0442  0.0044  0.0000  0.0687  0.0000  0.3044 </r>
        <r>  0.0068  0.0298  0.0000  0.0442  0.0044  0.0000  0.0687  0.0000  0.3044 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0045  0.0000  0.0000  0.1995  0.0000  0.2940  0.0000 </r>
        <r>  0.0000  0.0000  0.0045  0.0000  0.0000  0.1995  0.0000  0.2940  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0143  0.0326  0.0000  0.0278  0.2322  0.0000  0.1217  0.0000  0.0456 </r>
        <r>  0.0143  0.0326  0.0000  0.0278  0.2322  0.0000  0.1217  0.0000  0.0456 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0225  0.0000  0.0000  0.1857  0.0000  0.2815  0.0000 </r>
        <r>  0.0000  0.0000  0.0225  0.0000  0.0000  0.1857  0.0000  0.2815  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0133  0.0184  0.0000  0.0000  0.3389  0.0000  0.1067  0.0000  0.0045 </r>
        <r>  0.0133  0.0184  0.0000  0.0000  0.3389  0.0000  0.1067  0.0000  0.0045 </r>
       </set>
       <set comment="band 8">
        <r>  0.0003  0.0044  0.0000  0.0044  0.1862  0.0000  0.2328  0.0000  0.0529 </r>
        <r>  0.0003  0.0044  0.0000  0.0044  0.1862  0.0000  0.2328  0.0000  0.0529 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0091  0.0000  0.0000  0.2938  0.0000  0.1885  0.0000 </r>
        <r>  0.0000  0.0000  0.0091  0.0000  0.0000  0.2938  0.0000  0.1885  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0158  0.0015  0.0000  0.0070  0.0006  0.0000  0.0884  0.0000  0.3782 </r>
        <r>  0.0158  0.0015  0.0000  0.0070  0.0006  0.0000  0.0884  0.0000  0.3782 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0039  0.0000  0.0000  0.3035  0.0000  0.1848  0.0000 </r>
        <r>  0.0000  0.0000  0.0039  0.0000  0.0000  0.3035  0.0000  0.1848  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0726  0.0434  0.0000  0.1649  0.0204  0.0000  0.0278  0.0000  0.1733 </r>
        <r>  0.0726  0.0434  0.0000  0.1649  0.0204  0.0000  0.0278  0.0000  0.1733 </r>
       </set>
       <set comment="band 13">
        <r>  0.0922  0.1731  0.0000  0.0032  0.1656  0.0000  0.0586  0.0000  0.0308 </r>
        <r>  0.0922  0.1731  0.0000  0.0032  0.1656  0.0000  0.0586  0.0000  0.0308 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.3426  0.0000  0.0000  0.0247  0.0000  0.1702  0.0000 </r>
        <r>  0.0000  0.0000  0.3426  0.0000  0.0000  0.0247  0.0000  0.1702  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0388  0.0873  0.0000  0.0350  0.1928  0.0000  0.1285  0.0000  0.0142 </r>
        <r>  0.0388  0.0873  0.0000  0.0350  0.1928  0.0000  0.1285  0.0000  0.0142 </r>
       </set>
       <set comment="band 16">
        <r>  0.0476  0.0016  0.0000  0.0183  0.0108  0.0000  0.3246  0.0000  0.0073 </r>
        <r>  0.0476  0.0016  0.0000  0.0183  0.0108  0.0000  0.3246  0.0000  0.0073 </r>
       </set>
       <set comment="band 17">
        <r>  0.0200  0.0064  0.0000  0.0697  0.0189  0.0000  0.0588  0.0000  0.0604 </r>
        <r>  0.0200  0.0064  0.0000  0.0697  0.0189  0.0000  0.0588  0.0000  0.0604 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.1705  0.0000  0.0000  0.0178  0.0000  0.3820  0.0000 </r>
        <r>  0.0000  0.0000  0.1705  0.0000  0.0000  0.0178  0.0000  0.3820  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0146  0.0887  0.0000  0.0013  0.0281  0.0000  0.0118  0.0000  0.2451 </r>
        <r>  0.0146  0.0887  0.0000  0.0013  0.0281  0.0000  0.0118  0.0000  0.2451 </r>
       </set>
       <set comment="band 20">
        <r>  0.0006  0.1212  0.0000  0.0208  0.1494  0.0000  0.0644  0.0000  0.0152 </r>
        <r>  0.0006  0.1212  0.0000  0.0208  0.1494  0.0000  0.0644  0.0000  0.0152 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.1711  0.0000  0.0000  0.3380  0.0000  0.0067  0.0000 </r>
        <r>  0.0000  0.0000  0.1711  0.0000  0.0000  0.3380  0.0000  0.0067  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0804  0.0609  0.0000  0.0219  0.0019  0.0000  0.1556  0.0000  0.0155 </r>
        <r>  0.0804  0.0609  0.0000  0.0219  0.0019  0.0000  0.1556  0.0000  0.0155 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0648  0.0000  0.0000  0.3594  0.0000  0.1646  0.0000 </r>
        <r>  0.0000  0.0000  0.0648  0.0000  0.0000  0.3594  0.0000  0.1646  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0115  0.0727  0.0000  0.1432  0.0003  0.0000  0.1652  0.0000  0.0981 </r>
        <r>  0.0115  0.0727  0.0000  0.1432  0.0003  0.0000  0.1652  0.0000  0.0981 </r>
       </set>
      </set>
      <set comment="kpoint 15">
       <set comment="band 1">
        <r>  0.1897  0.0056  0.0000  0.1005  0.0848  0.0000  0.0626  0.0000  0.0251 </r>
        <r>  0.1897  0.0056  0.0000  0.1005  0.0848  0.0000  0.0626  0.0000  0.0251 </r>
       </set>
       <set comment="band 2">
        <r>  0.1073  0.0004  0.0000  0.0894  0.0981  0.0000  0.1379  0.0000  0.0353 </r>
        <r>  0.1073  0.0004  0.0000  0.0894  0.0981  0.0000  0.1379  0.0000  0.0353 </r>
       </set>
       <set comment="band 3">
        <r>  0.0110  0.0327  0.0000  0.0392  0.0265  0.0000  0.1305  0.0000  0.2186 </r>
        <r>  0.0110  0.0327  0.0000  0.0392  0.0265  0.0000  0.1305  0.0000  0.2186 </r>
       </set>
       <set comment="band 4">
        <r>  0.0144  0.0355  0.0000  0.0349  0.0957  0.0000  0.1518  0.0000  0.1310 </r>
        <r>  0.0144  0.0355  0.0000  0.0349  0.0957  0.0000  0.1518  0.0000  0.1310 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0098  0.0000  0.0000  0.1876  0.0000  0.2981  0.0000 </r>
        <r>  0.0000  0.0000  0.0098  0.0000  0.0000  0.1876  0.0000  0.2981  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0162  0.0000  0.0000  0.1827  0.0000  0.2936  0.0000 </r>
        <r>  0.0000  0.0000  0.0162  0.0000  0.0000  0.1827  0.0000  0.2936  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0024  0.0179  0.0000  0.0060  0.3060  0.0000  0.1485  0.0000  0.0024 </r>
        <r>  0.0024  0.0179  0.0000  0.0060  0.3060  0.0000  0.1485  0.0000  0.0024 </r>
       </set>
       <set comment="band 8">
        <r>  0.0002  0.0136  0.0000  0.0106  0.2746  0.0000  0.1789  0.0000  0.0058 </r>
        <r>  0.0002  0.0136  0.0000  0.0106  0.2746  0.0000  0.1789  0.0000  0.0058 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0084  0.0000  0.0000  0.3048  0.0000  0.1772  0.0000 </r>
        <r>  0.0000  0.0000  0.0084  0.0000  0.0000  0.3048  0.0000  0.1772  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0066  0.0000  0.0000  0.3085  0.0000  0.1756  0.0000 </r>
        <r>  0.0000  0.0000  0.0066  0.0000  0.0000  0.3085  0.0000  0.1756  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0455  0.0098  0.0000  0.0341  0.0041  0.0000  0.0718  0.0000  0.3300 </r>
        <r>  0.0455  0.0098  0.0000  0.0341  0.0041  0.0000  0.0718  0.0000  0.3300 </r>
       </set>
       <set comment="band 12">
        <r>  0.0730  0.0263  0.0000  0.0937  0.0170  0.0000  0.0460  0.0000  0.2424 </r>
        <r>  0.0730  0.0263  0.0000  0.0937  0.0170  0.0000  0.0460  0.0000  0.2424 </r>
       </set>
       <set comment="band 13">
        <r>  0.0775  0.1444  0.0000  0.0145  0.1839  0.0000  0.0748  0.0000  0.0301 </r>
        <r>  0.0775  0.1444  0.0000  0.0145  0.1839  0.0000  0.0748  0.0000  0.0301 </r>
       </set>
       <set comment="band 14">
        <r>  0.0591  0.1146  0.0000  0.0272  0.1929  0.0000  0.1000  0.0000  0.0231 </r>
        <r>  0.0591  0.1146  0.0000  0.0272  0.1929  0.0000  0.1000  0.0000  0.0231 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.3033  0.0000  0.0000  0.0165  0.0000  0.2422  0.0000 </r>
        <r>  0.0000  0.0000  0.3033  0.0000  0.0000  0.0165  0.0000  0.2422  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0433  0.0034  0.0000  0.0372  0.0128  0.0000  0.2305  0.0000  0.0169 </r>
        <r>  0.0433  0.0034  0.0000  0.0372  0.0128  0.0000  0.2305  0.0000  0.0169 </r>
       </set>
       <set comment="band 17">
        <r>  0.0336  0.0048  0.0000  0.0571  0.0158  0.0000  0.1381  0.0000  0.0344 </r>
        <r>  0.0336  0.0048  0.0000  0.0571  0.0158  0.0000  0.1381  0.0000  0.0344 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.2502  0.0000  0.0000  0.0128  0.0000  0.3183  0.0000 </r>
        <r>  0.0000  0.0000  0.2502  0.0000  0.0000  0.0128  0.0000  0.3183  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0109  0.1096  0.0000  0.0097  0.0664  0.0000  0.0284  0.0000  0.1418 </r>
        <r>  0.0109  0.1096  0.0000  0.0097  0.0664  0.0000  0.0284  0.0000  0.1418 </r>
       </set>
       <set comment="band 20">
        <r>  0.0049  0.1195  0.0000  0.0178  0.1125  0.0000  0.0460  0.0000  0.0640 </r>
        <r>  0.0049  0.1195  0.0000  0.0178  0.1125  0.0000  0.0460  0.0000  0.0640 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.1199  0.0000  0.0000  0.3665  0.0000  0.0633  0.0000 </r>
        <r>  0.0000  0.0000  0.1199  0.0000  0.0000  0.3665  0.0000  0.0633  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0883  0.0000  0.0000  0.3778  0.0000  0.1221  0.0000 </r>
        <r>  0.0000  0.0000  0.0883  0.0000  0.0000  0.3778  0.0000  0.1221  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0760  0.0695  0.0000  0.0002  0.0221  0.0000  0.1843  0.0000  0.0358 </r>
        <r>  0.0760  0.0695  0.0000  0.0002  0.0221  0.0000  0.1843  0.0000  0.0358 </r>
       </set>
       <set comment="band 24">
        <r>  0.0395  0.0769  0.0000  0.0252  0.0299  0.0000  0.2107  0.0000  0.0697 </r>
        <r>  0.0395  0.0769  0.0000  0.0252  0.0299  0.0000  0.2107  0.0000  0.0697 </r>
       </set>
      </set>
      <set comment="kpoint 16">
       <set comment="band 1">
        <r>  0.2918  0.0439  0.0000  0.0439  0.0649  0.0000  0.0225  0.0000  0.0000 </r>
        <r>  0.2918  0.0439  0.0000  0.0439  0.0649  0.0000  0.0225  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0266  0.0148  0.0000  0.0148  0.0876  0.0000  0.3200  0.0000  0.0000 </r>
        <r>  0.0266  0.0148  0.0000  0.0148  0.0876  0.0000  0.3200  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0486  0.0000  0.0486  0.0000  0.0000  0.0000  0.0000  0.3638 </r>
        <r>  0.0000  0.0486  0.0000  0.0486  0.0000  0.0000  0.0000  0.0000  0.3638 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2501  0.0000  0.2501  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2501  0.0000  0.2501  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0240  0.0411  0.0000  0.0411  0.2765  0.0000  0.0958  0.0000  0.0000 </r>
        <r>  0.0240  0.0411  0.0000  0.0411  0.2765  0.0000  0.0958  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0221  0.0000  0.0000  0.2337  0.0000  0.2337  0.0000 </r>
        <r>  0.0000  0.0000  0.0221  0.0000  0.0000  0.2337  0.0000  0.2337  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0248  0.0054  0.0000  0.0054  0.3188  0.0000  0.1248  0.0000  0.0000 </r>
        <r>  0.0248  0.0054  0.0000  0.0054  0.3188  0.0000  0.1248  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0007  0.0007  0.0000  0.0007  0.1325  0.0000  0.3515  0.0000  0.0000 </r>
        <r>  0.0007  0.0007  0.0000  0.0007  0.1325  0.0000  0.3515  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0097  0.0000  0.0000  0.2413  0.0000  0.2413  0.0000 </r>
        <r>  0.0000  0.0000  0.0097  0.0000  0.0000  0.2413  0.0000  0.2413  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0002  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000  0.4849 </r>
        <r>  0.0000  0.0002  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000  0.4849 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2477  0.0000  0.2477  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2477  0.0000  0.2477  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1683  0.0000  0.1683  0.0000  0.0000  0.0000  0.0000  0.1743 </r>
        <r>  0.0000  0.1683  0.0000  0.1683  0.0000  0.0000  0.0000  0.0000  0.1743 </r>
       </set>
       <set comment="band 13">
        <r>  0.1712  0.0447  0.0000  0.0447  0.1833  0.0000  0.0692  0.0000  0.0000 </r>
        <r>  0.1712  0.0447  0.0000  0.0447  0.1833  0.0000  0.0692  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.3631  0.0000  0.0000  0.0792  0.0000  0.0792  0.0000 </r>
        <r>  0.0000  0.0000  0.3631  0.0000  0.0000  0.0792  0.0000  0.0792  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0452  0.0600  0.0000  0.0600  0.2073  0.0000  0.1214  0.0000  0.0000 </r>
        <r>  0.0452  0.0600  0.0000  0.0600  0.2073  0.0000  0.1214  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0488  0.0099  0.0000  0.0099  0.0093  0.0000  0.3309  0.0000  0.0000 </r>
        <r>  0.0488  0.0099  0.0000  0.0099  0.0093  0.0000  0.3309  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0470  0.0000  0.0470  0.0000  0.0000  0.0000  0.0000  0.0762 </r>
        <r>  0.0000  0.0470  0.0000  0.0470  0.0000  0.0000  0.0000  0.0000  0.0762 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0252  0.0000  0.0252  0.0000  0.0000  0.0000  0.0000  0.3488 </r>
        <r>  0.0000  0.0252  0.0000  0.0252  0.0000  0.0000  0.0000  0.0000  0.3488 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2547  0.0000  0.2547  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2547  0.0000  0.2547  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.3372  0.0000  0.0000  0.1257  0.0000  0.1257  0.0000 </r>
        <r>  0.0000  0.0000  0.3372  0.0000  0.0000  0.1257  0.0000  0.1257  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0784  0.0551  0.0000  0.0551  0.0508  0.0000  0.2946  0.0000  0.0000 </r>
        <r>  0.0784  0.0551  0.0000  0.0551  0.0508  0.0000  0.2946  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0270  0.1322  0.0000  0.1322  0.0106  0.0000  0.1756  0.0000  0.0000 </r>
        <r>  0.0270  0.1322  0.0000  0.1322  0.0106  0.0000  0.1756  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0526  0.0000  0.0526  0.0000  0.0000  0.0000  0.0000  0.0076 </r>
        <r>  0.0000  0.0526  0.0000  0.0526  0.0000  0.0000  0.0000  0.0000  0.0076 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0621  0.0000  0.0000  0.2665  0.0000  0.2665  0.0000 </r>
        <r>  0.0000  0.0000  0.0621  0.0000  0.0000  0.2665  0.0000  0.2665  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 17">
       <set comment="band 1">
        <r>  0.2206  0.0214  0.0000  0.0535  0.1213  0.0000  0.0520  0.0000  0.0021 </r>
        <r>  0.2206  0.0214  0.0000  0.0535  0.1213  0.0000  0.0520  0.0000  0.0021 </r>
       </set>
       <set comment="band 2">
        <r>  0.0521  0.0052  0.0000  0.0277  0.1432  0.0000  0.2383  0.0000  0.0025 </r>
        <r>  0.0521  0.0052  0.0000  0.0277  0.1432  0.0000  0.2383  0.0000  0.0025 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0000  0.0012  0.0000  0.0000  0.2329  0.0000  0.2656  0.0000 </r>
        <r>  0.0000  0.0000  0.0012  0.0000  0.0000  0.2329  0.0000  0.2656  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0037  0.0552  0.0000  0.0672  0.0008  0.0000  0.0136  0.0000  0.3216 </r>
        <r>  0.0037  0.0552  0.0000  0.0672  0.0008  0.0000  0.0136  0.0000  0.3216 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0161  0.0000  0.0000  0.2219  0.0000  0.2548  0.0000 </r>
        <r>  0.0000  0.0000  0.0161  0.0000  0.0000  0.2219  0.0000  0.2548  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0396  0.0688  0.0000  0.0720  0.1607  0.0000  0.1024  0.0000  0.0275 </r>
        <r>  0.0396  0.0688  0.0000  0.0720  0.1607  0.0000  0.1024  0.0000  0.0275 </r>
       </set>
       <set comment="band 7">
        <r>  0.0176  0.0065  0.0000  0.0000  0.2606  0.0000  0.1927  0.0000  0.0025 </r>
        <r>  0.0176  0.0065  0.0000  0.0000  0.2606  0.0000  0.1927  0.0000  0.0025 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0042  0.0000  0.0051  0.1798  0.0000  0.2690  0.0000  0.0293 </r>
        <r>  0.0000  0.0042  0.0000  0.0051  0.1798  0.0000  0.2690  0.0000  0.0293 </r>
       </set>
       <set comment="band 9">
        <r>  0.0079  0.0018  0.0000  0.0053  0.0007  0.0000  0.0451  0.0000  0.4286 </r>
        <r>  0.0079  0.0018  0.0000  0.0053  0.0007  0.0000  0.0451  0.0000  0.4286 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0091  0.0000  0.0000  0.2605  0.0000  0.2222  0.0000 </r>
        <r>  0.0000  0.0000  0.0091  0.0000  0.0000  0.2605  0.0000  0.2222  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0012  0.0000  0.0000  0.2685  0.0000  0.2254  0.0000 </r>
        <r>  0.0000  0.0000  0.0012  0.0000  0.0000  0.2685  0.0000  0.2254  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0247  0.1011  0.0000  0.1686  0.0112  0.0000  0.0081  0.0000  0.1902 </r>
        <r>  0.0247  0.1011  0.0000  0.1686  0.0112  0.0000  0.0081  0.0000  0.1902 </r>
       </set>
       <set comment="band 13">
        <r>  0.1575  0.0889  0.0000  0.0002  0.1961  0.0000  0.0683  0.0000  0.0095 </r>
        <r>  0.1575  0.0889  0.0000  0.0002  0.1961  0.0000  0.0683  0.0000  0.0095 </r>
       </set>
       <set comment="band 14">
        <r>  0.0727  0.0764  0.0000  0.0479  0.2108  0.0000  0.1012  0.0000  0.0028 </r>
        <r>  0.0727  0.0764  0.0000  0.0479  0.2108  0.0000  0.1012  0.0000  0.0028 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.3456  0.0000  0.0000  0.0542  0.0000  0.1330  0.0000 </r>
        <r>  0.0000  0.0000  0.3456  0.0000  0.0000  0.0542  0.0000  0.1330  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0428  0.0165  0.0000  0.0274  0.0089  0.0000  0.2411  0.0000  0.0019 </r>
        <r>  0.0428  0.0165  0.0000  0.0274  0.0089  0.0000  0.2411  0.0000  0.0019 </r>
       </set>
       <set comment="band 17">
        <r>  0.0053  0.0379  0.0000  0.0661  0.0024  0.0000  0.0190  0.0000  0.0492 </r>
        <r>  0.0053  0.0379  0.0000  0.0661  0.0024  0.0000  0.0190  0.0000  0.0492 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.2127  0.0000  0.0000  0.0221  0.0000  0.3427  0.0000 </r>
        <r>  0.0000  0.0000  0.2127  0.0000  0.0000  0.0221  0.0000  0.3427  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0015  0.0600  0.0000  0.0022  0.0105  0.0000  0.0097  0.0000  0.2694 </r>
        <r>  0.0015  0.0600  0.0000  0.0022  0.0105  0.0000  0.0097  0.0000  0.2694 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.1551  0.0000  0.0000  0.3637  0.0000  0.0478  0.0000 </r>
        <r>  0.0000  0.0000  0.1551  0.0000  0.0000  0.3637  0.0000  0.0478  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0591  0.1021  0.0000  0.0032  0.0377  0.0000  0.3151  0.0000  0.0024 </r>
        <r>  0.0591  0.1021  0.0000  0.0032  0.0377  0.0000  0.3151  0.0000  0.0024 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0772  0.0000  0.0000  0.3218  0.0000  0.2293  0.0000 </r>
        <r>  0.0000  0.0000  0.0772  0.0000  0.0000  0.3218  0.0000  0.2293  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0478  0.0105  0.0000  0.0336  0.0742  0.0000  0.0305  0.0000  0.0454 </r>
        <r>  0.0478  0.0105  0.0000  0.0336  0.0742  0.0000  0.0305  0.0000  0.0454 </r>
       </set>
       <set comment="band 24">
        <r>  0.0085  0.0857  0.0000  0.0967  0.0014  0.0000  0.2901  0.0000  0.0261 </r>
        <r>  0.0085  0.0857  0.0000  0.0967  0.0014  0.0000  0.2901  0.0000  0.0261 </r>
       </set>
      </set>
      <set comment="kpoint 18">
       <set comment="band 1">
        <r>  0.1484  0.0046  0.0000  0.0500  0.1666  0.0000  0.0982  0.0000  0.0054 </r>
        <r>  0.1484  0.0046  0.0000  0.0500  0.1666  0.0000  0.0982  0.0000  0.0054 </r>
       </set>
       <set comment="band 2">
        <r>  0.0919  0.0001  0.0000  0.0400  0.1750  0.0000  0.1600  0.0000  0.0056 </r>
        <r>  0.0919  0.0001  0.0000  0.0400  0.1750  0.0000  0.1600  0.0000  0.0056 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0000  0.0046  0.0000  0.0000  0.2230  0.0000  0.2707  0.0000 </r>
        <r>  0.0000  0.0000  0.0046  0.0000  0.0000  0.2230  0.0000  0.2707  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0099  0.0000  0.0000  0.2191  0.0000  0.2669  0.0000 </r>
        <r>  0.0000  0.0000  0.0099  0.0000  0.0000  0.2191  0.0000  0.2669  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0150  0.0628  0.0000  0.0779  0.0086  0.0000  0.0508  0.0000  0.2474 </r>
        <r>  0.0150  0.0628  0.0000  0.0779  0.0086  0.0000  0.0508  0.0000  0.2474 </r>
       </set>
       <set comment="band 6">
        <r>  0.0319  0.0727  0.0000  0.0840  0.0501  0.0000  0.0890  0.0000  0.1367 </r>
        <r>  0.0319  0.0727  0.0000  0.0840  0.0501  0.0000  0.0890  0.0000  0.1367 </r>
       </set>
       <set comment="band 7">
        <r>  0.0057  0.0092  0.0000  0.0051  0.2294  0.0000  0.2296  0.0000  0.0045 </r>
        <r>  0.0057  0.0092  0.0000  0.0051  0.2294  0.0000  0.2296  0.0000  0.0045 </r>
       </set>
       <set comment="band 8">
        <r>  0.0002  0.0108  0.0000  0.0113  0.2231  0.0000  0.2414  0.0000  0.0005 </r>
        <r>  0.0002  0.0108  0.0000  0.0113  0.2231  0.0000  0.2414  0.0000  0.0005 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0069  0.0000  0.0000  0.2718  0.0000  0.2135  0.0000 </r>
        <r>  0.0000  0.0000  0.0069  0.0000  0.0000  0.2718  0.0000  0.2135  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0327  0.0230  0.0000  0.0429  0.0082  0.0000  0.0369  0.0000  0.3494 </r>
        <r>  0.0327  0.0230  0.0000  0.0429  0.0082  0.0000  0.0369  0.0000  0.3494 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0040  0.0000  0.0000  0.2753  0.0000  0.2144  0.0000 </r>
        <r>  0.0000  0.0000  0.0040  0.0000  0.0000  0.2753  0.0000  0.2144  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0435  0.0606  0.0000  0.1112  0.0190  0.0000  0.0201  0.0000  0.2431 </r>
        <r>  0.0435  0.0606  0.0000  0.1112  0.0190  0.0000  0.0201  0.0000  0.2431 </r>
       </set>
       <set comment="band 13">
        <r>  0.1306  0.0955  0.0000  0.0092  0.2033  0.0000  0.0721  0.0000  0.0128 </r>
        <r>  0.1306  0.0955  0.0000  0.0092  0.2033  0.0000  0.0721  0.0000  0.0128 </r>
       </set>
       <set comment="band 14">
        <r>  0.1022  0.0885  0.0000  0.0290  0.2087  0.0000  0.0839  0.0000  0.0085 </r>
        <r>  0.1022  0.0885  0.0000  0.0290  0.2087  0.0000  0.0839  0.0000  0.0085 </r>
       </set>
       <set comment="band 15">
        <r>  0.0312  0.0240  0.0000  0.0474  0.0074  0.0000  0.1514  0.0000  0.0093 </r>
        <r>  0.0312  0.0240  0.0000  0.0474  0.0074  0.0000  0.1514  0.0000  0.0093 </r>
       </set>
       <set comment="band 16">
        <r>  0.0174  0.0311  0.0000  0.0632  0.0051  0.0000  0.0733  0.0000  0.0251 </r>
        <r>  0.0174  0.0311  0.0000  0.0632  0.0051  0.0000  0.0733  0.0000  0.0251 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.3192  0.0000  0.0000  0.0343  0.0000  0.1950  0.0000 </r>
        <r>  0.0000  0.0000  0.3192  0.0000  0.0000  0.0343  0.0000  0.1950  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.2812  0.0000  0.0000  0.0213  0.0000  0.2635  0.0000 </r>
        <r>  0.0000  0.0000  0.2812  0.0000  0.0000  0.0213  0.0000  0.2635  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0002  0.0926  0.0000  0.0014  0.0367  0.0000  0.0513  0.0000  0.1570 </r>
        <r>  0.0002  0.0926  0.0000  0.0014  0.0367  0.0000  0.0513  0.0000  0.1570 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.1123  0.0000  0.0000  0.3708  0.0000  0.1250  0.0000 </r>
        <r>  0.0000  0.0000  0.1123  0.0000  0.0000  0.3708  0.0000  0.1250  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0083  0.1178  0.0000  0.0032  0.0533  0.0000  0.1635  0.0000  0.0521 </r>
        <r>  0.0083  0.1178  0.0000  0.0032  0.0533  0.0000  0.1635  0.0000  0.0521 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0928  0.0000  0.0000  0.3564  0.0000  0.1833  0.0000 </r>
        <r>  0.0000  0.0000  0.0928  0.0000  0.0000  0.3564  0.0000  0.1833  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0985  0.0059  0.0000  0.0014  0.0517  0.0000  0.1975  0.0000  0.0664 </r>
        <r>  0.0985  0.0059  0.0000  0.0014  0.0517  0.0000  0.1975  0.0000  0.0664 </r>
       </set>
       <set comment="band 24">
        <r>  0.0729  0.0390  0.0000  0.0194  0.0248  0.0000  0.3000  0.0000  0.0519 </r>
        <r>  0.0729  0.0390  0.0000  0.0194  0.0248  0.0000  0.3000  0.0000  0.0519 </r>
       </set>
      </set>
      <set comment="kpoint 19">
       <set comment="band 1">
        <r>  0.1623  0.0202  0.0000  0.0202  0.1861  0.0000  0.0862  0.0000  0.0000 </r>
        <r>  0.1623  0.0202  0.0000  0.0202  0.1861  0.0000  0.0862  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0673  0.0094  0.0000  0.0094  0.1942  0.0000  0.1931  0.0000  0.0000 </r>
        <r>  0.0673  0.0094  0.0000  0.0094  0.1942  0.0000  0.1931  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2504  0.0000  0.2504  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2504  0.0000  0.2504  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0099  0.0000  0.0000  0.2431  0.0000  0.2431  0.0000 </r>
        <r>  0.0000  0.0000  0.0099  0.0000  0.0000  0.2431  0.0000  0.2431  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0799  0.0000  0.0799  0.0000  0.0000  0.0000  0.0000  0.3049 </r>
        <r>  0.0000  0.0799  0.0000  0.0799  0.0000  0.0000  0.0000  0.0000  0.3049 </r>
       </set>
       <set comment="band 6">
        <r>  0.0573  0.1231  0.0000  0.1231  0.0803  0.0000  0.0838  0.0000  0.0000 </r>
        <r>  0.0573  0.1231  0.0000  0.1231  0.0803  0.0000  0.0838  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0159  0.0003  0.0000  0.0003  0.2060  0.0000  0.2591  0.0000  0.0000 </r>
        <r>  0.0159  0.0003  0.0000  0.0003  0.2060  0.0000  0.2591  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0007  0.0050  0.0000  0.0050  0.1823  0.0000  0.2986  0.0000  0.0000 </r>
        <r>  0.0007  0.0050  0.0000  0.0050  0.1823  0.0000  0.2986  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.4889 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.4889 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0070  0.0000  0.0000  0.2430  0.0000  0.2430  0.0000 </r>
        <r>  0.0000  0.0000  0.0070  0.0000  0.0000  0.2430  0.0000  0.2430  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2483  0.0000  0.2483  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2483  0.0000  0.2483  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1454  0.0000  0.1454  0.0000  0.0000  0.0000  0.0000  0.2084 </r>
        <r>  0.0000  0.1454  0.0000  0.1454  0.0000  0.0000  0.0000  0.0000  0.2084 </r>
       </set>
       <set comment="band 13">
        <r>  0.1952  0.0150  0.0000  0.0150  0.2254  0.0000  0.0724  0.0000  0.0000 </r>
        <r>  0.1952  0.0150  0.0000  0.0150  0.2254  0.0000  0.0724  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.1108  0.0520  0.0000  0.0520  0.2192  0.0000  0.0857  0.0000  0.0000 </r>
        <r>  0.1108  0.0520  0.0000  0.0520  0.2192  0.0000  0.0857  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0304  0.0378  0.0000  0.0378  0.0068  0.0000  0.1531  0.0000  0.0000 </r>
        <r>  0.0304  0.0378  0.0000  0.0378  0.0068  0.0000  0.1531  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0000  0.3455  0.0000  0.0000  0.0916  0.0000  0.0916  0.0000 </r>
        <r>  0.0000  0.0000  0.3455  0.0000  0.0000  0.0916  0.0000  0.0916  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0621  0.0000  0.0621  0.0000  0.0000  0.0000  0.0000  0.0301 </r>
        <r>  0.0000  0.0621  0.0000  0.0621  0.0000  0.0000  0.0000  0.0000  0.0301 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.3939  0.0000  0.0000  0.0505  0.0000  0.0505  0.0000 </r>
        <r>  0.0000  0.0000  0.3939  0.0000  0.0000  0.0505  0.0000  0.0505  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.3436  0.0000  0.3436  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.3436  0.0000  0.3436  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0204  0.0000  0.0204  0.0000  0.0000  0.0000  0.0000  0.2515 </r>
        <r>  0.0000  0.0204  0.0000  0.0204  0.0000  0.0000  0.0000  0.0000  0.2515 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0843  0.0000  0.0000  0.2886  0.0000  0.2886  0.0000 </r>
        <r>  0.0000  0.0000  0.0843  0.0000  0.0000  0.2886  0.0000  0.2886  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.1021  0.0235  0.0000  0.0235  0.0033  0.0000  0.4224  0.0000  0.0000 </r>
        <r>  0.1021  0.0235  0.0000  0.0235  0.0033  0.0000  0.4224  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0539  0.0543  0.0000  0.0543  0.0050  0.0000  0.3904  0.0000  0.0000 </r>
        <r>  0.0539  0.0543  0.0000  0.0543  0.0050  0.0000  0.3904  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0312  0.0046  0.0000  0.0043  0.1686  0.0000  0.0028  0.0000  0.0000 </r>
        <r>  0.0313  0.0046  0.0000  0.0043  0.1685  0.0000  0.0028  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 20">
       <set comment="band 1">
        <r>  0.1185  0.0029  0.0000  0.0165  0.2193  0.0000  0.1191  0.0000  0.0005 </r>
        <r>  0.1185  0.0029  0.0000  0.0165  0.2193  0.0000  0.1191  0.0000  0.0005 </r>
       </set>
       <set comment="band 2">
        <r>  0.0886  0.0006  0.0000  0.0130  0.2205  0.0000  0.1531  0.0000  0.0004 </r>
        <r>  0.0886  0.0006  0.0000  0.0130  0.2205  0.0000  0.1531  0.0000  0.0004 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0000  0.0012  0.0000  0.0000  0.2423  0.0000  0.2570  0.0000 </r>
        <r>  0.0000  0.0000  0.0012  0.0000  0.0000  0.2423  0.0000  0.2570  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0047  0.0000  0.0000  0.2397  0.0000  0.2545  0.0000 </r>
        <r>  0.0000  0.0000  0.0047  0.0000  0.0000  0.2397  0.0000  0.2545  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0068  0.0931  0.0000  0.1007  0.0011  0.0000  0.0157  0.0000  0.2493 </r>
        <r>  0.0068  0.0931  0.0000  0.1007  0.0011  0.0000  0.0157  0.0000  0.2493 </r>
       </set>
       <set comment="band 6">
        <r>  0.0327  0.1206  0.0000  0.1285  0.0146  0.0000  0.0583  0.0000  0.1115 </r>
        <r>  0.0327  0.1206  0.0000  0.1285  0.0146  0.0000  0.0583  0.0000  0.1115 </r>
       </set>
       <set comment="band 7">
        <r>  0.0089  0.0030  0.0000  0.0022  0.1812  0.0000  0.2877  0.0000  0.0038 </r>
        <r>  0.0089  0.0030  0.0000  0.0022  0.1812  0.0000  0.2877  0.0000  0.0038 </r>
       </set>
       <set comment="band 8">
        <r>  0.0017  0.0087  0.0000  0.0092  0.1863  0.0000  0.2822  0.0000  0.0031 </r>
        <r>  0.0017  0.0087  0.0000  0.0092  0.1863  0.0000  0.2822  0.0000  0.0031 </r>
       </set>
       <set comment="band 9">
        <r>  0.0142  0.0355  0.0000  0.0467  0.0101  0.0000  0.0068  0.0000  0.3772 </r>
        <r>  0.0142  0.0355  0.0000  0.0467  0.0101  0.0000  0.0068  0.0000  0.3772 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0039  0.0000  0.0000  0.2548  0.0000  0.2359  0.0000 </r>
        <r>  0.0000  0.0000  0.0039  0.0000  0.0000  0.2548  0.0000  0.2359  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0011  0.0000  0.0000  0.2573  0.0000  0.2377  0.0000 </r>
        <r>  0.0000  0.0000  0.0011  0.0000  0.0000  0.2573  0.0000  0.2377  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0121  0.1000  0.0000  0.1225  0.0080  0.0000  0.0038  0.0000  0.2466 </r>
        <r>  0.0121  0.1000  0.0000  0.1225  0.0080  0.0000  0.0038  0.0000  0.2466 </r>
       </set>
       <set comment="band 13">
        <r>  0.1827  0.0368  0.0000  0.0013  0.2308  0.0000  0.0715  0.0000  0.0022 </r>
        <r>  0.1827  0.0368  0.0000  0.0013  0.2308  0.0000  0.0715  0.0000  0.0022 </r>
       </set>
       <set comment="band 14">
        <r>  0.1498  0.0487  0.0000  0.0224  0.2262  0.0000  0.0755  0.0000  0.0014 </r>
        <r>  0.1498  0.0487  0.0000  0.0224  0.2262  0.0000  0.0755  0.0000  0.0014 </r>
       </set>
       <set comment="band 15">
        <r>  0.0161  0.0481  0.0000  0.0574  0.0039  0.0000  0.0745  0.0000  0.0029 </r>
        <r>  0.0161  0.0481  0.0000  0.0574  0.0039  0.0000  0.0745  0.0000  0.0029 </r>
       </set>
       <set comment="band 16">
        <r>  0.0046  0.0564  0.0000  0.0676  0.0012  0.0000  0.0198  0.0000  0.0131 </r>
        <r>  0.0046  0.0564  0.0000  0.0676  0.0012  0.0000  0.0198  0.0000  0.0131 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.3430  0.0000  0.0000  0.0510  0.0000  0.1306  0.0000 </r>
        <r>  0.0000  0.0000  0.3430  0.0000  0.0000  0.0510  0.0000  0.1306  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.3477  0.0000  0.0000  0.0133  0.0000  0.1543  0.0000 </r>
        <r>  0.0000  0.0000  0.3477  0.0000  0.0000  0.0133  0.0000  0.1543  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0669  0.0000  0.0000  0.3819  0.0000  0.2389  0.0000 </r>
        <r>  0.0000  0.0000  0.0669  0.0000  0.0000  0.3819  0.0000  0.2389  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0840  0.0000  0.0000  0.3401  0.0000  0.2570  0.0000 </r>
        <r>  0.0000  0.0000  0.0840  0.0000  0.0000  0.3401  0.0000  0.2570  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0970  0.0419  0.0000  0.0005  0.0001  0.0000  0.4371  0.0000  0.0021 </r>
        <r>  0.0970  0.0419  0.0000  0.0005  0.0001  0.0000  0.4371  0.0000  0.0021 </r>
       </set>
       <set comment="band 22">
        <r>  0.0432  0.0685  0.0000  0.0014  0.0004  0.0000  0.2741  0.0000  0.0613 </r>
        <r>  0.0432  0.0685  0.0000  0.0014  0.0004  0.0000  0.2741  0.0000  0.0613 </r>
       </set>
       <set comment="band 23">
        <r>  0.0552  0.0003  0.0000  0.0164  0.0235  0.0000  0.1677  0.0000  0.1202 </r>
        <r>  0.0552  0.0003  0.0000  0.0164  0.0235  0.0000  0.1677  0.0000  0.1202 </r>
       </set>
       <set comment="band 24">
        <r>  0.0269  0.0220  0.0000  0.0001  0.0672  0.0000  0.0180  0.0000  0.0938 </r>
        <r>  0.0269  0.0220  0.0000  0.0001  0.0672  0.0000  0.0180  0.0000  0.0937 </r>
       </set>
      </set>
      <set comment="kpoint 21">
       <set comment="band 1">
        <r>  0.1015  0.0019  0.0000  0.0019  0.2418  0.0000  0.1314  0.0000  0.0000 </r>
        <r>  0.1015  0.0019  0.0000  0.0019  0.2418  0.0000  0.1314  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0923  0.0012  0.0000  0.0012  0.2415  0.0000  0.1420  0.0000  0.0000 </r>
        <r>  0.0923  0.0012  0.0000  0.0012  0.2415  0.0000  0.1420  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2507  0.0000  0.2507  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2507  0.0000  0.2507  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0012  0.0000  0.0000  0.2499  0.0000  0.2499  0.0000 </r>
        <r>  0.0000  0.0000  0.0012  0.0000  0.0000  0.2499  0.0000  0.2499  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.1230  0.0000  0.1230  0.0000  0.0000  0.0000  0.0000  0.2246 </r>
        <r>  0.0000  0.1230  0.0000  0.1230  0.0000  0.0000  0.0000  0.0000  0.2246 </r>
       </set>
       <set comment="band 6">
        <r>  0.0214  0.1741  0.0000  0.1741  0.0030  0.0000  0.0944  0.0000  0.0000 </r>
        <r>  0.0214  0.1741  0.0000  0.1741  0.0030  0.0000  0.0944  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0097  0.0000  0.0000  0.0000  0.1592  0.0000  0.3217  0.0000  0.0000 </r>
        <r>  0.0097  0.0000  0.0000  0.0000  0.1592  0.0000  0.3217  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0010  0.0411  0.0000  0.0411  0.1658  0.0000  0.2407  0.0000  0.0000 </r>
        <r>  0.0010  0.0411  0.0000  0.0411  0.1658  0.0000  0.2407  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4924 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4924 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.1081  0.0000  0.1081  0.0000  0.0000  0.0000  0.0000  0.2708 </r>
        <r>  0.0000  0.1081  0.0000  0.1081  0.0000  0.0000  0.0000  0.0000  0.2708 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0011  0.0000  0.0000  0.2477  0.0000  0.2477  0.0000 </r>
        <r>  0.0000  0.0000  0.0011  0.0000  0.0000  0.2477  0.0000  0.2477  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2486  0.0000  0.2486  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.2486  0.0000  0.2486  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.2064  0.0017  0.0000  0.0017  0.2476  0.0000  0.0701  0.0000  0.0000 </r>
        <r>  0.2064  0.0017  0.0000  0.0017  0.2476  0.0000  0.0701  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.1907  0.0112  0.0000  0.0112  0.2431  0.0000  0.0708  0.0000  0.0000 </r>
        <r>  0.1907  0.0112  0.0000  0.0112  0.2431  0.0000  0.0708  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0044  0.0652  0.0000  0.0652  0.0011  0.0000  0.0197  0.0000  0.0000 </r>
        <r>  0.0044  0.0652  0.0000  0.0652  0.0011  0.0000  0.0197  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0688  0.0000  0.0688  0.0000  0.0000  0.0000  0.0000  0.0035 </r>
        <r>  0.0000  0.0688  0.0000  0.0688  0.0000  0.0000  0.0000  0.0000  0.0035 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.3837  0.0000  0.0000  0.0490  0.0000  0.0490  0.0000 </r>
        <r>  0.0000  0.0000  0.3837  0.0000  0.0000  0.0490  0.0000  0.0490  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.4286  0.0000  0.0000  0.0060  0.0000  0.0060  0.0000 </r>
        <r>  0.0000  0.0000  0.4286  0.0000  0.0000  0.0060  0.0000  0.0060  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.3889  0.0000  0.3889  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.3889  0.0000  0.3889  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0493  0.0000  0.0000  0.3440  0.0000  0.3440  0.0000 </r>
        <r>  0.0000  0.0000  0.0493  0.0000  0.0000  0.3440  0.0000  0.3440  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.1233  0.0031  0.0000  0.0031  0.0035  0.0000  0.4983  0.0000  0.0000 </r>
        <r>  0.1233  0.0031  0.0000  0.0031  0.0035  0.0000  0.4983  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.1192  0.0059  0.0000  0.0059  0.0063  0.0000  0.4945  0.0000  0.0000 </r>
        <r>  0.1192  0.0059  0.0000  0.0059  0.0063  0.0000  0.4945  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0174  0.0000  0.0174  0.0000  0.0000  0.0000  0.0000  0.0957 </r>
        <r>  0.0000  0.0174  0.0000  0.0174  0.0000  0.0000  0.0000  0.0000  0.0957 </r>
       </set>
       <set comment="band 24">
        <r>  0.0050  0.0161  0.0000  0.0161  0.0221  0.0000  0.0019  0.0000  0.0000 </r>
        <r>  0.0050  0.0161  0.0000  0.0161  0.0221  0.0000  0.0019  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 22">
       <set comment="band 1">
        <r>  0.4328  0.0085  0.0085  0.0085  0.0004  0.0004  0.0000  0.0004  0.0000 </r>
        <r>  0.4328  0.0085  0.0085  0.0085  0.0004  0.0004  0.0000  0.0004  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0065  0.0052  0.0004  0.0004  0.0000  0.2859  0.0005  0.1593 </r>
        <r>  0.0000  0.0065  0.0052  0.0004  0.0004  0.0000  0.2859  0.0005  0.1593 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0015  0.0029  0.0077  0.0002  0.0005  0.1593  0.0001  0.2859 </r>
        <r>  0.0000  0.0015  0.0029  0.0077  0.0002  0.0005  0.1593  0.0001  0.2859 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0009  0.0004  0.0001  0.1350  0.0398  0.0016  0.3214  0.0023 </r>
        <r>  0.0000  0.0009  0.0004  0.0001  0.1350  0.0398  0.0016  0.3214  0.0023 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0005  0.0008  0.1958  0.2910  0.0023  0.0094  0.0016 </r>
        <r>  0.0000  0.0000  0.0005  0.0008  0.1958  0.2910  0.0023  0.0094  0.0016 </r>
       </set>
       <set comment="band 6">
        <r>  0.0003  0.0016  0.0016  0.0016  0.1650  0.1650  0.0000  0.1650  0.0000 </r>
        <r>  0.0003  0.0016  0.0016  0.0016  0.1650  0.1650  0.0000  0.1650  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0012  0.0021  0.1915  0.0012  0.2847 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0012  0.0021  0.1915  0.0012  0.2847 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0018  0.0009  0.2847  0.0018  0.1915 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0018  0.0009  0.2847  0.0018  0.1915 </r>
       </set>
       <set comment="band 9">
        <r>  0.0040  0.0080  0.0080  0.0080  0.1527  0.1527  0.0000  0.1527  0.0000 </r>
        <r>  0.0040  0.0080  0.0080  0.0080  0.1527  0.1527  0.0000  0.1527  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0007  0.0028  0.0061  0.1424  0.3052  0.0009  0.0328  0.0011 </r>
        <r>  0.0000  0.0007  0.0028  0.0061  0.1424  0.3052  0.0009  0.0328  0.0011 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0057  0.0035  0.0003  0.1779  0.0151  0.0011  0.2874  0.0009 </r>
        <r>  0.0000  0.0057  0.0035  0.0003  0.1779  0.0151  0.0011  0.2874  0.0009 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0316  0.2625  0.1149  0.0136  0.0060  0.0627  0.0016  0.0024 </r>
        <r>  0.0000  0.0316  0.2625  0.1149  0.0136  0.0060  0.0627  0.0016  0.0024 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.2411  0.0102  0.1578  0.0005  0.0082  0.0024  0.0125  0.0627 </r>
        <r>  0.0000  0.2411  0.0102  0.1578  0.0005  0.0082  0.0024  0.0125  0.0627 </r>
       </set>
       <set comment="band 14">
        <r>  0.0757  0.1083  0.1083  0.1083  0.0229  0.0229  0.0000  0.0229  0.0000 </r>
        <r>  0.0757  0.1083  0.1083  0.1083  0.0229  0.0229  0.0000  0.0229  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0110  0.0012  0.0178  0.0001  0.0012  0.0337  0.0007  0.5159 </r>
        <r>  0.0000  0.0110  0.0012  0.0178  0.0001  0.0012  0.0337  0.0007  0.5159 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0090  0.0188  0.0022  0.0012  0.0001  0.5159  0.0006  0.0337 </r>
        <r>  0.0000  0.0090  0.0188  0.0022  0.0012  0.0001  0.5159  0.0006  0.0337 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0064  0.0083  0.0013  0.0462  0.0069  0.0799  0.0356  0.0225 </r>
        <r>  0.0000  0.0064  0.0083  0.0013  0.0462  0.0069  0.0799  0.0356  0.0225 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0042  0.0023  0.0094  0.0130  0.0522  0.0225  0.0235  0.0799 </r>
        <r>  0.0000  0.0042  0.0023  0.0094  0.0130  0.0522  0.0225  0.0235  0.0799 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.2875  0.0321  0.0321  0.0321  0.0009  0.0009  0.0000  0.0009  0.0000 </r>
        <r>  0.2875  0.0321  0.0321  0.0321  0.0009  0.0009  0.0000  0.0009  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0205  0.0756  0.0756  0.0756  0.1659  0.1659  0.0000  0.1659  0.0000 </r>
        <r>  0.0205  0.0756  0.0756  0.0756  0.1659  0.1659  0.0000  0.1659  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0092  0.0207  0.0455  0.0049  0.0108  0.0814  0.0022  0.1168 </r>
        <r>  0.0000  0.0092  0.0207  0.0455  0.0049  0.0108  0.0814  0.0022  0.1168 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0411  0.0296  0.0047  0.0070  0.0011  0.1168  0.0097  0.0814 </r>
        <r>  0.0000  0.0411  0.0296  0.0047  0.0070  0.0011  0.1168  0.0097  0.0814 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0570  0.0229  0.0077  0.2088  0.0697  0.0233  0.5192  0.0360 </r>
        <r>  0.0000  0.0570  0.0229  0.0077  0.2089  0.0698  0.0233  0.5189  0.0360 </r>
       </set>
      </set>
      <set comment="kpoint 23">
       <set comment="band 1">
        <r>  0.4069  0.0079  0.0079  0.0325  0.0020  0.0003  0.0003  0.0020  0.0008 </r>
        <r>  0.4069  0.0079  0.0079  0.0325  0.0020  0.0003  0.0003  0.0020  0.0008 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0061  0.0061  0.0000  0.0019  0.0000  0.3306  0.0019  0.1102 </r>
        <r>  0.0000  0.0061  0.0061  0.0000  0.0019  0.0000  0.3306  0.0019  0.1102 </r>
       </set>
       <set comment="band 3">
        <r>  0.0018  0.0019  0.0019  0.0316  0.0008  0.0004  0.1050  0.0008  0.3151 </r>
        <r>  0.0018  0.0019  0.0019  0.0316  0.0008  0.0004  0.1050  0.0008  0.3151 </r>
       </set>
       <set comment="band 4">
        <r>  0.0003  0.0001  0.0001  0.0022  0.1214  0.2506  0.0010  0.1214  0.0030 </r>
        <r>  0.0003  0.0001  0.0001  0.0022  0.1214  0.2506  0.0010  0.1214  0.0030 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0027  0.0027  0.0000  0.2372  0.0000  0.0135  0.2372  0.0045 </r>
        <r>  0.0000  0.0027  0.0027  0.0000  0.2372  0.0000  0.0135  0.2372  0.0045 </r>
       </set>
       <set comment="band 6">
        <r>  0.0007  0.0032  0.0032  0.0018  0.1217  0.2451  0.0000  0.1217  0.0001 </r>
        <r>  0.0007  0.0032  0.0032  0.0018  0.1217  0.2451  0.0000  0.1217  0.0001 </r>
       </set>
       <set comment="band 7">
        <r>  0.0081  0.0117  0.0117  0.0049  0.1538  0.1392  0.0003  0.1538  0.0008 </r>
        <r>  0.0081  0.0117  0.0117  0.0049  0.1538  0.1392  0.0003  0.1538  0.0008 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0104  0.0000  0.3421  0.0104  0.1140 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0104  0.0000  0.3421  0.0104  0.1140 </r>
       </set>
       <set comment="band 9">
        <r>  0.0006  0.0000  0.0000  0.0002  0.0018  0.0017  0.1195  0.0018  0.3584 </r>
        <r>  0.0006  0.0000  0.0000  0.0002  0.0018  0.0017  0.1195  0.0018  0.3584 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0126  0.0126  0.0000  0.2283  0.0000  0.0053  0.2283  0.0018 </r>
        <r>  0.0000  0.0126  0.0126  0.0000  0.2283  0.0000  0.0053  0.2283  0.0018 </r>
       </set>
       <set comment="band 11">
        <r>  0.0010  0.0001  0.0001  0.0060  0.0705  0.3397  0.0011  0.0705  0.0032 </r>
        <r>  0.0010  0.0001  0.0001  0.0060  0.0705  0.3397  0.0011  0.0705  0.0032 </r>
       </set>
       <set comment="band 12">
        <r>  0.0429  0.0145  0.0145  0.3015  0.0097  0.0032  0.0263  0.0097  0.0790 </r>
        <r>  0.0429  0.0145  0.0145  0.3015  0.0097  0.0032  0.0263  0.0097  0.0790 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1851  0.1851  0.0000  0.0335  0.0000  0.0571  0.0335  0.0190 </r>
        <r>  0.0000  0.1851  0.1851  0.0000  0.0335  0.0000  0.0571  0.0335  0.0190 </r>
       </set>
       <set comment="band 14">
        <r>  0.0754  0.1500  0.1500  0.0018  0.0356  0.0245  0.0018  0.0356  0.0055 </r>
        <r>  0.0754  0.1500  0.1500  0.0018  0.0356  0.0245  0.0018  0.0356  0.0055 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0182  0.0182  0.0000  0.0046  0.0000  0.3903  0.0046  0.1301 </r>
        <r>  0.0000  0.0182  0.0182  0.0000  0.0046  0.0000  0.3903  0.0046  0.1301 </r>
       </set>
       <set comment="band 16">
        <r>  0.0190  0.0143  0.0143  0.0105  0.0000  0.0018  0.1124  0.0000  0.3371 </r>
        <r>  0.0190  0.0143  0.0143  0.0105  0.0000  0.0018  0.1124  0.0000  0.3371 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0172  0.0172  0.0000  0.0525  0.0000  0.1312  0.0525  0.0437 </r>
        <r>  0.0000  0.0172  0.0172  0.0000  0.0525  0.0000  0.1312  0.0525  0.0437 </r>
       </set>
       <set comment="band 18">
        <r>  0.0036  0.0000  0.0000  0.0454  0.0561  0.0389  0.0205  0.0561  0.0615 </r>
        <r>  0.0036  0.0000  0.0000  0.0454  0.0561  0.0389  0.0205  0.0561  0.0615 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0016  0.0016  0.0000  0.0337  0.0000  0.0038  0.0337  0.0013 </r>
        <r>  0.0000  0.0016  0.0016  0.0000  0.0337  0.0000  0.0038  0.0337  0.0013 </r>
       </set>
       <set comment="band 20">
        <r>  0.2130  0.0273  0.0273  0.1062  0.0025  0.0001  0.0077  0.0025  0.0230 </r>
        <r>  0.2130  0.0273  0.0273  0.1062  0.0025  0.0001  0.0077  0.0025  0.0230 </r>
       </set>
       <set comment="band 21">
        <r>  0.0261  0.1115  0.1115  0.0257  0.1166  0.1425  0.0034  0.1166  0.0103 </r>
        <r>  0.0261  0.1115  0.1115  0.0257  0.1166  0.1425  0.0034  0.1166  0.0103 </r>
       </set>
       <set comment="band 22">
        <r>  0.0086  0.0045  0.0045  0.0933  0.0179  0.0351  0.0169  0.0179  0.0507 </r>
        <r>  0.0086  0.0045  0.0045  0.0933  0.0179  0.0351  0.0169  0.0179  0.0507 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.1033  0.1033  0.0000  0.1703  0.0000  0.0220  0.1703  0.0073 </r>
        <r>  0.0000  0.1033  0.1033  0.0000  0.1703  0.0000  0.0220  0.1703  0.0073 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0063  0.0063  0.0000  0.0969  0.0000  0.1452  0.0969  0.0484 </r>
        <r>  0.0000  0.0063  0.0063  0.0000  0.0969  0.0000  0.1452  0.0969  0.0484 </r>
       </set>
      </set>
      <set comment="kpoint 24">
       <set comment="band 1">
        <r>  0.3622  0.0068  0.0068  0.0677  0.0052  0.0001  0.0020  0.0052  0.0060 </r>
        <r>  0.3622  0.0068  0.0068  0.0677  0.0052  0.0001  0.0020  0.0052  0.0060 </r>
       </set>
       <set comment="band 2">
        <r>  0.0139  0.0016  0.0016  0.0680  0.0035  0.0001  0.0923  0.0035  0.2770 </r>
        <r>  0.0139  0.0016  0.0016  0.0680  0.0035  0.0001  0.0923  0.0035  0.2770 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0063  0.0063  0.0000  0.0051  0.0000  0.3243  0.0051  0.1081 </r>
        <r>  0.0000  0.0063  0.0063  0.0000  0.0051  0.0000  0.3243  0.0051  0.1081 </r>
       </set>
       <set comment="band 4">
        <r>  0.0015  0.0016  0.0016  0.0048  0.1374  0.2118  0.0005  0.1374  0.0016 </r>
        <r>  0.0015  0.0016  0.0016  0.0048  0.1374  0.2118  0.0005  0.1374  0.0016 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0058  0.0058  0.0000  0.2121  0.0000  0.0414  0.2121  0.0138 </r>
        <r>  0.0000  0.0058  0.0058  0.0000  0.2121  0.0000  0.0414  0.2121  0.0138 </r>
       </set>
       <set comment="band 6">
        <r>  0.0098  0.0129  0.0129  0.0012  0.1552  0.1300  0.0018  0.1552  0.0055 </r>
        <r>  0.0098  0.0129  0.0129  0.0012  0.1552  0.1300  0.0018  0.1552  0.0055 </r>
       </set>
       <set comment="band 7">
        <r>  0.0012  0.0045  0.0045  0.0025  0.0996  0.2825  0.0000  0.0996  0.0000 </r>
        <r>  0.0012  0.0045  0.0045  0.0025  0.0996  0.2825  0.0000  0.0996  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0001  0.0001  0.0000  0.0312  0.0000  0.3083  0.0312  0.1028 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0312  0.0000  0.3083  0.0312  0.1028 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0165  0.0165  0.0000  0.2192  0.0000  0.0117  0.2192  0.0039 </r>
        <r>  0.0000  0.0165  0.0165  0.0000  0.2192  0.0000  0.0117  0.2192  0.0039 </r>
       </set>
       <set comment="band 10">
        <r>  0.0047  0.0000  0.0000  0.0014  0.0013  0.0011  0.1196  0.0013  0.3587 </r>
        <r>  0.0047  0.0000  0.0000  0.0014  0.0013  0.0011  0.1196  0.0013  0.3587 </r>
       </set>
       <set comment="band 11">
        <r>  0.0033  0.0002  0.0002  0.0048  0.0604  0.3523  0.0023  0.0604  0.0070 </r>
        <r>  0.0033  0.0002  0.0002  0.0048  0.0604  0.3523  0.0023  0.0604  0.0070 </r>
       </set>
       <set comment="band 12">
        <r>  0.0786  0.0110  0.0110  0.2321  0.0109  0.0040  0.0358  0.0109  0.1075 </r>
        <r>  0.0786  0.0110  0.0110  0.2321  0.0109  0.0040  0.0358  0.0109  0.1075 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1606  0.1606  0.0000  0.0568  0.0000  0.0757  0.0568  0.0252 </r>
        <r>  0.0000  0.1606  0.1606  0.0000  0.0568  0.0000  0.0757  0.0568  0.0252 </r>
       </set>
       <set comment="band 14">
        <r>  0.0769  0.1343  0.1343  0.0015  0.0588  0.0162  0.0026  0.0588  0.0079 </r>
        <r>  0.0769  0.1343  0.1343  0.0015  0.0588  0.0162  0.0026  0.0588  0.0079 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0246  0.0246  0.0000  0.0131  0.0000  0.3500  0.0131  0.1167 </r>
        <r>  0.0000  0.0246  0.0246  0.0000  0.0131  0.0000  0.3500  0.0131  0.1167 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0276  0.0276  0.0000  0.0559  0.0000  0.1712  0.0559  0.0571 </r>
        <r>  0.0000  0.0276  0.0276  0.0000  0.0559  0.0000  0.1712  0.0559  0.0571 </r>
       </set>
       <set comment="band 17">
        <r>  0.0481  0.0296  0.0296  0.0002  0.0017  0.0018  0.0760  0.0017  0.2279 </r>
        <r>  0.0481  0.0296  0.0296  0.0002  0.0017  0.0018  0.0760  0.0017  0.2279 </r>
       </set>
       <set comment="band 18">
        <r>  0.0220  0.0080  0.0080  0.0829  0.0944  0.0174  0.0098  0.0944  0.0295 </r>
        <r>  0.0220  0.0080  0.0080  0.0829  0.0944  0.0174  0.0098  0.0944  0.0295 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0141  0.0141  0.0000  0.1013  0.0000  0.0230  0.1013  0.0077 </r>
        <r>  0.0000  0.0141  0.0141  0.0000  0.1013  0.0000  0.0230  0.1013  0.0077 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0960  0.0960  0.0244  0.1001  0.0156  0.0069  0.1001  0.0207 </r>
        <r>  0.0000  0.0960  0.0960  0.0244  0.1001  0.0156  0.0069  0.1001  0.0207 </r>
       </set>
       <set comment="band 21">
        <r>  0.0427  0.0348  0.0348  0.0583  0.0001  0.1869  0.0008  0.0001  0.0025 </r>
        <r>  0.0427  0.0348  0.0348  0.0583  0.0001  0.1869  0.0008  0.0001  0.0025 </r>
       </set>
       <set comment="band 22">
        <r>  0.1175  0.0228  0.0228  0.1578  0.0015  0.0020  0.0309  0.0015  0.0927 </r>
        <r>  0.1175  0.0228  0.0228  0.1578  0.0015  0.0020  0.0309  0.0015  0.0927 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.1012  0.1012  0.0000  0.0792  0.0000  0.0534  0.0792  0.0178 </r>
        <r>  0.0000  0.1012  0.1012  0.0000  0.0792  0.0000  0.0534  0.0792  0.0178 </r>
       </set>
       <set comment="band 24">
        <r>  0.0323  0.0118  0.0118  0.0002  0.0815  0.2971  0.0000  0.0815  0.0000 </r>
        <r>  0.0322  0.0118  0.0118  0.0002  0.0815  0.2973  0.0000  0.0815  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 25">
       <set comment="band 1">
        <r>  0.2968  0.0051  0.0051  0.1050  0.0109  0.0000  0.0076  0.0109  0.0227 </r>
        <r>  0.2968  0.0051  0.0051  0.1050  0.0109  0.0000  0.0076  0.0109  0.0227 </r>
       </set>
       <set comment="band 2">
        <r>  0.0517  0.0013  0.0013  0.1078  0.0110  0.0001  0.0700  0.0110  0.2100 </r>
        <r>  0.0517  0.0013  0.0013  0.1078  0.0110  0.0001  0.0700  0.0110  0.2100 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0067  0.0067  0.0000  0.0124  0.0000  0.3123  0.0124  0.1041 </r>
        <r>  0.0000  0.0067  0.0067  0.0000  0.0124  0.0000  0.3123  0.0124  0.1041 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0087  0.0087  0.0000  0.1564  0.0000  0.1121  0.1564  0.0374 </r>
        <r>  0.0000  0.0087  0.0087  0.0000  0.1564  0.0000  0.1121  0.1564  0.0374 </r>
       </set>
       <set comment="band 5">
        <r>  0.0032  0.0045  0.0045  0.0096  0.1419  0.1896  0.0000  0.1419  0.0000 </r>
        <r>  0.0032  0.0045  0.0045  0.0096  0.1419  0.1896  0.0000  0.1419  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0049  0.0124  0.0124  0.0009  0.1502  0.1335  0.0054  0.1502  0.0162 </r>
        <r>  0.0049  0.0124  0.0124  0.0009  0.1502  0.1335  0.0054  0.1502  0.0162 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0014  0.0014  0.0000  0.0817  0.0000  0.2319  0.0817  0.0773 </r>
        <r>  0.0000  0.0014  0.0014  0.0000  0.0817  0.0000  0.2319  0.0817  0.0773 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0158  0.0158  0.0000  0.2116  0.0000  0.0238  0.2116  0.0079 </r>
        <r>  0.0000  0.0158  0.0158  0.0000  0.2116  0.0000  0.0238  0.2116  0.0079 </r>
       </set>
       <set comment="band 9">
        <r>  0.0009  0.0051  0.0051  0.0030  0.0864  0.3009  0.0009  0.0864  0.0028 </r>
        <r>  0.0009  0.0051  0.0051  0.0030  0.0864  0.3009  0.0009  0.0864  0.0028 </r>
       </set>
       <set comment="band 10">
        <r>  0.0193  0.0006  0.0006  0.0076  0.0000  0.0026  0.1155  0.0000  0.3465 </r>
        <r>  0.0193  0.0006  0.0006  0.0076  0.0000  0.0026  0.1155  0.0000  0.3465 </r>
       </set>
       <set comment="band 11">
        <r>  0.0050  0.0009  0.0009  0.0027  0.0557  0.3476  0.0052  0.0557  0.0155 </r>
        <r>  0.0050  0.0009  0.0009  0.0027  0.0557  0.3476  0.0052  0.0557  0.0155 </r>
       </set>
       <set comment="band 12">
        <r>  0.0948  0.0092  0.0092  0.1568  0.0119  0.0072  0.0498  0.0119  0.1493 </r>
        <r>  0.0948  0.0092  0.0092  0.1568  0.0119  0.0072  0.0498  0.0119  0.1493 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1307  0.1307  0.0000  0.0737  0.0000  0.1087  0.0737  0.0362 </r>
        <r>  0.0000  0.1307  0.1307  0.0000  0.0737  0.0000  0.1087  0.0737  0.0362 </r>
       </set>
       <set comment="band 14">
        <r>  0.0811  0.1093  0.1093  0.0112  0.0811  0.0102  0.0027  0.0811  0.0082 </r>
        <r>  0.0811  0.1093  0.1093  0.0112  0.0811  0.0102  0.0027  0.0811  0.0082 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0422  0.0422  0.0000  0.0623  0.0000  0.1919  0.0623  0.0640 </r>
        <r>  0.0000  0.0422  0.0422  0.0000  0.0623  0.0000  0.1919  0.0623  0.0640 </r>
       </set>
       <set comment="band 16">
        <r>  0.0496  0.0264  0.0264  0.0854  0.1062  0.0080  0.0018  0.1062  0.0053 </r>
        <r>  0.0496  0.0264  0.0264  0.0854  0.1062  0.0080  0.0018  0.1062  0.0053 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0350  0.0350  0.0000  0.0312  0.0000  0.2877  0.0312  0.0959 </r>
        <r>  0.0000  0.0350  0.0350  0.0000  0.0312  0.0000  0.2877  0.0312  0.0959 </r>
       </set>
       <set comment="band 18">
        <r>  0.0524  0.0475  0.0475  0.0131  0.0091  0.0013  0.0414  0.0091  0.1241 </r>
        <r>  0.0524  0.0475  0.0475  0.0131  0.0091  0.0013  0.0414  0.0091  0.1241 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0368  0.0368  0.0000  0.1296  0.0000  0.0647  0.1296  0.0216 </r>
        <r>  0.0000  0.0368  0.0368  0.0000  0.1296  0.0000  0.0647  0.1296  0.0216 </r>
       </set>
       <set comment="band 20">
        <r>  0.0062  0.0844  0.0844  0.0440  0.0775  0.0013  0.0002  0.0775  0.0007 </r>
        <r>  0.0062  0.0844  0.0844  0.0440  0.0775  0.0013  0.0002  0.0775  0.0007 </r>
       </set>
       <set comment="band 21">
        <r>  0.0392  0.0474  0.0474  0.0125  0.0081  0.2322  0.0073  0.0081  0.0219 </r>
        <r>  0.0392  0.0474  0.0474  0.0125  0.0081  0.2322  0.0073  0.0081  0.0219 </r>
       </set>
       <set comment="band 22">
        <r>  0.0106  0.0341  0.0341  0.1055  0.0116  0.1057  0.0447  0.0116  0.1340 </r>
        <r>  0.0106  0.0341  0.0341  0.1055  0.0116  0.1057  0.0447  0.0116  0.1340 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0898  0.0898  0.0000  0.0083  0.0000  0.0490  0.0083  0.0163 </r>
        <r>  0.0000  0.0898  0.0898  0.0000  0.0083  0.0000  0.0490  0.0083  0.0163 </r>
       </set>
       <set comment="band 24">
        <r>  0.0802  0.0024  0.0024  0.0589  0.0641  0.2426  0.0148  0.0641  0.0446 </r>
        <r>  0.0801  0.0024  0.0024  0.0589  0.0641  0.2430  0.0149  0.0641  0.0446 </r>
       </set>
      </set>
      <set comment="kpoint 26">
       <set comment="band 1">
        <r>  0.2121  0.0031  0.0031  0.1302  0.0181  0.0003  0.0203  0.0181  0.0608 </r>
        <r>  0.2121  0.0031  0.0031  0.1302  0.0181  0.0003  0.0203  0.0181  0.0608 </r>
       </set>
       <set comment="band 2">
        <r>  0.1228  0.0017  0.0017  0.1318  0.0195  0.0005  0.0422  0.0195  0.1267 </r>
        <r>  0.1228  0.0017  0.0017  0.1318  0.0195  0.0005  0.0422  0.0195  0.1267 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0076  0.0076  0.0000  0.0305  0.0000  0.2856  0.0305  0.0952 </r>
        <r>  0.0000  0.0076  0.0076  0.0000  0.0305  0.0000  0.2856  0.0305  0.0952 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0089  0.0089  0.0000  0.0773  0.0000  0.2196  0.0773  0.0732 </r>
        <r>  0.0000  0.0089  0.0089  0.0000  0.0773  0.0000  0.2196  0.0773  0.0732 </r>
       </set>
       <set comment="band 5">
        <r>  0.0025  0.0081  0.0081  0.0143  0.1402  0.1718  0.0017  0.1402  0.0051 </r>
        <r>  0.0025  0.0081  0.0081  0.0143  0.1402  0.1718  0.0017  0.1402  0.0051 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0109  0.0109  0.0097  0.1415  0.1504  0.0060  0.1415  0.0179 </r>
        <r>  0.0000  0.0109  0.0109  0.0097  0.1415  0.1504  0.0060  0.1415  0.0179 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0060  0.0060  0.0000  0.1552  0.0000  0.1200  0.1552  0.0400 </r>
        <r>  0.0000  0.0060  0.0060  0.0000  0.1552  0.0000  0.1200  0.1552  0.0400 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0118  0.0118  0.0000  0.1968  0.0000  0.0515  0.1968  0.0172 </r>
        <r>  0.0000  0.0118  0.0118  0.0000  0.1968  0.0000  0.0515  0.1968  0.0172 </r>
       </set>
       <set comment="band 9">
        <r>  0.0001  0.0041  0.0041  0.0012  0.0728  0.3099  0.0062  0.0728  0.0185 </r>
        <r>  0.0001  0.0041  0.0041  0.0012  0.0728  0.3099  0.0062  0.0728  0.0185 </r>
       </set>
       <set comment="band 10">
        <r>  0.0034  0.0022  0.0022  0.0002  0.0596  0.3270  0.0087  0.0596  0.0261 </r>
        <r>  0.0034  0.0022  0.0022  0.0002  0.0596  0.3270  0.0087  0.0596  0.0261 </r>
       </set>
       <set comment="band 11">
        <r>  0.0503  0.0029  0.0029  0.0314  0.0037  0.0091  0.0980  0.0037  0.2939 </r>
        <r>  0.0503  0.0029  0.0029  0.0314  0.0037  0.0091  0.0980  0.0037  0.2939 </r>
       </set>
       <set comment="band 12">
        <r>  0.0833  0.0065  0.0065  0.0840  0.0103  0.0118  0.0713  0.0103  0.2139 </r>
        <r>  0.0833  0.0065  0.0065  0.0840  0.0103  0.0118  0.0713  0.0103  0.2139 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0963  0.0963  0.0000  0.0783  0.0000  0.1523  0.0783  0.0508 </r>
        <r>  0.0000  0.0963  0.0963  0.0000  0.0783  0.0000  0.1523  0.0783  0.0508 </r>
       </set>
       <set comment="band 14">
        <r>  0.0821  0.0793  0.0793  0.0318  0.0972  0.0068  0.0016  0.0972  0.0047 </r>
        <r>  0.0821  0.0793  0.0793  0.0318  0.0972  0.0068  0.0016  0.0972  0.0047 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0647  0.0647  0.0000  0.0717  0.0000  0.1859  0.0717  0.0620 </r>
        <r>  0.0000  0.0647  0.0647  0.0000  0.0717  0.0000  0.1859  0.0717  0.0620 </r>
       </set>
       <set comment="band 16">
        <r>  0.0721  0.0503  0.0503  0.0610  0.1051  0.0059  0.0001  0.1051  0.0002 </r>
        <r>  0.0721  0.0503  0.0503  0.0610  0.1051  0.0059  0.0001  0.1051  0.0002 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0466  0.0466  0.0000  0.0638  0.0000  0.2067  0.0638  0.0689 </r>
        <r>  0.0000  0.0466  0.0466  0.0000  0.0638  0.0000  0.2067  0.0638  0.0689 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0498  0.0498  0.0000  0.1050  0.0000  0.1267  0.1050  0.0422 </r>
        <r>  0.0000  0.0498  0.0498  0.0000  0.1050  0.0000  0.1267  0.1050  0.0422 </r>
       </set>
       <set comment="band 19">
        <r>  0.0377  0.0656  0.0656  0.0321  0.0258  0.0005  0.0163  0.0258  0.0490 </r>
        <r>  0.0377  0.0656  0.0656  0.0321  0.0258  0.0005  0.0163  0.0258  0.0490 </r>
       </set>
       <set comment="band 20">
        <r>  0.0195  0.0786  0.0786  0.0437  0.0511  0.0000  0.0030  0.0511  0.0089 </r>
        <r>  0.0195  0.0786  0.0786  0.0437  0.0511  0.0000  0.0030  0.0511  0.0089 </r>
       </set>
       <set comment="band 21">
        <r>  0.0302  0.0442  0.0442  0.0002  0.0275  0.2662  0.0118  0.0275  0.0355 </r>
        <r>  0.0302  0.0442  0.0442  0.0002  0.0275  0.2662  0.0118  0.0275  0.0355 </r>
       </set>
       <set comment="band 22">
        <r>  0.0154  0.0394  0.0394  0.0074  0.0424  0.2786  0.0168  0.0424  0.0505 </r>
        <r>  0.0154  0.0394  0.0394  0.0074  0.0424  0.2786  0.0168  0.0424  0.0505 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0765  0.0765  0.0000  0.0044  0.0000  0.0415  0.0044  0.0138 </r>
        <r>  0.0000  0.0765  0.0765  0.0000  0.0044  0.0000  0.0415  0.0044  0.0138 </r>
       </set>
       <set comment="band 24">
        <r>  0.0003  0.0607  0.0714  0.0032  0.0404  0.0058  0.0206  0.0278  0.0352 </r>
        <r>  0.0004  0.0619  0.0703  0.0031  0.0403  0.0034  0.0209  0.0274  0.0337 </r>
       </set>
      </set>
      <set comment="kpoint 27">
       <set comment="band 1">
        <r>  0.3811  0.0299  0.0077  0.0299  0.0089  0.0014  0.0015  0.0014  0.0000 </r>
        <r>  0.3811  0.0299  0.0077  0.0299  0.0089  0.0014  0.0015  0.0014  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0023  0.0082  0.0078  0.0082  0.0129  0.0003  0.4179  0.0003  0.0000 </r>
        <r>  0.0023  0.0082  0.0078  0.0082  0.0129  0.0003  0.4179  0.0003  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0231  0.0000  0.0231  0.0000  0.0018  0.0000  0.0018  0.4094 </r>
        <r>  0.0000  0.0231  0.0000  0.0231  0.0000  0.0018  0.0000  0.0018  0.4094 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0010  0.0000  0.0010  0.0000  0.2452  0.0000  0.2452  0.0071 </r>
        <r>  0.0000  0.0010  0.0000  0.0010  0.0000  0.2452  0.0000  0.2452  0.0071 </r>
       </set>
       <set comment="band 5">
        <r>  0.0013  0.0053  0.0016  0.0053  0.3619  0.0410  0.0363  0.0410  0.0000 </r>
        <r>  0.0013  0.0053  0.0016  0.0053  0.3619  0.0410  0.0363  0.0410  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0140  0.0058  0.0145  0.0058  0.1259  0.1575  0.0027  0.1575  0.0000 </r>
        <r>  0.0140  0.0058  0.0145  0.0058  0.1259  0.1575  0.0027  0.1575  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0018  0.0035  0.0064  0.0035  0.0779  0.2006  0.0008  0.2006  0.0000 </r>
        <r>  0.0018  0.0035  0.0064  0.0035  0.0779  0.2006  0.0008  0.2006  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0003  0.0000  0.0000  0.0000  0.0412  0.0016  0.4357  0.0016  0.0000 </r>
        <r>  0.0003  0.0000  0.0000  0.0000  0.0412  0.0016  0.4357  0.0016  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0042  0.0000  0.0042  0.4743 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0042  0.0000  0.0042  0.4743 </r>
       </set>
       <set comment="band 10">
        <r>  0.0034  0.0074  0.0122  0.0074  0.2969  0.0694  0.0215  0.0694  0.0000 </r>
        <r>  0.0034  0.0074  0.0122  0.0074  0.2969  0.0694  0.0215  0.0694  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0049  0.0000  0.0049  0.0000  0.2371  0.0000  0.2371  0.0090 </r>
        <r>  0.0000  0.0049  0.0000  0.0049  0.0000  0.2371  0.0000  0.2371  0.0090 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1803  0.0000  0.1803  0.0000  0.0119  0.0000  0.0119  0.1314 </r>
        <r>  0.0000  0.1803  0.0000  0.1803  0.0000  0.0119  0.0000  0.0119  0.1314 </r>
       </set>
       <set comment="band 13">
        <r>  0.0966  0.0990  0.0298  0.0990  0.1083  0.0001  0.0710  0.0001  0.0000 </r>
        <r>  0.0966  0.0990  0.0298  0.0990  0.1083  0.0001  0.0710  0.0001  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0596  0.0007  0.2967  0.0007  0.0034  0.0506  0.0314  0.0506  0.0000 </r>
        <r>  0.0596  0.0007  0.2967  0.0007  0.0034  0.0506  0.0314  0.0506  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0128  0.0007  0.0434  0.0007  0.0076  0.0039  0.4439  0.0039  0.0000 </r>
        <r>  0.0128  0.0007  0.0434  0.0007  0.0076  0.0039  0.4439  0.0039  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0059  0.0291  0.0128  0.0291  0.1558  0.0067  0.1512  0.0067  0.0000 </r>
        <r>  0.0059  0.0291  0.0128  0.0291  0.1558  0.0067  0.1512  0.0067  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0260  0.0000  0.0260  0.0000  0.0020  0.0000  0.0020  0.4357 </r>
        <r>  0.0000  0.0260  0.0000  0.0260  0.0000  0.0020  0.0000  0.0020  0.4357 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0292  0.0000  0.0292  0.0000  0.0634  0.0000  0.0634  0.1082 </r>
        <r>  0.0000  0.0292  0.0000  0.0292  0.0000  0.0634  0.0000  0.0634  0.1082 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0460  0.0000  0.0460  0.0036 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0460  0.0000  0.0460  0.0036 </r>
       </set>
       <set comment="band 20">
        <r>  0.0441  0.0562  0.1543  0.0562  0.0547  0.1221  0.0118  0.1221  0.0000 </r>
        <r>  0.0441  0.0562  0.1543  0.0562  0.0547  0.1221  0.0118  0.1221  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.1534  0.0973  0.0280  0.0973  0.0066  0.0000  0.0261  0.0000  0.0000 </r>
        <r>  0.1534  0.0973  0.0280  0.0973  0.0066  0.0000  0.0261  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0487  0.0000  0.0487  0.0000  0.0528  0.0000  0.0528  0.0324 </r>
        <r>  0.0000  0.0487  0.0000  0.0487  0.0000  0.0528  0.0000  0.0528  0.0324 </r>
       </set>
       <set comment="band 23">
        <r>  0.0117  0.0397  0.0893  0.0397  0.1849  0.0836  0.1221  0.0836  0.0000 </r>
        <r>  0.0117  0.0397  0.0893  0.0397  0.1849  0.0836  0.1221  0.0836  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0082  0.0096  0.0173  0.0096  0.2150  0.0083  0.0798  0.0083  0.0000 </r>
        <r>  0.0082  0.0096  0.0173  0.0096  0.2150  0.0083  0.0798  0.0083  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 28">
       <set comment="band 1">
        <r>  0.3357  0.0246  0.0071  0.0601  0.0237  0.0006  0.0060  0.0038  0.0022 </r>
        <r>  0.3357  0.0246  0.0071  0.0601  0.0237  0.0006  0.0060  0.0038  0.0022 </r>
       </set>
       <set comment="band 2">
        <r>  0.0109  0.0050  0.0072  0.0254  0.0379  0.0001  0.3686  0.0000  0.0051 </r>
        <r>  0.0109  0.0050  0.0072  0.0254  0.0379  0.0001  0.3686  0.0000  0.0051 </r>
       </set>
       <set comment="band 3">
        <r>  0.0029  0.0258  0.0003  0.0410  0.0000  0.0006  0.0114  0.0078  0.3701 </r>
        <r>  0.0029  0.0258  0.0003  0.0410  0.0000  0.0006  0.0114  0.0078  0.3701 </r>
       </set>
       <set comment="band 4">
        <r>  0.0002  0.0009  0.0016  0.0018  0.0004  0.2056  0.0030  0.2770  0.0075 </r>
        <r>  0.0002  0.0009  0.0016  0.0018  0.0004  0.2056  0.0030  0.2770  0.0075 </r>
       </set>
       <set comment="band 5">
        <r>  0.0051  0.0144  0.0014  0.0117  0.3212  0.0498  0.0631  0.0175  0.0036 </r>
        <r>  0.0051  0.0144  0.0014  0.0117  0.3212  0.0498  0.0631  0.0175  0.0036 </r>
       </set>
       <set comment="band 6">
        <r>  0.0143  0.0052  0.0156  0.0005  0.0976  0.1625  0.0090  0.1766  0.0035 </r>
        <r>  0.0143  0.0052  0.0156  0.0005  0.0976  0.1625  0.0090  0.1766  0.0035 </r>
       </set>
       <set comment="band 7">
        <r>  0.0010  0.0003  0.0021  0.0004  0.0179  0.0489  0.2684  0.0809  0.0616 </r>
        <r>  0.0010  0.0003  0.0021  0.0004  0.0179  0.0489  0.2684  0.0809  0.0616 </r>
       </set>
       <set comment="band 8">
        <r>  0.0018  0.0047  0.0064  0.0047  0.1165  0.1840  0.0568  0.1083  0.0082 </r>
        <r>  0.0018  0.0047  0.0064  0.0047  0.1165  0.1840  0.0568  0.1083  0.0082 </r>
       </set>
       <set comment="band 9">
        <r>  0.0064  0.0131  0.0108  0.0027  0.2825  0.0260  0.0487  0.0955  0.0001 </r>
        <r>  0.0064  0.0131  0.0108  0.0027  0.2825  0.0260  0.0487  0.0955  0.0001 </r>
       </set>
       <set comment="band 10">
        <r>  0.0027  0.0001  0.0001  0.0010  0.0029  0.0047  0.0742  0.0009  0.4001 </r>
        <r>  0.0027  0.0001  0.0001  0.0010  0.0029  0.0047  0.0742  0.0009  0.4001 </r>
       </set>
       <set comment="band 11">
        <r>  0.0018  0.0023  0.0004  0.0070  0.0049  0.2841  0.0010  0.1748  0.0167 </r>
        <r>  0.0018  0.0023  0.0004  0.0070  0.0049  0.2841  0.0010  0.1748  0.0167 </r>
       </set>
       <set comment="band 12">
        <r>  0.0413  0.0578  0.0044  0.2200  0.0165  0.0111  0.0170  0.0136  0.1284 </r>
        <r>  0.0413  0.0578  0.0044  0.2200  0.0165  0.0111  0.0170  0.0136  0.1284 </r>
       </set>
       <set comment="band 13">
        <r>  0.0896  0.1919  0.0136  0.0015  0.1304  0.0027  0.0607  0.0013  0.0246 </r>
        <r>  0.0896  0.1919  0.0136  0.0015  0.1304  0.0027  0.0607  0.0013  0.0246 </r>
       </set>
       <set comment="band 14">
        <r>  0.0556  0.0000  0.2709  0.0017  0.0023  0.0338  0.0464  0.0909  0.0001 </r>
        <r>  0.0556  0.0000  0.2709  0.0017  0.0023  0.0338  0.0464  0.0909  0.0001 </r>
       </set>
       <set comment="band 15">
        <r>  0.0155  0.0600  0.0117  0.0291  0.1748  0.0019  0.1453  0.0084  0.0075 </r>
        <r>  0.0155  0.0600  0.0117  0.0291  0.1748  0.0019  0.1453  0.0084  0.0075 </r>
       </set>
       <set comment="band 16">
        <r>  0.0160  0.0003  0.0627  0.0016  0.0116  0.0035  0.3596  0.0153  0.0055 </r>
        <r>  0.0160  0.0003  0.0627  0.0016  0.0116  0.0035  0.3596  0.0153  0.0055 </r>
       </set>
       <set comment="band 17">
        <r>  0.0104  0.0094  0.0085  0.0732  0.0137  0.0320  0.0032  0.0938  0.0785 </r>
        <r>  0.0104  0.0094  0.0085  0.0732  0.0137  0.0320  0.0032  0.0938  0.0785 </r>
       </set>
       <set comment="band 18">
        <r>  0.0091  0.0594  0.0038  0.0032  0.0043  0.0024  0.0000  0.0011  0.3463 </r>
        <r>  0.0091  0.0594  0.0038  0.0032  0.0043  0.0024  0.0000  0.0011  0.3463 </r>
       </set>
       <set comment="band 19">
        <r>  0.0027  0.0028  0.0515  0.0001  0.0047  0.0067  0.0027  0.2006  0.0114 </r>
        <r>  0.0027  0.0028  0.0515  0.0001  0.0047  0.0067  0.0027  0.2006  0.0114 </r>
       </set>
       <set comment="band 20">
        <r>  0.0367  0.0775  0.1430  0.0089  0.0343  0.1686  0.0293  0.0125  0.0020 </r>
        <r>  0.0367  0.0775  0.1430  0.0089  0.0343  0.1686  0.0293  0.0125  0.0020 </r>
       </set>
       <set comment="band 21">
        <r>  0.0523  0.0774  0.0323  0.1439  0.0012  0.0203  0.0608  0.0062  0.0341 </r>
        <r>  0.0523  0.0774  0.0323  0.1439  0.0012  0.0203  0.0608  0.0062  0.0341 </r>
       </set>
       <set comment="band 22">
        <r>  0.0099  0.0300  0.0003  0.0514  0.0848  0.0951  0.0067  0.0273  0.0000 </r>
        <r>  0.0099  0.0300  0.0003  0.0514  0.0848  0.0951  0.0067  0.0273  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0219  0.0575  0.0808  0.0219  0.0766  0.0394  0.1654  0.0578  0.0008 </r>
        <r>  0.0219  0.0575  0.0808  0.0219  0.0766  0.0394  0.1654  0.0578  0.0008 </r>
       </set>
       <set comment="band 24">
        <r>  0.0803  0.0002  0.0136  0.0092  0.0831  0.2392  0.0022  0.1627  0.0015 </r>
        <r>  0.0803  0.0002  0.0136  0.0092  0.0830  0.2392  0.0022  0.1627  0.0015 </r>
       </set>
      </set>
      <set comment="kpoint 29">
       <set comment="band 1">
        <r>  0.2684  0.0162  0.0060  0.0870  0.0502  0.0000  0.0192  0.0079  0.0120 </r>
        <r>  0.2684  0.0162  0.0060  0.0870  0.0502  0.0000  0.0192  0.0079  0.0120 </r>
       </set>
       <set comment="band 2">
        <r>  0.0442  0.0005  0.0051  0.0624  0.0790  0.0003  0.2382  0.0022  0.0335 </r>
        <r>  0.0442  0.0005  0.0051  0.0624  0.0790  0.0003  0.2382  0.0022  0.0335 </r>
       </set>
       <set comment="band 3">
        <r>  0.0077  0.0293  0.0024  0.0358  0.0044  0.0001  0.0826  0.0265  0.2714 </r>
        <r>  0.0077  0.0293  0.0024  0.0358  0.0044  0.0001  0.0826  0.0265  0.2714 </r>
       </set>
       <set comment="band 4">
        <r>  0.0001  0.0061  0.0069  0.0000  0.0307  0.1103  0.0432  0.2744  0.0184 </r>
        <r>  0.0001  0.0061  0.0069  0.0000  0.0307  0.1103  0.0432  0.2744  0.0184 </r>
       </set>
       <set comment="band 5">
        <r>  0.0113  0.0210  0.0000  0.0265  0.2073  0.1294  0.0611  0.0094  0.0184 </r>
        <r>  0.0113  0.0210  0.0000  0.0265  0.2073  0.1294  0.0611  0.0094  0.0184 </r>
       </set>
       <set comment="band 6">
        <r>  0.0046  0.0050  0.0156  0.0044  0.0565  0.1784  0.0119  0.1896  0.0211 </r>
        <r>  0.0046  0.0050  0.0156  0.0044  0.0565  0.1784  0.0119  0.1896  0.0211 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0017  0.0006  0.0010  0.1194  0.0033  0.2472  0.0390  0.0680 </r>
        <r>  0.0000  0.0017  0.0006  0.0010  0.1194  0.0033  0.2472  0.0390  0.0680 </r>
       </set>
       <set comment="band 8">
        <r>  0.0056  0.0144  0.0068  0.0000  0.2709  0.0065  0.0946  0.0857  0.0001 </r>
        <r>  0.0056  0.0144  0.0068  0.0000  0.2709  0.0065  0.0946  0.0857  0.0001 </r>
       </set>
       <set comment="band 9">
        <r>  0.0006  0.0045  0.0076  0.0041  0.0640  0.2231  0.0134  0.1440  0.0303 </r>
        <r>  0.0006  0.0045  0.0076  0.0041  0.0640  0.2231  0.0134  0.1440  0.0303 </r>
       </set>
       <set comment="band 10">
        <r>  0.0173  0.0030  0.0017  0.0101  0.0012  0.0272  0.0843  0.0066  0.3395 </r>
        <r>  0.0173  0.0030  0.0017  0.0101  0.0012  0.0272  0.0843  0.0066  0.3395 </r>
       </set>
       <set comment="band 11">
        <r>  0.0058  0.0010  0.0015  0.0064  0.0086  0.2851  0.0048  0.1434  0.0351 </r>
        <r>  0.0058  0.0010  0.0015  0.0064  0.0086  0.2851  0.0048  0.1434  0.0351 </r>
       </set>
       <set comment="band 12">
        <r>  0.0656  0.0370  0.0057  0.1591  0.0242  0.0192  0.0287  0.0177  0.1467 </r>
        <r>  0.0656  0.0370  0.0057  0.1591  0.0242  0.0192  0.0287  0.0177  0.1467 </r>
       </set>
       <set comment="band 13">
        <r>  0.0799  0.1757  0.0082  0.0030  0.1556  0.0025  0.0642  0.0015  0.0333 </r>
        <r>  0.0799  0.1757  0.0082  0.0030  0.1556  0.0025  0.0642  0.0015  0.0333 </r>
       </set>
       <set comment="band 14">
        <r>  0.0555  0.0002  0.2209  0.0095  0.0026  0.0209  0.0630  0.1266  0.0013 </r>
        <r>  0.0555  0.0002  0.2209  0.0095  0.0026  0.0209  0.0630  0.1266  0.0013 </r>
       </set>
       <set comment="band 15">
        <r>  0.0303  0.0869  0.0103  0.0295  0.1826  0.0014  0.1295  0.0056  0.0163 </r>
        <r>  0.0303  0.0869  0.0103  0.0295  0.1826  0.0014  0.1295  0.0056  0.0163 </r>
       </set>
       <set comment="band 16">
        <r>  0.0326  0.0029  0.0399  0.0757  0.0159  0.0155  0.0265  0.1210  0.0419 </r>
        <r>  0.0326  0.0029  0.0399  0.0757  0.0159  0.0155  0.0265  0.1210  0.0419 </r>
       </set>
       <set comment="band 17">
        <r>  0.0127  0.0000  0.0920  0.0071  0.0155  0.0029  0.2579  0.0405  0.0093 </r>
        <r>  0.0127  0.0000  0.0920  0.0071  0.0155  0.0029  0.2579  0.0405  0.0093 </r>
       </set>
       <set comment="band 18">
        <r>  0.0124  0.0952  0.0096  0.0022  0.0221  0.0005  0.0063  0.0009  0.2236 </r>
        <r>  0.0124  0.0952  0.0096  0.0022  0.0221  0.0005  0.0063  0.0009  0.2236 </r>
       </set>
       <set comment="band 19">
        <r>  0.0015  0.0060  0.1361  0.0032  0.0115  0.0000  0.0167  0.2116  0.0198 </r>
        <r>  0.0015  0.0060  0.1361  0.0032  0.0115  0.0000  0.0167  0.2116  0.0198 </r>
       </set>
       <set comment="band 20">
        <r>  0.0141  0.1110  0.0712  0.0015  0.0521  0.1151  0.0578  0.0077  0.0003 </r>
        <r>  0.0141  0.1110  0.0712  0.0015  0.0521  0.1151  0.0578  0.0077  0.0003 </r>
       </set>
       <set comment="band 21">
        <r>  0.0294  0.0126  0.0104  0.0285  0.1034  0.1734  0.0003  0.0341  0.0250 </r>
        <r>  0.0294  0.0126  0.0104  0.0285  0.1034  0.1734  0.0003  0.0341  0.0250 </r>
       </set>
       <set comment="band 22">
        <r>  0.0022  0.0395  0.0427  0.0575  0.0166  0.1736  0.0570  0.0658  0.0611 </r>
        <r>  0.0022  0.0395  0.0427  0.0575  0.0166  0.1736  0.0570  0.0658  0.0611 </r>
       </set>
       <set comment="band 23">
        <r>  0.0308  0.0600  0.0660  0.0076  0.0059  0.0388  0.1711  0.0069  0.0003 </r>
        <r>  0.0308  0.0600  0.0660  0.0076  0.0059  0.0388  0.1711  0.0069  0.0003 </r>
       </set>
       <set comment="band 24">
        <r>  0.0597  0.0217  0.0034  0.0961  0.0428  0.1560  0.0650  0.0926  0.0521 </r>
        <r>  0.0597  0.0217  0.0034  0.0961  0.0428  0.1560  0.0650  0.0926  0.0521 </r>
       </set>
      </set>
      <set comment="kpoint 30">
       <set comment="band 1">
        <r>  0.1857  0.0068  0.0045  0.0975  0.0833  0.0009  0.0494  0.0121  0.0292 </r>
        <r>  0.1857  0.0068  0.0045  0.0975  0.0833  0.0009  0.0494  0.0121  0.0292 </r>
       </set>
       <set comment="band 2">
        <r>  0.1069  0.0009  0.0038  0.0896  0.1000  0.0017  0.1130  0.0102  0.0435 </r>
        <r>  0.1069  0.0009  0.0038  0.0896  0.1000  0.0017  0.1130  0.0102  0.0435 </r>
       </set>
       <set comment="band 3">
        <r>  0.0074  0.0282  0.0057  0.0190  0.0272  0.0037  0.1464  0.0669  0.1589 </r>
        <r>  0.0074  0.0282  0.0057  0.0190  0.0272  0.0037  0.1464  0.0669  0.1589 </r>
       </set>
       <set comment="band 4">
        <r>  0.0038  0.0204  0.0084  0.0057  0.0589  0.0245  0.1267  0.1556  0.0700 </r>
        <r>  0.0038  0.0204  0.0084  0.0057  0.0589  0.0245  0.1267  0.1556  0.0700 </r>
       </set>
       <set comment="band 5">
        <r>  0.0087  0.0142  0.0040  0.0338  0.0711  0.1983  0.0142  0.1075  0.0358 </r>
        <r>  0.0087  0.0142  0.0040  0.0338  0.0711  0.1983  0.0142  0.1075  0.0358 </r>
       </set>
       <set comment="band 6">
        <r>  0.0006  0.0072  0.0116  0.0223  0.0347  0.1966  0.0008  0.1756  0.0394 </r>
        <r>  0.0006  0.0072  0.0116  0.0223  0.0347  0.1966  0.0008  0.1756  0.0394 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0074  0.0013  0.0037  0.1974  0.0031  0.1916  0.0540  0.0242 </r>
        <r>  0.0000  0.0074  0.0013  0.0037  0.1974  0.0031  0.1916  0.0540  0.0242 </r>
       </set>
       <set comment="band 8">
        <r>  0.0012  0.0129  0.0031  0.0023  0.2485  0.0000  0.1475  0.0667  0.0018 </r>
        <r>  0.0012  0.0129  0.0031  0.0023  0.2485  0.0000  0.1475  0.0667  0.0018 </r>
       </set>
       <set comment="band 9">
        <r>  0.0031  0.0007  0.0043  0.0000  0.0330  0.2068  0.0280  0.1159  0.0997 </r>
        <r>  0.0031  0.0007  0.0043  0.0000  0.0330  0.2068  0.0280  0.1159  0.0997 </r>
       </set>
       <set comment="band 10">
        <r>  0.0081  0.0001  0.0027  0.0030  0.0150  0.2512  0.0152  0.1230  0.0729 </r>
        <r>  0.0081  0.0001  0.0027  0.0030  0.0150  0.2512  0.0152  0.1230  0.0729 </r>
       </set>
       <set comment="band 11">
        <r>  0.0418  0.0126  0.0051  0.0399  0.0182  0.0593  0.0557  0.0289  0.2326 </r>
        <r>  0.0418  0.0126  0.0051  0.0399  0.0182  0.0593  0.0557  0.0289  0.2326 </r>
       </set>
       <set comment="band 12">
        <r>  0.0634  0.0244  0.0060  0.0923  0.0260  0.0390  0.0404  0.0254  0.1816 </r>
        <r>  0.0634  0.0244  0.0060  0.0923  0.0260  0.0390  0.0404  0.0254  0.1816 </r>
       </set>
       <set comment="band 13">
        <r>  0.0678  0.1459  0.0071  0.0135  0.1747  0.0019  0.0790  0.0018  0.0320 </r>
        <r>  0.0678  0.1459  0.0071  0.0135  0.1747  0.0019  0.0790  0.0018  0.0320 </r>
       </set>
       <set comment="band 14">
        <r>  0.0498  0.1152  0.0082  0.0244  0.1837  0.0015  0.1033  0.0029  0.0250 </r>
        <r>  0.0498  0.1152  0.0082  0.0244  0.1837  0.0015  0.1033  0.0029  0.0250 </r>
       </set>
       <set comment="band 15">
        <r>  0.0551  0.0009  0.1553  0.0258  0.0044  0.0136  0.0719  0.1439  0.0061 </r>
        <r>  0.0551  0.0009  0.1553  0.0258  0.0044  0.0136  0.0719  0.1439  0.0061 </r>
       </set>
       <set comment="band 16">
        <r>  0.0489  0.0015  0.0904  0.0512  0.0092  0.0114  0.0583  0.1394  0.0182 </r>
        <r>  0.0489  0.0015  0.0904  0.0512  0.0092  0.0114  0.0583  0.1394  0.0182 </r>
       </set>
       <set comment="band 17">
        <r>  0.0056  0.0007  0.1269  0.0117  0.0175  0.0017  0.1511  0.0878  0.0134 </r>
        <r>  0.0056  0.0007  0.1269  0.0117  0.0175  0.0017  0.1511  0.0878  0.0134 </r>
       </set>
       <set comment="band 18">
        <r>  0.0004  0.0027  0.1488  0.0103  0.0167  0.0003  0.0655  0.1531  0.0180 </r>
        <r>  0.0004  0.0027  0.1488  0.0103  0.0167  0.0003  0.0655  0.1531  0.0180 </r>
       </set>
       <set comment="band 19">
        <r>  0.0054  0.1228  0.0167  0.0122  0.0507  0.0012  0.0253  0.0018  0.1123 </r>
        <r>  0.0054  0.1228  0.0167  0.0122  0.0507  0.0012  0.0253  0.0018  0.1123 </r>
       </set>
       <set comment="band 20">
        <r>  0.0001  0.1364  0.0331  0.0144  0.0708  0.0244  0.0514  0.0058  0.0307 </r>
        <r>  0.0001  0.1364  0.0331  0.0144  0.0708  0.0244  0.0514  0.0058  0.0307 </r>
       </set>
       <set comment="band 21">
        <r>  0.0420  0.0008  0.0325  0.0025  0.0599  0.2628  0.0128  0.0656  0.0535 </r>
        <r>  0.0420  0.0008  0.0325  0.0025  0.0599  0.2628  0.0128  0.0656  0.0535 </r>
       </set>
       <set comment="band 22">
        <r>  0.0285  0.0149  0.0417  0.0067  0.0378  0.2610  0.0348  0.0842  0.0576 </r>
        <r>  0.0285  0.0149  0.0417  0.0067  0.0378  0.2610  0.0348  0.0842  0.0576 </r>
       </set>
       <set comment="band 23">
        <r>  0.0327  0.0564  0.0492  0.0000  0.0032  0.0616  0.1713  0.0045  0.0059 </r>
        <r>  0.0327  0.0564  0.0492  0.0000  0.0032  0.0616  0.1713  0.0045  0.0059 </r>
       </set>
       <set comment="band 24">
        <r>  0.0116  0.0527  0.0269  0.0222  0.0048  0.1131  0.1780  0.0402  0.0348 </r>
        <r>  0.0116  0.0527  0.0269  0.0222  0.0048  0.1131  0.1780  0.0402  0.0348 </r>
       </set>
      </set>
      <set comment="kpoint 31">
       <set comment="band 1">
        <r>  0.2863  0.0445  0.0073  0.0445  0.0631  0.0015  0.0184  0.0015  0.0000 </r>
        <r>  0.2863  0.0445  0.0073  0.0445  0.0631  0.0015  0.0184  0.0015  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0234  0.0149  0.0067  0.0149  0.0915  0.0000  0.3130  0.0000  0.0000 </r>
        <r>  0.0234  0.0149  0.0067  0.0149  0.0915  0.0000  0.3130  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0487  0.0000  0.0487  0.0000  0.0046  0.0000  0.0046  0.3551 </r>
        <r>  0.0000  0.0487  0.0000  0.0487  0.0000  0.0046  0.0000  0.0046  0.3551 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0014  0.0000  0.0014  0.0000  0.2454  0.0000  0.2454  0.0055 </r>
        <r>  0.0000  0.0014  0.0000  0.0014  0.0000  0.2454  0.0000  0.2454  0.0055 </r>
       </set>
       <set comment="band 5">
        <r>  0.0177  0.0321  0.0011  0.0321  0.2596  0.0288  0.0816  0.0288  0.0000 </r>
        <r>  0.0177  0.0321  0.0011  0.0321  0.2596  0.0288  0.0816  0.0288  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0118  0.0002  0.0165  0.0002  0.0493  0.1949  0.0193  0.1949  0.0000 </r>
        <r>  0.0118  0.0002  0.0165  0.0002  0.0493  0.1949  0.0193  0.1949  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0134  0.0049  0.0061  0.0049  0.2694  0.0372  0.1101  0.0372  0.0000 </r>
        <r>  0.0134  0.0049  0.0061  0.0049  0.2694  0.0372  0.1101  0.0372  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0013  0.0000  0.0003  0.0000  0.0939  0.0099  0.3697  0.0099  0.0000 </r>
        <r>  0.0013  0.0000  0.0003  0.0000  0.0939  0.0099  0.3697  0.0099  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0033  0.0000  0.0033  0.4789 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0033  0.0000  0.0033  0.4789 </r>
       </set>
       <set comment="band 10">
        <r>  0.0042  0.0074  0.0098  0.0074  0.0586  0.2018  0.0010  0.2018  0.0000 </r>
        <r>  0.0042  0.0074  0.0098  0.0074  0.0586  0.2018  0.0010  0.2018  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0062  0.0000  0.0062  0.0000  0.2275  0.0000  0.2275  0.0271 </r>
        <r>  0.0000  0.0062  0.0000  0.0062  0.0000  0.2275  0.0000  0.2275  0.0271 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1589  0.0000  0.1589  0.0000  0.0189  0.0000  0.0189  0.1572 </r>
        <r>  0.0000  0.1589  0.0000  0.1589  0.0000  0.0189  0.0000  0.0189  0.1572 </r>
       </set>
       <set comment="band 13">
        <r>  0.1576  0.0466  0.0114  0.0466  0.1762  0.0001  0.0751  0.0001  0.0000 </r>
        <r>  0.1576  0.0466  0.0114  0.0466  0.1762  0.0001  0.0751  0.0001  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0537  0.0035  0.2450  0.0035  0.0014  0.0639  0.0603  0.0639  0.0000 </r>
        <r>  0.0537  0.0035  0.2450  0.0035  0.0014  0.0639  0.0603  0.0639  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0395  0.0585  0.0075  0.0585  0.2028  0.0025  0.1173  0.0025  0.0000 </r>
        <r>  0.0395  0.0585  0.0075  0.0585  0.2028  0.0025  0.1173  0.0025  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0512  0.0000  0.0512  0.0000  0.0532  0.0000  0.0532  0.0716 </r>
        <r>  0.0000  0.0512  0.0000  0.0512  0.0000  0.0532  0.0000  0.0532  0.0716 </r>
       </set>
       <set comment="band 17">
        <r>  0.0159  0.0044  0.0926  0.0044  0.0126  0.0135  0.2647  0.0135  0.0000 </r>
        <r>  0.0159  0.0044  0.0926  0.0044  0.0126  0.0135  0.2647  0.0135  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0499  0.0231  0.2469  0.0231  0.0037  0.0851  0.0293  0.0851  0.0000 </r>
        <r>  0.0499  0.0231  0.2469  0.0231  0.0037  0.0851  0.0293  0.0851  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0252  0.0000  0.0252  0.0000  0.0025  0.0000  0.0025  0.3408 </r>
        <r>  0.0000  0.0252  0.0000  0.0252  0.0000  0.0025  0.0000  0.0025  0.3408 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.1665  0.0000  0.1665  0.0054 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.1665  0.0000  0.1665  0.0054 </r>
       </set>
       <set comment="band 21">
        <r>  0.0007  0.0863  0.0439  0.0863  0.0013  0.0812  0.0909  0.0812  0.0000 </r>
        <r>  0.0007  0.0863  0.0439  0.0863  0.0013  0.0812  0.0909  0.0812  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0351  0.0331  0.0666  0.0331  0.0770  0.0402  0.2677  0.0402  0.0000 </r>
        <r>  0.0351  0.0331  0.0666  0.0331  0.0770  0.0402  0.2677  0.0402  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0436  0.0000  0.0436  0.0000  0.0586  0.0000  0.0586  0.0041 </r>
        <r>  0.0000  0.0436  0.0000  0.0436  0.0000  0.0586  0.0000  0.0586  0.0041 </r>
       </set>
       <set comment="band 24">
        <r>  0.0744  0.0449  0.0071  0.0449  0.0709  0.1678  0.0445  0.1678  0.0000 </r>
        <r>  0.0744  0.0449  0.0071  0.0449  0.0708  0.1678  0.0445  0.1678  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 32">
       <set comment="band 1">
        <r>  0.2152  0.0225  0.0070  0.0533  0.1217  0.0000  0.0458  0.0032  0.0025 </r>
        <r>  0.2152  0.0225  0.0070  0.0533  0.1217  0.0000  0.0458  0.0032  0.0025 </r>
       </set>
       <set comment="band 2">
        <r>  0.0492  0.0049  0.0058  0.0273  0.1515  0.0009  0.2263  0.0013  0.0027 </r>
        <r>  0.0492  0.0049  0.0058  0.0273  0.1515  0.0009  0.2263  0.0013  0.0027 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0027  0.0017  0.0008  0.0016  0.2134  0.0048  0.2677  0.0053 </r>
        <r>  0.0000  0.0027  0.0017  0.0008  0.0016  0.2134  0.0048  0.2677  0.0053 </r>
       </set>
       <set comment="band 4">
        <r>  0.0060  0.0507  0.0025  0.0519  0.0000  0.0070  0.0227  0.0623  0.2631 </r>
        <r>  0.0060  0.0507  0.0025  0.0519  0.0000  0.0070  0.0227  0.0623  0.2631 </r>
       </set>
       <set comment="band 5">
        <r>  0.0016  0.0060  0.0126  0.0160  0.0156  0.2097  0.0096  0.1707  0.0461 </r>
        <r>  0.0016  0.0060  0.0126  0.0160  0.0156  0.2097  0.0096  0.1707  0.0461 </r>
       </set>
       <set comment="band 6">
        <r>  0.0334  0.0570  0.0004  0.0635  0.1599  0.0536  0.0805  0.0097  0.0176 </r>
        <r>  0.0334  0.0570  0.0004  0.0635  0.1599  0.0536  0.0805  0.0097  0.0176 </r>
       </set>
       <set comment="band 7">
        <r>  0.0122  0.0060  0.0026  0.0001  0.2388  0.0087  0.1839  0.0300  0.0003 </r>
        <r>  0.0122  0.0060  0.0026  0.0001  0.2388  0.0087  0.1839  0.0300  0.0003 </r>
       </set>
       <set comment="band 8">
        <r>  0.0003  0.0014  0.0004  0.0016  0.1313  0.0048  0.2839  0.0194  0.0431 </r>
        <r>  0.0003  0.0014  0.0004  0.0016  0.1313  0.0048  0.2839  0.0194  0.0431 </r>
       </set>
       <set comment="band 9">
        <r>  0.0031  0.0000  0.0004  0.0007  0.0127  0.0124  0.0514  0.0286  0.3809 </r>
        <r>  0.0031  0.0000  0.0004  0.0007  0.0127  0.0124  0.0514  0.0286  0.3809 </r>
       </set>
       <set comment="band 10">
        <r>  0.0096  0.0112  0.0091  0.0157  0.0371  0.2091  0.0027  0.1585  0.0379 </r>
        <r>  0.0096  0.0112  0.0091  0.0157  0.0371  0.2091  0.0027  0.1585  0.0379 </r>
       </set>
       <set comment="band 11">
        <r>  0.0021  0.0058  0.0005  0.0094  0.0005  0.2343  0.0015  0.1884  0.0523 </r>
        <r>  0.0021  0.0058  0.0005  0.0094  0.0005  0.2343  0.0015  0.1884  0.0523 </r>
       </set>
       <set comment="band 12">
        <r>  0.0235  0.0888  0.0017  0.1584  0.0134  0.0309  0.0084  0.0277  0.1520 </r>
        <r>  0.0235  0.0888  0.0017  0.1584  0.0134  0.0309  0.0084  0.0277  0.1520 </r>
       </set>
       <set comment="band 13">
        <r>  0.1471  0.0935  0.0074  0.0002  0.1889  0.0012  0.0700  0.0005  0.0106 </r>
        <r>  0.1471  0.0935  0.0074  0.0002  0.1889  0.0012  0.0700  0.0005  0.0106 </r>
       </set>
       <set comment="band 14">
        <r>  0.0667  0.0770  0.0059  0.0472  0.2064  0.0017  0.0979  0.0018  0.0029 </r>
        <r>  0.0667  0.0770  0.0059  0.0472  0.2064  0.0017  0.0979  0.0018  0.0029 </r>
       </set>
       <set comment="band 15">
        <r>  0.0521  0.0069  0.1951  0.0138  0.0014  0.0402  0.0725  0.0914  0.0007 </r>
        <r>  0.0521  0.0069  0.1951  0.0138  0.0014  0.0402  0.0725  0.0914  0.0007 </r>
       </set>
       <set comment="band 16">
        <r>  0.0106  0.0334  0.0163  0.0714  0.0017  0.0271  0.0152  0.0779  0.0430 </r>
        <r>  0.0106  0.0334  0.0163  0.0714  0.0017  0.0271  0.0152  0.0779  0.0430 </r>
       </set>
       <set comment="band 17">
        <r>  0.0074  0.0090  0.1355  0.0133  0.0132  0.0096  0.1566  0.0339  0.0013 </r>
        <r>  0.0074  0.0090  0.1355  0.0133  0.0132  0.0096  0.1566  0.0339  0.0013 </r>
       </set>
       <set comment="band 18">
        <r>  0.0282  0.0283  0.2605  0.0000  0.0005  0.0159  0.0085  0.1235  0.0052 </r>
        <r>  0.0282  0.0283  0.2605  0.0000  0.0005  0.0159  0.0085  0.1235  0.0052 </r>
       </set>
       <set comment="band 19">
        <r>  0.0132  0.0124  0.0137  0.0017  0.0044  0.2373  0.0397  0.1581  0.0027 </r>
        <r>  0.0132  0.0124  0.0137  0.0017  0.0044  0.2373  0.0397  0.1581  0.0027 </r>
       </set>
       <set comment="band 20">
        <r>  0.0002  0.0723  0.0047  0.0003  0.0070  0.0010  0.0174  0.0122  0.2385 </r>
        <r>  0.0002  0.0723  0.0047  0.0003  0.0070  0.0010  0.0174  0.0122  0.2385 </r>
       </set>
       <set comment="band 21">
        <r>  0.0141  0.0230  0.0409  0.0424  0.0116  0.1874  0.0800  0.1188  0.0386 </r>
        <r>  0.0141  0.0230  0.0409  0.0424  0.0116  0.1874  0.0800  0.1188  0.0386 </r>
       </set>
       <set comment="band 22">
        <r>  0.0115  0.0738  0.0364  0.0000  0.0828  0.1082  0.1992  0.0018  0.0110 </r>
        <r>  0.0115  0.0738  0.0364  0.0000  0.0828  0.1082  0.1992  0.0018  0.0110 </r>
       </set>
       <set comment="band 23">
        <r>  0.0566  0.0006  0.0232  0.0311  0.0348  0.0027  0.1008  0.0239  0.0296 </r>
        <r>  0.0566  0.0006  0.0232  0.0311  0.0348  0.0027  0.1008  0.0239  0.0296 </r>
       </set>
       <set comment="band 24">
        <r>  0.0004  0.0532  0.0153  0.0667  0.0085  0.1431  0.1838  0.1095  0.0129 </r>
        <r>  0.0004  0.0532  0.0153  0.0667  0.0085  0.1431  0.1838  0.1095  0.0129 </r>
       </set>
      </set>
      <set comment="kpoint 33">
       <set comment="band 1">
        <r>  0.1432  0.0053  0.0062  0.0486  0.1706  0.0009  0.0886  0.0045  0.0062 </r>
        <r>  0.1432  0.0053  0.0062  0.0486  0.1706  0.0009  0.0886  0.0045  0.0062 </r>
       </set>
       <set comment="band 2">
        <r>  0.0883  0.0000  0.0055  0.0387  0.1825  0.0018  0.1469  0.0038  0.0063 </r>
        <r>  0.0883  0.0000  0.0055  0.0387  0.1825  0.0018  0.1469  0.0038  0.0063 </r>
       </set>
       <set comment="band 3">
        <r>  0.0007  0.0063  0.0058  0.0000  0.0025  0.1826  0.0185  0.2683  0.0099 </r>
        <r>  0.0007  0.0063  0.0058  0.0000  0.0025  0.1826  0.0185  0.2683  0.0099 </r>
       </set>
       <set comment="band 4">
        <r>  0.0043  0.0156  0.0096  0.0037  0.0003  0.1376  0.0371  0.2405  0.0390 </r>
        <r>  0.0043  0.0156  0.0096  0.0037  0.0003  0.1376  0.0371  0.2405  0.0390 </r>
       </set>
       <set comment="band 5">
        <r>  0.0102  0.0492  0.0013  0.0781  0.0156  0.0966  0.0179  0.0144  0.1884 </r>
        <r>  0.0102  0.0492  0.0013  0.0781  0.0156  0.0966  0.0179  0.0144  0.1884 </r>
       </set>
       <set comment="band 6">
        <r>  0.0295  0.0644  0.0000  0.0853  0.0598  0.0717  0.0586  0.0001  0.1013 </r>
        <r>  0.0295  0.0644  0.0000  0.0853  0.0598  0.0717  0.0586  0.0001  0.1013 </r>
       </set>
       <set comment="band 7">
        <r>  0.0044  0.0074  0.0010  0.0029  0.2102  0.0000  0.2335  0.0249  0.0001 </r>
        <r>  0.0044  0.0074  0.0010  0.0029  0.2102  0.0000  0.2335  0.0249  0.0001 </r>
       </set>
       <set comment="band 8">
        <r>  0.0003  0.0062  0.0006  0.0057  0.1817  0.0044  0.2503  0.0260  0.0113 </r>
        <r>  0.0003  0.0062  0.0006  0.0057  0.1817  0.0044  0.2503  0.0260  0.0113 </r>
       </set>
       <set comment="band 9">
        <r>  0.0102  0.0021  0.0012  0.0059  0.0054  0.0863  0.0383  0.0796  0.2644 </r>
        <r>  0.0102  0.0021  0.0012  0.0059  0.0054  0.0863  0.0383  0.0796  0.2644 </r>
       </set>
       <set comment="band 10">
        <r>  0.0080  0.0052  0.0014  0.0109  0.0012  0.1892  0.0105  0.1446  0.1231 </r>
        <r>  0.0080  0.0052  0.0014  0.0109  0.0012  0.1892  0.0105  0.1446  0.1231 </r>
       </set>
       <set comment="band 11">
        <r>  0.0234  0.0241  0.0067  0.0425  0.0307  0.1495  0.0119  0.1047  0.0988 </r>
        <r>  0.0234  0.0241  0.0067  0.0425  0.0307  0.1495  0.0119  0.1047  0.0988 </r>
       </set>
       <set comment="band 12">
        <r>  0.0361  0.0511  0.0040  0.0995  0.0258  0.0701  0.0150  0.0525  0.1433 </r>
        <r>  0.0361  0.0511  0.0040  0.0995  0.0258  0.0701  0.0150  0.0525  0.1433 </r>
       </set>
       <set comment="band 13">
        <r>  0.1230  0.0987  0.0054  0.0093  0.1969  0.0015  0.0715  0.0009  0.0136 </r>
        <r>  0.1230  0.0987  0.0054  0.0093  0.1969  0.0015  0.0715  0.0009  0.0136 </r>
       </set>
       <set comment="band 14">
        <r>  0.0959  0.0904  0.0051  0.0288  0.2034  0.0015  0.0817  0.0012  0.0089 </r>
        <r>  0.0959  0.0904  0.0051  0.0288  0.2034  0.0015  0.0817  0.0012  0.0089 </r>
       </set>
       <set comment="band 15">
        <r>  0.0456  0.0127  0.1280  0.0331  0.0018  0.0251  0.0725  0.1037  0.0052 </r>
        <r>  0.0456  0.0127  0.1280  0.0331  0.0018  0.0251  0.0725  0.1037  0.0052 </r>
       </set>
       <set comment="band 16">
        <r>  0.0305  0.0212  0.0624  0.0578  0.0022  0.0202  0.0494  0.0970  0.0183 </r>
        <r>  0.0305  0.0212  0.0624  0.0578  0.0022  0.0202  0.0494  0.0970  0.0183 </r>
       </set>
       <set comment="band 17">
        <r>  0.0003  0.0151  0.1893  0.0165  0.0114  0.0034  0.0590  0.0685  0.0042 </r>
        <r>  0.0003  0.0151  0.1893  0.0165  0.0114  0.0034  0.0590  0.0685  0.0042 </r>
       </set>
       <set comment="band 18">
        <r>  0.0054  0.0221  0.2370  0.0088  0.0063  0.0002  0.0050  0.1074  0.0069 </r>
        <r>  0.0054  0.0221  0.2370  0.0088  0.0063  0.0002  0.0050  0.1074  0.0069 </r>
       </set>
       <set comment="band 19">
        <r>  0.0211  0.0443  0.0263  0.0004  0.0048  0.2059  0.0942  0.1369  0.0051 </r>
        <r>  0.0211  0.0443  0.0263  0.0004  0.0048  0.2059  0.0942  0.1369  0.0051 </r>
       </set>
       <set comment="band 20">
        <r>  0.0082  0.0873  0.0252  0.0055  0.0071  0.0935  0.0950  0.0832  0.0501 </r>
        <r>  0.0082  0.0873  0.0252  0.0055  0.0071  0.0935  0.0950  0.0832  0.0501 </r>
       </set>
       <set comment="band 21">
        <r>  0.0221  0.0079  0.0170  0.0028  0.0474  0.1764  0.0079  0.0710  0.1334 </r>
        <r>  0.0221  0.0079  0.0170  0.0028  0.0474  0.1764  0.0079  0.0710  0.1334 </r>
       </set>
       <set comment="band 22">
        <r>  0.0054  0.0492  0.0104  0.0026  0.0887  0.1268  0.0212  0.0308  0.0834 </r>
        <r>  0.0054  0.0492  0.0104  0.0026  0.0887  0.1268  0.0212  0.0308  0.0834 </r>
       </set>
       <set comment="band 23">
        <r>  0.0718  0.0176  0.0403  0.0005  0.0118  0.0360  0.2618  0.0022  0.0246 </r>
        <r>  0.0718  0.0176  0.0403  0.0005  0.0118  0.0360  0.2618  0.0022  0.0246 </r>
       </set>
       <set comment="band 24">
        <r>  0.0399  0.0329  0.0320  0.0133  0.0047  0.0902  0.2617  0.0403  0.0204 </r>
        <r>  0.0399  0.0329  0.0320  0.0133  0.0047  0.0902  0.2617  0.0403  0.0204 </r>
       </set>
      </set>
      <set comment="kpoint 34">
       <set comment="band 1">
        <r>  0.1559  0.0203  0.0074  0.0203  0.1907  0.0003  0.0803  0.0003  0.0000 </r>
        <r>  0.1559  0.0203  0.0074  0.0203  0.1907  0.0003  0.0803  0.0003  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0636  0.0089  0.0059  0.0089  0.2026  0.0015  0.1816  0.0015  0.0000 </r>
        <r>  0.0636  0.0089  0.0059  0.0089  0.2026  0.0015  0.1816  0.0015  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0017  0.0000  0.0017  0.0000  0.2470  0.0000  0.2470  0.0024 </r>
        <r>  0.0000  0.0017  0.0000  0.0017  0.0000  0.2470  0.0000  0.2470  0.0024 </r>
       </set>
       <set comment="band 4">
        <r>  0.0014  0.0014  0.0104  0.0014  0.0022  0.2324  0.0130  0.2324  0.0000 </r>
        <r>  0.0014  0.0014  0.0104  0.0014  0.0022  0.2324  0.0130  0.2324  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0806  0.0000  0.0806  0.0000  0.0111  0.0000  0.0111  0.2829 </r>
        <r>  0.0000  0.0806  0.0000  0.0806  0.0000  0.0111  0.0000  0.0111  0.2829 </r>
       </set>
       <set comment="band 6">
        <r>  0.0487  0.1053  0.0002  0.1053  0.0804  0.0356  0.0611  0.0356  0.0000 </r>
        <r>  0.0487  0.1053  0.0002  0.1053  0.0804  0.0356  0.0611  0.0356  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0128  0.0005  0.0009  0.0005  0.1969  0.0074  0.2571  0.0074  0.0000 </r>
        <r>  0.0128  0.0005  0.0009  0.0005  0.1969  0.0074  0.2571  0.0074  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0020  0.0013  0.0003  0.0013  0.1474  0.0053  0.3277  0.0053  0.0000 </r>
        <r>  0.0020  0.0013  0.0003  0.0013  0.1474  0.0053  0.3277  0.0053  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0014  0.0000  0.0014  0.4865 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0014  0.0000  0.0014  0.4865 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0134  0.0000  0.0134  0.0000  0.1901  0.0000  0.1901  0.0891 </r>
        <r>  0.0000  0.0134  0.0000  0.0134  0.0000  0.1901  0.0000  0.1901  0.0891 </r>
       </set>
       <set comment="band 11">
        <r>  0.0080  0.0184  0.0076  0.0184  0.0322  0.2034  0.0001  0.2034  0.0000 </r>
        <r>  0.0080  0.0184  0.0076  0.0184  0.0322  0.2034  0.0001  0.2034  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1287  0.0000  0.1287  0.0000  0.0503  0.0000  0.0503  0.1417 </r>
        <r>  0.0000  0.1287  0.0000  0.1287  0.0000  0.0503  0.0000  0.0503  0.1417 </r>
       </set>
       <set comment="band 13">
        <r>  0.1884  0.0160  0.0069  0.0160  0.2214  0.0000  0.0724  0.0000  0.0000 </r>
        <r>  0.1884  0.0160  0.0069  0.0160  0.2214  0.0000  0.0724  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.1054  0.0529  0.0048  0.0529  0.2152  0.0013  0.0819  0.0013  0.0000 </r>
        <r>  0.1054  0.0529  0.0048  0.0529  0.2152  0.0013  0.0819  0.0013  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0455  0.0221  0.1455  0.0221  0.0011  0.0578  0.0724  0.0578  0.0000 </r>
        <r>  0.0455  0.0221  0.1455  0.0221  0.0011  0.0578  0.0724  0.0578  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0652  0.0000  0.0652  0.0000  0.0429  0.0000  0.0429  0.0287 </r>
        <r>  0.0000  0.0652  0.0000  0.0652  0.0000  0.0429  0.0000  0.0429  0.0287 </r>
       </set>
       <set comment="band 17">
        <r>  0.0003  0.0185  0.1968  0.0185  0.0124  0.0205  0.0601  0.0205  0.0000 </r>
        <r>  0.0003  0.0185  0.1968  0.0185  0.0124  0.0205  0.0601  0.0205  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0448  0.0058  0.3250  0.0058  0.0015  0.0390  0.0289  0.0390  0.0000 </r>
        <r>  0.0448  0.0058  0.3250  0.0058  0.0015  0.0390  0.0289  0.0390  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.2773  0.0000  0.2773  0.0024 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.2773  0.0000  0.2773  0.0024 </r>
       </set>
       <set comment="band 20">
        <r>  0.0248  0.0212  0.0358  0.0212  0.0040  0.2035  0.1115  0.2035  0.0000 </r>
        <r>  0.0248  0.0212  0.0358  0.0212  0.0040  0.2035  0.1115  0.2035  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0201  0.0000  0.0201  0.0000  0.0025  0.0000  0.0025  0.2453 </r>
        <r>  0.0000  0.0201  0.0000  0.0201  0.0000  0.0025  0.0000  0.0025  0.2453 </r>
       </set>
       <set comment="band 22">
        <r>  0.0644  0.0182  0.0490  0.0182  0.0125  0.0128  0.3864  0.0128  0.0000 </r>
        <r>  0.0644  0.0182  0.0490  0.0182  0.0125  0.0128  0.3864  0.0128  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0263  0.0330  0.0289  0.0330  0.0000  0.0908  0.2884  0.0908  0.0000 </r>
        <r>  0.0263  0.0330  0.0289  0.0330  0.0000  0.0908  0.2884  0.0908  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0348  0.0036  0.0033  0.0036  0.1608  0.0009  0.0083  0.0010  0.0001 </r>
        <r>  0.0348  0.0036  0.0033  0.0036  0.1607  0.0009  0.0083  0.0010  0.0001 </r>
       </set>
      </set>
      <set comment="kpoint 35">
       <set comment="band 1">
        <r>  0.1123  0.0031  0.0070  0.0159  0.2255  0.0002  0.1121  0.0009  0.0005 </r>
        <r>  0.1123  0.0031  0.0070  0.0159  0.2255  0.0002  0.1121  0.0009  0.0005 </r>
       </set>
       <set comment="band 2">
        <r>  0.0836  0.0005  0.0064  0.0122  0.2276  0.0011  0.1437  0.0015  0.0005 </r>
        <r>  0.0836  0.0005  0.0064  0.0122  0.2276  0.0011  0.1437  0.0015  0.0005 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0026  0.0015  0.0013  0.0001  0.2340  0.0021  0.2566  0.0015 </r>
        <r>  0.0000  0.0026  0.0015  0.0013  0.0001  0.2340  0.0021  0.2566  0.0015 </r>
       </set>
       <set comment="band 4">
        <r>  0.0003  0.0030  0.0053  0.0010  0.0000  0.2283  0.0066  0.2522  0.0010 </r>
        <r>  0.0003  0.0030  0.0053  0.0010  0.0000  0.2283  0.0066  0.2522  0.0010 </r>
       </set>
       <set comment="band 5">
        <r>  0.0064  0.0930  0.0000  0.1042  0.0024  0.0306  0.0103  0.0100  0.2119 </r>
        <r>  0.0064  0.0930  0.0000  0.1042  0.0024  0.0306  0.0103  0.0100  0.2119 </r>
       </set>
       <set comment="band 6">
        <r>  0.0301  0.1138  0.0000  0.1249  0.0212  0.0465  0.0377  0.0223  0.0735 </r>
        <r>  0.0301  0.1138  0.0000  0.1249  0.0212  0.0465  0.0377  0.0223  0.0735 </r>
       </set>
       <set comment="band 7">
        <r>  0.0077  0.0023  0.0004  0.0013  0.1726  0.0001  0.2948  0.0077  0.0005 </r>
        <r>  0.0077  0.0023  0.0004  0.0013  0.1726  0.0001  0.2948  0.0077  0.0005 </r>
       </set>
       <set comment="band 8">
        <r>  0.0024  0.0040  0.0003  0.0041  0.1636  0.0032  0.3011  0.0102  0.0017 </r>
        <r>  0.0024  0.0040  0.0003  0.0041  0.1636  0.0032  0.3011  0.0102  0.0017 </r>
       </set>
       <set comment="band 9">
        <r>  0.0061  0.0083  0.0001  0.0122  0.0000  0.0253  0.0129  0.0357  0.3920 </r>
        <r>  0.0061  0.0083  0.0001  0.0122  0.0000  0.0253  0.0129  0.0357  0.3920 </r>
       </set>
       <set comment="band 10">
        <r>  0.0033  0.0189  0.0003  0.0236  0.0001  0.1287  0.0030  0.1234  0.1942 </r>
        <r>  0.0033  0.0189  0.0003  0.0236  0.0001  0.1287  0.0030  0.1234  0.1942 </r>
       </set>
       <set comment="band 11">
        <r>  0.0108  0.0336  0.0044  0.0415  0.0220  0.1882  0.0012  0.1670  0.0231 </r>
        <r>  0.0108  0.0336  0.0044  0.0415  0.0220  0.1882  0.0012  0.1670  0.0231 </r>
       </set>
       <set comment="band 12">
        <r>  0.0095  0.0760  0.0013  0.0957  0.0098  0.1093  0.0023  0.0977  0.0920 </r>
        <r>  0.0095  0.0760  0.0013  0.0957  0.0098  0.1093  0.0023  0.0977  0.0920 </r>
       </set>
       <set comment="band 13">
        <r>  0.1771  0.0390  0.0055  0.0013  0.2267  0.0006  0.0694  0.0003  0.0024 </r>
        <r>  0.1771  0.0390  0.0055  0.0013  0.2267  0.0006  0.0694  0.0003  0.0024 </r>
       </set>
       <set comment="band 14">
        <r>  0.1445  0.0506  0.0047  0.0230  0.2220  0.0010  0.0723  0.0008  0.0015 </r>
        <r>  0.1445  0.0506  0.0047  0.0230  0.2220  0.0010  0.0723  0.0008  0.0015 </r>
       </set>
       <set comment="band 15">
        <r>  0.0306  0.0353  0.0796  0.0463  0.0009  0.0358  0.0532  0.0648  0.0021 </r>
        <r>  0.0306  0.0353  0.0796  0.0463  0.0009  0.0358  0.0532  0.0648  0.0021 </r>
       </set>
       <set comment="band 16">
        <r>  0.0104  0.0515  0.0220  0.0682  0.0004  0.0299  0.0186  0.0581  0.0116 </r>
        <r>  0.0104  0.0515  0.0220  0.0682  0.0004  0.0299  0.0186  0.0581  0.0116 </r>
       </set>
       <set comment="band 17">
        <r>  0.0058  0.0203  0.2700  0.0151  0.0098  0.0042  0.0045  0.0345  0.0007 </r>
        <r>  0.0058  0.0203  0.2700  0.0151  0.0098  0.0042  0.0045  0.0345  0.0007 </r>
       </set>
       <set comment="band 18">
        <r>  0.0278  0.0155  0.3242  0.0021  0.0054  0.0029  0.0090  0.0439  0.0011 </r>
        <r>  0.0278  0.0155  0.3242  0.0021  0.0054  0.0029  0.0090  0.0439  0.0011 </r>
       </set>
       <set comment="band 19">
        <r>  0.0108  0.0027  0.0064  0.0002  0.0000  0.3022  0.0377  0.2694  0.0012 </r>
        <r>  0.0108  0.0027  0.0064  0.0002  0.0000  0.3022  0.0377  0.2694  0.0012 </r>
       </set>
       <set comment="band 20">
        <r>  0.0246  0.0125  0.0208  0.0023  0.0008  0.2626  0.0931  0.2365  0.0010 </r>
        <r>  0.0246  0.0125  0.0208  0.0023  0.0008  0.2626  0.0931  0.2365  0.0010 </r>
       </set>
       <set comment="band 21">
        <r>  0.0001  0.0403  0.0039  0.0030  0.0143  0.0365  0.0244  0.0059  0.1556 </r>
        <r>  0.0001  0.0403  0.0039  0.0030  0.0143  0.0365  0.0244  0.0059  0.1556 </r>
       </set>
       <set comment="band 22">
        <r>  0.0559  0.0353  0.0395  0.0007  0.0054  0.0488  0.3644  0.0040  0.0056 </r>
        <r>  0.0559  0.0353  0.0395  0.0007  0.0054  0.0488  0.3644  0.0040  0.0056 </r>
       </set>
       <set comment="band 23">
        <r>  0.0647  0.0096  0.0339  0.0112  0.0050  0.0439  0.3355  0.0317  0.0206 </r>
        <r>  0.0647  0.0096  0.0339  0.0112  0.0050  0.0439  0.3355  0.0317  0.0206 </r>
       </set>
       <set comment="band 24">
        <r>  0.0336  0.0158  0.0052  0.0001  0.0593  0.0048  0.0421  0.0005  0.0869 </r>
        <r>  0.0336  0.0158  0.0052  0.0001  0.0593  0.0048  0.0421  0.0005  0.0869 </r>
       </set>
      </set>
      <set comment="kpoint 36">
       <set comment="band 1">
        <r>  0.0955  0.0019  0.0072  0.0019  0.2480  0.0000  0.1247  0.0000  0.0000 </r>
        <r>  0.0955  0.0019  0.0072  0.0019  0.2480  0.0000  0.1247  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0867  0.0011  0.0069  0.0011  0.2479  0.0004  0.1345  0.0004  0.0000 </r>
        <r>  0.0867  0.0011  0.0069  0.0011  0.2479  0.0004  0.1345  0.0004  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0019  0.0000  0.0019  0.0000  0.2484  0.0000  0.2484  0.0003 </r>
        <r>  0.0000  0.0019  0.0000  0.0019  0.0000  0.2484  0.0000  0.2484  0.0003 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0020  0.0014  0.0020  0.0000  0.2468  0.0013  0.2468  0.0000 </r>
        <r>  0.0000  0.0020  0.0014  0.0020  0.0000  0.2468  0.0013  0.2468  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.1282  0.0000  0.1282  0.0000  0.0358  0.0000  0.0358  0.1443 </r>
        <r>  0.0000  0.1282  0.0000  0.1282  0.0000  0.0358  0.0000  0.0358  0.1443 </r>
       </set>
       <set comment="band 6">
        <r>  0.0132  0.1613  0.0000  0.1613  0.0031  0.0576  0.0176  0.0576  0.0000 </r>
        <r>  0.0132  0.1613  0.0000  0.1613  0.0031  0.0576  0.0176  0.0576  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0085  0.0000  0.0002  0.0000  0.1527  0.0005  0.3283  0.0005  0.0000 </r>
        <r>  0.0085  0.0000  0.0002  0.0000  0.1527  0.0005  0.3283  0.0005  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0054  0.0024  0.0002  0.0024  0.1525  0.0025  0.3245  0.0025  0.0000 </r>
        <r>  0.0054  0.0024  0.0002  0.0024  0.1525  0.0025  0.3245  0.0025  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0002  0.0000  0.0002  0.4922 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0002  0.0000  0.0002  0.4922 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0289  0.0000  0.0289  0.0000  0.0562  0.0000  0.0562  0.3235 </r>
        <r>  0.0000  0.0289  0.0000  0.0289  0.0000  0.0562  0.0000  0.0562  0.3235 </r>
       </set>
       <set comment="band 11">
        <r>  0.0037  0.0485  0.0013  0.0485  0.0076  0.1905  0.0002  0.1905  0.0000 </r>
        <r>  0.0037  0.0485  0.0013  0.0485  0.0076  0.1905  0.0002  0.1905  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0714  0.0000  0.0714  0.0000  0.1599  0.0000  0.1599  0.0277 </r>
        <r>  0.0000  0.0714  0.0000  0.0714  0.0000  0.1599  0.0000  0.1599  0.0277 </r>
       </set>
       <set comment="band 13">
        <r>  0.2029  0.0018  0.0053  0.0018  0.2455  0.0000  0.0672  0.0000  0.0000 </r>
        <r>  0.2029  0.0018  0.0053  0.0018  0.2455  0.0000  0.0672  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.1867  0.0118  0.0049  0.0118  0.2402  0.0004  0.0674  0.0004  0.0000 </r>
        <r>  0.1867  0.0118  0.0049  0.0118  0.2402  0.0004  0.0674  0.0004  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0105  0.0621  0.0250  0.0621  0.0003  0.0408  0.0193  0.0408  0.0000 </r>
        <r>  0.0105  0.0621  0.0250  0.0621  0.0003  0.0408  0.0193  0.0408  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0716  0.0000  0.0716  0.0000  0.0381  0.0000  0.0381  0.0033 </r>
        <r>  0.0000  0.0716  0.0000  0.0716  0.0000  0.0381  0.0000  0.0381  0.0033 </r>
       </set>
       <set comment="band 17">
        <r>  0.0268  0.0075  0.3452  0.0075  0.0080  0.0048  0.0080  0.0048  0.0000 </r>
        <r>  0.0268  0.0075  0.3452  0.0075  0.0080  0.0048  0.0080  0.0048  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0408  0.0005  0.3699  0.0005  0.0063  0.0050  0.0245  0.0050  0.0000 </r>
        <r>  0.0408  0.0005  0.3699  0.0005  0.0063  0.0050  0.0245  0.0050  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.3336  0.0000  0.3336  0.0003 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.3336  0.0000  0.3336  0.0003 </r>
       </set>
       <set comment="band 20">
        <r>  0.0102  0.0002  0.0056  0.0002  0.0003  0.3158  0.0356  0.3158  0.0000 </r>
        <r>  0.0102  0.0002  0.0056  0.0002  0.0003  0.3158  0.0356  0.3158  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0915  0.0028  0.0410  0.0028  0.0002  0.0014  0.4685  0.0014  0.0000 </r>
        <r>  0.0915  0.0028  0.0410  0.0028  0.0002  0.0014  0.4685  0.0014  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0862  0.0041  0.0394  0.0041  0.0014  0.0157  0.4470  0.0157  0.0000 </r>
        <r>  0.0862  0.0041  0.0394  0.0041  0.0014  0.0157  0.4470  0.0157  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0170  0.0000  0.0170  0.0000  0.0025  0.0000  0.0025  0.0950 </r>
        <r>  0.0000  0.0170  0.0000  0.0170  0.0000  0.0025  0.0000  0.0025  0.0950 </r>
       </set>
       <set comment="band 24">
        <r>  0.0059  0.0156  0.0005  0.0156  0.0215  0.0023  0.0038  0.0023  0.0000 </r>
        <r>  0.0059  0.0157  0.0005  0.0157  0.0215  0.0023  0.0038  0.0023  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 37">
       <set comment="band 1">
        <r>  0.3571  0.0287  0.0287  0.0287  0.0065  0.0065  0.0000  0.0065  0.0000 </r>
        <r>  0.3571  0.0287  0.0287  0.0287  0.0065  0.0065  0.0000  0.0065  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0268  0.0063  0.0135  0.0021  0.0045  0.0807  0.0089  0.3168 </r>
        <r>  0.0000  0.0268  0.0063  0.0135  0.0021  0.0045  0.0807  0.0089  0.3168 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0043  0.0248  0.0175  0.0082  0.0058  0.3168  0.0014  0.0807 </r>
        <r>  0.0000  0.0043  0.0248  0.0175  0.0082  0.0058  0.3168  0.0014  0.0807 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0044  0.0003  0.0031  0.0157  0.1827  0.0014  0.2612  0.0265 </r>
        <r>  0.0000  0.0044  0.0003  0.0031  0.0157  0.1827  0.0014  0.2612  0.0265 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0008  0.0049  0.0021  0.2907  0.1237  0.0265  0.0452  0.0014 </r>
        <r>  0.0000  0.0008  0.0049  0.0021  0.2907  0.1237  0.0265  0.0452  0.0014 </r>
       </set>
       <set comment="band 6">
        <r>  0.0241  0.0068  0.0068  0.0068  0.1465  0.1465  0.0000  0.1465  0.0000 </r>
        <r>  0.0241  0.0068  0.0068  0.0068  0.1465  0.1465  0.0000  0.1465  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0043  0.0076  0.0076  0.0076  0.1556  0.1556  0.0000  0.1556  0.0000 </r>
        <r>  0.0043  0.0076  0.0076  0.0076  0.1556  0.1556  0.0000  0.1556  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0099  0.0074  0.2032  0.0156  0.2465 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0099  0.0074  0.2032  0.0156  0.2465 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0121  0.0146  0.2465  0.0064  0.2032 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0121  0.0146  0.2465  0.0064  0.2032 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0130  0.0021  0.0083  0.0390  0.1543  0.0041  0.2430  0.0266 </r>
        <r>  0.0000  0.0130  0.0021  0.0083  0.0390  0.1543  0.0041  0.2430  0.0266 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0026  0.0135  0.0073  0.2519  0.1366  0.0266  0.0479  0.0041 </r>
        <r>  0.0000  0.0026  0.0135  0.0073  0.2519  0.1366  0.0266  0.0479  0.0041 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0211  0.2081  0.0967  0.0442  0.0205  0.1254  0.0045  0.0055 </r>
        <r>  0.0000  0.0211  0.2081  0.0967  0.0442  0.0205  0.1254  0.0045  0.0055 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1962  0.0092  0.1206  0.0020  0.0256  0.0055  0.0417  0.1254 </r>
        <r>  0.0000  0.1962  0.0092  0.1206  0.0020  0.0256  0.0055  0.0417  0.1254 </r>
       </set>
       <set comment="band 14">
        <r>  0.1946  0.0435  0.0435  0.0435  0.0476  0.0476  0.0000  0.0476  0.0000 </r>
        <r>  0.1946  0.0435  0.0435  0.0435  0.0476  0.0476  0.0000  0.0476  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0413  0.0037  0.0398  0.0079  0.0858  0.0081  0.0891  0.1170 </r>
        <r>  0.0000  0.0413  0.0037  0.0398  0.0079  0.0858  0.0081  0.0891  0.1170 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0152  0.0529  0.0167  0.1140  0.0360  0.1170  0.0328  0.0081 </r>
        <r>  0.0000  0.0152  0.0529  0.0167  0.1140  0.0360  0.1170  0.0328  0.0081 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0042  0.0349  0.0165  0.0108  0.0051  0.3837  0.0013  0.0239 </r>
        <r>  0.0000  0.0042  0.0349  0.0165  0.0108  0.0051  0.3837  0.0013  0.0239 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0329  0.0022  0.0206  0.0007  0.0064  0.0239  0.0102  0.3837 </r>
        <r>  0.0000  0.0329  0.0022  0.0206  0.0007  0.0064  0.0239  0.0102  0.3837 </r>
       </set>
       <set comment="band 19">
        <r>  0.0750  0.0928  0.0928  0.0928  0.0765  0.0765  0.0000  0.0765  0.0000 </r>
        <r>  0.0750  0.0928  0.0928  0.0928  0.0765  0.0765  0.0000  0.0765  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0792  0.0968  0.0968  0.0968  0.0012  0.0012  0.0000  0.0012  0.0000 </r>
        <r>  0.0792  0.0968  0.0968  0.0968  0.0012  0.0012  0.0000  0.0012  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0011  0.0190  0.0132  0.2101  0.1461  0.0471  0.0116  0.0079 </r>
        <r>  0.0000  0.0011  0.0190  0.0132  0.2101  0.1461  0.0471  0.0116  0.0079 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0212  0.0032  0.0090  0.0351  0.0991  0.0079  0.2337  0.0471 </r>
        <r>  0.0000  0.0212  0.0032  0.0090  0.0351  0.0991  0.0079  0.2337  0.0471 </r>
       </set>
       <set comment="band 24">
        <r>  0.1048  0.0001  0.0001  0.0001  0.1651  0.1652  0.0000  0.1653  0.0000 </r>
        <r>  0.1049  0.0001  0.0001  0.0001  0.1653  0.1652  0.0000  0.1651  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 38">
       <set comment="band 1">
        <r>  0.3135  0.0258  0.0258  0.0564  0.0183  0.0026  0.0011  0.0183  0.0032 </r>
        <r>  0.3135  0.0258  0.0258  0.0564  0.0183  0.0026  0.0011  0.0183  0.0032 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0235  0.0235  0.0000  0.0200  0.0000  0.2801  0.0200  0.0934 </r>
        <r>  0.0000  0.0235  0.0235  0.0000  0.0200  0.0000  0.2801  0.0200  0.0934 </r>
       </set>
       <set comment="band 3">
        <r>  0.0096  0.0063  0.0063  0.0654  0.0172  0.0023  0.0847  0.0172  0.2540 </r>
        <r>  0.0096  0.0063  0.0063  0.0654  0.0172  0.0023  0.0847  0.0172  0.2540 </r>
       </set>
       <set comment="band 4">
        <r>  0.0024  0.0000  0.0000  0.0132  0.0882  0.2883  0.0039  0.0882  0.0116 </r>
        <r>  0.0024  0.0000  0.0000  0.0132  0.0882  0.2883  0.0039  0.0882  0.0116 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0084  0.0084  0.0000  0.2048  0.0000  0.0475  0.2048  0.0158 </r>
        <r>  0.0000  0.0084  0.0084  0.0000  0.2048  0.0000  0.0475  0.2048  0.0158 </r>
       </set>
       <set comment="band 6">
        <r>  0.0244  0.0077  0.0077  0.0000  0.1311  0.1671  0.0040  0.1311  0.0119 </r>
        <r>  0.0244  0.0077  0.0077  0.0000  0.1311  0.1671  0.0040  0.1311  0.0119 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0368  0.0000  0.3063  0.0368  0.1021 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0368  0.0000  0.3063  0.0368  0.1021 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0133  0.0133  0.0000  0.1994  0.0000  0.0473  0.1994  0.0158 </r>
        <r>  0.0000  0.0133  0.0133  0.0000  0.1994  0.0000  0.0473  0.1994  0.0158 </r>
       </set>
       <set comment="band 9">
        <r>  0.0004  0.0031  0.0031  0.0021  0.0758  0.0323  0.0742  0.0758  0.2227 </r>
        <r>  0.0004  0.0031  0.0031  0.0021  0.0758  0.0323  0.0742  0.0758  0.2227 </r>
       </set>
       <set comment="band 10">
        <r>  0.0082  0.0072  0.0072  0.0097  0.0609  0.1685  0.0417  0.0609  0.1251 </r>
        <r>  0.0082  0.0072  0.0072  0.0097  0.0609  0.1685  0.0417  0.0609  0.1251 </r>
       </set>
       <set comment="band 11">
        <r>  0.0030  0.0016  0.0016  0.0157  0.0656  0.2858  0.0131  0.0656  0.0394 </r>
        <r>  0.0030  0.0016  0.0016  0.0157  0.0656  0.2858  0.0131  0.0656  0.0394 </r>
       </set>
       <set comment="band 12">
        <r>  0.0306  0.0296  0.0296  0.2114  0.0253  0.0300  0.0335  0.0253  0.1006 </r>
        <r>  0.0306  0.0296  0.0296  0.2114  0.0253  0.0300  0.0335  0.0253  0.1006 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1444  0.1444  0.0000  0.0554  0.0000  0.1031  0.0554  0.0344 </r>
        <r>  0.0000  0.1444  0.1444  0.0000  0.0554  0.0000  0.1031  0.0554  0.0344 </r>
       </set>
       <set comment="band 14">
        <r>  0.1903  0.0610  0.0610  0.0001  0.0507  0.0480  0.0018  0.0507  0.0055 </r>
        <r>  0.1903  0.0610  0.0610  0.0001  0.0507  0.0480  0.0018  0.0507  0.0055 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0564  0.0564  0.0000  0.0958  0.0000  0.1084  0.0958  0.0361 </r>
        <r>  0.0000  0.0564  0.0564  0.0000  0.0958  0.0000  0.1084  0.0958  0.0361 </r>
       </set>
       <set comment="band 16">
        <r>  0.0192  0.0001  0.0001  0.1144  0.0674  0.0662  0.0168  0.0674  0.0504 </r>
        <r>  0.0192  0.0001  0.0001  0.1144  0.0674  0.0662  0.0168  0.0674  0.0504 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0303  0.0303  0.0000  0.0208  0.0000  0.2712  0.0208  0.0904 </r>
        <r>  0.0000  0.0303  0.0303  0.0000  0.0208  0.0000  0.2712  0.0208  0.0904 </r>
       </set>
       <set comment="band 18">
        <r>  0.0062  0.0386  0.0386  0.0037  0.0004  0.0095  0.0763  0.0004  0.2290 </r>
        <r>  0.0062  0.0386  0.0386  0.0037  0.0004  0.0095  0.0763  0.0004  0.2290 </r>
       </set>
       <set comment="band 19">
        <r>  0.0785  0.1248  0.1248  0.0214  0.0286  0.1078  0.0035  0.0286  0.0106 </r>
        <r>  0.0785  0.1248  0.1248  0.0214  0.0286  0.1078  0.0035  0.0286  0.0106 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0020  0.0020  0.0000  0.0339  0.0000  0.0106  0.0339  0.0035 </r>
        <r>  0.0000  0.0020  0.0020  0.0000  0.0339  0.0000  0.0106  0.0339  0.0035 </r>
       </set>
       <set comment="band 21">
        <r>  0.0051  0.0715  0.0715  0.1186  0.0163  0.0579  0.0123  0.0163  0.0369 </r>
        <r>  0.0051  0.0715  0.0715  0.1186  0.0163  0.0579  0.0123  0.0163  0.0369 </r>
       </set>
       <set comment="band 22">
        <r>  0.0071  0.0078  0.0078  0.0340  0.0879  0.1947  0.0006  0.0879  0.0019 </r>
        <r>  0.0071  0.0078  0.0078  0.0340  0.0879  0.1947  0.0006  0.0879  0.0019 </r>
       </set>
       <set comment="band 23">
        <r>  0.1384  0.0040  0.0040  0.0330  0.1431  0.1772  0.0022  0.1430  0.0066 </r>
        <r>  0.1384  0.0040  0.0040  0.0330  0.1430  0.1772  0.0022  0.1431  0.0066 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0441  0.0441  0.0000  0.1747  0.0000  0.1543  0.1747  0.0514 </r>
        <r>  0.0000  0.0441  0.0441  0.0000  0.1747  0.0000  0.1543  0.1747  0.0514 </r>
       </set>
      </set>
      <set comment="kpoint 39">
       <set comment="band 1">
        <r>  0.2468  0.0198  0.0198  0.0772  0.0407  0.0000  0.0059  0.0407  0.0178 </r>
        <r>  0.2468  0.0198  0.0198  0.0772  0.0407  0.0000  0.0059  0.0407  0.0178 </r>
       </set>
       <set comment="band 2">
        <r>  0.0515  0.0043  0.0043  0.0801  0.0612  0.0038  0.0509  0.0612  0.1528 </r>
        <r>  0.0515  0.0043  0.0043  0.0801  0.0612  0.0038  0.0509  0.0612  0.1528 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0234  0.0234  0.0000  0.0426  0.0000  0.2485  0.0426  0.0828 </r>
        <r>  0.0000  0.0234  0.0234  0.0000  0.0426  0.0000  0.2485  0.0426  0.0828 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0138  0.0138  0.0000  0.1695  0.0000  0.0872  0.1695  0.0291 </r>
        <r>  0.0000  0.0138  0.0138  0.0000  0.1695  0.0000  0.0872  0.1695  0.0291 </r>
       </set>
       <set comment="band 5">
        <r>  0.0099  0.0026  0.0026  0.0309  0.0809  0.2853  0.0004  0.0809  0.0011 </r>
        <r>  0.0099  0.0026  0.0026  0.0309  0.0809  0.2853  0.0004  0.0809  0.0011 </r>
       </set>
       <set comment="band 6">
        <r>  0.0049  0.0100  0.0100  0.0191  0.0855  0.1921  0.0194  0.0855  0.0581 </r>
        <r>  0.0049  0.0100  0.0100  0.0191  0.0855  0.1921  0.0194  0.0855  0.0581 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0006  0.0006  0.0000  0.0663  0.0000  0.2612  0.0663  0.0871 </r>
        <r>  0.0000  0.0006  0.0006  0.0000  0.0663  0.0000  0.2612  0.0663  0.0871 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0105  0.0105  0.0000  0.1769  0.0000  0.0840  0.1769  0.0280 </r>
        <r>  0.0000  0.0105  0.0105  0.0000  0.1769  0.0000  0.0840  0.1769  0.0280 </r>
       </set>
       <set comment="band 9">
        <r>  0.0023  0.0007  0.0007  0.0000  0.0420  0.0267  0.0944  0.0420  0.2831 </r>
        <r>  0.0023  0.0007  0.0007  0.0000  0.0420  0.0267  0.0944  0.0420  0.2831 </r>
       </set>
       <set comment="band 10">
        <r>  0.0099  0.0004  0.0004  0.0126  0.0575  0.2512  0.0255  0.0575  0.0766 </r>
        <r>  0.0099  0.0004  0.0004  0.0126  0.0575  0.2512  0.0255  0.0575  0.0766 </r>
       </set>
       <set comment="band 11">
        <r>  0.0177  0.0119  0.0119  0.0226  0.0781  0.1812  0.0222  0.0781  0.0667 </r>
        <r>  0.0177  0.0119  0.0119  0.0226  0.0781  0.1812  0.0222  0.0781  0.0667 </r>
       </set>
       <set comment="band 12">
        <r>  0.0512  0.0237  0.0237  0.1552  0.0341  0.0441  0.0351  0.0341  0.1054 </r>
        <r>  0.0512  0.0237  0.0237  0.1552  0.0341  0.0441  0.0351  0.0341  0.1054 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1255  0.1255  0.0000  0.0714  0.0000  0.1117  0.0714  0.0372 </r>
        <r>  0.0000  0.1255  0.1255  0.0000  0.0714  0.0000  0.1117  0.0714  0.0372 </r>
       </set>
       <set comment="band 14">
        <r>  0.1760  0.0536  0.0536  0.0142  0.0633  0.0341  0.0018  0.0633  0.0054 </r>
        <r>  0.1760  0.0536  0.0536  0.0142  0.0633  0.0341  0.0018  0.0633  0.0054 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0714  0.0714  0.0000  0.0940  0.0000  0.1194  0.0940  0.0398 </r>
        <r>  0.0000  0.0714  0.0714  0.0000  0.0940  0.0000  0.1194  0.0940  0.0398 </r>
       </set>
       <set comment="band 16">
        <r>  0.0696  0.0081  0.0081  0.1189  0.0844  0.0323  0.0044  0.0844  0.0131 </r>
        <r>  0.0696  0.0081  0.0081  0.1189  0.0844  0.0323  0.0044  0.0844  0.0131 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0321  0.0321  0.0000  0.0397  0.0000  0.2254  0.0397  0.0751 </r>
        <r>  0.0000  0.0321  0.0321  0.0000  0.0397  0.0000  0.2254  0.0397  0.0751 </r>
       </set>
       <set comment="band 18">
        <r>  0.0486  0.1345  0.1345  0.0003  0.0050  0.1049  0.0051  0.0050  0.0153 </r>
        <r>  0.0486  0.1345  0.1345  0.0003  0.0050  0.1049  0.0051  0.0050  0.0153 </r>
       </set>
       <set comment="band 19">
        <r>  0.0044  0.0862  0.0862  0.0081  0.0000  0.0001  0.0319  0.0000  0.0958 </r>
        <r>  0.0044  0.0862  0.0862  0.0081  0.0000  0.0001  0.0319  0.0000  0.0958 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0122  0.0122  0.0000  0.0814  0.0000  0.0529  0.0814  0.0176 </r>
        <r>  0.0000  0.0122  0.0122  0.0000  0.0814  0.0000  0.0529  0.0814  0.0176 </r>
       </set>
       <set comment="band 21">
        <r>  0.0137  0.0282  0.0282  0.0539  0.0447  0.1640  0.0347  0.0447  0.1040 </r>
        <r>  0.0137  0.0282  0.0282  0.0539  0.0447  0.1640  0.0347  0.0447  0.1040 </r>
       </set>
       <set comment="band 22">
        <r>  0.0234  0.0057  0.0057  0.0229  0.0950  0.1902  0.0042  0.0950  0.0125 </r>
        <r>  0.0234  0.0057  0.0057  0.0229  0.0950  0.1902  0.0042  0.0950  0.0125 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0630  0.0630  0.0000  0.0366  0.0000  0.1514  0.0365  0.0505 </r>
        <r>  0.0000  0.0630  0.0630  0.0000  0.0366  0.0000  0.1514  0.0366  0.0505 </r>
       </set>
       <set comment="band 24">
        <r>  0.0847  0.0084  0.0084  0.0967  0.1044  0.1492  0.0196  0.1044  0.0588 </r>
        <r>  0.0847  0.0084  0.0084  0.0968  0.1044  0.1492  0.0196  0.1044  0.0588 </r>
       </set>
      </set>
      <set comment="kpoint 40">
       <set comment="band 1">
        <r>  0.1682  0.0117  0.0117  0.0807  0.0681  0.0045  0.0149  0.0681  0.0448 </r>
        <r>  0.1682  0.0117  0.0117  0.0807  0.0681  0.0045  0.0149  0.0681  0.0448 </r>
       </set>
       <set comment="band 2">
        <r>  0.1031  0.0058  0.0058  0.0774  0.0812  0.0102  0.0273  0.0812  0.0820 </r>
        <r>  0.1031  0.0058  0.0058  0.0774  0.0812  0.0102  0.0273  0.0812  0.0820 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0222  0.0222  0.0000  0.0787  0.0000  0.2000  0.0787  0.0667 </r>
        <r>  0.0000  0.0222  0.0222  0.0000  0.0787  0.0000  0.2000  0.0787  0.0667 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0189  0.0189  0.0000  0.1248  0.0000  0.1411  0.1248  0.0470 </r>
        <r>  0.0000  0.0189  0.0189  0.0000  0.1248  0.0000  0.1411  0.1248  0.0470 </r>
       </set>
       <set comment="band 5">
        <r>  0.0124  0.0075  0.0075  0.0527  0.0645  0.2705  0.0028  0.0645  0.0083 </r>
        <r>  0.0124  0.0075  0.0075  0.0527  0.0645  0.2705  0.0028  0.0645  0.0083 </r>
       </set>
       <set comment="band 6">
        <r>  0.0021  0.0103  0.0103  0.0511  0.0601  0.2290  0.0158  0.0601  0.0474 </r>
        <r>  0.0021  0.0103  0.0103  0.0511  0.0601  0.2290  0.0158  0.0601  0.0474 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0023  0.0023  0.0000  0.1046  0.0000  0.2018  0.1046  0.0673 </r>
        <r>  0.0000  0.0023  0.0023  0.0000  0.1046  0.0000  0.2018  0.1046  0.0673 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0059  0.0059  0.0000  0.1448  0.0000  0.1375  0.1448  0.0458 </r>
        <r>  0.0000  0.0059  0.0059  0.0000  0.1448  0.0000  0.1375  0.1448  0.0458 </r>
       </set>
       <set comment="band 9">
        <r>  0.0086  0.0002  0.0002  0.0010  0.0463  0.0852  0.0764  0.0463  0.2291 </r>
        <r>  0.0086  0.0002  0.0002  0.0010  0.0463  0.0852  0.0764  0.0463  0.2291 </r>
       </set>
       <set comment="band 10">
        <r>  0.0135  0.0000  0.0000  0.0061  0.0511  0.1751  0.0489  0.0511  0.1466 </r>
        <r>  0.0135  0.0000  0.0000  0.0061  0.0511  0.1751  0.0489  0.0511  0.1466 </r>
       </set>
       <set comment="band 11">
        <r>  0.0338  0.0152  0.0152  0.0482  0.0609  0.1343  0.0311  0.0609  0.0934 </r>
        <r>  0.0338  0.0152  0.0152  0.0482  0.0609  0.1343  0.0311  0.0609  0.0934 </r>
       </set>
       <set comment="band 12">
        <r>  0.0502  0.0194  0.0194  0.0951  0.0459  0.0799  0.0358  0.0459  0.1073 </r>
        <r>  0.0502  0.0194  0.0194  0.0951  0.0459  0.0799  0.0358  0.0459  0.1073 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1063  0.1063  0.0000  0.0827  0.0000  0.1201  0.0827  0.0400 </r>
        <r>  0.0000  0.1063  0.1063  0.0000  0.0827  0.0000  0.1201  0.0827  0.0400 </r>
       </set>
       <set comment="band 14">
        <r>  0.1534  0.0399  0.0399  0.0444  0.0750  0.0251  0.0005  0.0750  0.0016 </r>
        <r>  0.1534  0.0399  0.0399  0.0444  0.0750  0.0251  0.0005  0.0750  0.0016 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0880  0.0880  0.0000  0.0898  0.0000  0.1235  0.0898  0.0412 </r>
        <r>  0.0000  0.0880  0.0880  0.0000  0.0898  0.0000  0.1235  0.0898  0.0412 </r>
       </set>
       <set comment="band 16">
        <r>  0.1178  0.0241  0.0241  0.0842  0.0831  0.0233  0.0002  0.0831  0.0005 </r>
        <r>  0.1178  0.0241  0.0241  0.0842  0.0831  0.0233  0.0002  0.0831  0.0005 </r>
       </set>
       <set comment="band 17">
        <r>  0.0176  0.1342  0.1342  0.0151  0.0004  0.0656  0.0009  0.0004  0.0026 </r>
        <r>  0.0176  0.1342  0.1342  0.0151  0.0004  0.0656  0.0009  0.0004  0.0026 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0311  0.0311  0.0000  0.0640  0.0000  0.1712  0.0640  0.0571 </r>
        <r>  0.0000  0.0311  0.0311  0.0000  0.0640  0.0000  0.1712  0.0640  0.0571 </r>
       </set>
       <set comment="band 19">
        <r>  0.0007  0.1224  0.1224  0.0247  0.0000  0.0184  0.0035  0.0000  0.0106 </r>
        <r>  0.0007  0.1224  0.1224  0.0247  0.0000  0.0184  0.0035  0.0000  0.0106 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0245  0.0245  0.0000  0.0855  0.0000  0.1122  0.0855  0.0374 </r>
        <r>  0.0000  0.0245  0.0245  0.0000  0.0855  0.0000  0.1122  0.0855  0.0374 </r>
       </set>
       <set comment="band 21">
        <r>  0.0398  0.0029  0.0029  0.0048  0.0685  0.2139  0.0374  0.0685  0.1122 </r>
        <r>  0.0398  0.0029  0.0029  0.0048  0.0685  0.2139  0.0374  0.0685  0.1122 </r>
       </set>
       <set comment="band 22">
        <r>  0.0392  0.0010  0.0010  0.0044  0.0860  0.2068  0.0204  0.0860  0.0612 </r>
        <r>  0.0392  0.0010  0.0010  0.0044  0.0860  0.2068  0.0204  0.0860  0.0612 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0619  0.0619  0.0000  0.0000  0.0000  0.1345  0.0000  0.0449 </r>
        <r>  0.0000  0.0619  0.0619  0.0000  0.0000  0.0000  0.1346  0.0000  0.0449 </r>
       </set>
       <set comment="band 24">
        <r>  0.0034  0.0033  0.0048  0.0873  0.0546  0.2238  0.0490  0.0518  0.1619 </r>
        <r>  0.0036  0.0034  0.0049  0.0862  0.0548  0.2203  0.0487  0.0515  0.1612 </r>
       </set>
      </set>
      <set comment="kpoint 41">
       <set comment="band 1">
        <r>  0.2696  0.0463  0.0270  0.0463  0.0546  0.0079  0.0080  0.0079  0.0000 </r>
        <r>  0.2696  0.0463  0.0270  0.0463  0.0546  0.0079  0.0080  0.0079  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0149  0.0151  0.0256  0.0151  0.1043  0.0001  0.2913  0.0001  0.0000 </r>
        <r>  0.0149  0.0151  0.0256  0.0151  0.1043  0.0001  0.2913  0.0001  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0488  0.0000  0.0488  0.0000  0.0191  0.0000  0.0191  0.3281 </r>
        <r>  0.0000  0.0488  0.0000  0.0488  0.0000  0.0191  0.0000  0.0191  0.3281 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0054  0.0000  0.0054  0.0000  0.2323  0.0000  0.2323  0.0205 </r>
        <r>  0.0000  0.0054  0.0000  0.0054  0.0000  0.2323  0.0000  0.2323  0.0205 </r>
       </set>
       <set comment="band 5">
        <r>  0.0072  0.0173  0.0043  0.0173  0.2529  0.0629  0.0625  0.0629  0.0000 </r>
        <r>  0.0072  0.0173  0.0043  0.0173  0.2529  0.0629  0.0625  0.0629  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0244  0.0000  0.0124  0.0000  0.0741  0.1730  0.0295  0.1730  0.0000 </r>
        <r>  0.0244  0.0000  0.0124  0.0000  0.0741  0.1730  0.0295  0.1730  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0007  0.0000  0.0001  0.0000  0.0672  0.0073  0.4031  0.0073  0.0000 </r>
        <r>  0.0007  0.0000  0.0001  0.0000  0.0672  0.0073  0.4031  0.0073  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0034  0.0043  0.0111  0.0043  0.2405  0.0542  0.1157  0.0542  0.0000 </r>
        <r>  0.0034  0.0043  0.0111  0.0043  0.2405  0.0542  0.1157  0.0542  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0123  0.0000  0.0123  0.4622 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0123  0.0000  0.0123  0.4622 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0114  0.0000  0.0114  0.0000  0.1941  0.0000  0.1941  0.0820 </r>
        <r>  0.0000  0.0114  0.0000  0.0114  0.0000  0.1941  0.0000  0.1941  0.0820 </r>
       </set>
       <set comment="band 11">
        <r>  0.0115  0.0158  0.0128  0.0158  0.1041  0.1659  0.0002  0.1659  0.0000 </r>
        <r>  0.0115  0.0158  0.0128  0.0158  0.1041  0.1659  0.0002  0.1659  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1451  0.0000  0.1451  0.0000  0.0470  0.0000  0.0470  0.1332 </r>
        <r>  0.0000  0.1451  0.0000  0.1451  0.0000  0.0470  0.0000  0.0470  0.1332 </r>
       </set>
       <set comment="band 13">
        <r>  0.0836  0.0527  0.0768  0.0527  0.1502  0.0010  0.1032  0.0010  0.0000 </r>
        <r>  0.0836  0.0527  0.0768  0.0527  0.1502  0.0010  0.1032  0.0010  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.1609  0.0003  0.1375  0.0003  0.0115  0.0661  0.0316  0.0661  0.0000 </r>
        <r>  0.1609  0.0003  0.1375  0.0003  0.0115  0.0661  0.0316  0.0661  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0213  0.0509  0.0346  0.0509  0.1884  0.0122  0.1047  0.0122  0.0000 </r>
        <r>  0.0213  0.0509  0.0346  0.0509  0.1884  0.0122  0.1047  0.0122  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0621  0.0000  0.0621  0.0000  0.0995  0.0000  0.0995  0.0718 </r>
        <r>  0.0000  0.0621  0.0000  0.0621  0.0000  0.0995  0.0000  0.0995  0.0718 </r>
       </set>
       <set comment="band 17">
        <r>  0.1065  0.0457  0.1782  0.0457  0.0066  0.0571  0.0144  0.0571  0.0000 </r>
        <r>  0.1065  0.0457  0.1782  0.0457  0.0066  0.0571  0.0144  0.0571  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0016  0.0012  0.0964  0.0012  0.0268  0.0070  0.2582  0.0070  0.0000 </r>
        <r>  0.0016  0.0012  0.0964  0.0012  0.0268  0.0070  0.2582  0.0070  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0251  0.0000  0.0251  0.0000  0.0100  0.0000  0.0100  0.3171 </r>
        <r>  0.0000  0.0251  0.0000  0.0251  0.0000  0.0100  0.0000  0.0100  0.3171 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0494  0.0000  0.0494  0.0055 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0494  0.0000  0.0494  0.0055 </r>
       </set>
       <set comment="band 21">
        <r>  0.0027  0.0856  0.0520  0.0856  0.0137  0.0761  0.0534  0.0761  0.0000 </r>
        <r>  0.0027  0.0856  0.0520  0.0856  0.0137  0.0761  0.0534  0.0761  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0178  0.0000  0.0178  0.0000  0.2028  0.0000  0.2028  0.0010 </r>
        <r>  0.0000  0.0178  0.0000  0.0178  0.0000  0.2028  0.0000  0.2028  0.0010 </r>
       </set>
       <set comment="band 23">
        <r>  0.0029  0.0119  0.0367  0.0119  0.2462  0.0698  0.2224  0.0698  0.0000 </r>
        <r>  0.0029  0.0119  0.0367  0.0119  0.2462  0.0698  0.2224  0.0698  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.1138  0.0432  0.0047  0.0432  0.1369  0.1592  0.0168  0.1592  0.0000 </r>
        <r>  0.1138  0.0432  0.0047  0.0432  0.1369  0.1592  0.0168  0.1592  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 42">
       <set comment="band 1">
        <r>  0.1991  0.0271  0.0256  0.0518  0.1187  0.0000  0.0278  0.0183  0.0041 </r>
        <r>  0.1991  0.0271  0.0256  0.0518  0.1187  0.0000  0.0278  0.0183  0.0041 </r>
       </set>
       <set comment="band 2">
        <r>  0.0434  0.0033  0.0188  0.0253  0.1826  0.0079  0.1766  0.0116  0.0044 </r>
        <r>  0.0434  0.0033  0.0188  0.0253  0.1826  0.0079  0.1766  0.0116  0.0044 </r>
       </set>
       <set comment="band 3">
        <r>  0.0097  0.0400  0.0111  0.0150  0.0006  0.0313  0.0610  0.1763  0.1300 </r>
        <r>  0.0097  0.0400  0.0111  0.0150  0.0006  0.0313  0.0610  0.1763  0.1300 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0109  0.0047  0.0027  0.0187  0.1443  0.0203  0.2734  0.0183 </r>
        <r>  0.0000  0.0109  0.0047  0.0027  0.0187  0.1443  0.0203  0.2734  0.0183 </r>
       </set>
       <set comment="band 5">
        <r>  0.0231  0.0323  0.0008  0.0516  0.1531  0.1644  0.0469  0.0079  0.0041 </r>
        <r>  0.0231  0.0323  0.0008  0.0516  0.1531  0.1644  0.0469  0.0079  0.0041 </r>
       </set>
       <set comment="band 6">
        <r>  0.0007  0.0203  0.0076  0.0549  0.0192  0.1879  0.0147  0.0357  0.1379 </r>
        <r>  0.0007  0.0203  0.0076  0.0549  0.0192  0.1879  0.0147  0.0357  0.1379 </r>
       </set>
       <set comment="band 7">
        <r>  0.0039  0.0056  0.0060  0.0003  0.2015  0.0100  0.1815  0.0738  0.0038 </r>
        <r>  0.0039  0.0056  0.0060  0.0003  0.2015  0.0100  0.1815  0.0738  0.0038 </r>
       </set>
       <set comment="band 8">
        <r>  0.0004  0.0003  0.0004  0.0001  0.0840  0.0012  0.3081  0.0311  0.0605 </r>
        <r>  0.0004  0.0003  0.0004  0.0001  0.0840  0.0012  0.3081  0.0311  0.0605 </r>
       </set>
       <set comment="band 9">
        <r>  0.0024  0.0000  0.0000  0.0004  0.0140  0.0000  0.0667  0.0182  0.3891 </r>
        <r>  0.0024  0.0000  0.0000  0.0004  0.0140  0.0000  0.0667  0.0182  0.3891 </r>
       </set>
       <set comment="band 10">
        <r>  0.0038  0.0066  0.0000  0.0136  0.0068  0.1944  0.0081  0.1282  0.1321 </r>
        <r>  0.0038  0.0066  0.0000  0.0136  0.0068  0.1944  0.0081  0.1282  0.1321 </r>
       </set>
       <set comment="band 11">
        <r>  0.0177  0.0202  0.0133  0.0284  0.0814  0.1829  0.0022  0.1354  0.0100 </r>
        <r>  0.0177  0.0202  0.0133  0.0284  0.0814  0.1829  0.0022  0.1354  0.0100 </r>
       </set>
       <set comment="band 12">
        <r>  0.0237  0.0678  0.0081  0.1531  0.0213  0.0631  0.0113  0.0524  0.1064 </r>
        <r>  0.0237  0.0678  0.0081  0.1531  0.0213  0.0631  0.0113  0.0524  0.1064 </r>
       </set>
       <set comment="band 13">
        <r>  0.0960  0.1107  0.0431  0.0002  0.1652  0.0027  0.0794  0.0075  0.0150 </r>
        <r>  0.0960  0.1107  0.0431  0.0002  0.1652  0.0027  0.0794  0.0075  0.0150 </r>
       </set>
       <set comment="band 14">
        <r>  0.1295  0.0024  0.1355  0.0138  0.0052  0.0469  0.0415  0.0943  0.0004 </r>
        <r>  0.1295  0.0024  0.1355  0.0138  0.0052  0.0469  0.0415  0.0943  0.0004 </r>
       </set>
       <set comment="band 15">
        <r>  0.0456  0.0793  0.0276  0.0404  0.1929  0.0060  0.0890  0.0117  0.0039 </r>
        <r>  0.0456  0.0793  0.0276  0.0404  0.1929  0.0060  0.0890  0.0117  0.0039 </r>
       </set>
       <set comment="band 16">
        <r>  0.0280  0.0250  0.0258  0.0918  0.0028  0.0500  0.0073  0.1375  0.0380 </r>
        <r>  0.0280  0.0250  0.0258  0.0918  0.0028  0.0500  0.0073  0.1375  0.0380 </r>
       </set>
       <set comment="band 17">
        <r>  0.0839  0.0728  0.1916  0.0005  0.0002  0.0827  0.0150  0.0101  0.0065 </r>
        <r>  0.0839  0.0728  0.1916  0.0005  0.0002  0.0827  0.0150  0.0101  0.0065 </r>
       </set>
       <set comment="band 18">
        <r>  0.0005  0.0215  0.1499  0.0182  0.0352  0.0008  0.1077  0.0039  0.0006 </r>
        <r>  0.0005  0.0215  0.1499  0.0182  0.0352  0.0008  0.1077  0.0039  0.0006 </r>
       </set>
       <set comment="band 19">
        <r>  0.0070  0.0939  0.0092  0.0107  0.0004  0.0414  0.1003  0.0909  0.0739 </r>
        <r>  0.0070  0.0939  0.0092  0.0107  0.0004  0.0414  0.1003  0.0909  0.0739 </r>
       </set>
       <set comment="band 20">
        <r>  0.0012  0.0038  0.0031  0.0004  0.0149  0.0583  0.0270  0.1297  0.0092 </r>
        <r>  0.0012  0.0038  0.0031  0.0004  0.0149  0.0583  0.0270  0.1297  0.0092 </r>
       </set>
       <set comment="band 21">
        <r>  0.0145  0.0002  0.0033  0.0369  0.0180  0.1174  0.0386  0.0270  0.1862 </r>
        <r>  0.0145  0.0002  0.0033  0.0369  0.0180  0.1174  0.0386  0.0270  0.1862 </r>
       </set>
       <set comment="band 22">
        <r>  0.0045  0.0300  0.0006  0.0061  0.1330  0.2074  0.0192  0.0447  0.0199 </r>
        <r>  0.0045  0.0300  0.0006  0.0061  0.1330  0.2074  0.0192  0.0447  0.0199 </r>
       </set>
       <set comment="band 23">
        <r>  0.0250  0.0121  0.0646  0.0124  0.0200  0.0041  0.2597  0.0654  0.0001 </r>
        <r>  0.0250  0.0121  0.0646  0.0124  0.0200  0.0041  0.2597  0.0654  0.0001 </r>
       </set>
       <set comment="band 24">
        <r>  0.0315  0.0408  0.0000  0.0758  0.0861  0.1831  0.0873  0.1529  0.0141 </r>
        <r>  0.0316  0.0408  0.0000  0.0758  0.0859  0.1826  0.0872  0.1531  0.0140 </r>
       </set>
      </set>
      <set comment="kpoint 43">
       <set comment="band 1">
        <r>  0.1277  0.0086  0.0205  0.0420  0.1760  0.0065  0.0570  0.0287  0.0102 </r>
        <r>  0.1277  0.0086  0.0205  0.0420  0.1760  0.0065  0.0570  0.0287  0.0102 </r>
       </set>
       <set comment="band 2">
        <r>  0.0792  0.0004  0.0168  0.0327  0.2000  0.0134  0.0972  0.0280  0.0105 </r>
        <r>  0.0792  0.0004  0.0168  0.0327  0.2000  0.0134  0.0972  0.0280  0.0105 </r>
       </set>
       <set comment="band 3">
        <r>  0.0037  0.0297  0.0157  0.0009  0.0099  0.0643  0.0848  0.2231  0.0494 </r>
        <r>  0.0037  0.0297  0.0157  0.0009  0.0099  0.0643  0.0848  0.2231  0.0494 </r>
       </set>
       <set comment="band 4">
        <r>  0.0007  0.0202  0.0118  0.0003  0.0263  0.0905  0.0577  0.2542  0.0260 </r>
        <r>  0.0007  0.0202  0.0118  0.0003  0.0263  0.0905  0.0577  0.2542  0.0260 </r>
       </set>
       <set comment="band 5">
        <r>  0.0256  0.0411  0.0004  0.0862  0.0609  0.2095  0.0152  0.0000  0.0426 </r>
        <r>  0.0256  0.0411  0.0004  0.0862  0.0609  0.2095  0.0152  0.0000  0.0426 </r>
       </set>
       <set comment="band 6">
        <r>  0.0080  0.0360  0.0028  0.0884  0.0225  0.1953  0.0001  0.0049  0.1209 </r>
        <r>  0.0080  0.0360  0.0028  0.0884  0.0225  0.1953  0.0001  0.0049  0.1209 </r>
       </set>
       <set comment="band 7">
        <r>  0.0015  0.0044  0.0025  0.0004  0.1592  0.0000  0.2347  0.0675  0.0157 </r>
        <r>  0.0015  0.0044  0.0025  0.0004  0.1592  0.0000  0.2347  0.0675  0.0157 </r>
       </set>
       <set comment="band 8">
        <r>  0.0003  0.0020  0.0010  0.0007  0.1170  0.0013  0.2635  0.0530  0.0472 </r>
        <r>  0.0003  0.0020  0.0010  0.0007  0.1170  0.0013  0.2635  0.0530  0.0472 </r>
       </set>
       <set comment="band 9">
        <r>  0.0079  0.0005  0.0000  0.0027  0.0182  0.0334  0.0666  0.0416  0.3226 </r>
        <r>  0.0079  0.0005  0.0000  0.0027  0.0182  0.0334  0.0666  0.0416  0.3226 </r>
       </set>
       <set comment="band 10">
        <r>  0.0096  0.0029  0.0000  0.0090  0.0133  0.1223  0.0324  0.0817  0.2227 </r>
        <r>  0.0096  0.0029  0.0000  0.0090  0.0133  0.1223  0.0324  0.0817  0.2227 </r>
       </set>
       <set comment="band 11">
        <r>  0.0280  0.0283  0.0129  0.0555  0.0599  0.1552  0.0087  0.1023  0.0424 </r>
        <r>  0.0280  0.0283  0.0129  0.0555  0.0599  0.1552  0.0087  0.1023  0.0424 </r>
       </set>
       <set comment="band 12">
        <r>  0.0349  0.0426  0.0116  0.1017  0.0410  0.1019  0.0140  0.0714  0.0793 </r>
        <r>  0.0349  0.0426  0.0116  0.1017  0.0410  0.1019  0.0140  0.0714  0.0793 </r>
       </set>
       <set comment="band 13">
        <r>  0.0888  0.1105  0.0290  0.0081  0.1771  0.0047  0.0723  0.0083  0.0169 </r>
        <r>  0.0888  0.1105  0.0290  0.0081  0.1771  0.0047  0.0723  0.0083  0.0169 </r>
       </set>
       <set comment="band 14">
        <r>  0.0706  0.0974  0.0254  0.0252  0.1874  0.0051  0.0772  0.0092  0.0108 </r>
        <r>  0.0706  0.0974  0.0254  0.0252  0.1874  0.0051  0.0772  0.0092  0.0108 </r>
       </set>
       <set comment="band 15">
        <r>  0.1004  0.0064  0.1115  0.0371  0.0030  0.0342  0.0392  0.1203  0.0040 </r>
        <r>  0.1004  0.0064  0.1115  0.0371  0.0030  0.0342  0.0392  0.1203  0.0040 </r>
       </set>
       <set comment="band 16">
        <r>  0.0685  0.0121  0.0733  0.0671  0.0027  0.0325  0.0257  0.1376  0.0145 </r>
        <r>  0.0685  0.0121  0.0733  0.0671  0.0027  0.0325  0.0257  0.1376  0.0145 </r>
       </set>
       <set comment="band 17">
        <r>  0.0449  0.0780  0.1814  0.0108  0.0082  0.0669  0.0027  0.0004  0.0064 </r>
        <r>  0.0449  0.0780  0.1814  0.0108  0.0082  0.0669  0.0027  0.0004  0.0064 </r>
       </set>
       <set comment="band 18">
        <r>  0.0155  0.0625  0.1759  0.0263  0.0235  0.0304  0.0081  0.0000  0.0020 </r>
        <r>  0.0155  0.0625  0.1759  0.0263  0.0235  0.0304  0.0081  0.0000  0.0020 </r>
       </set>
       <set comment="band 19">
        <r>  0.0100  0.0452  0.0011  0.0019  0.0126  0.0632  0.1524  0.1295  0.0242 </r>
        <r>  0.0100  0.0452  0.0011  0.0019  0.0126  0.0632  0.1524  0.1295  0.0242 </r>
       </set>
       <set comment="band 20">
        <r>  0.0054  0.0175  0.0062  0.0001  0.0229  0.0606  0.0963  0.1505  0.0143 </r>
        <r>  0.0054  0.0175  0.0062  0.0001  0.0229  0.0606  0.0963  0.1505  0.0143 </r>
       </set>
       <set comment="band 21">
        <r>  0.0190  0.0134  0.0000  0.0031  0.0502  0.1329  0.0109  0.0314  0.1562 </r>
        <r>  0.0190  0.0134  0.0000  0.0031  0.0502  0.1329  0.0109  0.0314  0.1562 </r>
       </set>
       <set comment="band 22">
        <r>  0.0154  0.0238  0.0001  0.0013  0.0949  0.1618  0.0000  0.0439  0.0813 </r>
        <r>  0.0154  0.0238  0.0001  0.0013  0.0949  0.1618  0.0000  0.0439  0.0813 </r>
       </set>
       <set comment="band 23">
        <r>  0.0327  0.0218  0.0597  0.0001  0.0015  0.0533  0.2839  0.0003  0.0023 </r>
        <r>  0.0327  0.0218  0.0597  0.0001  0.0015  0.0533  0.2839  0.0003  0.0023 </r>
       </set>
       <set comment="band 24">
        <r>  0.0155  0.0277  0.0323  0.0149  0.0028  0.1322  0.2465  0.0566  0.0108 </r>
        <r>  0.0155  0.0277  0.0323  0.0149  0.0028  0.1322  0.2465  0.0566  0.0108 </r>
       </set>
      </set>
      <set comment="kpoint 44">
       <set comment="band 1">
        <r>  0.1368  0.0205  0.0283  0.0205  0.2054  0.0011  0.0633  0.0011  0.0000 </r>
        <r>  0.1368  0.0205  0.0283  0.0205  0.2054  0.0011  0.0633  0.0011  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0541  0.0066  0.0199  0.0066  0.2290  0.0108  0.1404  0.0108  0.0000 </r>
        <r>  0.0541  0.0066  0.0199  0.0066  0.2290  0.0108  0.1404  0.0108  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0068  0.0000  0.0068  0.0000  0.2378  0.0000  0.2378  0.0088 </r>
        <r>  0.0000  0.0068  0.0000  0.0068  0.0000  0.2378  0.0000  0.2378  0.0088 </r>
       </set>
       <set comment="band 4">
        <r>  0.0025  0.0066  0.0149  0.0066  0.0007  0.2066  0.0466  0.2066  0.0000 </r>
        <r>  0.0025  0.0066  0.0149  0.0066  0.0007  0.2066  0.0466  0.2066  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0802  0.0000  0.0802  0.0000  0.0421  0.0000  0.0421  0.2257 </r>
        <r>  0.0000  0.0802  0.0000  0.0802  0.0000  0.0421  0.0000  0.0421  0.2257 </r>
       </set>
       <set comment="band 6">
        <r>  0.0389  0.0802  0.0004  0.0802  0.0790  0.0803  0.0393  0.0803  0.0000 </r>
        <r>  0.0389  0.0802  0.0004  0.0802  0.0790  0.0803  0.0393  0.0803  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0067  0.0008  0.0027  0.0008  0.1748  0.0182  0.2645  0.0182  0.0000 </r>
        <r>  0.0067  0.0008  0.0027  0.0008  0.1748  0.0182  0.2645  0.0182  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0022  0.0001  0.0004  0.0001  0.1085  0.0049  0.3686  0.0049  0.0000 </r>
        <r>  0.0022  0.0001  0.0004  0.0001  0.1085  0.0049  0.3686  0.0049  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0054  0.0000  0.0054  0.4797 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0054  0.0000  0.0054  0.4797 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0122  0.0000  0.0122  0.0000  0.1369  0.0000  0.1369  0.1969 </r>
        <r>  0.0000  0.0122  0.0000  0.0122  0.0000  0.1369  0.0000  0.1369  0.1969 </r>
       </set>
       <set comment="band 11">
        <r>  0.0197  0.0354  0.0114  0.0354  0.0640  0.1625  0.0011  0.1625  0.0000 </r>
        <r>  0.0197  0.0354  0.0114  0.0354  0.0640  0.1625  0.0011  0.1625  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1225  0.0000  0.1225  0.0000  0.0818  0.0000  0.0818  0.0923 </r>
        <r>  0.0000  0.1225  0.0000  0.1225  0.0000  0.0818  0.0000  0.0818  0.0923 </r>
       </set>
       <set comment="band 13">
        <r>  0.1576  0.0198  0.0346  0.0198  0.2112  0.0001  0.0732  0.0001  0.0000 </r>
        <r>  0.1576  0.0198  0.0346  0.0198  0.2112  0.0001  0.0732  0.0001  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0876  0.0549  0.0206  0.0549  0.2041  0.0060  0.0710  0.0060  0.0000 </r>
        <r>  0.0876  0.0549  0.0206  0.0549  0.2041  0.0060  0.0710  0.0060  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0998  0.0194  0.1273  0.0194  0.0010  0.0707  0.0441  0.0707  0.0000 </r>
        <r>  0.0998  0.0194  0.1273  0.0194  0.0010  0.0707  0.0441  0.0707  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0741  0.0000  0.0741  0.0000  0.0968  0.0000  0.0968  0.0278 </r>
        <r>  0.0000  0.0741  0.0000  0.0741  0.0000  0.0968  0.0000  0.0968  0.0278 </r>
       </set>
       <set comment="band 17">
        <r>  0.1094  0.0125  0.2507  0.0125  0.0038  0.0280  0.0290  0.0280  0.0000 </r>
        <r>  0.1094  0.0125  0.2507  0.0125  0.0038  0.0280  0.0290  0.0280  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0143  0.0401  0.1817  0.0401  0.0341  0.0064  0.0128  0.0064  0.0000 </r>
        <r>  0.0143  0.0401  0.1817  0.0401  0.0341  0.0064  0.0128  0.0064  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0211  0.0146  0.0002  0.0146  0.0000  0.1539  0.1735  0.1539  0.0000 </r>
        <r>  0.0211  0.0146  0.0002  0.0146  0.0000  0.1539  0.1735  0.1539  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1623  0.0000  0.1623  0.0056 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1623  0.0000  0.1623  0.0056 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0190  0.0000  0.0190  0.0000  0.0099  0.0000  0.0099  0.2264 </r>
        <r>  0.0000  0.0190  0.0000  0.0190  0.0000  0.0099  0.0000  0.0099  0.2264 </r>
       </set>
       <set comment="band 22">
        <r>  0.0196  0.0133  0.0534  0.0133  0.0744  0.0309  0.3148  0.0309  0.0000 </r>
        <r>  0.0196  0.0133  0.0534  0.0133  0.0744  0.0309  0.3148  0.0309  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0174  0.0000  0.0174  0.0000  0.1230  0.0000  0.1232  0.0384 </r>
        <r>  0.0000  0.0174  0.0000  0.0174  0.0000  0.1232  0.0000  0.1230  0.0384 </r>
       </set>
       <set comment="band 24">
        <r>  0.0479  0.0010  0.0233  0.0010  0.1082  0.0006  0.0637  0.0006  0.0000 </r>
        <r>  0.0477  0.0011  0.0230  0.0011  0.1077  0.0007  0.0621  0.0007  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 45">
       <set comment="band 1">
        <r>  0.0942  0.0037  0.0260  0.0132  0.2443  0.0021  0.0903  0.0051  0.0007 </r>
        <r>  0.0942  0.0037  0.0260  0.0132  0.2443  0.0021  0.0903  0.0051  0.0007 </r>
       </set>
       <set comment="band 2">
        <r>  0.0698  0.0001  0.0225  0.0092  0.2481  0.0077  0.1125  0.0095  0.0007 </r>
        <r>  0.0698  0.0001  0.0225  0.0092  0.2481  0.0077  0.1125  0.0095  0.0007 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0103  0.0028  0.0049  0.0016  0.2079  0.0082  0.2559  0.0054 </r>
        <r>  0.0000  0.0103  0.0028  0.0049  0.0016  0.2079  0.0082  0.2559  0.0054 </r>
       </set>
       <set comment="band 4">
        <r>  0.0004  0.0120  0.0087  0.0042  0.0008  0.1949  0.0250  0.2450  0.0034 </r>
        <r>  0.0004  0.0120  0.0087  0.0042  0.0008  0.1949  0.0250  0.2450  0.0034 </r>
       </set>
       <set comment="band 5">
        <r>  0.0059  0.0856  0.0001  0.1060  0.0045  0.0996  0.0031  0.0344  0.1350 </r>
        <r>  0.0059  0.0856  0.0001  0.1060  0.0045  0.0996  0.0031  0.0344  0.1350 </r>
       </set>
       <set comment="band 6">
        <r>  0.0265  0.0921  0.0000  0.1110  0.0251  0.1209  0.0172  0.0520  0.0321 </r>
        <r>  0.0265  0.0921  0.0000  0.1110  0.0251  0.1209  0.0172  0.0520  0.0321 </r>
       </set>
       <set comment="band 7">
        <r>  0.0046  0.0014  0.0012  0.0002  0.1459  0.0005  0.3102  0.0211  0.0035 </r>
        <r>  0.0046  0.0014  0.0012  0.0002  0.1459  0.0005  0.3102  0.0211  0.0035 </r>
       </set>
       <set comment="band 8">
        <r>  0.0022  0.0009  0.0006  0.0005  0.1213  0.0012  0.3250  0.0172  0.0209 </r>
        <r>  0.0022  0.0009  0.0006  0.0005  0.1213  0.0012  0.3250  0.0172  0.0209 </r>
       </set>
       <set comment="band 9">
        <r>  0.0030  0.0014  0.0000  0.0025  0.0053  0.0089  0.0267  0.0256  0.4197 </r>
        <r>  0.0030  0.0014  0.0000  0.0025  0.0053  0.0089  0.0267  0.0256  0.4197 </r>
       </set>
       <set comment="band 10">
        <r>  0.0027  0.0077  0.0000  0.0104  0.0017  0.0783  0.0090  0.0783  0.3066 </r>
        <r>  0.0027  0.0077  0.0000  0.0104  0.0017  0.0783  0.0090  0.0783  0.3066 </r>
       </set>
       <set comment="band 11">
        <r>  0.0205  0.0495  0.0079  0.0645  0.0414  0.1573  0.0024  0.1355  0.0131 </r>
        <r>  0.0205  0.0495  0.0079  0.0645  0.0414  0.1573  0.0024  0.1355  0.0131 </r>
       </set>
       <set comment="band 12">
        <r>  0.0127  0.0776  0.0035  0.1063  0.0166  0.1199  0.0028  0.1043  0.0508 </r>
        <r>  0.0127  0.0776  0.0035  0.1063  0.0166  0.1199  0.0028  0.1043  0.0508 </r>
       </set>
       <set comment="band 13">
        <r>  0.1545  0.0473  0.0250  0.0015  0.2154  0.0020  0.0633  0.0027  0.0031 </r>
        <r>  0.1545  0.0473  0.0250  0.0015  0.2154  0.0020  0.0633  0.0027  0.0031 </r>
       </set>
       <set comment="band 14">
        <r>  0.1258  0.0568  0.0203  0.0246  0.2099  0.0044  0.0627  0.0047  0.0018 </r>
        <r>  0.1258  0.0568  0.0203  0.0246  0.2099  0.0044  0.0627  0.0047  0.0018 </r>
       </set>
       <set comment="band 15">
        <r>  0.0691  0.0285  0.0969  0.0442  0.0001  0.0549  0.0341  0.0962  0.0018 </r>
        <r>  0.0691  0.0285  0.0969  0.0442  0.0001  0.0549  0.0341  0.0962  0.0018 </r>
       </set>
       <set comment="band 16">
        <r>  0.0304  0.0448  0.0440  0.0735  0.0000  0.0578  0.0147  0.1153  0.0101 </r>
        <r>  0.0304  0.0448  0.0440  0.0735  0.0000  0.0578  0.0147  0.1153  0.0101 </r>
       </set>
       <set comment="band 17">
        <r>  0.0784  0.0392  0.2333  0.0051  0.0122  0.0422  0.0164  0.0001  0.0019 </r>
        <r>  0.0784  0.0392  0.2333  0.0051  0.0122  0.0422  0.0164  0.0001  0.0019 </r>
       </set>
       <set comment="band 18">
        <r>  0.0407  0.0478  0.2014  0.0277  0.0235  0.0275  0.0009  0.0045  0.0007 </r>
        <r>  0.0407  0.0478  0.2014  0.0277  0.0235  0.0275  0.0009  0.0045  0.0007 </r>
       </set>
       <set comment="band 19">
        <r>  0.0129  0.0067  0.0037  0.0005  0.0018  0.1560  0.1155  0.1914  0.0024 </r>
        <r>  0.0129  0.0067  0.0037  0.0005  0.0018  0.1560  0.1155  0.1914  0.0024 </r>
       </set>
       <set comment="band 20">
        <r>  0.0038  0.0016  0.0026  0.0003  0.0024  0.1630  0.0382  0.2089  0.0039 </r>
        <r>  0.0038  0.0016  0.0026  0.0003  0.0024  0.1630  0.0382  0.2089  0.0039 </r>
       </set>
       <set comment="band 21">
        <r>  0.0021  0.0255  0.0000  0.0066  0.0174  0.0499  0.0003  0.0006  0.1574 </r>
        <r>  0.0021  0.0255  0.0000  0.0066  0.0174  0.0499  0.0003  0.0006  0.1574 </r>
       </set>
       <set comment="band 22">
        <r>  0.0010  0.0355  0.0121  0.0011  0.0619  0.1070  0.0929  0.0056  0.0511 </r>
        <r>  0.0010  0.0355  0.0121  0.0011  0.0619  0.1070  0.0929  0.0056  0.0511 </r>
       </set>
       <set comment="band 23">
        <r>  0.0551  0.0000  0.0533  0.0000  0.0039  0.0028  0.2883  0.0003  0.0298 </r>
        <r>  0.0551  0.0000  0.0533  0.0000  0.0039  0.0028  0.2883  0.0003  0.0298 </r>
       </set>
       <set comment="band 24">
        <r>  0.0375  0.0116  0.0480  0.0066  0.0017  0.0772  0.3312  0.0445  0.0038 </r>
        <r>  0.0375  0.0116  0.0480  0.0066  0.0017  0.0772  0.3312  0.0445  0.0038 </r>
       </set>
      </set>
      <set comment="kpoint 46">
       <set comment="band 1">
        <r>  0.0781  0.0017  0.0272  0.0017  0.2676  0.0000  0.1047  0.0000  0.0000 </r>
        <r>  0.0781  0.0017  0.0272  0.0017  0.2676  0.0000  0.1047  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0709  0.0007  0.0258  0.0007  0.2671  0.0024  0.1111  0.0024  0.0000 </r>
        <r>  0.0709  0.0007  0.0258  0.0007  0.2671  0.0024  0.1111  0.0024  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0076  0.0000  0.0076  0.0000  0.2415  0.0000  0.2415  0.0010 </r>
        <r>  0.0000  0.0076  0.0000  0.0076  0.0000  0.2415  0.0000  0.2415  0.0010 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0078  0.0024  0.0078  0.0003  0.2373  0.0055  0.2373  0.0000 </r>
        <r>  0.0000  0.0078  0.0024  0.0078  0.0003  0.2373  0.0055  0.2373  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.1177  0.0000  0.1177  0.0000  0.0918  0.0000  0.0918  0.0584 </r>
        <r>  0.0000  0.1177  0.0000  0.1177  0.0000  0.0918  0.0000  0.0918  0.0584 </r>
       </set>
       <set comment="band 6">
        <r>  0.0096  0.1238  0.0000  0.1238  0.0052  0.1054  0.0053  0.1054  0.0000 </r>
        <r>  0.0096  0.1238  0.0000  0.1238  0.0052  0.1054  0.0053  0.1054  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0056  0.0000  0.0007  0.0000  0.1323  0.0016  0.3495  0.0016  0.0000 </r>
        <r>  0.0056  0.0000  0.0007  0.0000  0.1323  0.0016  0.3495  0.0016  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0047  0.0001  0.0006  0.0001  0.1259  0.0010  0.3588  0.0010  0.0000 </r>
        <r>  0.0047  0.0001  0.0006  0.0001  0.1259  0.0010  0.3588  0.0010  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0006  0.0000  0.0006  0.4916 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0006  0.0000  0.0006  0.4916 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0057  0.0000  0.0057  0.0000  0.0308  0.0000  0.0308  0.4211 </r>
        <r>  0.0000  0.0057  0.0000  0.0057  0.0000  0.0308  0.0000  0.0308  0.4211 </r>
       </set>
       <set comment="band 11">
        <r>  0.0087  0.0789  0.0026  0.0789  0.0151  0.1521  0.0007  0.1521  0.0000 </r>
        <r>  0.0087  0.0789  0.0026  0.0789  0.0151  0.1521  0.0007  0.1521  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0977  0.0000  0.0977  0.0000  0.1387  0.0000  0.1387  0.0164 </r>
        <r>  0.0000  0.0977  0.0000  0.0977  0.0000  0.1387  0.0000  0.1387  0.0164 </r>
       </set>
       <set comment="band 13">
        <r>  0.1894  0.0022  0.0235  0.0022  0.2405  0.0000  0.0585  0.0000  0.0000 </r>
        <r>  0.1894  0.0022  0.0235  0.0022  0.2405  0.0000  0.0585  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.1723  0.0141  0.0210  0.0141  0.2321  0.0019  0.0573  0.0019  0.0000 </r>
        <r>  0.1723  0.0141  0.0210  0.0141  0.2321  0.0019  0.0573  0.0019  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0320  0.0594  0.0517  0.0594  0.0001  0.0822  0.0163  0.0822  0.0000 </r>
        <r>  0.0320  0.0594  0.0517  0.0594  0.0001  0.0822  0.0163  0.0822  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0796  0.0000  0.0796  0.0000  0.0940  0.0000  0.0940  0.0032 </r>
        <r>  0.0000  0.0796  0.0000  0.0796  0.0000  0.0940  0.0000  0.0940  0.0032 </r>
       </set>
       <set comment="band 17">
        <r>  0.1073  0.0011  0.2917  0.0011  0.0154  0.0037  0.0310  0.0037  0.0000 </r>
        <r>  0.1073  0.0011  0.2917  0.0011  0.0154  0.0037  0.0310  0.0037  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0756  0.0193  0.2471  0.0193  0.0193  0.0101  0.0152  0.0101  0.0000 </r>
        <r>  0.0756  0.0193  0.2471  0.0193  0.0193  0.0101  0.0152  0.0101  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0050  0.0001  0.0022  0.0001  0.0004  0.2213  0.0405  0.2213  0.0000 </r>
        <r>  0.0050  0.0001  0.0022  0.0001  0.0004  0.2213  0.0405  0.2213  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.2324  0.0000  0.2324  0.0008 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.2324  0.0000  0.2324  0.0008 </r>
       </set>
       <set comment="band 21">
        <r>  0.0488  0.0037  0.0634  0.0037  0.0083  0.0053  0.4177  0.0053  0.0000 </r>
        <r>  0.0488  0.0037  0.0634  0.0037  0.0083  0.0053  0.4177  0.0053  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0157  0.0000  0.0157  0.0000  0.0098  0.0000  0.0098  0.0921 </r>
        <r>  0.0000  0.0157  0.0000  0.0157  0.0000  0.0098  0.0000  0.0098  0.0921 </r>
       </set>
       <set comment="band 23">
        <r>  0.0523  0.0026  0.0614  0.0026  0.0024  0.0220  0.4146  0.0220  0.0000 </r>
        <r>  0.0523  0.0026  0.0614  0.0026  0.0024  0.0220  0.4146  0.0220  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0116  0.0132  0.0054  0.0132  0.0155  0.0077  0.0272  0.0077  0.0000 </r>
        <r>  0.0116  0.0132  0.0054  0.0132  0.0155  0.0077  0.0272  0.0077  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 47">
       <set comment="band 1">
        <r>  0.2374  0.0486  0.0486  0.0486  0.0286  0.0286  0.0000  0.0286  0.0000 </r>
        <r>  0.2374  0.0486  0.0486  0.0486  0.0286  0.0286  0.0000  0.0286  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0058  0.0447  0.0449  0.0422  0.0424  0.1982  0.0055  0.0839 </r>
        <r>  0.0000  0.0058  0.0447  0.0449  0.0422  0.0424  0.1982  0.0055  0.0839 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0578  0.0189  0.0187  0.0179  0.0177  0.0839  0.0546  0.1982 </r>
        <r>  0.0000  0.0578  0.0189  0.0187  0.0179  0.0177  0.0839  0.0546  0.1982 </r>
       </set>
       <set comment="band 4">
        <r>  0.0398  0.0003  0.0003  0.0003  0.1497  0.1497  0.0000  0.1497  0.0000 </r>
        <r>  0.0398  0.0003  0.0003  0.0003  0.1497  0.1497  0.0000  0.1497  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0058  0.0024  0.0152  0.0431  0.2778  0.0065  0.1050  0.0362 </r>
        <r>  0.0000  0.0058  0.0024  0.0152  0.0431  0.2778  0.0065  0.1050  0.0362 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0098  0.0132  0.0003  0.2408  0.0061  0.0362  0.1789  0.0065 </r>
        <r>  0.0000  0.0098  0.0132  0.0003  0.2408  0.0061  0.0362  0.1789  0.0065 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0043  0.0299  0.0555  0.0169  0.3812 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0043  0.0299  0.0555  0.0169  0.3812 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0297  0.0042  0.3812  0.0172  0.0555 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0297  0.0042  0.3812  0.0172  0.0555 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0114  0.0078  0.0004  0.1284  0.0072  0.0888  0.1869  0.0599 </r>
        <r>  0.0000  0.0114  0.0078  0.0004  0.1284  0.0072  0.0888  0.1869  0.0599 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0017  0.0053  0.0126  0.0866  0.2078  0.0599  0.0281  0.0888 </r>
        <r>  0.0000  0.0017  0.0053  0.0126  0.0866  0.2078  0.0599  0.0281  0.0888 </r>
       </set>
       <set comment="band 11">
        <r>  0.0181  0.0203  0.0203  0.0203  0.1379  0.1379  0.0000  0.1379  0.0000 </r>
        <r>  0.0181  0.0203  0.0203  0.0203  0.1379  0.1379  0.0000  0.1379  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0840  0.0172  0.1664  0.0087  0.0844  0.0114  0.0426  0.1066 </r>
        <r>  0.0000  0.0840  0.0172  0.1664  0.0087  0.0844  0.0114  0.0426  0.1066 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0944  0.1612  0.0120  0.0817  0.0061  0.1066  0.0479  0.0114 </r>
        <r>  0.0000  0.0944  0.1612  0.0120  0.0817  0.0061  0.1066  0.0479  0.0114 </r>
       </set>
       <set comment="band 14">
        <r>  0.2674  0.0084  0.0084  0.0084  0.0557  0.0557  0.0000  0.0557  0.0000 </r>
        <r>  0.2674  0.0084  0.0084  0.0084  0.0557  0.0557  0.0000  0.0557  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0546  0.0116  0.0839  0.0175  0.1272  0.0090  0.0827  0.0688 </r>
        <r>  0.0000  0.0546  0.0116  0.0839  0.0175  0.1272  0.0090  0.0827  0.0688 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0455  0.0885  0.0161  0.1341  0.0245  0.0688  0.0689  0.0090 </r>
        <r>  0.0000  0.0455  0.0885  0.0161  0.1341  0.0245  0.0688  0.0689  0.0090 </r>
       </set>
       <set comment="band 17">
        <r>  0.1626  0.0824  0.0824  0.0824  0.0257  0.0257  0.0000  0.0257  0.0000 </r>
        <r>  0.1626  0.0824  0.0824  0.0824  0.0257  0.0257  0.0000  0.0257  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0121  0.0851  0.0851  0.0851  0.0514  0.0514  0.0000  0.0514  0.0000 </r>
        <r>  0.0121  0.0851  0.0851  0.0851  0.0514  0.0514  0.0000  0.0514  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0118  0.0051  0.0319  0.0048  0.0297  0.0439  0.0110  0.2348 </r>
        <r>  0.0000  0.0118  0.0051  0.0319  0.0048  0.0297  0.0439  0.0110  0.2348 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0208  0.0274  0.0006  0.0255  0.0006  0.2348  0.0193  0.0439 </r>
        <r>  0.0000  0.0208  0.0274  0.0006  0.0255  0.0006  0.2348  0.0193  0.0439 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0002  0.0002  0.0001  0.2303  0.0864  0.0375  0.2366  0.0226 </r>
        <r>  0.0000  0.0002  0.0002  0.0001  0.2303  0.0864  0.0375  0.2366  0.0226 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0001  0.0001  0.0003  0.1386  0.2824  0.0226  0.1323  0.0375 </r>
        <r>  0.0000  0.0001  0.0001  0.0003  0.1386  0.2824  0.0226  0.1323  0.0375 </r>
       </set>
       <set comment="band 24">
        <r>  0.0981  0.0336  0.0335  0.0336  0.1742  0.1742  0.0000  0.1742  0.0000 </r>
        <r>  0.0982  0.0335  0.0336  0.0336  0.1741  0.1741  0.0000  0.1741  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 48">
       <set comment="band 1">
        <r>  0.1686  0.0412  0.0412  0.0435  0.0827  0.0000  0.0037  0.0827  0.0112 </r>
        <r>  0.1686  0.0412  0.0412  0.0435  0.0827  0.0000  0.0037  0.0827  0.0112 </r>
       </set>
       <set comment="band 2">
        <r>  0.0467  0.0040  0.0040  0.0123  0.1571  0.0657  0.0100  0.1571  0.0301 </r>
        <r>  0.0467  0.0040  0.0040  0.0123  0.1571  0.0657  0.0100  0.1571  0.0301 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0442  0.0442  0.0000  0.0810  0.0000  0.1668  0.0810  0.0556 </r>
        <r>  0.0000  0.0442  0.0442  0.0000  0.0810  0.0000  0.1668  0.0810  0.0556 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0198  0.0198  0.0000  0.1881  0.0000  0.0541  0.1881  0.0180 </r>
        <r>  0.0000  0.0198  0.0198  0.0000  0.1881  0.0000  0.0541  0.1881  0.0180 </r>
       </set>
       <set comment="band 5">
        <r>  0.0169  0.0016  0.0016  0.0553  0.0383  0.3301  0.0025  0.0383  0.0074 </r>
        <r>  0.0169  0.0016  0.0016  0.0553  0.0383  0.3301  0.0025  0.0383  0.0074 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0156  0.0156  0.0821  0.0013  0.1884  0.0430  0.0013  0.1291 </r>
        <r>  0.0000  0.0156  0.0156  0.0821  0.0013  0.1884  0.0430  0.0013  0.1291 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0002  0.0002  0.0000  0.0427  0.0000  0.3016  0.0427  0.1005 </r>
        <r>  0.0000  0.0002  0.0002  0.0000  0.0427  0.0000  0.3016  0.0427  0.1005 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0058  0.0058  0.0000  0.1270  0.0000  0.1676  0.1270  0.0559 </r>
        <r>  0.0000  0.0058  0.0058  0.0000  0.1270  0.0000  0.1676  0.1270  0.0559 </r>
       </set>
       <set comment="band 9">
        <r>  0.0012  0.0000  0.0000  0.0001  0.0136  0.0040  0.1146  0.0136  0.3438 </r>
        <r>  0.0012  0.0000  0.0000  0.0001  0.0136  0.0040  0.1146  0.0136  0.3438 </r>
       </set>
       <set comment="band 10">
        <r>  0.0027  0.0020  0.0020  0.0113  0.0463  0.1624  0.0549  0.0463  0.1648 </r>
        <r>  0.0027  0.0020  0.0020  0.0113  0.0463  0.1624  0.0549  0.0463  0.1648 </r>
       </set>
       <set comment="band 11">
        <r>  0.0250  0.0227  0.0227  0.0358  0.1129  0.1572  0.0010  0.1129  0.0031 </r>
        <r>  0.0250  0.0227  0.0227  0.0358  0.1129  0.1572  0.0010  0.1129  0.0031 </r>
       </set>
       <set comment="band 12">
        <r>  0.0198  0.0345  0.0345  0.1564  0.0435  0.0842  0.0229  0.0435  0.0686 </r>
        <r>  0.0198  0.0345  0.0345  0.1564  0.0435  0.0842  0.0229  0.0435  0.0686 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1234  0.1234  0.0000  0.0835  0.0000  0.0816  0.0835  0.0272 </r>
        <r>  0.0000  0.1234  0.1234  0.0000  0.0835  0.0000  0.0816  0.0835  0.0272 </r>
       </set>
       <set comment="band 14">
        <r>  0.2518  0.0148  0.0148  0.0085  0.0524  0.0597  0.0005  0.0524  0.0015 </r>
        <r>  0.2518  0.0148  0.0148  0.0085  0.0524  0.0597  0.0005  0.0524  0.0015 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0881  0.0881  0.0000  0.1131  0.0000  0.0646  0.1131  0.0215 </r>
        <r>  0.0000  0.0881  0.0881  0.0000  0.1131  0.0000  0.0646  0.1131  0.0215 </r>
       </set>
       <set comment="band 16">
        <r>  0.0620  0.0000  0.0000  0.1469  0.0648  0.0802  0.0068  0.0648  0.0204 </r>
        <r>  0.0620  0.0000  0.0000  0.1469  0.0648  0.0802  0.0068  0.0648  0.0204 </r>
       </set>
       <set comment="band 17">
        <r>  0.1358  0.1154  0.1154  0.0018  0.0001  0.0762  0.0032  0.0001  0.0095 </r>
        <r>  0.1358  0.1154  0.1154  0.0018  0.0001  0.0762  0.0032  0.0001  0.0095 </r>
       </set>
       <set comment="band 18">
        <r>  0.0261  0.0996  0.0996  0.0517  0.0413  0.0538  0.0002  0.0413  0.0005 </r>
        <r>  0.0261  0.0996  0.0996  0.0517  0.0413  0.0538  0.0002  0.0413  0.0005 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0223  0.0223  0.0000  0.0400  0.0000  0.1704  0.0400  0.0568 </r>
        <r>  0.0000  0.0223  0.0223  0.0000  0.0400  0.0000  0.1704  0.0400  0.0568 </r>
       </set>
       <set comment="band 20">
        <r>  0.0054  0.0044  0.0044  0.0238  0.0028  0.0832  0.0567  0.0028  0.1701 </r>
        <r>  0.0054  0.0044  0.0044  0.0238  0.0028  0.0832  0.0567  0.0028  0.1701 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0023  0.0023  0.0000  0.0359  0.0000  0.0175  0.0359  0.0058 </r>
        <r>  0.0000  0.0023  0.0023  0.0000  0.0359  0.0000  0.0175  0.0359  0.0058 </r>
       </set>
       <set comment="band 22">
        <r>  0.0040  0.0038  0.0038  0.0017  0.0971  0.2932  0.0001  0.0971  0.0003 </r>
        <r>  0.0040  0.0038  0.0038  0.0017  0.0971  0.2932  0.0001  0.0971  0.0003 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0186  0.0186  0.0000  0.1346  0.0000  0.1265  0.1346  0.0422 </r>
        <r>  0.0000  0.0186  0.0186  0.0000  0.1346  0.0000  0.1265  0.1346  0.0422 </r>
       </set>
       <set comment="band 24">
        <r>  0.0423  0.0177  0.0177  0.0643  0.1715  0.2126  0.0076  0.1714  0.0228 </r>
        <r>  0.0421  0.0176  0.0176  0.0643  0.1714  0.2133  0.0077  0.1714  0.0230 </r>
       </set>
      </set>
      <set comment="kpoint 49">
       <set comment="band 1">
        <r>  0.0978  0.0225  0.0225  0.0229  0.1286  0.0264  0.0084  0.1286  0.0252 </r>
        <r>  0.0978  0.0225  0.0225  0.0229  0.1286  0.0264  0.0084  0.1286  0.0252 </r>
       </set>
       <set comment="band 2">
        <r>  0.0643  0.0104  0.0104  0.0146  0.1477  0.0527  0.0097  0.1477  0.0291 </r>
        <r>  0.0643  0.0104  0.0104  0.0146  0.1477  0.0527  0.0097  0.1477  0.0291 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0376  0.0376  0.0000  0.1207  0.0000  0.1214  0.1207  0.0405 </r>
        <r>  0.0000  0.0376  0.0376  0.0000  0.1207  0.0000  0.1214  0.1207  0.0405 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0289  0.0289  0.0000  0.1574  0.0000  0.0832  0.1574  0.0277 </r>
        <r>  0.0000  0.0289  0.0289  0.0000  0.1574  0.0000  0.0832  0.1574  0.0277 </r>
       </set>
       <set comment="band 5">
        <r>  0.0274  0.0113  0.0113  0.0984  0.0091  0.3125  0.0020  0.0091  0.0059 </r>
        <r>  0.0274  0.0113  0.0113  0.0984  0.0091  0.3125  0.0020  0.0091  0.0059 </r>
       </set>
       <set comment="band 6">
        <r>  0.0091  0.0154  0.0154  0.1040  0.0024  0.2563  0.0193  0.0024  0.0580 </r>
        <r>  0.0091  0.0154  0.0154  0.1040  0.0024  0.2563  0.0193  0.0024  0.0580 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0026  0.0026  0.0000  0.0935  0.0000  0.2218  0.0935  0.0739 </r>
        <r>  0.0000  0.0026  0.0026  0.0000  0.0935  0.0000  0.2218  0.0935  0.0739 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0009  0.0009  0.0000  0.0650  0.0000  0.2670  0.0650  0.0890 </r>
        <r>  0.0000  0.0009  0.0009  0.0000  0.0650  0.0000  0.2670  0.0650  0.0890 </r>
       </set>
       <set comment="band 9">
        <r>  0.0049  0.0002  0.0002  0.0015  0.0232  0.0111  0.1073  0.0232  0.3220 </r>
        <r>  0.0049  0.0002  0.0002  0.0015  0.0232  0.0111  0.1073  0.0232  0.3220 </r>
       </set>
       <set comment="band 10">
        <r>  0.0064  0.0008  0.0008  0.0060  0.0352  0.0785  0.0827  0.0352  0.2481 </r>
        <r>  0.0064  0.0008  0.0008  0.0060  0.0352  0.0785  0.0827  0.0352  0.2481 </r>
       </set>
       <set comment="band 11">
        <r>  0.0320  0.0253  0.0253  0.0647  0.0873  0.1472  0.0064  0.0873  0.0191 </r>
        <r>  0.0320  0.0253  0.0253  0.0647  0.0873  0.1472  0.0064  0.0873  0.0191 </r>
       </set>
       <set comment="band 12">
        <r>  0.0332  0.0291  0.0291  0.1085  0.0633  0.1126  0.0150  0.0633  0.0450 </r>
        <r>  0.0332  0.0291  0.0291  0.1085  0.0633  0.1126  0.0150  0.0633  0.0450 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1124  0.1124  0.0000  0.0960  0.0000  0.0763  0.0960  0.0254 </r>
        <r>  0.0000  0.1124  0.1124  0.0000  0.0960  0.0000  0.0763  0.0960  0.0254 </r>
       </set>
       <set comment="band 14">
        <r>  0.2123  0.0128  0.0128  0.0463  0.0572  0.0518  0.0001  0.0572  0.0002 </r>
        <r>  0.2123  0.0128  0.0128  0.0463  0.0572  0.0518  0.0001  0.0572  0.0002 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.1006  0.1006  0.0000  0.1061  0.0000  0.0708  0.1061  0.0236 </r>
        <r>  0.0000  0.1006  0.1006  0.0000  0.1061  0.0000  0.0708  0.1061  0.0236 </r>
       </set>
       <set comment="band 16">
        <r>  0.1517  0.0063  0.0063  0.1004  0.0632  0.0523  0.0008  0.0632  0.0023 </r>
        <r>  0.1517  0.0063  0.0063  0.1004  0.0632  0.0523  0.0008  0.0632  0.0023 </r>
       </set>
       <set comment="band 17">
        <r>  0.0798  0.1138  0.1138  0.0118  0.0084  0.0843  0.0026  0.0084  0.0079 </r>
        <r>  0.0798  0.1138  0.1138  0.0118  0.0084  0.0843  0.0026  0.0084  0.0079 </r>
       </set>
       <set comment="band 18">
        <r>  0.0469  0.1073  0.1073  0.0336  0.0241  0.0704  0.0005  0.0241  0.0014 </r>
        <r>  0.0469  0.1073  0.1073  0.0336  0.0241  0.0704  0.0005  0.0241  0.0014 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0177  0.0177  0.0000  0.0583  0.0000  0.1230  0.0583  0.0410 </r>
        <r>  0.0000  0.0177  0.0177  0.0000  0.0583  0.0000  0.1230  0.0583  0.0410 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0102  0.0102  0.0000  0.0652  0.0000  0.0683  0.0652  0.0228 </r>
        <r>  0.0000  0.0102  0.0102  0.0000  0.0652  0.0000  0.0683  0.0652  0.0228 </r>
       </set>
       <set comment="band 21">
        <r>  0.0112  0.0075  0.0075  0.0047  0.0246  0.1346  0.0374  0.0246  0.1121 </r>
        <r>  0.0112  0.0075  0.0075  0.0047  0.0246  0.1346  0.0374  0.0246  0.1121 </r>
       </set>
       <set comment="band 22">
        <r>  0.0112  0.0080  0.0080  0.0001  0.0625  0.1991  0.0144  0.0625  0.0431 </r>
        <r>  0.0112  0.0080  0.0080  0.0001  0.0625  0.1991  0.0144  0.0625  0.0431 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0348  0.0348  0.0000  0.0197  0.0000  0.1646  0.0197  0.0548 </r>
        <r>  0.0000  0.0348  0.0348  0.0000  0.0197  0.0000  0.1645  0.0197  0.0549 </r>
       </set>
       <set comment="band 24">
        <r>  0.0393  0.0046  0.0045  0.0058  0.0265  0.2066  0.0432  0.0265  0.1303 </r>
        <r>  0.0400  0.0044  0.0044  0.0044  0.0220  0.2291  0.0471  0.0220  0.1408 </r>
       </set>
      </set>
      <set comment="kpoint 50">
       <set comment="band 1">
        <r>  0.1059  0.0206  0.0582  0.0206  0.2317  0.0026  0.0372  0.0026  0.0000 </r>
        <r>  0.1059  0.0206  0.0582  0.0206  0.2317  0.0026  0.0372  0.0026  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0431  0.0006  0.0208  0.0006  0.2386  0.0696  0.0454  0.0696  0.0000 </r>
        <r>  0.0431  0.0006  0.0208  0.0006  0.2386  0.0696  0.0454  0.0696  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0148  0.0000  0.0148  0.0000  0.2238  0.0000  0.2238  0.0181 </r>
        <r>  0.0000  0.0148  0.0000  0.0148  0.0000  0.2238  0.0000  0.2238  0.0181 </r>
       </set>
       <set comment="band 4">
        <r>  0.0002  0.0178  0.0411  0.0178  0.0271  0.1335  0.1125  0.1335  0.0000 </r>
        <r>  0.0002  0.0178  0.0411  0.0178  0.0271  0.1335  0.1125  0.1335  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0339  0.0603  0.0004  0.0603  0.0783  0.1114  0.0278  0.1114  0.0000 </r>
        <r>  0.0339  0.0603  0.0004  0.0603  0.0783  0.1114  0.0278  0.1114  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0749  0.0000  0.0749  0.0000  0.0835  0.0000  0.0835  0.1590 </r>
        <r>  0.0000  0.0749  0.0000  0.0749  0.0000  0.0835  0.0000  0.0835  0.1590 </r>
       </set>
       <set comment="band 7">
        <r>  0.0017  0.0010  0.0039  0.0010  0.1397  0.0229  0.2969  0.0229  0.0000 </r>
        <r>  0.0017  0.0010  0.0039  0.0010  0.1397  0.0229  0.2969  0.0229  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0008  0.0000  0.0004  0.0000  0.0682  0.0046  0.4117  0.0046  0.0000 </r>
        <r>  0.0008  0.0000  0.0004  0.0000  0.0682  0.0046  0.4117  0.0046  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0110  0.0000  0.0110  0.4694 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0110  0.0000  0.0110  0.4694 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0063  0.0000  0.0063  0.0000  0.0955  0.0000  0.0955  0.2899 </r>
        <r>  0.0000  0.0063  0.0000  0.0063  0.0000  0.0955  0.0000  0.0955  0.2899 </r>
       </set>
       <set comment="band 11">
        <r>  0.0302  0.0414  0.0210  0.0414  0.0894  0.1350  0.0010  0.1350  0.0000 </r>
        <r>  0.0302  0.0414  0.0210  0.0414  0.0894  0.1350  0.0010  0.1350  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1212  0.0000  0.1212  0.0000  0.0964  0.0000  0.0964  0.0675 </r>
        <r>  0.0000  0.1212  0.0000  0.1212  0.0000  0.0964  0.0000  0.0964  0.0675 </r>
       </set>
       <set comment="band 13">
        <r>  0.0674  0.0305  0.1076  0.0305  0.1901  0.0057  0.0752  0.0057  0.0000 </r>
        <r>  0.0674  0.0305  0.1076  0.0305  0.1901  0.0057  0.0752  0.0057  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.2113  0.0097  0.0532  0.0097  0.0120  0.0743  0.0118  0.0743  0.0000 </r>
        <r>  0.2113  0.0097  0.0532  0.0097  0.0120  0.0743  0.0118  0.0743  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0509  0.0545  0.0536  0.0545  0.1892  0.0173  0.0546  0.0173  0.0000 </r>
        <r>  0.0509  0.0545  0.0536  0.0545  0.1892  0.0173  0.0546  0.0173  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0856  0.0000  0.0856  0.0000  0.1218  0.0000  0.1218  0.0293 </r>
        <r>  0.0000  0.0856  0.0000  0.0856  0.0000  0.1218  0.0000  0.1218  0.0293 </r>
       </set>
       <set comment="band 17">
        <r>  0.1871  0.0212  0.1728  0.0212  0.0030  0.0185  0.0119  0.0185  0.0000 </r>
        <r>  0.1871  0.0212  0.1728  0.0212  0.0030  0.0185  0.0119  0.0185  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0469  0.0629  0.1164  0.0629  0.0431  0.0478  0.0001  0.0478  0.0000 </r>
        <r>  0.0469  0.0629  0.1164  0.0629  0.0431  0.0478  0.0001  0.0478  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0032  0.0047  0.0204  0.0047  0.0159  0.0593  0.1753  0.0593  0.0000 </r>
        <r>  0.0032  0.0047  0.0204  0.0047  0.0159  0.0593  0.1753  0.0593  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0580  0.0000  0.0580  0.0055 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0580  0.0000  0.0580  0.0055 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0170  0.0000  0.0170  0.0000  0.0217  0.0000  0.0217  0.1944 </r>
        <r>  0.0000  0.0170  0.0000  0.0170  0.0000  0.0217  0.0000  0.0217  0.1944 </r>
       </set>
       <set comment="band 22">
        <r>  0.0003  0.0072  0.0151  0.0072  0.1967  0.0501  0.1372  0.0501  0.0000 </r>
        <r>  0.0003  0.0072  0.0151  0.0072  0.1967  0.0501  0.1372  0.0501  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0017  0.0000  0.0017  0.0000  0.2027  0.0000  0.2027  0.0005 </r>
        <r>  0.0000  0.0017  0.0000  0.0017  0.0000  0.2027  0.0000  0.2027  0.0005 </r>
       </set>
       <set comment="band 24">
        <r>  0.0495  0.0004  0.0487  0.0004  0.0124  0.0011  0.1541  0.0011  0.0000 </r>
        <r>  0.0496  0.0004  0.0487  0.0004  0.0125  0.0011  0.1545  0.0011  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 51">
       <set comment="band 1">
        <r>  0.0647  0.0068  0.0467  0.0059  0.2632  0.0176  0.0509  0.0267  0.0020 </r>
        <r>  0.0647  0.0068  0.0467  0.0059  0.2632  0.0176  0.0509  0.0267  0.0020 </r>
       </set>
       <set comment="band 2">
        <r>  0.0494  0.0010  0.0325  0.0023  0.2539  0.0441  0.0499  0.0527  0.0016 </r>
        <r>  0.0494  0.0010  0.0325  0.0023  0.2539  0.0441  0.0499  0.0527  0.0016 </r>
       </set>
       <set comment="band 3">
        <r>  0.0001  0.0230  0.0105  0.0094  0.0241  0.1430  0.0219  0.2506  0.0106 </r>
        <r>  0.0001  0.0230  0.0105  0.0094  0.0241  0.1430  0.0219  0.2506  0.0106 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0273  0.0258  0.0088  0.0327  0.1160  0.0588  0.2130  0.0065 </r>
        <r>  0.0000  0.0273  0.0258  0.0088  0.0327  0.1160  0.0588  0.2130  0.0065 </r>
       </set>
       <set comment="band 5">
        <r>  0.0263  0.0647  0.0005  0.1020  0.0161  0.1975  0.0061  0.0562  0.0131 </r>
        <r>  0.0263  0.0647  0.0005  0.1020  0.0161  0.1975  0.0061  0.0562  0.0131 </r>
       </set>
       <set comment="band 6">
        <r>  0.0060  0.0651  0.0010  0.1043  0.0022  0.1774  0.0000  0.0495  0.0747 </r>
        <r>  0.0060  0.0651  0.0010  0.1043  0.0022  0.1774  0.0000  0.0495  0.0747 </r>
       </set>
       <set comment="band 7">
        <r>  0.0013  0.0010  0.0016  0.0000  0.1020  0.0007  0.3285  0.0314  0.0238 </r>
        <r>  0.0013  0.0010  0.0016  0.0000  0.1020  0.0007  0.3285  0.0314  0.0238 </r>
       </set>
       <set comment="band 8">
        <r>  0.0008  0.0003  0.0007  0.0000  0.0768  0.0001  0.3469  0.0206  0.0443 </r>
        <r>  0.0008  0.0003  0.0007  0.0000  0.0768  0.0001  0.3469  0.0206  0.0443 </r>
       </set>
       <set comment="band 9">
        <r>  0.0016  0.0004  0.0001  0.0007  0.0090  0.0015  0.0475  0.0180  0.4146 </r>
        <r>  0.0016  0.0004  0.0001  0.0007  0.0090  0.0015  0.0475  0.0180  0.4146 </r>
       </set>
       <set comment="band 10">
        <r>  0.0017  0.0023  0.0001  0.0039  0.0077  0.0451  0.0279  0.0437  0.3615 </r>
        <r>  0.0017  0.0023  0.0001  0.0039  0.0077  0.0451  0.0279  0.0437  0.3615 </r>
       </set>
       <set comment="band 11">
        <r>  0.0301  0.0498  0.0172  0.0736  0.0621  0.1383  0.0026  0.1136  0.0068 </r>
        <r>  0.0301  0.0498  0.0172  0.0736  0.0621  0.1383  0.0026  0.1136  0.0068 </r>
       </set>
       <set comment="band 12">
        <r>  0.0182  0.0687  0.0107  0.1155  0.0299  0.1216  0.0039  0.0967  0.0308 </r>
        <r>  0.0182  0.0687  0.0107  0.1155  0.0299  0.1216  0.0039  0.0967  0.0308 </r>
       </set>
       <set comment="band 13">
        <r>  0.0917  0.0691  0.0699  0.0012  0.1947  0.0027  0.0537  0.0186  0.0052 </r>
        <r>  0.0917  0.0691  0.0699  0.0012  0.1947  0.0027  0.0537  0.0186  0.0052 </r>
       </set>
       <set comment="band 14">
        <r>  0.0826  0.0702  0.0526  0.0233  0.1913  0.0091  0.0483  0.0194  0.0027 </r>
        <r>  0.0826  0.0702  0.0526  0.0233  0.1913  0.0091  0.0483  0.0194  0.0027 </r>
       </set>
       <set comment="band 15">
        <r>  0.1453  0.0179  0.0612  0.0445  0.0021  0.0652  0.0134  0.1008  0.0013 </r>
        <r>  0.1453  0.0179  0.0612  0.0445  0.0021  0.0652  0.0134  0.1008  0.0013 </r>
       </set>
       <set comment="band 16">
        <r>  0.0718  0.0346  0.0392  0.0854  0.0002  0.0696  0.0069  0.1295  0.0092 </r>
        <r>  0.0718  0.0346  0.0392  0.0854  0.0002  0.0696  0.0069  0.1295  0.0092 </r>
       </set>
       <set comment="band 17">
        <r>  0.1230  0.0611  0.1538  0.0085  0.0154  0.0605  0.0086  0.0061  0.0028 </r>
        <r>  0.1230  0.0611  0.1538  0.0085  0.0154  0.0605  0.0086  0.0061  0.0028 </r>
       </set>
       <set comment="band 18">
        <r>  0.0744  0.0676  0.1311  0.0369  0.0301  0.0583  0.0025  0.0287  0.0008 </r>
        <r>  0.0744  0.0676  0.1311  0.0369  0.0301  0.0583  0.0025  0.0287  0.0008 </r>
       </set>
       <set comment="band 19">
        <r>  0.0023  0.0051  0.0141  0.0002  0.0158  0.0541  0.1039  0.1083  0.0061 </r>
        <r>  0.0023  0.0051  0.0141  0.0002  0.0158  0.0541  0.1039  0.1083  0.0061 </r>
       </set>
       <set comment="band 20">
        <r>  0.0006  0.0022  0.0050  0.0000  0.0113  0.0578  0.0339  0.1190  0.0069 </r>
        <r>  0.0006  0.0022  0.0050  0.0000  0.0113  0.0578  0.0339  0.1190  0.0069 </r>
       </set>
       <set comment="band 21">
        <r>  0.0023  0.0168  0.0008  0.0078  0.0130  0.0810  0.0020  0.0001  0.1290 </r>
        <r>  0.0023  0.0168  0.0008  0.0078  0.0130  0.0810  0.0020  0.0001  0.1290 </r>
       </set>
       <set comment="band 22">
        <r>  0.0023  0.0175  0.0000  0.0015  0.0656  0.1570  0.0052  0.0114  0.0475 </r>
        <r>  0.0023  0.0175  0.0000  0.0015  0.0656  0.1570  0.0052  0.0114  0.0475 </r>
       </set>
       <set comment="band 23">
        <r>  0.0231  0.0030  0.0527  0.0001  0.0260  0.0079  0.2888  0.0101  0.0047 </r>
        <r>  0.0231  0.0030  0.0527  0.0001  0.0260  0.0079  0.2888  0.0101  0.0047 </r>
       </set>
       <set comment="band 24">
        <r>  0.0166  0.0091  0.0351  0.0077  0.0336  0.1006  0.2592  0.0551  0.0031 </r>
        <r>  0.0167  0.0090  0.0354  0.0076  0.0338  0.1019  0.2600  0.0540  0.0031 </r>
       </set>
      </set>
      <set comment="kpoint 52">
       <set comment="band 1">
        <r>  0.0472  0.0000  0.0483  0.0000  0.2914  0.0146  0.0694  0.0146  0.0000 </r>
        <r>  0.0472  0.0000  0.0483  0.0000  0.2914  0.0146  0.0694  0.0146  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0515  0.0011  0.0555  0.0011  0.3022  0.0000  0.0727  0.0000  0.0000 </r>
        <r>  0.0515  0.0011  0.0555  0.0011  0.3022  0.0000  0.0727  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0166  0.0000  0.0166  0.0000  0.2309  0.0000  0.2309  0.0022 </r>
        <r>  0.0000  0.0166  0.0000  0.0166  0.0000  0.2309  0.0000  0.2309  0.0022 </r>
       </set>
       <set comment="band 4">
        <r>  0.0001  0.0172  0.0080  0.0172  0.0095  0.2142  0.0148  0.2142  0.0000 </r>
        <r>  0.0001  0.0172  0.0080  0.0172  0.0095  0.2142  0.0148  0.2142  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0089  0.0984  0.0001  0.0984  0.0034  0.1358  0.0024  0.1358  0.0000 </r>
        <r>  0.0089  0.0984  0.0001  0.0984  0.0034  0.1358  0.0024  0.1358  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0980  0.0000  0.0980  0.0000  0.1300  0.0000  0.1300  0.0265 </r>
        <r>  0.0000  0.0980  0.0000  0.0980  0.0000  0.1300  0.0000  0.1300  0.0265 </r>
       </set>
       <set comment="band 7">
        <r>  0.0024  0.0000  0.0010  0.0000  0.0964  0.0023  0.3876  0.0023  0.0000 </r>
        <r>  0.0024  0.0000  0.0010  0.0000  0.0964  0.0023  0.3876  0.0023  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0021  0.0000  0.0007  0.0000  0.0886  0.0007  0.3995  0.0007  0.0000 </r>
        <r>  0.0021  0.0000  0.0007  0.0000  0.0886  0.0007  0.3995  0.0007  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0013  0.0000  0.0013  0.4907 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0013  0.0000  0.0013  0.4907 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0013  0.0000  0.0013  0.0000  0.0159  0.0000  0.0159  0.4595 </r>
        <r>  0.0000  0.0013  0.0000  0.0013  0.0000  0.0159  0.0000  0.0159  0.4595 </r>
       </set>
       <set comment="band 11">
        <r>  0.0156  0.0881  0.0070  0.0881  0.0260  0.1326  0.0012  0.1326  0.0000 </r>
        <r>  0.0156  0.0881  0.0070  0.0881  0.0260  0.1326  0.0012  0.1326  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1096  0.0000  0.1096  0.0000  0.1305  0.0000  0.1305  0.0103 </r>
        <r>  0.0000  0.1096  0.0000  0.1096  0.0000  0.1305  0.0000  0.1305  0.0103 </r>
       </set>
       <set comment="band 13">
        <r>  0.1555  0.0037  0.0618  0.0037  0.2365  0.0003  0.0442  0.0003  0.0000 </r>
        <r>  0.1555  0.0037  0.0618  0.0037  0.2365  0.0003  0.0442  0.0003  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.1395  0.0190  0.0517  0.0190  0.2197  0.0063  0.0411  0.0063  0.0000 </r>
        <r>  0.1395  0.0190  0.0517  0.0190  0.2197  0.0063  0.0411  0.0063  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0743  0.0573  0.0503  0.0573  0.0002  0.0964  0.0096  0.0964  0.0000 </r>
        <r>  0.0743  0.0573  0.0503  0.0573  0.0002  0.0964  0.0096  0.0964  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0901  0.0000  0.0901  0.0000  0.1251  0.0000  0.1251  0.0033 </r>
        <r>  0.0000  0.0901  0.0000  0.0901  0.0000  0.1251  0.0000  0.1251  0.0033 </r>
       </set>
       <set comment="band 17">
        <r>  0.1841  0.0018  0.2139  0.0018  0.0209  0.0027  0.0182  0.0027  0.0000 </r>
        <r>  0.1841  0.0018  0.2139  0.0018  0.0209  0.0027  0.0182  0.0027  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.1179  0.0309  0.1639  0.0309  0.0258  0.0291  0.0091  0.0291  0.0000 </r>
        <r>  0.1179  0.0309  0.1639  0.0309  0.0258  0.0291  0.0091  0.0291  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0015  0.0003  0.0056  0.0003  0.0037  0.1314  0.0383  0.1314  0.0000 </r>
        <r>  0.0015  0.0003  0.0056  0.0003  0.0037  0.1314  0.0383  0.1314  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1405  0.0000  0.1405  0.0013 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1405  0.0000  0.1405  0.0013 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0133  0.0000  0.0133  0.0000  0.0208  0.0000  0.0208  0.0833 </r>
        <r>  0.0000  0.0133  0.0000  0.0133  0.0000  0.0208  0.0000  0.0208  0.0833 </r>
       </set>
       <set comment="band 22">
        <r>  0.0030  0.0121  0.0151  0.0121  0.0464  0.0257  0.1106  0.0257  0.0000 </r>
        <r>  0.0030  0.0121  0.0151  0.0121  0.0464  0.0257  0.1106  0.0257  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0313  0.0027  0.0487  0.0027  0.0061  0.0012  0.2686  0.0012  0.0000 </r>
        <r>  0.0313  0.0027  0.0487  0.0027  0.0061  0.0012  0.2686  0.0012  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0279  0.0019  0.0552  0.0019  0.0302  0.0257  0.3505  0.0257  0.0000 </r>
        <r>  0.0279  0.0019  0.0552  0.0019  0.0303  0.0257  0.3505  0.0257  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 53">
       <set comment="band 1">
        <r>  0.0317  0.0048  0.0048  0.0048  0.1495  0.1495  0.0000  0.1495  0.0000 </r>
        <r>  0.0317  0.0048  0.0048  0.0048  0.1495  0.1495  0.0000  0.1495  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0256  0.0019  0.0231  0.0154  0.1884  0.0017  0.2079  0.0285 </r>
        <r>  0.0000  0.0256  0.0019  0.0231  0.0154  0.1884  0.0017  0.2079  0.0285 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0082  0.0318  0.0106  0.2591  0.0861  0.0285  0.0665  0.0017 </r>
        <r>  0.0000  0.0082  0.0318  0.0106  0.2591  0.0861  0.0285  0.0665  0.0017 </r>
       </set>
       <set comment="band 4">
        <r>  0.0980  0.0559  0.0559  0.0559  0.0710  0.0710  0.0000  0.0710  0.0000 </r>
        <r>  0.0980  0.0559  0.0559  0.0559  0.0710  0.0710  0.0000  0.0710  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0510  0.0325  0.0454  0.0622  0.0869  0.0400  0.0976  0.0658 </r>
        <r>  0.0000  0.0510  0.0325  0.0454  0.0622  0.0869  0.0400  0.0976  0.0658 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0349  0.0534  0.0405  0.1023  0.0776  0.0658  0.0668  0.0400 </r>
        <r>  0.0000  0.0349  0.0534  0.0405  0.1023  0.0776  0.0658  0.0668  0.0400 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0001  0.0000  0.0236  0.0107  0.4371  0.0025  0.0180 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0236  0.0107  0.4371  0.0025  0.0180 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0001  0.0000  0.0000  0.0010  0.0138  0.0180  0.0220  0.4371 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0010  0.0138  0.0180  0.0220  0.4371 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0026  0.0025  0.0001  0.0616  0.0025  0.2584  0.0642  0.1005 </r>
        <r>  0.0000  0.0026  0.0025  0.0001  0.0616  0.0025  0.2584  0.0642  0.1005 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0009  0.0010  0.0033  0.0239  0.0830  0.1005  0.0213  0.2584 </r>
        <r>  0.0000  0.0009  0.0010  0.0033  0.0239  0.0830  0.1005  0.0213  0.2584 </r>
       </set>
       <set comment="band 11">
        <r>  0.0374  0.0413  0.0413  0.0413  0.1115  0.1115  0.0000  0.1115  0.0000 </r>
        <r>  0.0374  0.0413  0.0413  0.0413  0.1115  0.1115  0.0000  0.1115  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1263  0.0011  0.1103  0.0010  0.0988  0.0004  0.1131  0.0530 </r>
        <r>  0.0000  0.1263  0.0011  0.1103  0.0010  0.0988  0.0004  0.1131  0.0530 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0321  0.1574  0.0482  0.1409  0.0431  0.0530  0.0288  0.0004 </r>
        <r>  0.0000  0.0321  0.1574  0.0482  0.1409  0.0431  0.0530  0.0288  0.0004 </r>
       </set>
       <set comment="band 14">
        <r>  0.2857  0.0005  0.0005  0.0005  0.0561  0.0561  0.0000  0.0561  0.0000 </r>
        <r>  0.2857  0.0005  0.0005  0.0005  0.0561  0.0561  0.0000  0.0561  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0547  0.0166  0.1225  0.0217  0.1607  0.0042  0.0718  0.0285 </r>
        <r>  0.0000  0.0547  0.0166  0.1225  0.0217  0.1607  0.0042  0.0718  0.0285 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0745  0.1126  0.0067  0.1478  0.0088  0.0285  0.0977  0.0042 </r>
        <r>  0.0000  0.0745  0.1126  0.0067  0.1478  0.0088  0.0285  0.0977  0.0042 </r>
       </set>
       <set comment="band 17">
        <r>  0.2776  0.0504  0.0504  0.0504  0.0028  0.0028  0.0000  0.0028  0.0000 </r>
        <r>  0.2776  0.0504  0.0504  0.0504  0.0028  0.0028  0.0000  0.0028  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0728  0.0752  0.0752  0.0752  0.0494  0.0494  0.0000  0.0494  0.0000 </r>
        <r>  0.0728  0.0752  0.0752  0.0752  0.0494  0.0494  0.0000  0.0494  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0008  0.0147  0.0119  0.0391  0.0315  0.1202  0.0022  0.0289 </r>
        <r>  0.0000  0.0008  0.0147  0.0119  0.0391  0.0315  0.1202  0.0022  0.0289 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0175  0.0035  0.0064  0.0094  0.0170  0.0289  0.0463  0.1202 </r>
        <r>  0.0000  0.0175  0.0035  0.0064  0.0094  0.0170  0.0289  0.0463  0.1202 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0005  0.0015  0.0029  0.1171  0.2353  0.0142  0.0394  0.0175 </r>
        <r>  0.0000  0.0005  0.0015  0.0029  0.1171  0.2353  0.0142  0.0394  0.0175 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0028  0.0018  0.0003  0.1441  0.0259  0.0175  0.2218  0.0142 </r>
        <r>  0.0000  0.0028  0.0018  0.0003  0.1441  0.0259  0.0175  0.2218  0.0142 </r>
       </set>
       <set comment="band 24">
        <r>  0.0377  0.0122  0.0123  0.0123  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0378  0.0121  0.0122  0.0122  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 54">
       <set comment="band 1">
        <r>  0.0282  0.0156  0.0156  0.0015  0.1587  0.1088  0.0017  0.1587  0.0051 </r>
        <r>  0.0282  0.0156  0.0156  0.0015  0.1587  0.1088  0.0017  0.1587  0.0051 </r>
       </set>
       <set comment="band 2">
        <r>  0.0278  0.0279  0.0279  0.0009  0.1491  0.0944  0.0036  0.1491  0.0108 </r>
        <r>  0.0278  0.0279  0.0279  0.0009  0.1491  0.0944  0.0036  0.1491  0.0108 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0377  0.0377  0.0000  0.1838  0.0000  0.0348  0.1838  0.0116 </r>
        <r>  0.0000  0.0377  0.0377  0.0000  0.1838  0.0000  0.0348  0.1838  0.0116 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0513  0.0513  0.0000  0.1567  0.0000  0.0524  0.1567  0.0175 </r>
        <r>  0.0000  0.0513  0.0513  0.0000  0.1567  0.0000  0.0524  0.1567  0.0175 </r>
       </set>
       <set comment="band 5">
        <r>  0.0303  0.0218  0.0218  0.1092  0.0114  0.2776  0.0004  0.0114  0.0013 </r>
        <r>  0.0303  0.0218  0.0218  0.1092  0.0114  0.2776  0.0004  0.0114  0.0013 </r>
       </set>
       <set comment="band 6">
        <r>  0.0056  0.0213  0.0213  0.1087  0.0186  0.2515  0.0098  0.0186  0.0295 </r>
        <r>  0.0056  0.0213  0.0213  0.1087  0.0186  0.2515  0.0098  0.0186  0.0295 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0009  0.0009  0.0000  0.0427  0.0000  0.3036  0.0427  0.1012 </r>
        <r>  0.0000  0.0009  0.0009  0.0000  0.0427  0.0000  0.3036  0.0427  0.1012 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0003  0.0003  0.0000  0.0283  0.0000  0.3261  0.0283  0.1087 </r>
        <r>  0.0000  0.0003  0.0003  0.0000  0.0283  0.0000  0.3261  0.0283  0.1087 </r>
       </set>
       <set comment="band 9">
        <r>  0.0006  0.0001  0.0001  0.0001  0.0100  0.0001  0.1181  0.0100  0.3543 </r>
        <r>  0.0006  0.0001  0.0001  0.0001  0.0100  0.0001  0.1181  0.0100  0.3543 </r>
       </set>
       <set comment="band 10">
        <r>  0.0007  0.0005  0.0005  0.0015  0.0160  0.0253  0.1083  0.0160  0.3250 </r>
        <r>  0.0007  0.0005  0.0005  0.0015  0.0160  0.0253  0.1083  0.0160  0.3250 </r>
       </set>
       <set comment="band 11">
        <r>  0.0358  0.0398  0.0398  0.0766  0.0878  0.1238  0.0011  0.0878  0.0032 </r>
        <r>  0.0358  0.0398  0.0398  0.0766  0.0878  0.1238  0.0011  0.0878  0.0032 </r>
       </set>
       <set comment="band 12">
        <r>  0.0197  0.0396  0.0396  0.1231  0.0635  0.1257  0.0056  0.0635  0.0167 </r>
        <r>  0.0197  0.0396  0.0396  0.1231  0.0635  0.1257  0.0056  0.0635  0.0167 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1140  0.1140  0.0000  0.1153  0.0000  0.0331  0.1153  0.0110 </r>
        <r>  0.0000  0.1140  0.1140  0.0000  0.1153  0.0000  0.0331  0.1153  0.0110 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.1066  0.1066  0.0000  0.1230  0.0000  0.0282  0.1230  0.0094 </r>
        <r>  0.0000  0.1066  0.1066  0.0000  0.1230  0.0000  0.0282  0.1230  0.0094 </r>
       </set>
       <set comment="band 15">
        <r>  0.2397  0.0000  0.0000  0.0448  0.0460  0.0785  0.0000  0.0460  0.0000 </r>
        <r>  0.2397  0.0000  0.0000  0.0448  0.0460  0.0785  0.0000  0.0460  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.1321  0.0011  0.0011  0.1225  0.0483  0.1023  0.0013  0.0483  0.0038 </r>
        <r>  0.1321  0.0011  0.0011  0.1225  0.0483  0.1023  0.0013  0.0483  0.0038 </r>
       </set>
       <set comment="band 17">
        <r>  0.1841  0.0847  0.0847  0.0074  0.0125  0.0505  0.0013  0.0125  0.0038 </r>
        <r>  0.1841  0.0847  0.0847  0.0074  0.0125  0.0505  0.0013  0.0125  0.0038 </r>
       </set>
       <set comment="band 18">
        <r>  0.1091  0.0831  0.0831  0.0427  0.0348  0.0565  0.0004  0.0348  0.0012 </r>
        <r>  0.1091  0.0831  0.0831  0.0427  0.0348  0.0565  0.0004  0.0348  0.0012 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0088  0.0088  0.0000  0.0479  0.0000  0.0690  0.0479  0.0230 </r>
        <r>  0.0000  0.0088  0.0088  0.0000  0.0479  0.0000  0.0690  0.0479  0.0230 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0028  0.0028  0.0000  0.0373  0.0000  0.0226  0.0373  0.0075 </r>
        <r>  0.0000  0.0028  0.0028  0.0000  0.0373  0.0000  0.0226  0.0373  0.0075 </r>
       </set>
       <set comment="band 21">
        <r>  0.0012  0.0053  0.0053  0.0090  0.0008  0.1053  0.0237  0.0008  0.0711 </r>
        <r>  0.0012  0.0053  0.0053  0.0090  0.0008  0.1053  0.0237  0.0008  0.0711 </r>
       </set>
       <set comment="band 22">
        <r>  0.0016  0.0026  0.0026  0.0031  0.0321  0.2058  0.0033  0.0321  0.0099 </r>
        <r>  0.0016  0.0026  0.0026  0.0031  0.0321  0.2058  0.0033  0.0321  0.0099 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0114  0.0114  0.0000  0.0772  0.0000  0.0665  0.0772  0.0222 </r>
        <r>  0.0000  0.0114  0.0114  0.0000  0.0772  0.0000  0.0665  0.0772  0.0222 </r>
       </set>
       <set comment="band 24">
        <r>  0.0220  0.0128  0.0128  0.0053  0.0393  0.0594  0.0205  0.0393  0.0614 </r>
        <r>  0.0219  0.0127  0.0127  0.0054  0.0396  0.0590  0.0205  0.0397  0.0612 </r>
       </set>
      </set>
      <set comment="kpoint 55">
       <set comment="band 1">
        <r>  0.0201  0.0066  0.0405  0.0066  0.2245  0.0903  0.0136  0.0903  0.0000 </r>
        <r>  0.0201  0.0066  0.0405  0.0066  0.2245  0.0903  0.0136  0.0903  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0210  0.0001  0.0824  0.0001  0.3478  0.0015  0.0343  0.0015  0.0000 </r>
        <r>  0.0210  0.0001  0.0824  0.0001  0.3478  0.0015  0.0343  0.0015  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0287  0.0000  0.0287  0.0000  0.2171  0.0000  0.2171  0.0037 </r>
        <r>  0.0000  0.0287  0.0000  0.0287  0.0000  0.2171  0.0000  0.2171  0.0037 </r>
       </set>
       <set comment="band 4">
        <r>  0.0023  0.0223  0.0442  0.0223  0.1200  0.1250  0.0292  0.1250  0.0000 </r>
        <r>  0.0023  0.0223  0.0442  0.0223  0.1200  0.1250  0.0292  0.1250  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0102  0.0783  0.0019  0.0783  0.0000  0.1586  0.0007  0.1586  0.0000 </r>
        <r>  0.0102  0.0783  0.0019  0.0783  0.0000  0.1586  0.0007  0.1586  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0782  0.0000  0.0782  0.0000  0.1579  0.0000  0.1579  0.0144 </r>
        <r>  0.0000  0.0782  0.0000  0.0782  0.0000  0.1579  0.0000  0.1579  0.0144 </r>
       </set>
       <set comment="band 7">
        <r>  0.0004  0.0001  0.0007  0.0001  0.0481  0.0024  0.4390  0.0024  0.0000 </r>
        <r>  0.0004  0.0001  0.0007  0.0001  0.0481  0.0024  0.4390  0.0024  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0004  0.0000  0.0005  0.0000  0.0416  0.0008  0.4492  0.0008  0.0000 </r>
        <r>  0.0004  0.0000  0.0005  0.0000  0.0416  0.0008  0.4492  0.0008  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0023  0.0000  0.0023  0.4893 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0023  0.0000  0.0023  0.4893 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0004  0.0000  0.0004  0.0000  0.0090  0.0000  0.0090  0.4751 </r>
        <r>  0.0000  0.0004  0.0000  0.0004  0.0000  0.0090  0.0000  0.0090  0.4751 </r>
       </set>
       <set comment="band 11">
        <r>  0.0247  0.0835  0.0220  0.0835  0.0476  0.1159  0.0009  0.1159  0.0000 </r>
        <r>  0.0247  0.0835  0.0220  0.0835  0.0476  0.1159  0.0009  0.1159  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1142  0.0000  0.1142  0.0000  0.1288  0.0000  0.1288  0.0072 </r>
        <r>  0.0000  0.1142  0.0000  0.1142  0.0000  0.1288  0.0000  0.1288  0.0072 </r>
       </set>
       <set comment="band 13">
        <r>  0.0773  0.0099  0.1310  0.0099  0.2347  0.0049  0.0252  0.0049  0.0000 </r>
        <r>  0.0773  0.0099  0.1310  0.0099  0.2347  0.0049  0.0252  0.0049  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0741  0.0279  0.1005  0.0279  0.2043  0.0186  0.0213  0.0186  0.0000 </r>
        <r>  0.0741  0.0279  0.1005  0.0279  0.2043  0.0186  0.0213  0.0186  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.1402  0.0539  0.0127  0.0539  0.0025  0.0986  0.0019  0.0986  0.0000 </r>
        <r>  0.1402  0.0539  0.0127  0.0539  0.0025  0.0986  0.0019  0.0986  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.1004  0.0000  0.1004  0.0000  0.1352  0.0000  0.1352  0.0038 </r>
        <r>  0.0000  0.1004  0.0000  0.1004  0.0000  0.1352  0.0000  0.1352  0.0038 </r>
       </set>
       <set comment="band 17">
        <r>  0.2832  0.0033  0.1187  0.0033  0.0173  0.0014  0.0047  0.0014  0.0000 </r>
        <r>  0.2832  0.0033  0.1187  0.0033  0.0173  0.0014  0.0047  0.0014  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.1707  0.0385  0.0989  0.0385  0.0281  0.0335  0.0023  0.0335  0.0000 </r>
        <r>  0.1707  0.0385  0.0989  0.0385  0.0281  0.0335  0.0023  0.0335  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0003  0.0009  0.0056  0.0009  0.0125  0.0623  0.0363  0.0623  0.0000 </r>
        <r>  0.0003  0.0009  0.0056  0.0009  0.0125  0.0623  0.0363  0.0623  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0004  0.0000  0.0004  0.0000  0.0636  0.0000  0.0636  0.0018 </r>
        <r>  0.0000  0.0004  0.0000  0.0004  0.0000  0.0636  0.0000  0.0636  0.0018 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0094  0.0000  0.0094  0.0000  0.0320  0.0000  0.0320  0.0623 </r>
        <r>  0.0000  0.0094  0.0000  0.0094  0.0000  0.0320  0.0000  0.0320  0.0623 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0101  0.0030  0.0101  0.0602  0.0438  0.0274  0.0438  0.0000 </r>
        <r>  0.0000  0.0101  0.0030  0.0101  0.0602  0.0438  0.0274  0.0438  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0707  0.0000  0.0707  0.0185 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0707  0.0000  0.0707  0.0185 </r>
       </set>
       <set comment="band 24">
        <r>  0.0146  0.0028  0.0399  0.0028  0.0717  0.0006  0.1626  0.0006  0.0000 </r>
        <r>  0.0149  0.0028  0.0411  0.0028  0.0692  0.0004  0.1677  0.0004  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 56">
       <set comment="band 1">
        <r>  0.0064  0.0232  0.0232  0.0232  0.1393  0.1393  0.0000  0.1393  0.0000 </r>
        <r>  0.0064  0.0232  0.0232  0.0232  0.1393  0.1393  0.0000  0.1393  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0457  0.0044  0.0364  0.0202  0.1685  0.0004  0.2120  0.0053 </r>
        <r>  0.0000  0.0457  0.0044  0.0364  0.0202  0.1685  0.0004  0.2120  0.0053 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0119  0.0533  0.0213  0.2469  0.0986  0.0053  0.0551  0.0004 </r>
        <r>  0.0000  0.0119  0.0533  0.0213  0.2469  0.0986  0.0053  0.0551  0.0004 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0139  0.0745  0.0313  0.2249  0.0946  0.0082  0.0420  0.0006 </r>
        <r>  0.0000  0.0139  0.0745  0.0313  0.2249  0.0946  0.0082  0.0420  0.0006 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0659  0.0053  0.0485  0.0161  0.1464  0.0006  0.1990  0.0082 </r>
        <r>  0.0000  0.0659  0.0053  0.0485  0.0161  0.1464  0.0006  0.1990  0.0082 </r>
       </set>
       <set comment="band 6">
        <r>  0.0096  0.0453  0.0453  0.0453  0.1144  0.1144  0.0000  0.1144  0.0000 </r>
        <r>  0.0096  0.0453  0.0453  0.0453  0.1144  0.1144  0.0000  0.1144  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0001  0.0001  0.0065  0.0041  0.4235  0.0005  0.0592 </r>
        <r>  0.0000  0.0000  0.0001  0.0001  0.0065  0.0041  0.4235  0.0005  0.0592 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0009  0.0033  0.0592  0.0069  0.4235 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0009  0.0033  0.0592  0.0069  0.4235 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0042  0.0003  0.4345  0.0026  0.0524 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0042  0.0003  0.4345  0.0026  0.0524 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0005  0.0044  0.0524  0.0021  0.4345 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0005  0.0044  0.0524  0.0021  0.4345 </r>
       </set>
       <set comment="band 11">
        <r>  0.0236  0.0667  0.0667  0.0667  0.0902  0.0902  0.0000  0.0902  0.0000 </r>
        <r>  0.0236  0.0667  0.0667  0.0667  0.0902  0.0902  0.0000  0.0902  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0740  0.0114  0.1415  0.0132  0.1636  0.0004  0.0855  0.0051 </r>
        <r>  0.0000  0.0740  0.0114  0.1415  0.0132  0.1636  0.0004  0.0855  0.0051 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0773  0.1399  0.0098  0.1617  0.0113  0.0051  0.0894  0.0004 </r>
        <r>  0.0000  0.0773  0.1399  0.0098  0.1617  0.0113  0.0051  0.0894  0.0004 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.1110  0.0007  0.1054  0.0009  0.1309  0.0000  0.1379  0.0044 </r>
        <r>  0.0000  0.1110  0.0007  0.1054  0.0009  0.1309  0.0000  0.1379  0.0044 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0337  0.1440  0.0394  0.1789  0.0489  0.0044  0.0419  0.0000 </r>
        <r>  0.0000  0.0337  0.1440  0.0394  0.1789  0.0489  0.0044  0.0419  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.1337  0.0387  0.0387  0.0387  0.0749  0.0749  0.0000  0.0749  0.0000 </r>
        <r>  0.1337  0.0387  0.0387  0.0387  0.0749  0.0749  0.0000  0.0749  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.3852  0.0119  0.0119  0.0119  0.0005  0.0005  0.0000  0.0005  0.0000 </r>
        <r>  0.3852  0.0119  0.0119  0.0119  0.0005  0.0005  0.0000  0.0005  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.2774  0.0338  0.0338  0.0338  0.0190  0.0190  0.0000  0.0190  0.0000 </r>
        <r>  0.2774  0.0338  0.0338  0.0338  0.0190  0.0190  0.0000  0.0190  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0047  0.0035  0.0001  0.0278  0.0011  0.0163  0.0374  0.0096 </r>
        <r>  0.0000  0.0047  0.0035  0.0001  0.0278  0.0011  0.0163  0.0374  0.0096 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0009  0.0021  0.0055  0.0164  0.0431  0.0096  0.0069  0.0163 </r>
        <r>  0.0000  0.0009  0.0021  0.0055  0.0164  0.0431  0.0096  0.0069  0.0163 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0006  0.0047  0.0023  0.1103  0.0545  0.0025  0.0145  0.0002 </r>
        <r>  0.0000  0.0006  0.0047  0.0023  0.1103  0.0545  0.0025  0.0145  0.0002 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0044  0.0004  0.0028  0.0092  0.0650  0.0002  0.1051  0.0025 </r>
        <r>  0.0000  0.0044  0.0004  0.0027  0.0092  0.0650  0.0002  0.1050  0.0025 </r>
       </set>
       <set comment="band 24">
        <r>  0.0041  0.0135  0.0134  0.0134  0.0347  0.0348  0.0000  0.0350  0.0000 </r>
        <r>  0.0042  0.0136  0.0136  0.0136  0.0333  0.0334  0.0000  0.0333  0.0000 </r>
       </set>
      </set>
     </set>
    </set>
   </array>
  </projected>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       2.83552905       0.00000000       0.00000000 </v>
    <v>       0.00000000       2.83552905       0.00000000 </v>
    <v>       0.00000000       0.00000000       2.83552905 </v>
   </varray>
   <i name="volume">     22.79829149 </i>
   <varray name="rec_basis" >
    <v>       0.35266787       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.35266787       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.35266787 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
  </varray>
 </structure>
</modeling>
