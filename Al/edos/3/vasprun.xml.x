<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 09 09 </i>
  <i name="time" type="string">18:27:53 </i>
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
     <v>       2.01920658      -2.01920658       0.00000000 </v>
     <v>       2.01920658       0.00000000       2.01920658 </v>
     <v>       0.00000000      -2.01920658       2.01920658 </v>
    </varray>
    <i name="volume">     16.46539891 </i>
    <varray name="rec_basis" >
     <v>       0.24762201      -0.24762201      -0.24762201 </v>
     <v>       0.24762201       0.24762201       0.24762201 </v>
     <v>      -0.24762201      -0.24762201       0.24762201 </v>
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
  <generation param="listgenerated">
   <i name="divisions" type="int">      10 </i>
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.25000000       0.75000000 </v>
   <v>       0.37500000       0.37500000       0.75000000 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
  </generation>
  <varray name="kpointlist" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.05555556       0.00000000       0.05555556 </v>
   <v>       0.11111111       0.00000000       0.11111111 </v>
   <v>       0.16666667       0.00000000       0.16666667 </v>
   <v>       0.22222222       0.00000000       0.22222222 </v>
   <v>       0.27777778       0.00000000       0.27777778 </v>
   <v>       0.33333333       0.00000000       0.33333333 </v>
   <v>       0.38888889       0.00000000       0.38888889 </v>
   <v>       0.44444444       0.00000000       0.44444444 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.02777778       0.52777778 </v>
   <v>       0.50000000       0.05555556       0.55555556 </v>
   <v>       0.50000000       0.08333333       0.58333333 </v>
   <v>       0.50000000       0.11111111       0.61111111 </v>
   <v>       0.50000000       0.13888889       0.63888889 </v>
   <v>       0.50000000       0.16666667       0.66666667 </v>
   <v>       0.50000000       0.19444444       0.69444444 </v>
   <v>       0.50000000       0.22222222       0.72222222 </v>
   <v>       0.50000000       0.25000000       0.75000000 </v>
   <v>       0.50000000       0.25000000       0.75000000 </v>
   <v>       0.48611111       0.26388889       0.75000000 </v>
   <v>       0.47222222       0.27777778       0.75000000 </v>
   <v>       0.45833333       0.29166667       0.75000000 </v>
   <v>       0.44444444       0.30555556       0.75000000 </v>
   <v>       0.43055556       0.31944444       0.75000000 </v>
   <v>       0.41666667       0.33333333       0.75000000 </v>
   <v>       0.40277778       0.34722222       0.75000000 </v>
   <v>       0.38888889       0.36111111       0.75000000 </v>
   <v>       0.37500000       0.37500000       0.75000000 </v>
   <v>       0.37500000       0.37500000       0.75000000 </v>
   <v>       0.33333333       0.33333333       0.66666667 </v>
   <v>       0.29166667       0.29166667       0.58333333 </v>
   <v>       0.25000000       0.25000000       0.50000000 </v>
   <v>       0.20833333       0.20833333       0.41666667 </v>
   <v>       0.16666667       0.16666667       0.33333333 </v>
   <v>       0.12500000       0.12500000       0.25000000 </v>
   <v>       0.08333333       0.08333333       0.16666667 </v>
   <v>       0.04166667       0.04166667       0.08333333 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
  </varray>
  <varray name="weights" >
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
   <v>       0.02500000 </v>
  </varray>
  <kpoints_labels>
   <i name="1" type="int">       1 </i>
   <i name="1" type="int">       2 </i>
   <i name="1" type="int">       3 </i>
   <i name="1" type="int">       4 </i>
   <i name="1" type="int">       5 </i>
   <i name="1" type="int">       6 </i>
   <i name="1" type="int">       7 </i>
   <i name="1" type="int">       8 </i>
  </kpoints_labels>
 </kpoints>
 <parameters>
  <separator name="general" >
   <i type="string" name="SYSTEM">unknown system</i>
   <i type="logical" name="LCOMPAT"> F  </i>
  </separator>
  <separator name="electronic" >
   <i type="string" name="PREC">normal</i>
   <i name="ENMAX">    400.00000000</i>
   <i name="ENAUG">    291.05200000</i>
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
    <v name="MAGMOM">      1.00000000      1.00000000      1.00000000      1.00000000</v>
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
   <i type="int" name="NGX">    20</i>
   <i type="int" name="NGY">    20</i>
   <i type="int" name="NGZ">    20</i>
   <i type="int" name="NGXF">    40</i>
   <i type="int" name="NGYF">    40</i>
   <i type="int" name="NGZF">    40</i>
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
   <i type="logical" name="LSCAAWARE"> F  </i>
   <i type="logical" name="LSCALU"> F  </i>
   <i type="logical" name="LASYNC"> F  </i>
   <i type="logical" name="LORBITALREAL"> F  </i>
  </separator>
  <separator name="miscellaneous" >
   <i type="int" name="IDIOT">     3</i>
   <i type="int" name="PHON_NSTRUCT">    -1</i>
   <i type="logical" name="LMUSIC"> F  </i>
   <v name="POMASS">     26.98100000</v>
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
   <i name="MODEL_EPS0">      9.87923935</i>
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
  <atoms>       4 </atoms>
  <types>       1 </types>
  <array name="atoms" >
   <dimension dim="1">ion</dimension>
   <field type="string">element</field>
   <field type="int">atomtype</field>
   <set>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
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
    <rc><c>   4</c><c>Al</c><c>     26.98100000</c><c>      3.00000000</c><c>  PAW_PBE Al 04Jan2001                  </c></rc>
   </set>
  </array>
 </atominfo>
 <structure name="initialpos" >
  <crystal>
   <varray name="basis" >
    <v>       4.03841317       0.00000000       0.00000000 </v>
    <v>       0.00000000       4.03841317       0.00000000 </v>
    <v>       0.00000000       0.00000000       4.03841317 </v>
   </varray>
   <i name="volume">     65.86159565 </i>
   <varray name="rec_basis" >
    <v>       0.24762201       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.24762201       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.24762201 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
  </varray>
 </structure>
 <calculation>
  <scstep>
   <time name="dav">    0.12    0.13</time>
   <time name="total">    0.12    0.14</time>
   <energy>
    <i name="alphaZ">     -0.81596806 </i>
    <i name="ewald">   -294.26872583 </i>
    <i name="hartreedc">     -0.42144321 </i>
    <i name="XCdc">   -104.50468557 </i>
    <i name="pawpsdc">    566.40480791 </i>
    <i name="pawaedc">   -438.63768660 </i>
    <i name="eentropy">     -0.00175921 </i>
    <i name="bandstr">     48.48743226 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">     -9.60541102 </i>
    <i name="e_wo_entrp">     -9.60365181 </i>
    <i name="e_0_energy">     -9.60453142 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.19    0.19</time>
   <time name="total">    0.19    0.19</time>
   <energy>
    <i name="e_fr_energy">    -16.64693677 </i>
    <i name="e_wo_entrp">    -16.64693554 </i>
    <i name="e_0_energy">    -16.64693615 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.18    0.18</time>
   <time name="total">    0.18    0.18</time>
   <energy>
    <i name="e_fr_energy">    -16.67662136 </i>
    <i name="e_wo_entrp">    -16.67662062 </i>
    <i name="e_0_energy">    -16.67662099 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.27    0.27</time>
   <time name="total">    0.27    0.27</time>
   <energy>
    <i name="e_fr_energy">    -16.67666009 </i>
    <i name="e_wo_entrp">    -16.67665934 </i>
    <i name="e_0_energy">    -16.67665972 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.19    0.19</time>
   <time name="total">    0.19    0.19</time>
   <energy>
    <i name="e_fr_energy">    -16.67666009 </i>
    <i name="e_wo_entrp">    -16.67665935 </i>
    <i name="e_0_energy">    -16.67665972 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.26    0.26</time>
   <time name="total">    0.26    0.26</time>
   <energy>
    <i name="alphaZ">     -0.81596806 </i>
    <i name="ewald">   -294.26872583 </i>
    <i name="hartreedc">     -0.42144321 </i>
    <i name="XCdc">   -104.50468557 </i>
    <i name="pawpsdc">    566.40480791 </i>
    <i name="pawaedc">   -438.63768660 </i>
    <i name="eentropy">     -0.00000075 </i>
    <i name="bandstr">     41.41442472 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -16.67666009 </i>
    <i name="e_wo_entrp">    -16.67665935 </i>
    <i name="e_0_energy">    -16.67665972 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       4.03841317       0.00000000       0.00000000 </v>
     <v>       0.00000000       4.03841317       0.00000000 </v>
     <v>       0.00000000       0.00000000       4.03841317 </v>
    </varray>
    <i name="volume">     65.86159565 </i>
    <varray name="rec_basis" >
     <v>       0.24762201       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.24762201       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.24762201 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000       0.00000000       0.50000000 </v>
    <v>       0.50000000       0.50000000       0.00000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>       0.00000000      -0.00000000       0.00000000 </v>
   <v>       0.00000000       0.00000000      -0.00000000 </v>
   <v>      -0.00000000       0.00000000      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>      -2.93692176      -0.00000000       0.00000000 </v>
   <v>      -0.00000000      -2.93692176      -0.00000000 </v>
   <v>       0.00000000      -0.00000000      -2.93692176 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -16.67666009 </i>
   <i name="e_wo_entrp">    -16.67665935 </i>
   <i name="e_0_energy">    -16.67665972 </i>
  </energy>
  <time name="totalsc">    1.38    1.43</time>
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
       <r>   -3.1265    1.0000 </r>
       <r>    5.0935    1.0000 </r>
       <r>    5.0935    1.0000 </r>
       <r>    5.0935    1.0000 </r>
       <r>    6.4215    1.0000 </r>
       <r>    6.4215    1.0000 </r>
       <r>    6.4215    1.0000 </r>
       <r>   13.2815    0.0000 </r>
       <r>   13.2815    0.0000 </r>
       <r>   13.2815    0.0000 </r>
       <r>   13.6266    0.0000 </r>
       <r>   13.6266    0.0000 </r>
       <r>   13.6266    0.0000 </r>
       <r>   13.6266    0.0000 </r>
       <r>   13.6266    0.0000 </r>
       <r>   13.6266    0.0000 </r>
       <r>   17.1113    0.0000 </r>
       <r>   17.1113    0.0000 </r>
       <r>   17.1113    0.0000 </r>
       <r>   20.6557    0.0000 </r>
       <r>   20.6557    0.0000 </r>
       <r>   20.6557    0.0000 </r>
       <r>   22.1610    0.0000 </r>
       <r>   22.1610    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>   -3.0705    1.0000 </r>
       <r>    4.6398    1.0000 </r>
       <r>    4.6398    1.0000 </r>
       <r>    5.1448    1.0000 </r>
       <r>    6.4756    1.0000 </r>
       <r>    6.9764    1.0000 </r>
       <r>    6.9764    1.0000 </r>
       <r>   12.0172    0.0000 </r>
       <r>   12.5582    0.0000 </r>
       <r>   12.5582    0.0000 </r>
       <r>   13.4419    0.0000 </r>
       <r>   13.4419    0.0000 </r>
       <r>   13.6745    0.0000 </r>
       <r>   14.4531    0.0000 </r>
       <r>   14.4531    0.0000 </r>
       <r>   14.5105    0.0000 </r>
       <r>   17.3873    0.0000 </r>
       <r>   17.3873    0.0000 </r>
       <r>   17.6311    0.0000 </r>
       <r>   19.6971    0.0000 </r>
       <r>   19.9931    0.0000 </r>
       <r>   20.7101    0.0000 </r>
       <r>   22.1972    0.0000 </r>
       <r>   22.6742    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>   -2.9026    1.0000 </r>
       <r>    3.9276    1.0000 </r>
       <r>    3.9276    1.0000 </r>
       <r>    5.2986    1.0000 </r>
       <r>    6.6365    1.0000 </r>
       <r>    7.9911    1.0000 </r>
       <r>    7.9911    1.0000 </r>
       <r>   10.4834    0.0000 </r>
       <r>   11.7896    0.0000 </r>
       <r>   11.7896    0.0000 </r>
       <r>   13.0138    0.0000 </r>
       <r>   13.0138    0.0000 </r>
       <r>   13.8183    0.0000 </r>
       <r>   15.1027    0.0000 </r>
       <r>   15.5311    0.0000 </r>
       <r>   15.5311    0.0000 </r>
       <r>   18.0892    0.0000 </r>
       <r>   18.0892    0.0000 </r>
       <r>   18.1808    0.0000 </r>
       <r>   18.8452    0.0000 </r>
       <r>   18.9899    0.0000 </r>
       <r>   20.8741    0.0000 </r>
       <r>   22.3012    0.0000 </r>
       <r>   23.1063    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>   -2.6231    1.0000 </r>
       <r>    3.2604    1.0000 </r>
       <r>    3.2604    1.0000 </r>
       <r>    5.5551    1.0000 </r>
       <r>    6.8958    1.0000 </r>
       <r>    8.9661    0.0000 </r>
       <r>    9.1580    0.0000 </r>
       <r>    9.1580    0.0000 </r>
       <r>   11.1195    0.0000 </r>
       <r>   11.1195    0.0000 </r>
       <r>   12.5219    0.0000 </r>
       <r>   12.5219    0.0000 </r>
       <r>   14.0580    0.0000 </r>
       <r>   15.5380    0.0000 </r>
       <r>   16.6482    0.0000 </r>
       <r>   16.7163    0.0000 </r>
       <r>   16.7163    0.0000 </r>
       <r>   17.6058    0.0000 </r>
       <r>   19.0380    0.0000 </r>
       <r>   19.0380    0.0000 </r>
       <r>   20.7678    0.0000 </r>
       <r>   21.1462    0.0000 </r>
       <r>   22.4443    0.0000 </r>
       <r>   23.4346    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>   -2.2328    1.0000 </r>
       <r>    2.6815    1.0000 </r>
       <r>    2.6815    1.0000 </r>
       <r>    5.9144    1.0000 </r>
       <r>    7.1058    1.0000 </r>
       <r>    7.6613    1.0000 </r>
       <r>   10.4125    0.0000 </r>
       <r>   10.4125    0.0000 </r>
       <r>   10.5516    0.0000 </r>
       <r>   10.5516    0.0000 </r>
       <r>   12.0777    0.0000 </r>
       <r>   12.0777    0.0000 </r>
       <r>   14.3938    0.0000 </r>
       <r>   15.1791    0.0000 </r>
       <r>   15.9892    0.0000 </r>
       <r>   16.3526    0.0000 </r>
       <r>   18.0020    0.0000 </r>
       <r>   18.0020    0.0000 </r>
       <r>   20.1350    0.0000 </r>
       <r>   20.1350    0.0000 </r>
       <r>   21.5267    0.0000 </r>
       <r>   22.4175    0.0000 </r>
       <r>   22.7246    0.0000 </r>
       <r>   23.5620    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>   -1.7325    1.0000 </r>
       <r>    2.2021    1.0000 </r>
       <r>    2.2021    1.0000 </r>
       <r>    6.0082    1.0000 </r>
       <r>    6.3767    1.0000 </r>
       <r>    7.8463    1.0000 </r>
       <r>   10.0869    0.0000 </r>
       <r>   10.0869    0.0000 </r>
       <r>   11.3639    0.0000 </r>
       <r>   11.3639    0.0000 </r>
       <r>   12.0983    0.0000 </r>
       <r>   12.0983    0.0000 </r>
       <r>   13.7968    0.0000 </r>
       <r>   14.8261    0.0000 </r>
       <r>   15.1213    0.0000 </r>
       <r>   16.5121    0.0000 </r>
       <r>   19.3847    0.0000 </r>
       <r>   19.3847    0.0000 </r>
       <r>   21.3245    0.0000 </r>
       <r>   21.3245    0.0000 </r>
       <r>   21.6094    0.0000 </r>
       <r>   22.0151    0.0000 </r>
       <r>   23.4770    0.0000 </r>
       <r>   23.6261    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>   -1.1235    1.0000 </r>
       <r>    1.8265    1.0000 </r>
       <r>    1.8265    1.0000 </r>
       <r>    4.7117    1.0000 </r>
       <r>    6.9423    1.0000 </r>
       <r>    8.4200    0.0000 </r>
       <r>    9.7253    0.0000 </r>
       <r>    9.7253    0.0000 </r>
       <r>   11.1960    0.0000 </r>
       <r>   11.1960    0.0000 </r>
       <r>   12.5103    0.0000 </r>
       <r>   13.4083    0.0000 </r>
       <r>   13.4083    0.0000 </r>
       <r>   13.9346    0.0000 </r>
       <r>   15.3548    0.0000 </r>
       <r>   17.1218    0.0000 </r>
       <r>   20.5045    0.0000 </r>
       <r>   20.8569    0.0000 </r>
       <r>   20.8569    0.0000 </r>
       <r>   22.5180    0.0000 </r>
       <r>   22.5180    0.0000 </r>
       <r>   22.5259    0.0000 </r>
       <r>   22.6102    0.0000 </r>
       <r>   23.8507    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>   -0.4071    1.0000 </r>
       <r>    1.5571    1.0000 </r>
       <r>    1.5571    1.0000 </r>
       <r>    3.4934    1.0000 </r>
       <r>    7.6114    1.0000 </r>
       <r>    9.1088    0.0000 </r>
       <r>    9.4671    0.0000 </r>
       <r>    9.4671    0.0000 </r>
       <r>   10.9729    0.0000 </r>
       <r>   10.9729    0.0000 </r>
       <r>   11.3244    0.0000 </r>
       <r>   12.8087    0.0000 </r>
       <r>   14.9367    0.0000 </r>
       <r>   14.9367    0.0000 </r>
       <r>   15.9798    0.0000 </r>
       <r>   17.8219    0.0000 </r>
       <r>   19.4283    0.0000 </r>
       <r>   21.4544    0.0000 </r>
       <r>   22.2862    0.0000 </r>
       <r>   22.2862    0.0000 </r>
       <r>   22.4039    0.0000 </r>
       <r>   22.4039    0.0000 </r>
       <r>   23.3113    0.0000 </r>
       <r>   24.0678    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>    0.4151    1.0000 </r>
       <r>    1.3950    1.0000 </r>
       <r>    1.3950    1.0000 </r>
       <r>    2.3681    1.0000 </r>
       <r>    8.3840    0.0000 </r>
       <r>    9.3122    0.0000 </r>
       <r>    9.3122    0.0000 </r>
       <r>    9.8984    0.0000 </r>
       <r>   10.2408    0.0000 </r>
       <r>   10.8307    0.0000 </r>
       <r>   10.8307    0.0000 </r>
       <r>   11.7550    0.0000 </r>
       <r>   16.4912    0.0000 </r>
       <r>   16.4912    0.0000 </r>
       <r>   16.7011    0.0000 </r>
       <r>   18.4288    0.0000 </r>
       <r>   18.6110    0.0000 </r>
       <r>   20.4359    0.0000 </r>
       <r>   20.5800    0.0000 </r>
       <r>   20.5800    0.0000 </r>
       <r>   23.9680    0.0000 </r>
       <r>   23.9681    0.0000 </r>
       <r>   24.1176    0.0000 </r>
       <r>   24.9903    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>    1.3409    1.0000 </r>
       <r>    1.3409    1.0000 </r>
       <r>    1.3409    1.0000 </r>
       <r>    1.3409    1.0000 </r>
       <r>    9.2606    0.0000 </r>
       <r>    9.2606    0.0000 </r>
       <r>    9.2606    0.0000 </r>
       <r>    9.2606    0.0000 </r>
       <r>   10.7826    0.0000 </r>
       <r>   10.7826    0.0000 </r>
       <r>   10.7826    0.0000 </r>
       <r>   10.7826    0.0000 </r>
       <r>   17.5183    0.0000 </r>
       <r>   17.5183    0.0000 </r>
       <r>   17.5183    0.0000 </r>
       <r>   17.5183    0.0000 </r>
       <r>   19.4848    0.0000 </r>
       <r>   19.4848    0.0000 </r>
       <r>   19.4848    0.0000 </r>
       <r>   19.4848    0.0000 </r>
       <r>   25.0247    0.0000 </r>
       <r>   25.0248    0.0000 </r>
       <r>   25.0250    0.0000 </r>
       <r>   25.0266    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>    1.3409    1.0000 </r>
       <r>    1.3409    1.0000 </r>
       <r>    1.3409    1.0000 </r>
       <r>    1.3409    1.0000 </r>
       <r>    9.2606    0.0000 </r>
       <r>    9.2606    0.0000 </r>
       <r>    9.2606    0.0000 </r>
       <r>    9.2606    0.0000 </r>
       <r>   10.7826    0.0000 </r>
       <r>   10.7826    0.0000 </r>
       <r>   10.7826    0.0000 </r>
       <r>   10.7826    0.0000 </r>
       <r>   17.5183    0.0000 </r>
       <r>   17.5183    0.0000 </r>
       <r>   17.5183    0.0000 </r>
       <r>   17.5183    0.0000 </r>
       <r>   19.4848    0.0000 </r>
       <r>   19.4848    0.0000 </r>
       <r>   19.4848    0.0000 </r>
       <r>   19.4848    0.0000 </r>
       <r>   25.0246    0.0000 </r>
       <r>   25.0247    0.0000 </r>
       <r>   25.0250    0.0000 </r>
       <r>   25.0262    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>    1.1100    1.0000 </r>
       <r>    1.1100    1.0000 </r>
       <r>    1.5985    1.0000 </r>
       <r>    1.5985    1.0000 </r>
       <r>    8.9072    0.0000 </r>
       <r>    8.9072    0.0000 </r>
       <r>    9.3722    0.0000 </r>
       <r>    9.3722    0.0000 </r>
       <r>   10.6954    0.0000 </r>
       <r>   10.6954    0.0000 </r>
       <r>   11.1591    0.0000 </r>
       <r>   11.1591    0.0000 </r>
       <r>   17.2146    0.0000 </r>
       <r>   17.2146    0.0000 </r>
       <r>   17.6487    0.0000 </r>
       <r>   17.6487    0.0000 </r>
       <r>   19.3651    0.0000 </r>
       <r>   19.3651    0.0000 </r>
       <r>   19.8195    0.0000 </r>
       <r>   19.8195    0.0000 </r>
       <r>   24.5039    0.0000 </r>
       <r>   24.5039    0.0000 </r>
       <r>   24.9639    0.0000 </r>
       <r>   24.9645    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>    0.9060    1.0000 </r>
       <r>    0.9060    1.0000 </r>
       <r>    1.8826    1.0000 </r>
       <r>    1.8826    1.0000 </r>
       <r>    8.3958    0.0000 </r>
       <r>    8.3958    0.0000 </r>
       <r>    9.3284    0.0000 </r>
       <r>    9.3284    0.0000 </r>
       <r>   10.8144    0.0000 </r>
       <r>   10.8144    0.0000 </r>
       <r>   11.7379    0.0000 </r>
       <r>   11.7379    0.0000 </r>
       <r>   16.7769    0.0000 </r>
       <r>   16.7769    0.0000 </r>
       <r>   17.6521    0.0000 </r>
       <r>   17.6521    0.0000 </r>
       <r>   19.4232    0.0000 </r>
       <r>   19.4232    0.0000 </r>
       <r>   20.3204    0.0000 </r>
       <r>   20.3204    0.0000 </r>
       <r>   23.7339    0.0000 </r>
       <r>   23.7339    0.0000 </r>
       <r>   24.6307    0.0000 </r>
       <r>   24.6308    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>    0.7289    1.0000 </r>
       <r>    0.7289    1.0000 </r>
       <r>    2.1929    1.0000 </r>
       <r>    2.1929    1.0000 </r>
       <r>    7.8299    1.0000 </r>
       <r>    7.8299    1.0000 </r>
       <r>    9.2326    0.0000 </r>
       <r>    9.2326    0.0000 </r>
       <r>   11.0364    0.0000 </r>
       <r>   11.0364    0.0000 </r>
       <r>   12.4144    0.0000 </r>
       <r>   12.4144    0.0000 </r>
       <r>   16.2738    0.0000 </r>
       <r>   16.2738    0.0000 </r>
       <r>   17.5961    0.0000 </r>
       <r>   17.5961    0.0000 </r>
       <r>   19.5914    0.0000 </r>
       <r>   19.5914    0.0000 </r>
       <r>   20.9139    0.0000 </r>
       <r>   20.9139    0.0000 </r>
       <r>   22.8892    0.0000 </r>
       <r>   22.8892    0.0000 </r>
       <r>   24.2185    0.0000 </r>
       <r>   24.2185    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>    0.5789    1.0000 </r>
       <r>    0.5789    1.0000 </r>
       <r>    2.5293    1.0000 </r>
       <r>    2.5293    1.0000 </r>
       <r>    7.2548    1.0000 </r>
       <r>    7.2548    1.0000 </r>
       <r>    9.1295    0.0000 </r>
       <r>    9.1295    0.0000 </r>
       <r>   11.3160    0.0000 </r>
       <r>   11.3160    0.0000 </r>
       <r>   13.1421    0.0000 </r>
       <r>   13.1421    0.0000 </r>
       <r>   15.7489    0.0000 </r>
       <r>   15.7489    0.0000 </r>
       <r>   17.5212    0.0000 </r>
       <r>   17.5212    0.0000 </r>
       <r>   19.8267    0.0000 </r>
       <r>   19.8267    0.0000 </r>
       <r>   21.5158    0.0000 </r>
       <r>   21.5158    0.0000 </r>
       <r>   22.0547    0.0000 </r>
       <r>   22.0547    0.0000 </r>
       <r>   23.7753    0.0000 </r>
       <r>   23.7753    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>    0.4560    1.0000 </r>
       <r>    0.4560    1.0000 </r>
       <r>    2.8913    1.0000 </r>
       <r>    2.8913    1.0000 </r>
       <r>    6.6881    1.0000 </r>
       <r>    6.6881    1.0000 </r>
       <r>    9.0360    0.0000 </r>
       <r>    9.0360    0.0000 </r>
       <r>   11.6353    0.0000 </r>
       <r>   11.6353    0.0000 </r>
       <r>   13.9007    0.0000 </r>
       <r>   13.9007    0.0000 </r>
       <r>   15.2241    0.0000 </r>
       <r>   15.2241    0.0000 </r>
       <r>   17.4469    0.0000 </r>
       <r>   17.4469    0.0000 </r>
       <r>   20.1073    0.0000 </r>
       <r>   20.1073    0.0000 </r>
       <r>   21.0721    0.0000 </r>
       <r>   21.0721    0.0000 </r>
       <r>   22.2792    0.0000 </r>
       <r>   22.2792    0.0000 </r>
       <r>   23.3223    0.0000 </r>
       <r>   23.3224    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>    0.3603    1.0000 </r>
       <r>    0.3603    1.0000 </r>
       <r>    3.2784    1.0000 </r>
       <r>    3.2784    1.0000 </r>
       <r>    6.1378    1.0000 </r>
       <r>    6.1378    1.0000 </r>
       <r>    8.9594    0.0000 </r>
       <r>    8.9594    0.0000 </r>
       <r>   11.9858    0.0000 </r>
       <r>   11.9858    0.0000 </r>
       <r>   14.6761    0.0000 </r>
       <r>   14.6761    0.0000 </r>
       <r>   14.7115    0.0000 </r>
       <r>   14.7115    0.0000 </r>
       <r>   17.3824    0.0000 </r>
       <r>   17.3824    0.0000 </r>
       <r>   20.2043    0.0000 </r>
       <r>   20.2043    0.0000 </r>
       <r>   20.4216    0.0000 </r>
       <r>   20.4216    0.0000 </r>
       <r>   22.8724    0.0000 </r>
       <r>   22.8724    0.0000 </r>
       <r>   22.9336    0.0000 </r>
       <r>   22.9336    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>    0.2920    1.0000 </r>
       <r>    0.2920    1.0000 </r>
       <r>    3.6895    1.0000 </r>
       <r>    3.6895    1.0000 </r>
       <r>    5.6086    1.0000 </r>
       <r>    5.6086    1.0000 </r>
       <r>    8.9031    0.0000 </r>
       <r>    8.9031    0.0000 </r>
       <r>   12.3603    0.0000 </r>
       <r>   12.3603    0.0000 </r>
       <r>   14.2201    0.0000 </r>
       <r>   14.2201    0.0000 </r>
       <r>   15.4486    0.0000 </r>
       <r>   15.4486    0.0000 </r>
       <r>   17.3308    0.0000 </r>
       <r>   17.3308    0.0000 </r>
       <r>   19.3603    0.0000 </r>
       <r>   19.3603    0.0000 </r>
       <r>   20.7609    0.0000 </r>
       <r>   20.7609    0.0000 </r>
       <r>   22.4350    0.0000 </r>
       <r>   22.4350    0.0000 </r>
       <r>   23.5577    0.0000 </r>
       <r>   23.5577    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>    0.2510    1.0000 </r>
       <r>    0.2510    1.0000 </r>
       <r>    4.1196    1.0000 </r>
       <r>    4.1196    1.0000 </r>
       <r>    5.1070    1.0000 </r>
       <r>    5.1070    1.0000 </r>
       <r>    8.8688    0.0000 </r>
       <r>    8.8688    0.0000 </r>
       <r>   12.7427    0.0000 </r>
       <r>   12.7427    0.0000 </r>
       <r>   13.7670    0.0000 </r>
       <r>   13.7670    0.0000 </r>
       <r>   16.1581    0.0000 </r>
       <r>   16.1581    0.0000 </r>
       <r>   17.2884    0.0000 </r>
       <r>   17.2884    0.0000 </r>
       <r>   18.6168    0.0000 </r>
       <r>   18.6168    0.0000 </r>
       <r>   21.1098    0.0000 </r>
       <r>   21.1098    0.0000 </r>
       <r>   22.0263    0.0000 </r>
       <r>   22.0263    0.0000 </r>
       <r>   24.0672    0.0000 </r>
       <r>   24.0673    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>    0.2373    1.0000 </r>
       <r>    0.2373    1.0000 </r>
       <r>    4.4688    1.0000 </r>
       <r>    4.4688    1.0000 </r>
       <r>    4.7339    1.0000 </r>
       <r>    4.7339    1.0000 </r>
       <r>    8.8573    0.0000 </r>
       <r>    8.8573    0.0000 </r>
       <r>   12.9971    0.0000 </r>
       <r>   12.9971    0.0000 </r>
       <r>   13.4891    0.0000 </r>
       <r>   13.4891    0.0000 </r>
       <r>   16.5346    0.0000 </r>
       <r>   16.5346    0.0000 </r>
       <r>   17.2552    0.0000 </r>
       <r>   17.2552    0.0000 </r>
       <r>   18.2477    0.0000 </r>
       <r>   18.2477    0.0000 </r>
       <r>   21.3458    0.0000 </r>
       <r>   21.3458    0.0000 </r>
       <r>   21.7705    0.0000 </r>
       <r>   21.7705    0.0000 </r>
       <r>   24.2925    0.0000 </r>
       <r>   24.2928    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>    0.2373    1.0000 </r>
       <r>    0.2373    1.0000 </r>
       <r>    4.4688    1.0000 </r>
       <r>    4.4688    1.0000 </r>
       <r>    4.7339    1.0000 </r>
       <r>    4.7339    1.0000 </r>
       <r>    8.8573    0.0000 </r>
       <r>    8.8573    0.0000 </r>
       <r>   12.9971    0.0000 </r>
       <r>   12.9971    0.0000 </r>
       <r>   13.4891    0.0000 </r>
       <r>   13.4891    0.0000 </r>
       <r>   16.5346    0.0000 </r>
       <r>   16.5346    0.0000 </r>
       <r>   17.2552    0.0000 </r>
       <r>   17.2552    0.0000 </r>
       <r>   18.2477    0.0000 </r>
       <r>   18.2477    0.0000 </r>
       <r>   21.3458    0.0000 </r>
       <r>   21.3458    0.0000 </r>
       <r>   21.7705    0.0000 </r>
       <r>   21.7705    0.0000 </r>
       <r>   24.2924    0.0000 </r>
       <r>   24.2924    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>    0.1792    1.0000 </r>
       <r>    0.4252    1.0000 </r>
       <r>    4.2729    1.0000 </r>
       <r>    4.4140    1.0000 </r>
       <r>    4.6774    1.0000 </r>
       <r>    4.8182    1.0000 </r>
       <r>    8.5694    0.0000 </r>
       <r>    8.8040    0.0000 </r>
       <r>   13.0857    0.0000 </r>
       <r>   13.1741    0.0000 </r>
       <r>   13.6560    0.0000 </r>
       <r>   13.7428    0.0000 </r>
       <r>   16.4541    0.0000 </r>
       <r>   16.6705    0.0000 </r>
       <r>   16.9882    0.0000 </r>
       <r>   17.6365    0.0000 </r>
       <r>   18.2298    0.0000 </r>
       <r>   18.4294    0.0000 </r>
       <r>   21.0353    0.0000 </r>
       <r>   21.2036    0.0000 </r>
       <r>   21.8053    0.0000 </r>
       <r>   21.9715    0.0000 </r>
       <r>   24.0139    0.0000 </r>
       <r>   24.2324    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>    0.1279    1.0000 </r>
       <r>    0.6197    1.0000 </r>
       <r>    4.0004    1.0000 </r>
       <r>    4.3656    1.0000 </r>
       <r>    4.6274    1.0000 </r>
       <r>    4.9912    1.0000 </r>
       <r>    8.2873    0.0001 </r>
       <r>    8.7569    0.0000 </r>
       <r>   13.0861    0.0000 </r>
       <r>   13.3573    0.0000 </r>
       <r>   13.8284    0.0000 </r>
       <r>   14.0931    0.0000 </r>
       <r>   16.3219    0.0000 </r>
       <r>   16.7324    0.0000 </r>
       <r>   16.7600    0.0000 </r>
       <r>   18.0224    0.0000 </r>
       <r>   18.2681    0.0000 </r>
       <r>   18.6569    0.0000 </r>
       <r>   20.5924    0.0000 </r>
       <r>   20.9772    0.0000 </r>
       <r>   21.9335    0.0000 </r>
       <r>   22.3095    0.0000 </r>
       <r>   23.7136    0.0000 </r>
       <r>   24.1469    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>    0.0834    1.0000 </r>
       <r>    0.8208    1.0000 </r>
       <r>    3.7234    1.0000 </r>
       <r>    4.3236    1.0000 </r>
       <r>    4.5841    1.0000 </r>
       <r>    5.1810    1.0000 </r>
       <r>    8.0111    1.0000 </r>
       <r>    8.7160    0.0000 </r>
       <r>   13.0656    0.0000 </r>
       <r>   13.5467    0.0000 </r>
       <r>   14.0062    0.0000 </r>
       <r>   14.4711    0.0000 </r>
       <r>   16.1478    0.0000 </r>
       <r>   16.4886    0.0000 </r>
       <r>   16.8152    0.0000 </r>
       <r>   18.3524    0.0000 </r>
       <r>   18.4098    0.0000 </r>
       <r>   18.9164    0.0000 </r>
       <r>   20.1420    0.0000 </r>
       <r>   20.7346    0.0000 </r>
       <r>   22.0873    0.0000 </r>
       <r>   22.6585    0.0000 </r>
       <r>   23.3959    0.0000 </r>
       <r>   24.0394    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>    0.0458    1.0000 </r>
       <r>    1.0283    1.0000 </r>
       <r>    3.4496    1.0000 </r>
       <r>    4.2880    1.0000 </r>
       <r>    4.5473    1.0000 </r>
       <r>    5.3802    1.0000 </r>
       <r>    7.7408    1.0000 </r>
       <r>    8.6813    0.0000 </r>
       <r>   13.0419    0.0000 </r>
       <r>   13.7423    0.0000 </r>
       <r>   14.1891    0.0000 </r>
       <r>   14.8563    0.0000 </r>
       <r>   15.9444    0.0000 </r>
       <r>   16.2556    0.0000 </r>
       <r>   16.8476    0.0000 </r>
       <r>   18.4714    0.0000 </r>
       <r>   18.7947    0.0000 </r>
       <r>   19.1930    0.0000 </r>
       <r>   19.6987    0.0000 </r>
       <r>   20.4911    0.0000 </r>
       <r>   22.2509    0.0000 </r>
       <r>   23.0019    0.0000 </r>
       <r>   23.0658    0.0000 </r>
       <r>   23.9130    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>    0.0149    1.0000 </r>
       <r>    1.2423    1.0000 </r>
       <r>    3.1805    1.0000 </r>
       <r>    4.2590    1.0000 </r>
       <r>    4.5172    1.0000 </r>
       <r>    5.5870    1.0000 </r>
       <r>    7.4766    1.0000 </r>
       <r>    8.6528    0.0000 </r>
       <r>   13.0200    0.0000 </r>
       <r>   13.9439    0.0000 </r>
       <r>   14.3770    0.0000 </r>
       <r>   15.2388    0.0000 </r>
       <r>   15.7237    0.0000 </r>
       <r>   16.0306    0.0000 </r>
       <r>   16.8658    0.0000 </r>
       <r>   18.6163    0.0000 </r>
       <r>   19.1709    0.0000 </r>
       <r>   19.2696    0.0000 </r>
       <r>   19.4722    0.0000 </r>
       <r>   20.2511    0.0000 </r>
       <r>   22.4200    0.0000 </r>
       <r>   22.7296    0.0000 </r>
       <r>   23.3301    0.0000 </r>
       <r>   23.7728    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>   -0.0090    1.0000 </r>
       <r>    1.4627    1.0000 </r>
       <r>    2.9170    1.0000 </r>
       <r>    4.2363    1.0000 </r>
       <r>    4.4938    1.0000 </r>
       <r>    5.8006    1.0000 </r>
       <r>    7.2184    1.0000 </r>
       <r>    8.6307    0.0000 </r>
       <r>   13.0021    0.0000 </r>
       <r>   14.1512    0.0000 </r>
       <r>   14.5697    0.0000 </r>
       <r>   15.4946    0.0000 </r>
       <r>   15.6074    0.0000 </r>
       <r>   15.8109    0.0000 </r>
       <r>   16.8754    0.0000 </r>
       <r>   18.7808    0.0000 </r>
       <r>   18.8653    0.0000 </r>
       <r>   19.5261    0.0000 </r>
       <r>   19.7400    0.0000 </r>
       <r>   20.0166    0.0000 </r>
       <r>   22.3981    0.0000 </r>
       <r>   22.5924    0.0000 </r>
       <r>   23.6216    0.0000 </r>
       <r>   23.6318    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>   -0.0261    1.0000 </r>
       <r>    1.6895    1.0000 </r>
       <r>    2.6593    1.0000 </r>
       <r>    4.2202    1.0000 </r>
       <r>    4.4770    1.0000 </r>
       <r>    6.0210    1.0000 </r>
       <r>    6.9664    1.0000 </r>
       <r>    8.6149    0.0000 </r>
       <r>   12.9888    0.0000 </r>
       <r>   14.3643    0.0000 </r>
       <r>   14.7669    0.0000 </r>
       <r>   15.2634    0.0000 </r>
       <r>   15.5952    0.0000 </r>
       <r>   15.9417    0.0000 </r>
       <r>   16.8802    0.0000 </r>
       <r>   18.5057    0.0000 </r>
       <r>   18.9605    0.0000 </r>
       <r>   19.7887    0.0000 </r>
       <r>   19.8300    0.0000 </r>
       <r>   19.9869    0.0000 </r>
       <r>   22.0898    0.0000 </r>
       <r>   22.7673    0.0000 </r>
       <r>   23.3767    0.0000 </r>
       <r>   23.4573    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>   -0.0364    1.0000 </r>
       <r>    1.9226    1.0000 </r>
       <r>    2.4076    1.0000 </r>
       <r>    4.2105    1.0000 </r>
       <r>    4.4670    1.0000 </r>
       <r>    6.2478    1.0000 </r>
       <r>    6.7206    1.0000 </r>
       <r>    8.6054    0.0000 </r>
       <r>   12.9808    0.0000 </r>
       <r>   14.5826    0.0000 </r>
       <r>   14.9684    0.0000 </r>
       <r>   15.0330    0.0000 </r>
       <r>   15.3827    0.0000 </r>
       <r>   16.1980    0.0000 </r>
       <r>   16.8823    0.0000 </r>
       <r>   18.2342    0.0000 </r>
       <r>   19.1528    0.0000 </r>
       <r>   19.5681    0.0000 </r>
       <r>   20.0274    0.0000 </r>
       <r>   20.1989    0.0000 </r>
       <r>   21.8454    0.0000 </r>
       <r>   22.9422    0.0000 </r>
       <r>   23.1982    0.0000 </r>
       <r>   23.2885    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>   -0.0399    1.0000 </r>
       <r>    2.1620    1.0000 </r>
       <r>    2.1620    1.0000 </r>
       <r>    4.2072    1.0000 </r>
       <r>    4.4636    1.0000 </r>
       <r>    6.4810    1.0000 </r>
       <r>    6.4810    1.0000 </r>
       <r>    8.6022    0.0000 </r>
       <r>   12.9780    0.0000 </r>
       <r>   14.8057    0.0000 </r>
       <r>   14.8057    0.0000 </r>
       <r>   15.1737    0.0000 </r>
       <r>   15.1737    0.0000 </r>
       <r>   16.3003    0.0000 </r>
       <r>   16.8828    0.0000 </r>
       <r>   18.1267    0.0000 </r>
       <r>   19.3558    0.0000 </r>
       <r>   19.3558    0.0000 </r>
       <r>   20.0931    0.0000 </r>
       <r>   20.2928    0.0000 </r>
       <r>   21.7445    0.0000 </r>
       <r>   23.1164    0.0000 </r>
       <r>   23.1166    0.0000 </r>
       <r>   23.1340    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>   -0.0399    1.0000 </r>
       <r>    2.1620    1.0000 </r>
       <r>    2.1620    1.0000 </r>
       <r>    4.2072    1.0000 </r>
       <r>    4.4636    1.0000 </r>
       <r>    6.4810    1.0000 </r>
       <r>    6.4810    1.0000 </r>
       <r>    8.6022    0.0000 </r>
       <r>   12.9780    0.0000 </r>
       <r>   14.8057    0.0000 </r>
       <r>   14.8057    0.0000 </r>
       <r>   15.1737    0.0000 </r>
       <r>   15.1737    0.0000 </r>
       <r>   16.3003    0.0000 </r>
       <r>   16.8828    0.0000 </r>
       <r>   18.1267    0.0000 </r>
       <r>   19.3558    0.0000 </r>
       <r>   19.3558    0.0000 </r>
       <r>   20.0931    0.0000 </r>
       <r>   20.2928    0.0000 </r>
       <r>   21.7445    0.0000 </r>
       <r>   23.1164    0.0000 </r>
       <r>   23.1164    0.0000 </r>
       <r>   23.1340    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>   -0.1324    1.0000 </r>
       <r>    2.7963    1.0000 </r>
       <r>    2.7963    1.0000 </r>
       <r>    2.7963    1.0000 </r>
       <r>    5.6861    1.0000 </r>
       <r>    5.6861    1.0000 </r>
       <r>    5.6861    1.0000 </r>
       <r>    8.5189    0.0000 </r>
       <r>   14.2501    0.0000 </r>
       <r>   14.2501    0.0000 </r>
       <r>   14.2501    0.0000 </r>
       <r>   16.2173    0.0000 </r>
       <r>   16.2173    0.0000 </r>
       <r>   16.2173    0.0000 </r>
       <r>   18.0034    0.0000 </r>
       <r>   18.0034    0.0000 </r>
       <r>   18.0034    0.0000 </r>
       <r>   18.8077    0.0000 </r>
       <r>   18.8077    0.0000 </r>
       <r>   21.4048    0.0000 </r>
       <r>   21.4048    0.0000 </r>
       <r>   22.3735    0.0000 </r>
       <r>   24.0255    0.0000 </r>
       <r>   24.0255    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>   -0.0399    1.0000 </r>
       <r>    1.4322    1.0000 </r>
       <r>    3.6037    1.0000 </r>
       <r>    3.6037    1.0000 </r>
       <r>    5.0651    1.0000 </r>
       <r>    5.0651    1.0000 </r>
       <r>    7.1908    1.0000 </r>
       <r>    8.6035    0.0000 </r>
       <r>   13.6373    0.0000 </r>
       <r>   13.6373    0.0000 </r>
       <r>   14.9923    0.0000 </r>
       <r>   14.9923    0.0000 </r>
       <r>   15.6813    0.0000 </r>
       <r>   16.2957    0.0000 </r>
       <r>   17.5896    0.0000 </r>
       <r>   18.0450    0.0000 </r>
       <r>   19.0392    0.0000 </r>
       <r>   19.4008    0.0000 </r>
       <r>   19.4008    0.0000 </r>
       <r>   19.5414    0.0000 </r>
       <r>   22.7715    0.0000 </r>
       <r>   23.1127    0.0000 </r>
       <r>   23.1128    0.0000 </r>
       <r>   23.5598    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>    0.2373    1.0000 </r>
       <r>    0.2373    1.0000 </r>
       <r>    4.4688    1.0000 </r>
       <r>    4.4688    1.0000 </r>
       <r>    4.7339    1.0000 </r>
       <r>    4.7339    1.0000 </r>
       <r>    8.8573    0.0000 </r>
       <r>    8.8573    0.0000 </r>
       <r>   12.9971    0.0000 </r>
       <r>   12.9971    0.0000 </r>
       <r>   13.4891    0.0000 </r>
       <r>   13.4891    0.0000 </r>
       <r>   16.5346    0.0000 </r>
       <r>   16.5346    0.0000 </r>
       <r>   17.2552    0.0000 </r>
       <r>   17.2552    0.0000 </r>
       <r>   18.2477    0.0000 </r>
       <r>   18.2477    0.0000 </r>
       <r>   21.3458    0.0000 </r>
       <r>   21.3458    0.0000 </r>
       <r>   21.7705    0.0000 </r>
       <r>   21.7705    0.0000 </r>
       <r>   24.2924    0.0000 </r>
       <r>   24.2927    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>   -0.7820    1.0000 </r>
       <r>    0.6977    1.0000 </r>
       <r>    4.3119    1.0000 </r>
       <r>    4.3119    1.0000 </r>
       <r>    5.7682    1.0000 </r>
       <r>    5.7682    1.0000 </r>
       <r>    9.2778    0.0000 </r>
       <r>   10.6775    0.0000 </r>
       <r>   11.5726    0.0000 </r>
       <r>   11.5726    0.0000 </r>
       <r>   13.0353    0.0000 </r>
       <r>   13.0353    0.0000 </r>
       <r>   15.0158    0.0000 </r>
       <r>   15.6437    0.0000 </r>
       <r>   16.9332    0.0000 </r>
       <r>   17.3277    0.0000 </r>
       <r>   18.5331    0.0000 </r>
       <r>   19.0197    0.0000 </r>
       <r>   19.9992    0.0000 </r>
       <r>   19.9992    0.0000 </r>
       <r>   23.4345    0.0000 </r>
       <r>   23.8628    0.0000 </r>
       <r>   23.8629    0.0000 </r>
       <r>   24.3757    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>   -1.6216    1.0000 </r>
       <r>    1.3388    1.0000 </r>
       <r>    4.2172    1.0000 </r>
       <r>    4.2172    1.0000 </r>
       <r>    7.0723    1.0000 </r>
       <r>    7.0723    1.0000 </r>
       <r>    9.8575    0.0000 </r>
       <r>   10.1293    0.0000 </r>
       <r>   10.1293    0.0000 </r>
       <r>   12.6417    0.0000 </r>
       <r>   12.8870    0.0000 </r>
       <r>   12.9212    0.0000 </r>
       <r>   12.9212    0.0000 </r>
       <r>   14.9160    0.0000 </r>
       <r>   16.4896    0.0000 </r>
       <r>   17.4897    0.0000 </r>
       <r>   18.5637    0.0000 </r>
       <r>   18.5637    0.0000 </r>
       <r>   19.0039    0.0000 </r>
       <r>   20.8172    0.0000 </r>
       <r>   21.5884    0.0000 </r>
       <r>   23.7364    0.0000 </r>
       <r>   24.0081    0.0000 </r>
       <r>   24.0104    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>   -2.2780    1.0000 </r>
       <r>    2.1562    1.0000 </r>
       <r>    4.2901    1.0000 </r>
       <r>    4.2901    1.0000 </r>
       <r>    8.4355    0.0000 </r>
       <r>    8.4355    0.0000 </r>
       <r>    8.9345    0.0000 </r>
       <r>    8.9345    0.0000 </r>
       <r>   10.5175    0.0000 </r>
       <r>   10.9731    0.0000 </r>
       <r>   12.9820    0.0000 </r>
       <r>   12.9820    0.0000 </r>
       <r>   14.3512    0.0000 </r>
       <r>   14.7352    0.0000 </r>
       <r>   15.7556    0.0000 </r>
       <r>   17.2505    0.0000 </r>
       <r>   17.2505    0.0000 </r>
       <r>   18.1999    0.0000 </r>
       <r>   19.5256    0.0000 </r>
       <r>   19.8878    0.0000 </r>
       <r>   21.6889    0.0000 </r>
       <r>   21.6889    0.0000 </r>
       <r>   22.5197    0.0000 </r>
       <r>   23.4114    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>   -2.7488    1.0000 </r>
       <r>    3.1402    1.0000 </r>
       <r>    4.5212    1.0000 </r>
       <r>    4.5212    1.0000 </r>
       <r>    7.6903    1.0000 </r>
       <r>    7.6903    1.0000 </r>
       <r>    9.0442    0.0000 </r>
       <r>   10.1600    0.0000 </r>
       <r>   10.1600    0.0000 </r>
       <r>   11.4899    0.0000 </r>
       <r>   13.1877    0.0000 </r>
       <r>   13.1877    0.0000 </r>
       <r>   13.9485    0.0000 </r>
       <r>   15.0828    0.0000 </r>
       <r>   16.0469    0.0000 </r>
       <r>   16.0469    0.0000 </r>
       <r>   16.9277    0.0000 </r>
       <r>   18.4540    0.0000 </r>
       <r>   19.0528    0.0000 </r>
       <r>   19.5312    0.0000 </r>
       <r>   19.5312    0.0000 </r>
       <r>   20.0512    0.0000 </r>
       <r>   22.5747    0.0000 </r>
       <r>   23.3574    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>   -3.0320    1.0000 </r>
       <r>    4.2548    1.0000 </r>
       <r>    4.8642    1.0000 </r>
       <r>    4.8642    1.0000 </r>
       <r>    6.8262    1.0000 </r>
       <r>    6.8262    1.0000 </r>
       <r>    7.4285    1.0000 </r>
       <r>   11.8173    0.0000 </r>
       <r>   11.8173    0.0000 </r>
       <r>   12.4471    0.0000 </r>
       <r>   13.4690    0.0000 </r>
       <r>   13.4690    0.0000 </r>
       <r>   13.7071    0.0000 </r>
       <r>   14.3601    0.0000 </r>
       <r>   14.8586    0.0000 </r>
       <r>   14.8586    0.0000 </r>
       <r>   17.4642    0.0000 </r>
       <r>   17.8212    0.0000 </r>
       <r>   17.8212    0.0000 </r>
       <r>   19.1313    0.0000 </r>
       <r>   20.0024    0.0000 </r>
       <r>   20.4780    0.0000 </r>
       <r>   22.2854    0.0000 </r>
       <r>   22.8666    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>   -3.1265    1.0000 </r>
       <r>    5.0935    1.0000 </r>
       <r>    5.0935    1.0000 </r>
       <r>    5.0935    1.0000 </r>
       <r>    6.4215    1.0000 </r>
       <r>    6.4215    1.0000 </r>
       <r>    6.4215    1.0000 </r>
       <r>   13.2815    0.0000 </r>
       <r>   13.2815    0.0000 </r>
       <r>   13.2815    0.0000 </r>
       <r>   13.6266    0.0000 </r>
       <r>   13.6266    0.0000 </r>
       <r>   13.6266    0.0000 </r>
       <r>   13.6266    0.0000 </r>
       <r>   13.6266    0.0000 </r>
       <r>   13.6266    0.0000 </r>
       <r>   17.1113    0.0000 </r>
       <r>   17.1113    0.0000 </r>
       <r>   17.1113    0.0000 </r>
       <r>   20.6557    0.0000 </r>
       <r>   20.6557    0.0000 </r>
       <r>   20.6557    0.0000 </r>
       <r>   22.1610    0.0000 </r>
       <r>   22.1610    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      8.14981836 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -4.5342     0.0000     0.0000 </r>
       <r>    -4.4310     0.0000     0.0000 </r>
       <r>    -4.3277     0.0000     0.0000 </r>
       <r>    -4.2245     0.0000     0.0000 </r>
       <r>    -4.1213     0.0000     0.0000 </r>
       <r>    -4.0180     0.0000     0.0000 </r>
       <r>    -3.9148     0.0000     0.0000 </r>
       <r>    -3.8116     0.0000     0.0000 </r>
       <r>    -3.7084     0.0000     0.0000 </r>
       <r>    -3.6051     0.0000     0.0000 </r>
       <r>    -3.5019     0.0000     0.0000 </r>
       <r>    -3.3987     0.0000     0.0000 </r>
       <r>    -3.2954     0.0000     0.0000 </r>
       <r>    -3.1922     0.0307     0.0032 </r>
       <r>    -3.0890     0.9699     0.1033 </r>
       <r>    -2.9858     0.8911     0.1953 </r>
       <r>    -2.8825     0.3919     0.2357 </r>
       <r>    -2.7793     0.2321     0.2597 </r>
       <r>    -2.6761     0.4133     0.3024 </r>
       <r>    -2.5728     0.4239     0.3461 </r>
       <r>    -2.4696     0.0376     0.3500 </r>
       <r>    -2.3664     0.0031     0.3503 </r>
       <r>    -2.2632     0.4125     0.3929 </r>
       <r>    -2.1599     0.5434     0.4490 </r>
       <r>    -2.0567     0.0097     0.4500 </r>
       <r>    -1.9535     0.0000     0.4500 </r>
       <r>    -1.8503     0.0002     0.4500 </r>
       <r>    -1.7470     0.1649     0.4670 </r>
       <r>    -1.6438     0.4447     0.5129 </r>
       <r>    -1.5406     0.3536     0.5495 </r>
       <r>    -1.4373     0.0053     0.5500 </r>
       <r>    -1.3341     0.0000     0.5500 </r>
       <r>    -1.2309     0.0006     0.5501 </r>
       <r>    -1.1277     0.2189     0.5727 </r>
       <r>    -1.0244     0.2637     0.5999 </r>
       <r>    -0.9212     0.0013     0.6000 </r>
       <r>    -0.8180     0.0750     0.6077 </r>
       <r>    -0.7147     0.3956     0.6486 </r>
       <r>    -0.6115     0.0138     0.6500 </r>
       <r>    -0.5083     0.0010     0.6501 </r>
       <r>    -0.4051     0.2522     0.6761 </r>
       <r>    -0.3018     0.2305     0.6999 </r>
       <r>    -0.1986     0.0155     0.7015 </r>
       <r>    -0.0954     0.5219     0.7554 </r>
       <r>     0.0079     2.7199     1.0362 </r>
       <r>     0.1111     1.6321     1.2046 </r>
       <r>     0.2143     1.7509     1.3854 </r>
       <r>     0.3175     3.8377     1.7815 </r>
       <r>     0.4208     1.7507     1.9623 </r>
       <r>     0.5240     1.3664     2.1033 </r>
       <r>     0.6272     1.1497     2.2220 </r>
       <r>     0.7304     1.1736     2.3431 </r>
       <r>     0.8337     0.8804     2.4340 </r>
       <r>     0.9369     0.9408     2.5311 </r>
       <r>     1.0401     0.5117     2.5840 </r>
       <r>     1.1434     0.9577     2.6828 </r>
       <r>     1.2466     0.4490     2.7292 </r>
       <r>     1.3498     2.9267     3.0313 </r>
       <r>     1.4530     3.0925     3.3505 </r>
       <r>     1.5563     1.0653     3.4605 </r>
       <r>     1.6595     1.4047     3.6055 </r>
       <r>     1.7627     0.4568     3.6526 </r>
       <r>     1.8660     1.1508     3.7714 </r>
       <r>     1.9692     1.1930     3.8946 </r>
       <r>     2.0724     0.0681     3.9016 </r>
       <r>     2.1756     2.1096     4.1194 </r>
       <r>     2.2789     2.2141     4.3479 </r>
       <r>     2.3821     0.4504     4.3944 </r>
       <r>     2.4853     0.6348     4.4600 </r>
       <r>     2.5885     0.8419     4.5469 </r>
       <r>     2.6918     1.0254     4.6527 </r>
       <r>     2.7950     1.1654     4.7730 </r>
       <r>     2.8982     1.4465     4.9224 </r>
       <r>     3.0015     0.7472     4.9995 </r>
       <r>     3.1047     0.0891     5.0087 </r>
       <r>     3.2079     0.8540     5.0968 </r>
       <r>     3.3111     1.7229     5.2747 </r>
       <r>     3.4144     0.3287     5.3086 </r>
       <r>     3.5176     0.7596     5.3870 </r>
       <r>     3.6208     0.8164     5.4713 </r>
       <r>     3.7241     1.3331     5.6089 </r>
       <r>     3.8273     0.3993     5.6501 </r>
       <r>     3.9305     0.5260     5.7044 </r>
       <r>     4.0337     0.8480     5.7920 </r>
       <r>     4.1370     0.7936     5.8739 </r>
       <r>     4.2402     3.3067     6.2152 </r>
       <r>     4.3434     4.4061     6.6701 </r>
       <r>     4.4467     2.5485     6.9332 </r>
       <r>     4.5499     5.4718     7.4980 </r>
       <r>     4.6531     2.1480     7.7197 </r>
       <r>     4.7563     3.3691     8.0675 </r>
       <r>     4.8596     1.6583     8.2387 </r>
       <r>     4.9628     0.6957     8.3105 </r>
       <r>     5.0660     1.6294     8.4787 </r>
       <r>     5.1692     4.0555     8.8973 </r>
       <r>     5.2725     0.6196     8.9613 </r>
       <r>     5.3757     0.5852     9.0217 </r>
       <r>     5.4789     0.2809     9.0507 </r>
       <r>     5.5822     0.8081     9.1341 </r>
       <r>     5.6854     1.8311     9.3232 </r>
       <r>     5.7886     1.6157     9.4899 </r>
       <r>     5.8918     0.7064     9.5629 </r>
       <r>     5.9951     0.6390     9.6288 </r>
       <r>     6.0983     0.8076     9.7122 </r>
       <r>     6.2015     0.8622     9.8012 </r>
       <r>     6.3048     0.4585     9.8485 </r>
       <r>     6.4080     1.4781    10.0011 </r>
       <r>     6.5112     3.8754    10.4011 </r>
       <r>     6.6144     0.6207    10.4652 </r>
       <r>     6.7177     1.3326    10.6028 </r>
       <r>     6.8209     0.8918    10.6948 </r>
       <r>     6.9241     1.1839    10.8170 </r>
       <r>     7.0274     1.7804    11.0008 </r>
       <r>     7.1306     1.3045    11.1355 </r>
       <r>     7.2338     1.1625    11.2555 </r>
       <r>     7.3370     0.9081    11.3492 </r>
       <r>     7.4403     0.3866    11.3891 </r>
       <r>     7.5435     0.5887    11.4499 </r>
       <r>     7.6467     0.6805    11.5202 </r>
       <r>     7.7499     1.5152    11.6766 </r>
       <r>     7.8532     1.2278    11.8033 </r>
       <r>     7.9564     0.6394    11.8693 </r>
       <r>     8.0596     1.1994    11.9931 </r>
       <r>     8.1629     0.0666    12.0000 </r>
       <r>     8.2661     0.1332    12.0138 </r>
       <r>     8.3693     0.7964    12.0960 </r>
       <r>     8.4725     2.3152    12.3350 </r>
       <r>     8.5758     1.4053    12.4800 </r>
       <r>     8.6790     3.2061    12.8110 </r>
       <r>     8.7822     1.4028    12.9558 </r>
       <r>     8.8855     4.0326    13.3721 </r>
       <r>     8.9887     4.3422    13.8203 </r>
       <r>     9.0919     1.9649    14.0231 </r>
       <r>     9.1951     2.2909    14.2596 </r>
       <r>     9.2984     5.0625    14.7822 </r>
       <r>     9.4016     2.8886    15.0804 </r>
       <r>     9.5048     1.0199    15.1857 </r>
       <r>     9.6081     0.1391    15.2000 </r>
       <r>     9.7113     0.3345    15.2346 </r>
       <r>     9.8145     0.6867    15.3055 </r>
       <r>     9.9177     0.7528    15.3832 </r>
       <r>    10.0210     0.1942    15.4032 </r>
       <r>    10.1242     1.3763    15.5453 </r>
       <r>    10.2274     1.6394    15.7145 </r>
       <r>    10.3306     0.3511    15.7508 </r>
       <r>    10.4339     0.7413    15.8273 </r>
       <r>    10.5371     1.3468    15.9663 </r>
       <r>    10.6403     0.9339    16.0627 </r>
       <r>    10.7436     1.7829    16.2468 </r>
       <r>    10.8468     4.7363    16.7357 </r>
       <r>    10.9500     1.0052    16.8394 </r>
       <r>    11.0532     1.7470    17.0198 </r>
       <r>    11.1565     1.7011    17.1954 </r>
       <r>    11.2597     1.5328    17.3536 </r>
       <r>    11.3629     1.7362    17.5328 </r>
       <r>    11.4662     0.7718    17.6125 </r>
       <r>    11.5694     0.8364    17.6988 </r>
       <r>    11.6726     1.3573    17.8390 </r>
       <r>    11.7758     1.7420    18.0188 </r>
       <r>    11.8791     1.7120    18.1955 </r>
       <r>    11.9823     0.5721    18.2546 </r>
       <r>    12.0855     1.8268    18.4431 </r>
       <r>    12.1887     1.0293    18.5494 </r>
       <r>    12.2920     0.0319    18.5527 </r>
       <r>    12.3952     1.1048    18.6667 </r>
       <r>    12.4984     1.7151    18.8438 </r>
       <r>    12.6017     1.9398    19.0440 </r>
       <r>    12.7049     0.6628    19.1124 </r>
       <r>    12.8081     1.0628    19.2222 </r>
       <r>    12.9113     1.1097    19.3367 </r>
       <r>    13.0146     6.4519    20.0027 </r>
       <r>    13.1178     4.8721    20.5057 </r>
       <r>    13.2210     2.2690    20.7399 </r>
       <r>    13.3243     2.7689    21.0257 </r>
       <r>    13.4275     1.9580    21.2278 </r>
       <r>    13.5307     4.3595    21.6779 </r>
       <r>    13.6339     4.7253    22.1656 </r>
       <r>    13.7372     4.7289    22.6538 </r>
       <r>    13.8404     2.5348    22.9155 </r>
       <r>    13.9436     1.9605    23.1178 </r>
       <r>    14.0469     1.4465    23.2672 </r>
       <r>    14.1501     1.1021    23.3809 </r>
       <r>    14.2533     2.2328    23.6114 </r>
       <r>    14.3565     1.7605    23.7931 </r>
       <r>    14.4598     2.2714    24.0276 </r>
       <r>    14.5630     1.4958    24.1820 </r>
       <r>    14.6662     1.1405    24.2998 </r>
       <r>    14.7694     2.3933    24.5468 </r>
       <r>    14.8727     3.4023    24.8980 </r>
       <r>    14.9759     2.4882    25.1549 </r>
       <r>    15.0791     2.2280    25.3849 </r>
       <r>    15.1824     2.6501    25.6584 </r>
       <r>    15.2856     2.6230    25.9292 </r>
       <r>    15.3888     0.9245    26.0246 </r>
       <r>    15.4920     1.5142    26.1809 </r>
       <r>    15.5953     2.0424    26.3918 </r>
       <r>    15.6985     1.5647    26.5533 </r>
       <r>    15.8017     1.9796    26.7576 </r>
       <r>    15.9050     0.5576    26.8152 </r>
       <r>    16.0082     1.7730    26.9982 </r>
       <r>    16.1114     1.6012    27.1635 </r>
       <r>    16.2146     2.3857    27.4098 </r>
       <r>    16.3179     3.5254    27.7737 </r>
       <r>    16.4211     1.3479    27.9128 </r>
       <r>    16.5243     3.3906    28.2628 </r>
       <r>    16.6276     2.4901    28.5199 </r>
       <r>    16.7308     2.2054    28.7475 </r>
       <r>    16.8340     2.7293    29.0293 </r>
       <r>    16.9372     3.5533    29.3961 </r>
       <r>    17.0405     1.0425    29.5037 </r>
       <r>    17.1437     2.7269    29.7852 </r>
       <r>    17.2469     3.1808    30.1136 </r>
       <r>    17.3501     4.5705    30.5854 </r>
       <r>    17.4534     2.9953    30.8945 </r>
       <r>    17.5566     5.4297    31.4550 </r>
       <r>    17.6598     4.2123    31.8899 </r>
       <r>    17.7631     1.1370    32.0072 </r>
       <r>    17.8663     1.2344    32.1347 </r>
       <r>    17.9695     0.6087    32.1975 </r>
       <r>    18.0727     3.1030    32.5178 </r>
       <r>    18.1760     2.1346    32.7382 </r>
       <r>    18.2792     4.1470    33.1663 </r>
       <r>    18.3824     1.4094    33.3118 </r>
       <r>    18.4857     2.1861    33.5374 </r>
       <r>    18.5889     2.2527    33.7700 </r>
       <r>    18.6921     2.1263    33.9895 </r>
       <r>    18.7953     1.0696    34.0999 </r>
       <r>    18.8986     1.9881    34.3051 </r>
       <r>    19.0018     1.7956    34.4905 </r>
       <r>    19.1050     2.6038    34.7592 </r>
       <r>    19.2082     1.6006    34.9245 </r>
       <r>    19.3115     1.0461    35.0325 </r>
       <r>    19.4147     5.4198    35.5919 </r>
       <r>    19.5179     6.0809    36.2197 </r>
       <r>    19.6212     3.4582    36.5766 </r>
       <r>    19.7244     1.1576    36.6961 </r>
       <r>    19.8276     2.2548    36.9289 </r>
       <r>    19.9308     1.6878    37.1031 </r>
       <r>    20.0341     2.8729    37.3997 </r>
       <r>    20.1373     3.3856    37.7492 </r>
       <r>    20.2405     2.4856    38.0057 </r>
       <r>    20.3438     2.0613    38.2185 </r>
       <r>    20.4470     1.5147    38.3749 </r>
       <r>    20.5502     1.8696    38.5679 </r>
       <r>    20.6534     2.6543    38.8419 </r>
       <r>    20.7567     2.9633    39.1478 </r>
       <r>    20.8599     2.1597    39.3707 </r>
       <r>    20.9631     1.8315    39.5598 </r>
       <r>    21.0664     1.3134    39.6953 </r>
       <r>    21.1696     1.8939    39.8909 </r>
       <r>    21.2728     0.6871    39.9618 </r>
       <r>    21.3760     3.3287    40.3054 </r>
       <r>    21.4793     1.9412    40.5058 </r>
       <r>    21.5825     1.6601    40.6772 </r>
       <r>    21.6857     1.2171    40.8028 </r>
       <r>    21.7889     3.5377    41.1680 </r>
       <r>    21.8922     1.7791    41.3516 </r>
       <r>    21.9954     1.1866    41.4741 </r>
       <r>    22.0986     2.7298    41.7559 </r>
       <r>    22.2019     2.4597    42.0098 </r>
       <r>    22.3051     3.1123    42.3311 </r>
       <r>    22.4083     3.0511    42.6461 </r>
       <r>    22.5115     3.2280    42.9793 </r>
       <r>    22.6148     2.2833    43.2150 </r>
       <r>    22.7180     1.6900    43.3894 </r>
       <r>    22.8212     1.6294    43.5576 </r>
       <r>    22.9245     2.6417    43.8303 </r>
       <r>    23.0277     1.6182    43.9974 </r>
       <r>    23.1309     3.2752    44.3355 </r>
       <r>    23.2341     2.0447    44.5465 </r>
       <r>    23.3374     2.0139    44.7544 </r>
       <r>    23.4406     2.9864    45.0627 </r>
       <r>    23.5438     1.9672    45.2658 </r>
       <r>    23.6471     2.3553    45.5089 </r>
       <r>    23.7503     2.1439    45.7302 </r>
       <r>    23.8535     2.2900    45.9666 </r>
       <r>    23.9567     1.7217    46.1443 </r>
       <r>    24.0600     3.6587    46.5220 </r>
       <r>    24.1632     2.0691    46.7356 </r>
       <r>    24.2664     2.0957    46.9519 </r>
       <r>    24.3696     2.5698    47.2172 </r>
       <r>    24.4729     0.5000    47.2688 </r>
       <r>    24.5761     0.8256    47.3540 </r>
       <r>    24.6793     0.8475    47.4415 </r>
       <r>    24.7826     0.0821    47.4500 </r>
       <r>    24.8858     0.0138    47.4514 </r>
       <r>    24.9890     1.5498    47.6114 </r>
       <r>    25.0922     3.6512    47.9883 </r>
       <r>    25.1955     0.1133    48.0000 </r>
       <r>    25.2987     0.0000    48.0000 </r>
       <r>    25.4019     0.0000    48.0000 </r>
       <r>    25.5052     0.0000    48.0000 </r>
       <r>    25.6084     0.0000    48.0000 </r>
       <r>    25.7116     0.0000    48.0000 </r>
       <r>    25.8148     0.0000    48.0000 </r>
       <r>    25.9181     0.0000    48.0000 </r>
       <r>    26.0213     0.0000    48.0000 </r>
       <r>    26.1245     0.0000    48.0000 </r>
       <r>    26.2277     0.0000    48.0000 </r>
       <r>    26.3310     0.0000    48.0000 </r>
       <r>    26.4342     0.0000    48.0000 </r>
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
        <r>    -4.5342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4310     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.3277     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2245     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.1213     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0180     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.9148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.8116     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7084     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.6051     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5019     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.3987     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2954     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.1922     0.0021     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0890     0.0655     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.9858     0.0600     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.8825     0.0261     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7793     0.0154     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.6761     0.0271     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5728     0.0276     0.0004     0.0004     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.4696     0.0024     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3664     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.2632     0.0261     0.0006     0.0006     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.1599     0.0344     0.0008     0.0008     0.0008     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.0567     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.9535     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.8503     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.7470     0.0100     0.0004     0.0004     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.6438     0.0269     0.0010     0.0010     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.5406     0.0213     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.4373     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.3341     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.2309     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.1277     0.0126     0.0007     0.0007     0.0007     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.0244     0.0152     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.9212     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.8180     0.0042     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7147     0.0222     0.0015     0.0015     0.0015     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.6115     0.0008     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.5083     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.4051     0.0137     0.0011     0.0011     0.0011     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.3018     0.0125     0.0010     0.0010     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.1986     0.0008     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.0954     0.0276     0.0025     0.0025     0.0025     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.0079     0.1430     0.0133     0.0133     0.0133     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.1111     0.0852     0.0082     0.0082     0.0082     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.2143     0.0900     0.0092     0.0092     0.0092     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.3175     0.1962     0.0205     0.0205     0.0205     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.4208     0.0885     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.5240     0.0686     0.0077     0.0077     0.0077     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.6272     0.0569     0.0067     0.0067     0.0067     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.7304     0.0575     0.0070     0.0070     0.0070     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.8337     0.0428     0.0053     0.0053     0.0053     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.9369     0.0452     0.0059     0.0059     0.0059     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.0401     0.0243     0.0033     0.0033     0.0033     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.1434     0.0451     0.0063     0.0063     0.0063     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.2466     0.0209     0.0030     0.0030     0.0030     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.3498     0.1342     0.0202     0.0202     0.0202     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.4530     0.1412     0.0215     0.0215     0.0215     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.5563     0.0479     0.0076     0.0076     0.0076     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.6595     0.0627     0.0102     0.0102     0.0102     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.7627     0.0201     0.0034     0.0034     0.0034     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.8660     0.0497     0.0088     0.0088     0.0088     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.9692     0.0514     0.0091     0.0091     0.0091     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0724     0.0029     0.0005     0.0005     0.0005     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.1756     0.0874     0.0172     0.0172     0.0172     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.2789     0.0916     0.0181     0.0181     0.0181     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3821     0.0183     0.0037     0.0037     0.0037     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.4853     0.0256     0.0053     0.0053     0.0053     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5885     0.0336     0.0072     0.0072     0.0072     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.6918     0.0394     0.0092     0.0092     0.0092     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7950     0.0442     0.0106     0.0106     0.0106     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.8982     0.0547     0.0131     0.0131     0.0131     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0015     0.0281     0.0068     0.0068     0.0068     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.1047     0.0031     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2079     0.0298     0.0085     0.0085     0.0085     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.3111     0.0599     0.0172     0.0172     0.0172     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.4144     0.0114     0.0033     0.0033     0.0033     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.5176     0.0259     0.0076     0.0076     0.0076     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.6208     0.0260     0.0086     0.0086     0.0086     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.7241     0.0423     0.0141     0.0141     0.0141     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.8273     0.0125     0.0043     0.0043     0.0043     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.9305     0.0147     0.0064     0.0064     0.0064     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.0337     0.0231     0.0101     0.0101     0.0101     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.1370     0.0197     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.2402     0.0364     0.0501     0.0501     0.0501     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.3434     0.0650     0.0635     0.0635     0.0635     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.4467     0.0481     0.0340     0.0340     0.0340     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.5499     0.1901     0.0555     0.0555     0.0555     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.6531     0.1013     0.0173     0.0173     0.0173     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.7563     0.1895     0.0198     0.0198     0.0198     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.8596     0.0770     0.0137     0.0137     0.0137     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.9628     0.0136     0.0103     0.0103     0.0103     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.0660     0.0387     0.0222     0.0222     0.0222     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.1692     0.0571     0.0665     0.0665     0.0665     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.2725     0.0128     0.0089     0.0089     0.0089     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.3757     0.0077     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.4789     0.0093     0.0030     0.0030     0.0030     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.5822     0.0146     0.0120     0.0120     0.0120     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.6854     0.0570     0.0204     0.0204     0.0204     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.7886     0.0533     0.0171     0.0171     0.0171     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.8918     0.0189     0.0087     0.0087     0.0087     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.9951     0.0066     0.0105     0.0105     0.0105     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.0983     0.0204     0.0097     0.0097     0.0097     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.2015     0.0249     0.0100     0.0100     0.0100     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.3048     0.0135     0.0052     0.0052     0.0052     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.4080     0.0697     0.0081     0.0081     0.0081     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.5112     0.1928     0.0192     0.0192     0.0192     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.6144     0.0256     0.0047     0.0047     0.0047     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.7177     0.0473     0.0123     0.0123     0.0123     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.8209     0.0353     0.0071     0.0071     0.0071     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.9241     0.0539     0.0068     0.0068     0.0068     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.0274     0.0595     0.0169     0.0169     0.0169     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.1306     0.0274     0.0155     0.0155     0.0155     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.2338     0.0274     0.0142     0.0142     0.0142     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.3370     0.0205     0.0117     0.0117     0.0117     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.4403     0.0147     0.0031     0.0031     0.0031     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.5435     0.0176     0.0063     0.0063     0.0063     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.6467     0.0168     0.0088     0.0088     0.0088     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.7499     0.0623     0.0127     0.0127     0.0127     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.8532     0.0385     0.0132     0.0132     0.0132     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.9564     0.0253     0.0055     0.0055     0.0055     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.0596     0.0382     0.0118     0.0118     0.0118     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1629     0.0019     0.0007     0.0007     0.0007     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.2661     0.0030     0.0017     0.0017     0.0017     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.3693     0.0127     0.0112     0.0112     0.0112     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.4725     0.0364     0.0308     0.0308     0.0308     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.5758     0.0298     0.0179     0.0179     0.0179     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6790     0.0717     0.0407     0.0407     0.0407     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.7822     0.0306     0.0180     0.0180     0.0180     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8855     0.0828     0.0527     0.0527     0.0527     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.9887     0.1052     0.0549     0.0549     0.0549     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0919     0.0496     0.0234     0.0234     0.0234     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.1951     0.0580     0.0264     0.0264     0.0264     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.2984     0.0240     0.0808     0.0808     0.0808     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.4016     0.0134     0.0462     0.0462     0.0462     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.5048     0.0010     0.0169     0.0169     0.0169     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.6081     0.0000     0.0023     0.0023     0.0023     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.7113     0.0000     0.0055     0.0055     0.0055     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8145     0.0010     0.0112     0.0112     0.0112     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.9177     0.0232     0.0084     0.0084     0.0084     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0210     0.0076     0.0019     0.0019     0.0019     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.1242     0.0150     0.0197     0.0197     0.0197     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.2274     0.0279     0.0222     0.0222     0.0222     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.3306     0.0006     0.0056     0.0056     0.0056     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.4339     0.0116     0.0088     0.0088     0.0088     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5371     0.0103     0.0190     0.0190     0.0190     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.6403     0.0042     0.0139     0.0139     0.0139     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7436     0.0667     0.0190     0.0190     0.0190     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.8468     0.2085     0.0465     0.0465     0.0465     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.9500     0.0417     0.0104     0.0104     0.0104     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0532     0.0632     0.0195     0.0195     0.0195     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.1565     0.0333     0.0220     0.0220     0.0220     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.2597     0.0501     0.0178     0.0178     0.0178     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.3629     0.0285     0.0225     0.0225     0.0225     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.4662     0.0071     0.0100     0.0100     0.0100     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.5694     0.0125     0.0111     0.0111     0.0111     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.6726     0.0316     0.0170     0.0170     0.0170     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.7758     0.0441     0.0220     0.0220     0.0220     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.8791     0.0137     0.0237     0.0237     0.0237     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.9823     0.0109     0.0075     0.0075     0.0075     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.0855     0.0607     0.0257     0.0257     0.0257     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.1887     0.0545     0.0148     0.0148     0.0148     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.2920     0.0008     0.0004     0.0004     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.3952     0.0227     0.0147     0.0147     0.0147     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.4984     0.0304     0.0243     0.0243     0.0243     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.6017     0.0250     0.0289     0.0289     0.0289     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.7049     0.0066     0.0091     0.0091     0.0091     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.8081     0.0184     0.0142     0.0142     0.0142     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.9113     0.0271     0.0158     0.0158     0.0158     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.0146     0.0973     0.0945     0.0945     0.0945     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.1178     0.0758     0.0711     0.0711     0.0711     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.2210     0.0315     0.0345     0.0345     0.0345     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.3243     0.0034     0.0054     0.0054     0.0054     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.4275     0.0280     0.0282     0.0282     0.0282     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.5307     0.1220     0.0853     0.0853     0.0853     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.6339     0.0267     0.1178     0.1178     0.1178     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.7372     0.0349     0.1149     0.1149     0.1149     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.8404     0.0449     0.0455     0.0455     0.0455     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.9436     0.0306     0.0343     0.0343     0.0343     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.0469     0.0238     0.0285     0.0285     0.0285     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.1501     0.0164     0.0211     0.0211     0.0211     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.2533     0.0452     0.0348     0.0348     0.0348     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.3565     0.0211     0.0298     0.0298     0.0298     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.4598     0.0181     0.0426     0.0426     0.0426     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.5630     0.0182     0.0223     0.0223     0.0223     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.6662     0.0168     0.0180     0.0180     0.0180     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.7694     0.0346     0.0388     0.0388     0.0388     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.8727     0.0201     0.0536     0.0536     0.0536     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.9759     0.0357     0.0450     0.0450     0.0450     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.0791     0.0343     0.0325     0.0325     0.0325     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.1824     0.0585     0.0397     0.0397     0.0397     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.2856     0.0413     0.0463     0.0463     0.0463     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.3888     0.0088     0.0199     0.0199     0.0199     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.4920     0.0149     0.0261     0.0261     0.0261     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.5953     0.0243     0.0268     0.0268     0.0268     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.6985     0.0153     0.0299     0.0299     0.0299     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.8017     0.0287     0.0293     0.0293     0.0293     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.9050     0.0090     0.0102     0.0102     0.0102     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.0082     0.0213     0.0290     0.0290     0.0290     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.1114     0.0258     0.0210     0.0210     0.0210     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.2146     0.0065     0.0519     0.0519     0.0519     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.3179     0.0156     0.0787     0.0787     0.0787     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.4211     0.0082     0.0289     0.0289     0.0289     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.5243     0.0390     0.0586     0.0586     0.0586     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.6276     0.0126     0.0506     0.0506     0.0506     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.7308     0.0030     0.0392     0.0392     0.0392     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.8340     0.0109     0.0535     0.0535     0.0535     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.9372     0.0188     0.0669     0.0669     0.0669     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.0405     0.0103     0.0160     0.0160     0.0160     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.1437     0.2124     0.0016     0.0016     0.0016     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.2469     0.0672     0.0391     0.0391     0.0391     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.3501     0.0580     0.0595     0.0595     0.0595     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.4534     0.0976     0.0370     0.0370     0.0370     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.5566     0.0382     0.1135     0.1135     0.1135     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.6598     0.0423     0.0799     0.0799     0.0799     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.7631     0.0146     0.0205     0.0205     0.0205     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.8663     0.0690     0.0062     0.0062     0.0062     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.9695     0.0163     0.0048     0.0048     0.0048     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.0727     0.0709     0.0269     0.0269     0.0269     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.1760     0.0755     0.0168     0.0168     0.0168     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.2792     0.0977     0.0450     0.0450     0.0450     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.3824     0.0333     0.0153     0.0153     0.0153     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.4857     0.0464     0.0287     0.0287     0.0287     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.5889     0.0465     0.0204     0.0204     0.0204     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.6921     0.0470     0.0228     0.0228     0.0228     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.7953     0.0097     0.0166     0.0166     0.0166     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.8986     0.0172     0.0318     0.0318     0.0318     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.0018     0.0417     0.0232     0.0232     0.0232     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.1050     0.0614     0.0346     0.0346     0.0346     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.2082     0.0153     0.0221     0.0221     0.0221     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.3115     0.0166     0.0132     0.0132     0.0132     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.4147     0.0812     0.0623     0.0623     0.0623     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.5179     0.1271     0.0625     0.0625     0.0625     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.6212     0.0693     0.0426     0.0426     0.0426     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.7244     0.0117     0.0129     0.0129     0.0129     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.8276     0.0329     0.0295     0.0295     0.0295     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.9308     0.0343     0.0236     0.0236     0.0236     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.0341     0.0186     0.0408     0.0408     0.0408     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.1373     0.0401     0.0679     0.0679     0.0679     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.2405     0.0335     0.0311     0.0311     0.0311     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.3438     0.0187     0.0140     0.0140     0.0140     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.4470     0.0215     0.0168     0.0168     0.0168     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.5502     0.0150     0.0255     0.0255     0.0255     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.6534     0.0165     0.0172     0.0172     0.0172     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.7567     0.0133     0.0158     0.0158     0.0158     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.8599     0.0174     0.0278     0.0278     0.0278     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.9631     0.0137     0.0192     0.0192     0.0192     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.0664     0.0086     0.0220     0.0220     0.0220     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.1696     0.0090     0.0267     0.0267     0.0267     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.2728     0.0037     0.0119     0.0119     0.0119     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.3760     0.0234     0.0766     0.0766     0.0766     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.4793     0.0089     0.0348     0.0348     0.0348     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.5825     0.0115     0.0230     0.0230     0.0230     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.6857     0.0159     0.0238     0.0238     0.0238     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.7889     0.0601     0.0222     0.0222     0.0222     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.8922     0.0275     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.9954     0.0142     0.0079     0.0079     0.0079     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.0986     0.0254     0.0215     0.0215     0.0215     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.2019     0.0049     0.0876     0.0876     0.0876     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.3051     0.0195     0.0722     0.0722     0.0722     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.4083     0.0250     0.0521     0.0521     0.0521     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.5115     0.0222     0.0682     0.0682     0.0682     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.6148     0.0173     0.0475     0.0475     0.0475     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.7180     0.0089     0.0295     0.0295     0.0295     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.8212     0.0093     0.0252     0.0252     0.0252     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.9245     0.0143     0.0360     0.0360     0.0360     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.0277     0.0104     0.0208     0.0208     0.0208     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.1309     0.0269     0.0452     0.0452     0.0452     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.2341     0.0325     0.0209     0.0209     0.0209     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.3374     0.0124     0.0199     0.0199     0.0199     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.4406     0.0202     0.0408     0.0408     0.0408     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.5438     0.0088     0.0304     0.0304     0.0304     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.6471     0.0167     0.0259     0.0259     0.0259     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.7503     0.0052     0.0287     0.0287     0.0287     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.8535     0.0066     0.0325     0.0325     0.0325     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.9567     0.0048     0.0235     0.0235     0.0235     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.0600     0.0119     0.0506     0.0506     0.0506     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.1632     0.0074     0.0237     0.0237     0.0237     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.2664     0.0021     0.0262     0.0262     0.0262     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.3696     0.0002     0.0391     0.0391     0.0391     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.4729     0.0000     0.0087     0.0087     0.0087     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.5761     0.0002     0.0044     0.0044     0.0044     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.6793     0.0008     0.0075     0.0075     0.0075     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.7826     0.0001     0.0007     0.0007     0.0007     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.8858     0.0000     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.9890     0.0001     0.0100     0.0100     0.0100     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.0922     0.0001     0.0077     0.0077     0.0077     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.1955     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.2987     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.4019     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.5052     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.6084     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.7116     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.8148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.9181     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.0213     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.1245     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.2277     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.3310     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.4342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
       </set>
      </set>
      <set comment="ion 2">
       <set comment="spin 1">
        <r>    -4.5342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4310     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.3277     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2245     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.1213     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0180     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.9148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.8116     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7084     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.6051     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5019     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.3987     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2954     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.1922     0.0021     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0890     0.0655     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.9858     0.0600     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.8825     0.0261     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7793     0.0154     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.6761     0.0271     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5728     0.0276     0.0004     0.0004     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.4696     0.0024     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3664     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.2632     0.0261     0.0006     0.0006     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.1599     0.0344     0.0008     0.0008     0.0008     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.0567     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.9535     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.8503     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.7470     0.0100     0.0004     0.0004     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.6438     0.0269     0.0010     0.0010     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.5406     0.0213     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.4373     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.3341     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.2309     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.1277     0.0126     0.0007     0.0007     0.0007     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.0244     0.0152     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.9212     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.8180     0.0042     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7147     0.0222     0.0015     0.0015     0.0015     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.6115     0.0008     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.5083     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.4051     0.0137     0.0011     0.0011     0.0011     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.3018     0.0125     0.0010     0.0010     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.1986     0.0008     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.0954     0.0276     0.0025     0.0025     0.0025     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.0079     0.1430     0.0133     0.0133     0.0133     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.1111     0.0852     0.0082     0.0082     0.0082     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.2143     0.0900     0.0092     0.0092     0.0092     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.3175     0.1962     0.0205     0.0205     0.0205     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.4208     0.0885     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.5240     0.0686     0.0077     0.0077     0.0077     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.6272     0.0569     0.0067     0.0067     0.0067     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.7304     0.0575     0.0070     0.0070     0.0070     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.8337     0.0428     0.0053     0.0053     0.0053     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.9369     0.0452     0.0059     0.0059     0.0059     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.0401     0.0243     0.0033     0.0033     0.0033     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.1434     0.0451     0.0063     0.0063     0.0063     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.2466     0.0209     0.0030     0.0030     0.0030     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.3498     0.1342     0.0202     0.0202     0.0202     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.4530     0.1412     0.0215     0.0215     0.0215     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.5563     0.0479     0.0076     0.0076     0.0076     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.6595     0.0627     0.0102     0.0102     0.0102     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.7627     0.0201     0.0034     0.0034     0.0034     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.8660     0.0497     0.0088     0.0088     0.0088     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.9692     0.0514     0.0091     0.0091     0.0091     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0724     0.0029     0.0005     0.0005     0.0005     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.1756     0.0874     0.0172     0.0172     0.0172     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.2789     0.0916     0.0181     0.0181     0.0181     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3821     0.0183     0.0037     0.0037     0.0037     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.4853     0.0256     0.0053     0.0053     0.0053     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5885     0.0336     0.0072     0.0072     0.0072     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.6918     0.0394     0.0092     0.0092     0.0092     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7950     0.0442     0.0106     0.0106     0.0106     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.8982     0.0547     0.0131     0.0131     0.0131     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0015     0.0281     0.0068     0.0068     0.0068     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.1047     0.0031     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2079     0.0298     0.0085     0.0085     0.0085     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.3111     0.0599     0.0172     0.0172     0.0172     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.4144     0.0114     0.0033     0.0033     0.0033     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.5176     0.0259     0.0076     0.0076     0.0076     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.6208     0.0260     0.0086     0.0086     0.0086     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.7241     0.0423     0.0141     0.0141     0.0141     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.8273     0.0125     0.0043     0.0043     0.0043     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.9305     0.0147     0.0064     0.0064     0.0064     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.0337     0.0231     0.0101     0.0101     0.0101     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.1370     0.0197     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.2402     0.0364     0.0501     0.0501     0.0501     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.3434     0.0650     0.0635     0.0635     0.0635     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.4467     0.0481     0.0340     0.0340     0.0340     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.5499     0.1901     0.0555     0.0555     0.0555     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.6531     0.1013     0.0173     0.0173     0.0173     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.7563     0.1895     0.0198     0.0198     0.0198     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.8596     0.0770     0.0137     0.0137     0.0137     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.9628     0.0136     0.0103     0.0103     0.0103     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.0660     0.0387     0.0222     0.0222     0.0222     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.1692     0.0571     0.0665     0.0665     0.0665     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.2725     0.0128     0.0089     0.0089     0.0089     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.3757     0.0077     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.4789     0.0093     0.0030     0.0030     0.0030     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.5822     0.0146     0.0120     0.0120     0.0120     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.6854     0.0570     0.0204     0.0204     0.0204     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.7886     0.0533     0.0171     0.0171     0.0171     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.8918     0.0189     0.0087     0.0087     0.0087     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.9951     0.0066     0.0105     0.0105     0.0105     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.0983     0.0204     0.0097     0.0097     0.0097     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.2015     0.0249     0.0100     0.0100     0.0100     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.3048     0.0135     0.0052     0.0052     0.0052     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.4080     0.0697     0.0081     0.0081     0.0081     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.5112     0.1928     0.0192     0.0192     0.0192     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.6144     0.0256     0.0047     0.0047     0.0047     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.7177     0.0473     0.0123     0.0123     0.0123     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.8209     0.0353     0.0071     0.0071     0.0071     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.9241     0.0539     0.0068     0.0068     0.0068     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.0274     0.0595     0.0169     0.0169     0.0169     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.1306     0.0274     0.0155     0.0155     0.0155     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.2338     0.0274     0.0142     0.0142     0.0142     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.3370     0.0205     0.0117     0.0117     0.0117     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.4403     0.0147     0.0031     0.0031     0.0031     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.5435     0.0176     0.0063     0.0063     0.0063     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.6467     0.0168     0.0088     0.0088     0.0088     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.7499     0.0623     0.0127     0.0127     0.0127     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.8532     0.0385     0.0132     0.0132     0.0132     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.9564     0.0253     0.0055     0.0055     0.0055     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.0596     0.0382     0.0118     0.0118     0.0118     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1629     0.0019     0.0007     0.0007     0.0007     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.2661     0.0030     0.0017     0.0017     0.0017     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.3693     0.0127     0.0112     0.0112     0.0112     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.4725     0.0364     0.0308     0.0308     0.0308     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.5758     0.0298     0.0179     0.0179     0.0179     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6790     0.0717     0.0407     0.0407     0.0407     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.7822     0.0306     0.0180     0.0180     0.0180     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8855     0.0828     0.0527     0.0527     0.0527     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.9887     0.1052     0.0549     0.0549     0.0549     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0919     0.0496     0.0234     0.0234     0.0234     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.1951     0.0580     0.0264     0.0264     0.0264     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.2984     0.0240     0.0808     0.0808     0.0808     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.4016     0.0134     0.0462     0.0462     0.0462     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.5048     0.0010     0.0169     0.0169     0.0169     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.6081     0.0000     0.0023     0.0023     0.0023     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.7113     0.0000     0.0055     0.0055     0.0055     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8145     0.0010     0.0112     0.0112     0.0112     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.9177     0.0232     0.0084     0.0084     0.0084     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0210     0.0076     0.0019     0.0019     0.0019     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.1242     0.0150     0.0197     0.0197     0.0197     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.2274     0.0279     0.0222     0.0222     0.0222     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.3306     0.0006     0.0056     0.0056     0.0056     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.4339     0.0116     0.0088     0.0088     0.0088     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5371     0.0103     0.0190     0.0190     0.0190     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.6403     0.0042     0.0139     0.0139     0.0139     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7436     0.0667     0.0190     0.0190     0.0190     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.8468     0.2085     0.0465     0.0465     0.0465     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.9500     0.0417     0.0104     0.0104     0.0104     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0532     0.0632     0.0195     0.0195     0.0195     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.1565     0.0333     0.0220     0.0220     0.0220     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.2597     0.0501     0.0178     0.0178     0.0178     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.3629     0.0285     0.0225     0.0225     0.0225     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.4662     0.0071     0.0100     0.0100     0.0100     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.5694     0.0125     0.0111     0.0111     0.0111     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.6726     0.0316     0.0170     0.0170     0.0170     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.7758     0.0441     0.0220     0.0220     0.0220     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.8791     0.0137     0.0237     0.0237     0.0237     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.9823     0.0109     0.0075     0.0075     0.0075     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.0855     0.0607     0.0257     0.0257     0.0257     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.1887     0.0545     0.0148     0.0148     0.0148     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.2920     0.0008     0.0004     0.0004     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.3952     0.0227     0.0147     0.0147     0.0147     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.4984     0.0304     0.0243     0.0243     0.0243     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.6017     0.0250     0.0289     0.0289     0.0289     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.7049     0.0066     0.0091     0.0091     0.0091     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.8081     0.0184     0.0142     0.0142     0.0142     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.9113     0.0271     0.0158     0.0158     0.0158     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.0146     0.0973     0.0945     0.0945     0.0945     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.1178     0.0758     0.0711     0.0711     0.0711     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.2210     0.0315     0.0345     0.0345     0.0345     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.3243     0.0034     0.0054     0.0054     0.0054     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.4275     0.0280     0.0282     0.0282     0.0282     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.5307     0.1220     0.0853     0.0853     0.0853     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.6339     0.0267     0.1178     0.1178     0.1178     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.7372     0.0349     0.1149     0.1149     0.1149     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.8404     0.0449     0.0455     0.0455     0.0455     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.9436     0.0306     0.0343     0.0343     0.0343     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.0469     0.0238     0.0285     0.0285     0.0285     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.1501     0.0164     0.0211     0.0211     0.0211     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.2533     0.0452     0.0348     0.0348     0.0348     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.3565     0.0211     0.0298     0.0298     0.0298     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.4598     0.0181     0.0426     0.0426     0.0426     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.5630     0.0182     0.0223     0.0223     0.0223     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.6662     0.0168     0.0180     0.0180     0.0180     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.7694     0.0346     0.0388     0.0388     0.0388     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.8727     0.0201     0.0536     0.0536     0.0536     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.9759     0.0357     0.0450     0.0450     0.0450     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.0791     0.0343     0.0325     0.0325     0.0325     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.1824     0.0585     0.0397     0.0397     0.0397     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.2856     0.0413     0.0463     0.0463     0.0463     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.3888     0.0088     0.0199     0.0199     0.0199     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.4920     0.0149     0.0261     0.0261     0.0261     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.5953     0.0243     0.0268     0.0268     0.0268     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.6985     0.0153     0.0299     0.0299     0.0299     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.8017     0.0287     0.0293     0.0293     0.0293     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.9050     0.0090     0.0102     0.0102     0.0102     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.0082     0.0213     0.0290     0.0290     0.0290     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.1114     0.0258     0.0210     0.0210     0.0210     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.2146     0.0065     0.0519     0.0519     0.0519     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.3179     0.0156     0.0787     0.0787     0.0787     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.4211     0.0082     0.0289     0.0289     0.0289     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.5243     0.0390     0.0586     0.0586     0.0586     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.6276     0.0126     0.0506     0.0506     0.0506     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.7308     0.0030     0.0392     0.0392     0.0392     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.8340     0.0109     0.0535     0.0535     0.0535     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.9372     0.0188     0.0669     0.0669     0.0669     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.0405     0.0103     0.0160     0.0160     0.0160     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.1437     0.2124     0.0016     0.0016     0.0016     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.2469     0.0672     0.0391     0.0391     0.0391     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.3501     0.0580     0.0595     0.0595     0.0595     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.4534     0.0976     0.0370     0.0370     0.0370     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.5566     0.0382     0.1135     0.1135     0.1135     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.6598     0.0423     0.0799     0.0799     0.0799     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.7631     0.0146     0.0205     0.0205     0.0205     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.8663     0.0690     0.0062     0.0062     0.0062     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.9695     0.0163     0.0048     0.0048     0.0048     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.0727     0.0709     0.0269     0.0269     0.0269     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.1760     0.0755     0.0168     0.0168     0.0168     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.2792     0.0977     0.0450     0.0450     0.0450     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.3824     0.0333     0.0153     0.0153     0.0153     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.4857     0.0464     0.0287     0.0287     0.0287     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.5889     0.0465     0.0204     0.0204     0.0204     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.6921     0.0470     0.0228     0.0228     0.0228     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.7953     0.0097     0.0166     0.0166     0.0166     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.8986     0.0172     0.0318     0.0318     0.0318     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.0018     0.0417     0.0232     0.0232     0.0232     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.1050     0.0614     0.0346     0.0346     0.0346     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.2082     0.0153     0.0221     0.0221     0.0221     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.3115     0.0166     0.0132     0.0132     0.0132     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.4147     0.0812     0.0623     0.0623     0.0623     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.5179     0.1271     0.0625     0.0625     0.0625     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.6212     0.0693     0.0426     0.0426     0.0426     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.7244     0.0117     0.0129     0.0129     0.0129     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.8276     0.0329     0.0295     0.0295     0.0295     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.9308     0.0343     0.0236     0.0236     0.0236     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.0341     0.0186     0.0408     0.0408     0.0408     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.1373     0.0401     0.0679     0.0679     0.0679     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.2405     0.0335     0.0311     0.0311     0.0311     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.3438     0.0187     0.0140     0.0140     0.0140     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.4470     0.0215     0.0168     0.0168     0.0168     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.5502     0.0150     0.0255     0.0255     0.0255     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.6534     0.0165     0.0172     0.0172     0.0172     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.7567     0.0133     0.0158     0.0158     0.0158     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.8599     0.0174     0.0278     0.0278     0.0278     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.9631     0.0137     0.0192     0.0192     0.0192     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.0664     0.0086     0.0220     0.0220     0.0220     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.1696     0.0090     0.0267     0.0267     0.0267     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.2728     0.0037     0.0119     0.0119     0.0119     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.3760     0.0234     0.0766     0.0766     0.0766     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.4793     0.0089     0.0348     0.0348     0.0348     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.5825     0.0115     0.0230     0.0230     0.0230     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.6857     0.0159     0.0238     0.0238     0.0238     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.7889     0.0601     0.0222     0.0222     0.0222     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.8922     0.0275     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.9954     0.0142     0.0079     0.0079     0.0079     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.0986     0.0254     0.0215     0.0215     0.0215     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.2019     0.0049     0.0876     0.0876     0.0876     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.3051     0.0195     0.0722     0.0722     0.0722     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.4083     0.0250     0.0521     0.0521     0.0521     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.5115     0.0222     0.0682     0.0682     0.0682     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.6148     0.0173     0.0475     0.0475     0.0475     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.7180     0.0089     0.0295     0.0295     0.0295     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.8212     0.0093     0.0252     0.0252     0.0252     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.9245     0.0143     0.0360     0.0360     0.0360     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.0277     0.0104     0.0208     0.0208     0.0208     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.1309     0.0269     0.0452     0.0452     0.0452     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.2341     0.0325     0.0209     0.0209     0.0209     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.3374     0.0124     0.0199     0.0199     0.0199     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.4406     0.0202     0.0408     0.0408     0.0408     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.5438     0.0088     0.0304     0.0304     0.0304     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.6471     0.0167     0.0259     0.0259     0.0259     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.7503     0.0052     0.0287     0.0287     0.0287     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.8535     0.0066     0.0325     0.0325     0.0325     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.9567     0.0048     0.0235     0.0235     0.0235     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.0600     0.0119     0.0506     0.0506     0.0506     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.1632     0.0074     0.0237     0.0237     0.0237     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.2664     0.0021     0.0262     0.0262     0.0262     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.3696     0.0002     0.0391     0.0391     0.0391     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.4729     0.0000     0.0087     0.0087     0.0087     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.5761     0.0002     0.0044     0.0044     0.0044     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.6793     0.0008     0.0075     0.0075     0.0075     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.7826     0.0001     0.0007     0.0007     0.0007     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.8858     0.0000     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.9890     0.0001     0.0100     0.0100     0.0100     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.0922     0.0001     0.0077     0.0077     0.0077     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.1955     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.2987     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.4019     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.5052     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.6084     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.7116     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.8148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.9181     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.0213     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.1245     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.2277     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.3310     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.4342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
       </set>
      </set>
      <set comment="ion 3">
       <set comment="spin 1">
        <r>    -4.5342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4310     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.3277     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2245     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.1213     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0180     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.9148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.8116     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7084     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.6051     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5019     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.3987     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2954     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.1922     0.0021     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0890     0.0655     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.9858     0.0600     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.8825     0.0261     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7793     0.0154     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.6761     0.0271     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5728     0.0276     0.0004     0.0004     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.4696     0.0024     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3664     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.2632     0.0261     0.0006     0.0006     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.1599     0.0344     0.0008     0.0008     0.0008     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.0567     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.9535     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.8503     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.7470     0.0100     0.0004     0.0004     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.6438     0.0269     0.0010     0.0010     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.5406     0.0213     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.4373     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.3341     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.2309     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.1277     0.0126     0.0007     0.0007     0.0007     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.0244     0.0152     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.9212     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.8180     0.0042     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7147     0.0222     0.0015     0.0015     0.0015     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.6115     0.0008     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.5083     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.4051     0.0137     0.0011     0.0011     0.0011     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.3018     0.0125     0.0010     0.0010     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.1986     0.0008     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.0954     0.0276     0.0025     0.0025     0.0025     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.0079     0.1430     0.0133     0.0133     0.0133     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.1111     0.0852     0.0082     0.0082     0.0082     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.2143     0.0900     0.0092     0.0092     0.0092     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.3175     0.1962     0.0205     0.0205     0.0205     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.4208     0.0885     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.5240     0.0686     0.0077     0.0077     0.0077     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.6272     0.0569     0.0067     0.0067     0.0067     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.7304     0.0575     0.0070     0.0070     0.0070     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.8337     0.0428     0.0053     0.0053     0.0053     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.9369     0.0452     0.0059     0.0059     0.0059     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.0401     0.0243     0.0033     0.0033     0.0033     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.1434     0.0451     0.0063     0.0063     0.0063     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.2466     0.0209     0.0030     0.0030     0.0030     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.3498     0.1342     0.0202     0.0202     0.0202     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.4530     0.1412     0.0215     0.0215     0.0215     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.5563     0.0479     0.0076     0.0076     0.0076     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.6595     0.0627     0.0102     0.0102     0.0102     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.7627     0.0201     0.0034     0.0034     0.0034     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.8660     0.0497     0.0088     0.0088     0.0088     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.9692     0.0514     0.0091     0.0091     0.0091     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0724     0.0029     0.0005     0.0005     0.0005     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.1756     0.0874     0.0172     0.0172     0.0172     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.2789     0.0916     0.0181     0.0181     0.0181     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3821     0.0183     0.0037     0.0037     0.0037     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.4853     0.0256     0.0053     0.0053     0.0053     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5885     0.0336     0.0072     0.0072     0.0072     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.6918     0.0394     0.0092     0.0092     0.0092     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7950     0.0442     0.0106     0.0106     0.0106     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.8982     0.0547     0.0131     0.0131     0.0131     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0015     0.0281     0.0068     0.0068     0.0068     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.1047     0.0031     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2079     0.0298     0.0085     0.0085     0.0085     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.3111     0.0599     0.0172     0.0172     0.0172     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.4144     0.0114     0.0033     0.0033     0.0033     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.5176     0.0259     0.0076     0.0076     0.0076     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.6208     0.0260     0.0086     0.0086     0.0086     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.7241     0.0423     0.0141     0.0141     0.0141     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.8273     0.0125     0.0043     0.0043     0.0043     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.9305     0.0147     0.0064     0.0064     0.0064     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.0337     0.0231     0.0101     0.0101     0.0101     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.1370     0.0197     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.2402     0.0364     0.0501     0.0501     0.0501     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.3434     0.0650     0.0635     0.0635     0.0635     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.4467     0.0481     0.0340     0.0340     0.0340     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.5499     0.1901     0.0555     0.0555     0.0555     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.6531     0.1013     0.0173     0.0173     0.0173     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.7563     0.1895     0.0198     0.0198     0.0198     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.8596     0.0770     0.0137     0.0137     0.0137     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.9628     0.0136     0.0103     0.0103     0.0103     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.0660     0.0387     0.0222     0.0222     0.0222     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.1692     0.0571     0.0665     0.0665     0.0665     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.2725     0.0128     0.0089     0.0089     0.0089     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.3757     0.0077     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.4789     0.0093     0.0030     0.0030     0.0030     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.5822     0.0146     0.0120     0.0120     0.0120     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.6854     0.0570     0.0204     0.0204     0.0204     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.7886     0.0533     0.0171     0.0171     0.0171     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.8918     0.0189     0.0087     0.0087     0.0087     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.9951     0.0066     0.0105     0.0105     0.0105     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.0983     0.0204     0.0097     0.0097     0.0097     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.2015     0.0249     0.0100     0.0100     0.0100     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.3048     0.0135     0.0052     0.0052     0.0052     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.4080     0.0697     0.0081     0.0081     0.0081     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.5112     0.1928     0.0192     0.0192     0.0192     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.6144     0.0256     0.0047     0.0047     0.0047     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.7177     0.0473     0.0123     0.0123     0.0123     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.8209     0.0353     0.0071     0.0071     0.0071     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.9241     0.0539     0.0068     0.0068     0.0068     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.0274     0.0595     0.0169     0.0169     0.0169     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.1306     0.0274     0.0155     0.0155     0.0155     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.2338     0.0274     0.0142     0.0142     0.0142     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.3370     0.0205     0.0117     0.0117     0.0117     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.4403     0.0147     0.0031     0.0031     0.0031     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.5435     0.0176     0.0063     0.0063     0.0063     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.6467     0.0168     0.0088     0.0088     0.0088     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.7499     0.0623     0.0127     0.0127     0.0127     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.8532     0.0385     0.0132     0.0132     0.0132     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.9564     0.0253     0.0055     0.0055     0.0055     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.0596     0.0382     0.0118     0.0118     0.0118     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1629     0.0019     0.0007     0.0007     0.0007     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.2661     0.0030     0.0017     0.0017     0.0017     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.3693     0.0127     0.0112     0.0112     0.0112     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.4725     0.0364     0.0308     0.0308     0.0308     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.5758     0.0298     0.0179     0.0179     0.0179     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6790     0.0717     0.0407     0.0407     0.0407     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.7822     0.0306     0.0180     0.0180     0.0180     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8855     0.0828     0.0527     0.0527     0.0527     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.9887     0.1052     0.0549     0.0549     0.0549     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0919     0.0496     0.0234     0.0234     0.0234     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.1951     0.0580     0.0264     0.0264     0.0264     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.2984     0.0240     0.0808     0.0808     0.0808     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.4016     0.0134     0.0462     0.0462     0.0462     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.5048     0.0010     0.0169     0.0169     0.0169     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.6081     0.0000     0.0023     0.0023     0.0023     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.7113     0.0000     0.0055     0.0055     0.0055     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8145     0.0010     0.0112     0.0112     0.0112     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.9177     0.0232     0.0084     0.0084     0.0084     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0210     0.0076     0.0019     0.0019     0.0019     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.1242     0.0150     0.0197     0.0197     0.0197     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.2274     0.0279     0.0222     0.0222     0.0222     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.3306     0.0006     0.0056     0.0056     0.0056     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.4339     0.0116     0.0088     0.0088     0.0088     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5371     0.0103     0.0190     0.0190     0.0190     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.6403     0.0042     0.0139     0.0139     0.0139     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7436     0.0667     0.0190     0.0190     0.0190     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.8468     0.2085     0.0465     0.0465     0.0465     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.9500     0.0417     0.0104     0.0104     0.0104     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0532     0.0632     0.0195     0.0195     0.0195     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.1565     0.0333     0.0220     0.0220     0.0220     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.2597     0.0501     0.0178     0.0178     0.0178     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.3629     0.0285     0.0225     0.0225     0.0225     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.4662     0.0071     0.0100     0.0100     0.0100     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.5694     0.0125     0.0111     0.0111     0.0111     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.6726     0.0316     0.0170     0.0170     0.0170     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.7758     0.0441     0.0220     0.0220     0.0220     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.8791     0.0137     0.0237     0.0237     0.0237     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.9823     0.0109     0.0075     0.0075     0.0075     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.0855     0.0607     0.0257     0.0257     0.0257     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.1887     0.0545     0.0148     0.0148     0.0148     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.2920     0.0008     0.0004     0.0004     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.3952     0.0227     0.0147     0.0147     0.0147     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.4984     0.0304     0.0243     0.0243     0.0243     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.6017     0.0250     0.0289     0.0289     0.0289     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.7049     0.0066     0.0091     0.0091     0.0091     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.8081     0.0184     0.0142     0.0142     0.0142     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.9113     0.0271     0.0158     0.0158     0.0158     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.0146     0.0973     0.0945     0.0945     0.0945     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.1178     0.0758     0.0711     0.0711     0.0711     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.2210     0.0315     0.0345     0.0345     0.0345     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.3243     0.0034     0.0054     0.0054     0.0054     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.4275     0.0280     0.0282     0.0282     0.0282     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.5307     0.1220     0.0853     0.0853     0.0853     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.6339     0.0267     0.1178     0.1178     0.1178     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.7372     0.0349     0.1149     0.1149     0.1149     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.8404     0.0449     0.0455     0.0455     0.0455     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.9436     0.0306     0.0343     0.0343     0.0343     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.0469     0.0238     0.0285     0.0285     0.0285     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.1501     0.0164     0.0211     0.0211     0.0211     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.2533     0.0452     0.0348     0.0348     0.0348     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.3565     0.0211     0.0298     0.0298     0.0298     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.4598     0.0181     0.0426     0.0426     0.0426     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.5630     0.0182     0.0223     0.0223     0.0223     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.6662     0.0168     0.0180     0.0180     0.0180     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.7694     0.0346     0.0388     0.0388     0.0388     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.8727     0.0201     0.0536     0.0536     0.0536     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.9759     0.0357     0.0450     0.0450     0.0450     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.0791     0.0343     0.0325     0.0325     0.0325     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.1824     0.0585     0.0397     0.0397     0.0397     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.2856     0.0413     0.0463     0.0463     0.0463     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.3888     0.0088     0.0199     0.0199     0.0199     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.4920     0.0149     0.0261     0.0261     0.0261     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.5953     0.0243     0.0268     0.0268     0.0268     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.6985     0.0153     0.0299     0.0299     0.0299     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.8017     0.0287     0.0293     0.0293     0.0293     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.9050     0.0090     0.0102     0.0102     0.0102     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.0082     0.0213     0.0290     0.0290     0.0290     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.1114     0.0258     0.0210     0.0210     0.0210     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.2146     0.0065     0.0519     0.0519     0.0519     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.3179     0.0156     0.0787     0.0787     0.0787     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.4211     0.0082     0.0289     0.0289     0.0289     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.5243     0.0390     0.0586     0.0586     0.0586     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.6276     0.0126     0.0506     0.0506     0.0506     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.7308     0.0030     0.0392     0.0392     0.0392     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.8340     0.0109     0.0535     0.0535     0.0535     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.9372     0.0188     0.0669     0.0669     0.0669     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.0405     0.0103     0.0160     0.0160     0.0160     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.1437     0.2124     0.0016     0.0016     0.0016     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.2469     0.0672     0.0391     0.0391     0.0391     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.3501     0.0580     0.0595     0.0595     0.0595     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.4534     0.0976     0.0370     0.0370     0.0370     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.5566     0.0382     0.1135     0.1135     0.1135     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.6598     0.0423     0.0799     0.0799     0.0799     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.7631     0.0146     0.0205     0.0205     0.0205     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.8663     0.0690     0.0062     0.0062     0.0062     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.9695     0.0163     0.0048     0.0048     0.0048     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.0727     0.0709     0.0269     0.0269     0.0269     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.1760     0.0755     0.0168     0.0168     0.0168     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.2792     0.0977     0.0450     0.0450     0.0450     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.3824     0.0333     0.0153     0.0153     0.0153     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.4857     0.0464     0.0287     0.0287     0.0287     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.5889     0.0465     0.0204     0.0204     0.0204     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.6921     0.0470     0.0228     0.0228     0.0228     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.7953     0.0097     0.0166     0.0166     0.0166     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.8986     0.0172     0.0318     0.0318     0.0318     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.0018     0.0417     0.0232     0.0232     0.0232     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.1050     0.0614     0.0346     0.0346     0.0346     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.2082     0.0153     0.0221     0.0221     0.0221     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.3115     0.0166     0.0132     0.0132     0.0132     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.4147     0.0812     0.0623     0.0623     0.0623     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.5179     0.1271     0.0625     0.0625     0.0625     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.6212     0.0693     0.0426     0.0426     0.0426     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.7244     0.0117     0.0129     0.0129     0.0129     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.8276     0.0329     0.0295     0.0295     0.0295     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.9308     0.0343     0.0236     0.0236     0.0236     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.0341     0.0186     0.0408     0.0408     0.0408     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.1373     0.0401     0.0679     0.0679     0.0679     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.2405     0.0335     0.0311     0.0311     0.0311     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.3438     0.0187     0.0140     0.0140     0.0140     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.4470     0.0215     0.0168     0.0168     0.0168     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.5502     0.0150     0.0255     0.0255     0.0255     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.6534     0.0165     0.0172     0.0172     0.0172     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.7567     0.0133     0.0158     0.0158     0.0158     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.8599     0.0174     0.0278     0.0278     0.0278     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.9631     0.0137     0.0192     0.0192     0.0192     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.0664     0.0086     0.0220     0.0220     0.0220     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.1696     0.0090     0.0267     0.0267     0.0267     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.2728     0.0037     0.0119     0.0119     0.0119     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.3760     0.0234     0.0766     0.0766     0.0766     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.4793     0.0089     0.0348     0.0348     0.0348     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.5825     0.0115     0.0230     0.0230     0.0230     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.6857     0.0159     0.0238     0.0238     0.0238     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.7889     0.0601     0.0222     0.0222     0.0222     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.8922     0.0275     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.9954     0.0142     0.0079     0.0079     0.0079     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.0986     0.0254     0.0215     0.0215     0.0215     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.2019     0.0049     0.0876     0.0876     0.0876     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.3051     0.0195     0.0722     0.0722     0.0722     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.4083     0.0250     0.0521     0.0521     0.0521     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.5115     0.0222     0.0682     0.0682     0.0682     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.6148     0.0173     0.0475     0.0475     0.0475     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.7180     0.0089     0.0295     0.0295     0.0295     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.8212     0.0093     0.0252     0.0252     0.0252     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.9245     0.0143     0.0360     0.0360     0.0360     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.0277     0.0104     0.0208     0.0208     0.0208     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.1309     0.0269     0.0452     0.0452     0.0452     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.2341     0.0325     0.0209     0.0209     0.0209     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.3374     0.0124     0.0199     0.0199     0.0199     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.4406     0.0202     0.0408     0.0408     0.0408     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.5438     0.0088     0.0304     0.0304     0.0304     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.6471     0.0167     0.0259     0.0259     0.0259     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.7503     0.0052     0.0287     0.0287     0.0287     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.8535     0.0066     0.0325     0.0325     0.0325     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.9567     0.0048     0.0235     0.0235     0.0235     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.0600     0.0119     0.0506     0.0506     0.0506     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.1632     0.0074     0.0237     0.0237     0.0237     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.2664     0.0021     0.0262     0.0262     0.0262     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.3696     0.0002     0.0391     0.0391     0.0391     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.4729     0.0000     0.0087     0.0087     0.0087     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.5761     0.0002     0.0044     0.0044     0.0044     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.6793     0.0008     0.0075     0.0075     0.0075     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.7826     0.0001     0.0007     0.0007     0.0007     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.8858     0.0000     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.9890     0.0001     0.0100     0.0100     0.0100     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.0922     0.0001     0.0077     0.0077     0.0077     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.1955     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.2987     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.4019     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.5052     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.6084     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.7116     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.8148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.9181     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.0213     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.1245     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.2277     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.3310     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.4342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
       </set>
      </set>
      <set comment="ion 4">
       <set comment="spin 1">
        <r>    -4.5342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4310     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.3277     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2245     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.1213     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0180     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.9148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.8116     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7084     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.6051     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5019     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.3987     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2954     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.1922     0.0021     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0890     0.0655     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.9858     0.0600     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.8825     0.0261     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7793     0.0154     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.6761     0.0271     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5728     0.0276     0.0004     0.0004     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.4696     0.0024     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3664     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.2632     0.0261     0.0006     0.0006     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.1599     0.0344     0.0008     0.0008     0.0008     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.0567     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.9535     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.8503     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.7470     0.0100     0.0004     0.0004     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.6438     0.0269     0.0010     0.0010     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.5406     0.0213     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.4373     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.3341     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.2309     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.1277     0.0126     0.0007     0.0007     0.0007     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.0244     0.0152     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.9212     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.8180     0.0042     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7147     0.0222     0.0015     0.0015     0.0015     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.6115     0.0008     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.5083     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.4051     0.0137     0.0011     0.0011     0.0011     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.3018     0.0125     0.0010     0.0010     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.1986     0.0008     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.0954     0.0276     0.0025     0.0025     0.0025     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.0079     0.1430     0.0133     0.0133     0.0133     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.1111     0.0852     0.0082     0.0082     0.0082     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.2143     0.0900     0.0092     0.0092     0.0092     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.3175     0.1962     0.0205     0.0205     0.0205     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.4208     0.0885     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.5240     0.0686     0.0077     0.0077     0.0077     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.6272     0.0569     0.0067     0.0067     0.0067     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.7304     0.0575     0.0070     0.0070     0.0070     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.8337     0.0428     0.0053     0.0053     0.0053     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.9369     0.0452     0.0059     0.0059     0.0059     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.0401     0.0243     0.0033     0.0033     0.0033     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.1434     0.0451     0.0063     0.0063     0.0063     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.2466     0.0209     0.0030     0.0030     0.0030     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.3498     0.1342     0.0202     0.0202     0.0202     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.4530     0.1412     0.0215     0.0215     0.0215     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.5563     0.0479     0.0076     0.0076     0.0076     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.6595     0.0627     0.0102     0.0102     0.0102     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.7627     0.0201     0.0034     0.0034     0.0034     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.8660     0.0497     0.0088     0.0088     0.0088     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.9692     0.0514     0.0091     0.0091     0.0091     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0724     0.0029     0.0005     0.0005     0.0005     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.1756     0.0874     0.0172     0.0172     0.0172     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.2789     0.0916     0.0181     0.0181     0.0181     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3821     0.0183     0.0037     0.0037     0.0037     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.4853     0.0256     0.0053     0.0053     0.0053     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5885     0.0336     0.0072     0.0072     0.0072     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.6918     0.0394     0.0092     0.0092     0.0092     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7950     0.0442     0.0106     0.0106     0.0106     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.8982     0.0547     0.0131     0.0131     0.0131     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0015     0.0281     0.0068     0.0068     0.0068     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.1047     0.0031     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2079     0.0298     0.0085     0.0085     0.0085     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.3111     0.0599     0.0172     0.0172     0.0172     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.4144     0.0114     0.0033     0.0033     0.0033     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.5176     0.0259     0.0076     0.0076     0.0076     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.6208     0.0260     0.0086     0.0086     0.0086     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.7241     0.0423     0.0141     0.0141     0.0141     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.8273     0.0125     0.0043     0.0043     0.0043     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.9305     0.0147     0.0064     0.0064     0.0064     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.0337     0.0231     0.0101     0.0101     0.0101     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.1370     0.0197     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.2402     0.0364     0.0501     0.0501     0.0501     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.3434     0.0650     0.0635     0.0635     0.0635     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.4467     0.0481     0.0340     0.0340     0.0340     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.5499     0.1901     0.0555     0.0555     0.0555     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.6531     0.1013     0.0173     0.0173     0.0173     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.7563     0.1895     0.0198     0.0198     0.0198     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.8596     0.0770     0.0137     0.0137     0.0137     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.9628     0.0136     0.0103     0.0103     0.0103     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.0660     0.0387     0.0222     0.0222     0.0222     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.1692     0.0571     0.0665     0.0665     0.0665     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.2725     0.0128     0.0089     0.0089     0.0089     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.3757     0.0077     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.4789     0.0093     0.0030     0.0030     0.0030     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.5822     0.0146     0.0120     0.0120     0.0120     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.6854     0.0570     0.0204     0.0204     0.0204     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.7886     0.0533     0.0171     0.0171     0.0171     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.8918     0.0189     0.0087     0.0087     0.0087     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.9951     0.0066     0.0105     0.0105     0.0105     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.0983     0.0204     0.0097     0.0097     0.0097     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.2015     0.0249     0.0100     0.0100     0.0100     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.3048     0.0135     0.0052     0.0052     0.0052     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.4080     0.0697     0.0081     0.0081     0.0081     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.5112     0.1928     0.0192     0.0192     0.0192     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.6144     0.0256     0.0047     0.0047     0.0047     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.7177     0.0473     0.0123     0.0123     0.0123     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.8209     0.0353     0.0071     0.0071     0.0071     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     6.9241     0.0539     0.0068     0.0068     0.0068     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.0274     0.0595     0.0169     0.0169     0.0169     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.1306     0.0274     0.0155     0.0155     0.0155     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.2338     0.0274     0.0142     0.0142     0.0142     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.3370     0.0205     0.0117     0.0117     0.0117     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.4403     0.0147     0.0031     0.0031     0.0031     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.5435     0.0176     0.0063     0.0063     0.0063     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.6467     0.0168     0.0088     0.0088     0.0088     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.7499     0.0623     0.0127     0.0127     0.0127     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.8532     0.0385     0.0132     0.0132     0.0132     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     7.9564     0.0253     0.0055     0.0055     0.0055     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.0596     0.0382     0.0118     0.0118     0.0118     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1629     0.0019     0.0007     0.0007     0.0007     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.2661     0.0030     0.0017     0.0017     0.0017     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.3693     0.0127     0.0112     0.0112     0.0112     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.4725     0.0364     0.0308     0.0308     0.0308     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.5758     0.0298     0.0179     0.0179     0.0179     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6790     0.0717     0.0407     0.0407     0.0407     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.7822     0.0306     0.0180     0.0180     0.0180     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8855     0.0828     0.0527     0.0527     0.0527     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.9887     0.1052     0.0549     0.0549     0.0549     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0919     0.0496     0.0234     0.0234     0.0234     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.1951     0.0580     0.0264     0.0264     0.0264     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.2984     0.0240     0.0808     0.0808     0.0808     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.4016     0.0134     0.0462     0.0462     0.0462     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.5048     0.0010     0.0169     0.0169     0.0169     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.6081     0.0000     0.0023     0.0023     0.0023     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.7113     0.0000     0.0055     0.0055     0.0055     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8145     0.0010     0.0112     0.0112     0.0112     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.9177     0.0232     0.0084     0.0084     0.0084     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0210     0.0076     0.0019     0.0019     0.0019     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.1242     0.0150     0.0197     0.0197     0.0197     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.2274     0.0279     0.0222     0.0222     0.0222     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.3306     0.0006     0.0056     0.0056     0.0056     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.4339     0.0116     0.0088     0.0088     0.0088     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5371     0.0103     0.0190     0.0190     0.0190     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.6403     0.0042     0.0139     0.0139     0.0139     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7436     0.0667     0.0190     0.0190     0.0190     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.8468     0.2085     0.0465     0.0465     0.0465     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.9500     0.0417     0.0104     0.0104     0.0104     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0532     0.0632     0.0195     0.0195     0.0195     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.1565     0.0333     0.0220     0.0220     0.0220     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.2597     0.0501     0.0178     0.0178     0.0178     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.3629     0.0285     0.0225     0.0225     0.0225     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.4662     0.0071     0.0100     0.0100     0.0100     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.5694     0.0125     0.0111     0.0111     0.0111     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.6726     0.0316     0.0170     0.0170     0.0170     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.7758     0.0441     0.0220     0.0220     0.0220     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.8791     0.0137     0.0237     0.0237     0.0237     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.9823     0.0109     0.0075     0.0075     0.0075     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.0855     0.0607     0.0257     0.0257     0.0257     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.1887     0.0545     0.0148     0.0148     0.0148     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.2920     0.0008     0.0004     0.0004     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.3952     0.0227     0.0147     0.0147     0.0147     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.4984     0.0304     0.0243     0.0243     0.0243     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.6017     0.0250     0.0289     0.0289     0.0289     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.7049     0.0066     0.0091     0.0091     0.0091     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.8081     0.0184     0.0142     0.0142     0.0142     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.9113     0.0271     0.0158     0.0158     0.0158     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.0146     0.0973     0.0945     0.0945     0.0945     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.1178     0.0758     0.0711     0.0711     0.0711     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.2210     0.0315     0.0345     0.0345     0.0345     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.3243     0.0034     0.0054     0.0054     0.0054     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.4275     0.0280     0.0282     0.0282     0.0282     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.5307     0.1220     0.0853     0.0853     0.0853     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.6339     0.0267     0.1178     0.1178     0.1178     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.7372     0.0349     0.1149     0.1149     0.1149     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.8404     0.0449     0.0455     0.0455     0.0455     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.9436     0.0306     0.0343     0.0343     0.0343     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.0469     0.0238     0.0285     0.0285     0.0285     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.1501     0.0164     0.0211     0.0211     0.0211     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.2533     0.0452     0.0348     0.0348     0.0348     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.3565     0.0211     0.0298     0.0298     0.0298     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.4598     0.0181     0.0426     0.0426     0.0426     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.5630     0.0182     0.0223     0.0223     0.0223     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.6662     0.0168     0.0180     0.0180     0.0180     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.7694     0.0346     0.0388     0.0388     0.0388     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.8727     0.0201     0.0536     0.0536     0.0536     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.9759     0.0357     0.0450     0.0450     0.0450     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.0791     0.0343     0.0325     0.0325     0.0325     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.1824     0.0585     0.0397     0.0397     0.0397     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.2856     0.0413     0.0463     0.0463     0.0463     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.3888     0.0088     0.0199     0.0199     0.0199     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.4920     0.0149     0.0261     0.0261     0.0261     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.5953     0.0243     0.0268     0.0268     0.0268     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.6985     0.0153     0.0299     0.0299     0.0299     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.8017     0.0287     0.0293     0.0293     0.0293     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.9050     0.0090     0.0102     0.0102     0.0102     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.0082     0.0213     0.0290     0.0290     0.0290     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.1114     0.0258     0.0210     0.0210     0.0210     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.2146     0.0065     0.0519     0.0519     0.0519     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.3179     0.0156     0.0787     0.0787     0.0787     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.4211     0.0082     0.0289     0.0289     0.0289     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.5243     0.0390     0.0586     0.0586     0.0586     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.6276     0.0126     0.0506     0.0506     0.0506     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.7308     0.0030     0.0392     0.0392     0.0392     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.8340     0.0109     0.0535     0.0535     0.0535     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.9372     0.0188     0.0669     0.0669     0.0669     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.0405     0.0103     0.0160     0.0160     0.0160     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.1437     0.2124     0.0016     0.0016     0.0016     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.2469     0.0672     0.0391     0.0391     0.0391     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.3501     0.0580     0.0595     0.0595     0.0595     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.4534     0.0976     0.0370     0.0370     0.0370     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.5566     0.0382     0.1135     0.1135     0.1135     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.6598     0.0423     0.0799     0.0799     0.0799     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.7631     0.0146     0.0205     0.0205     0.0205     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.8663     0.0690     0.0062     0.0062     0.0062     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    17.9695     0.0163     0.0048     0.0048     0.0048     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.0727     0.0709     0.0269     0.0269     0.0269     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.1760     0.0755     0.0168     0.0168     0.0168     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.2792     0.0977     0.0450     0.0450     0.0450     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.3824     0.0333     0.0153     0.0153     0.0153     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.4857     0.0464     0.0287     0.0287     0.0287     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.5889     0.0465     0.0204     0.0204     0.0204     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.6921     0.0470     0.0228     0.0228     0.0228     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.7953     0.0097     0.0166     0.0166     0.0166     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    18.8986     0.0172     0.0318     0.0318     0.0318     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.0018     0.0417     0.0232     0.0232     0.0232     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.1050     0.0614     0.0346     0.0346     0.0346     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.2082     0.0153     0.0221     0.0221     0.0221     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.3115     0.0166     0.0132     0.0132     0.0132     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.4147     0.0812     0.0623     0.0623     0.0623     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.5179     0.1271     0.0625     0.0625     0.0625     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.6212     0.0693     0.0426     0.0426     0.0426     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.7244     0.0117     0.0129     0.0129     0.0129     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.8276     0.0329     0.0295     0.0295     0.0295     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    19.9308     0.0343     0.0236     0.0236     0.0236     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.0341     0.0186     0.0408     0.0408     0.0408     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.1373     0.0401     0.0679     0.0679     0.0679     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.2405     0.0335     0.0311     0.0311     0.0311     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.3438     0.0187     0.0140     0.0140     0.0140     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.4470     0.0215     0.0168     0.0168     0.0168     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.5502     0.0150     0.0255     0.0255     0.0255     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.6534     0.0165     0.0172     0.0172     0.0172     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.7567     0.0133     0.0158     0.0158     0.0158     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.8599     0.0174     0.0278     0.0278     0.0278     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    20.9631     0.0137     0.0192     0.0192     0.0192     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.0664     0.0086     0.0220     0.0220     0.0220     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.1696     0.0090     0.0267     0.0267     0.0267     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.2728     0.0037     0.0119     0.0119     0.0119     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.3760     0.0234     0.0766     0.0766     0.0766     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.4793     0.0089     0.0348     0.0348     0.0348     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.5825     0.0115     0.0230     0.0230     0.0230     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.6857     0.0159     0.0238     0.0238     0.0238     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.7889     0.0601     0.0222     0.0222     0.0222     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.8922     0.0275     0.0096     0.0096     0.0096     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.9954     0.0142     0.0079     0.0079     0.0079     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.0986     0.0254     0.0215     0.0215     0.0215     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.2019     0.0049     0.0876     0.0876     0.0876     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.3051     0.0195     0.0722     0.0722     0.0722     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.4083     0.0250     0.0521     0.0521     0.0521     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.5115     0.0222     0.0682     0.0682     0.0682     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.6148     0.0173     0.0475     0.0475     0.0475     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.7180     0.0089     0.0295     0.0295     0.0295     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.8212     0.0093     0.0252     0.0252     0.0252     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.9245     0.0143     0.0360     0.0360     0.0360     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.0277     0.0104     0.0208     0.0208     0.0208     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.1309     0.0269     0.0452     0.0452     0.0452     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.2341     0.0325     0.0209     0.0209     0.0209     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.3374     0.0124     0.0199     0.0199     0.0199     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.4406     0.0202     0.0408     0.0408     0.0408     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.5438     0.0088     0.0304     0.0304     0.0304     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.6471     0.0167     0.0259     0.0259     0.0259     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.7503     0.0052     0.0287     0.0287     0.0287     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.8535     0.0066     0.0325     0.0325     0.0325     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.9567     0.0048     0.0235     0.0235     0.0235     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.0600     0.0119     0.0506     0.0506     0.0506     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.1632     0.0074     0.0237     0.0237     0.0237     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.2664     0.0021     0.0262     0.0262     0.0262     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.3696     0.0002     0.0391     0.0391     0.0391     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.4729     0.0000     0.0087     0.0087     0.0087     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.5761     0.0002     0.0044     0.0044     0.0044     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.6793     0.0008     0.0075     0.0075     0.0075     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.7826     0.0001     0.0007     0.0007     0.0007     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.8858     0.0000     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    24.9890     0.0001     0.0100     0.0100     0.0100     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.0922     0.0001     0.0077     0.0077     0.0077     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.1955     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.2987     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.4019     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.5052     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.6084     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.7116     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.8148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    25.9181     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.0213     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.1245     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.2277     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.3310     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    26.4342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
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
        <r>   -3.1265    1.0000 </r>
        <r>    5.0935    1.0000 </r>
        <r>    5.0935    1.0000 </r>
        <r>    5.0935    1.0000 </r>
        <r>    6.4215    1.0000 </r>
        <r>    6.4215    1.0000 </r>
        <r>    6.4215    1.0000 </r>
        <r>   13.2815    0.0000 </r>
        <r>   13.2815    0.0000 </r>
        <r>   13.2815    0.0000 </r>
        <r>   13.6266    0.0000 </r>
        <r>   13.6266    0.0000 </r>
        <r>   13.6266    0.0000 </r>
        <r>   13.6266    0.0000 </r>
        <r>   13.6266    0.0000 </r>
        <r>   13.6266    0.0000 </r>
        <r>   17.1113    0.0000 </r>
        <r>   17.1113    0.0000 </r>
        <r>   17.1113    0.0000 </r>
        <r>   20.6557    0.0000 </r>
        <r>   20.6557    0.0000 </r>
        <r>   20.6557    0.0000 </r>
        <r>   22.1610    0.0000 </r>
        <r>   22.1610    0.0000 </r>
       </set>
       <set comment="kpoint 2">
        <r>   -3.0705    1.0000 </r>
        <r>    4.6398    1.0000 </r>
        <r>    4.6398    1.0000 </r>
        <r>    5.1448    1.0000 </r>
        <r>    6.4756    1.0000 </r>
        <r>    6.9764    1.0000 </r>
        <r>    6.9764    1.0000 </r>
        <r>   12.0172    0.0000 </r>
        <r>   12.5582    0.0000 </r>
        <r>   12.5582    0.0000 </r>
        <r>   13.4419    0.0000 </r>
        <r>   13.4419    0.0000 </r>
        <r>   13.6745    0.0000 </r>
        <r>   14.4531    0.0000 </r>
        <r>   14.4531    0.0000 </r>
        <r>   14.5105    0.0000 </r>
        <r>   17.3873    0.0000 </r>
        <r>   17.3873    0.0000 </r>
        <r>   17.6311    0.0000 </r>
        <r>   19.6971    0.0000 </r>
        <r>   19.9931    0.0000 </r>
        <r>   20.7101    0.0000 </r>
        <r>   22.1972    0.0000 </r>
        <r>   22.6742    0.0000 </r>
       </set>
       <set comment="kpoint 3">
        <r>   -2.9026    1.0000 </r>
        <r>    3.9276    1.0000 </r>
        <r>    3.9276    1.0000 </r>
        <r>    5.2986    1.0000 </r>
        <r>    6.6365    1.0000 </r>
        <r>    7.9911    1.0000 </r>
        <r>    7.9911    1.0000 </r>
        <r>   10.4834    0.0000 </r>
        <r>   11.7896    0.0000 </r>
        <r>   11.7896    0.0000 </r>
        <r>   13.0138    0.0000 </r>
        <r>   13.0138    0.0000 </r>
        <r>   13.8183    0.0000 </r>
        <r>   15.1027    0.0000 </r>
        <r>   15.5311    0.0000 </r>
        <r>   15.5311    0.0000 </r>
        <r>   18.0892    0.0000 </r>
        <r>   18.0892    0.0000 </r>
        <r>   18.1808    0.0000 </r>
        <r>   18.8452    0.0000 </r>
        <r>   18.9899    0.0000 </r>
        <r>   20.8741    0.0000 </r>
        <r>   22.3012    0.0000 </r>
        <r>   23.1063    0.0000 </r>
       </set>
       <set comment="kpoint 4">
        <r>   -2.6231    1.0000 </r>
        <r>    3.2604    1.0000 </r>
        <r>    3.2604    1.0000 </r>
        <r>    5.5551    1.0000 </r>
        <r>    6.8958    1.0000 </r>
        <r>    8.9661    0.0000 </r>
        <r>    9.1580    0.0000 </r>
        <r>    9.1580    0.0000 </r>
        <r>   11.1195    0.0000 </r>
        <r>   11.1195    0.0000 </r>
        <r>   12.5219    0.0000 </r>
        <r>   12.5219    0.0000 </r>
        <r>   14.0580    0.0000 </r>
        <r>   15.5380    0.0000 </r>
        <r>   16.6482    0.0000 </r>
        <r>   16.7163    0.0000 </r>
        <r>   16.7163    0.0000 </r>
        <r>   17.6058    0.0000 </r>
        <r>   19.0380    0.0000 </r>
        <r>   19.0380    0.0000 </r>
        <r>   20.7678    0.0000 </r>
        <r>   21.1462    0.0000 </r>
        <r>   22.4443    0.0000 </r>
        <r>   23.4346    0.0000 </r>
       </set>
       <set comment="kpoint 5">
        <r>   -2.2328    1.0000 </r>
        <r>    2.6815    1.0000 </r>
        <r>    2.6815    1.0000 </r>
        <r>    5.9144    1.0000 </r>
        <r>    7.1058    1.0000 </r>
        <r>    7.6613    1.0000 </r>
        <r>   10.4125    0.0000 </r>
        <r>   10.4125    0.0000 </r>
        <r>   10.5516    0.0000 </r>
        <r>   10.5516    0.0000 </r>
        <r>   12.0777    0.0000 </r>
        <r>   12.0777    0.0000 </r>
        <r>   14.3938    0.0000 </r>
        <r>   15.1791    0.0000 </r>
        <r>   15.9892    0.0000 </r>
        <r>   16.3526    0.0000 </r>
        <r>   18.0020    0.0000 </r>
        <r>   18.0020    0.0000 </r>
        <r>   20.1350    0.0000 </r>
        <r>   20.1350    0.0000 </r>
        <r>   21.5267    0.0000 </r>
        <r>   22.4175    0.0000 </r>
        <r>   22.7246    0.0000 </r>
        <r>   23.5620    0.0000 </r>
       </set>
       <set comment="kpoint 6">
        <r>   -1.7325    1.0000 </r>
        <r>    2.2021    1.0000 </r>
        <r>    2.2021    1.0000 </r>
        <r>    6.0082    1.0000 </r>
        <r>    6.3767    1.0000 </r>
        <r>    7.8463    1.0000 </r>
        <r>   10.0869    0.0000 </r>
        <r>   10.0869    0.0000 </r>
        <r>   11.3639    0.0000 </r>
        <r>   11.3639    0.0000 </r>
        <r>   12.0983    0.0000 </r>
        <r>   12.0983    0.0000 </r>
        <r>   13.7968    0.0000 </r>
        <r>   14.8261    0.0000 </r>
        <r>   15.1213    0.0000 </r>
        <r>   16.5121    0.0000 </r>
        <r>   19.3847    0.0000 </r>
        <r>   19.3847    0.0000 </r>
        <r>   21.3245    0.0000 </r>
        <r>   21.3245    0.0000 </r>
        <r>   21.6094    0.0000 </r>
        <r>   22.0151    0.0000 </r>
        <r>   23.4770    0.0000 </r>
        <r>   23.6261    0.0000 </r>
       </set>
       <set comment="kpoint 7">
        <r>   -1.1235    1.0000 </r>
        <r>    1.8265    1.0000 </r>
        <r>    1.8265    1.0000 </r>
        <r>    4.7117    1.0000 </r>
        <r>    6.9423    1.0000 </r>
        <r>    8.4200    0.0000 </r>
        <r>    9.7253    0.0000 </r>
        <r>    9.7253    0.0000 </r>
        <r>   11.1960    0.0000 </r>
        <r>   11.1960    0.0000 </r>
        <r>   12.5103    0.0000 </r>
        <r>   13.4083    0.0000 </r>
        <r>   13.4083    0.0000 </r>
        <r>   13.9346    0.0000 </r>
        <r>   15.3548    0.0000 </r>
        <r>   17.1218    0.0000 </r>
        <r>   20.5045    0.0000 </r>
        <r>   20.8569    0.0000 </r>
        <r>   20.8569    0.0000 </r>
        <r>   22.5180    0.0000 </r>
        <r>   22.5180    0.0000 </r>
        <r>   22.5259    0.0000 </r>
        <r>   22.6102    0.0000 </r>
        <r>   23.8507    0.0000 </r>
       </set>
       <set comment="kpoint 8">
        <r>   -0.4071    1.0000 </r>
        <r>    1.5571    1.0000 </r>
        <r>    1.5571    1.0000 </r>
        <r>    3.4934    1.0000 </r>
        <r>    7.6114    1.0000 </r>
        <r>    9.1088    0.0000 </r>
        <r>    9.4671    0.0000 </r>
        <r>    9.4671    0.0000 </r>
        <r>   10.9729    0.0000 </r>
        <r>   10.9729    0.0000 </r>
        <r>   11.3244    0.0000 </r>
        <r>   12.8087    0.0000 </r>
        <r>   14.9367    0.0000 </r>
        <r>   14.9367    0.0000 </r>
        <r>   15.9798    0.0000 </r>
        <r>   17.8219    0.0000 </r>
        <r>   19.4283    0.0000 </r>
        <r>   21.4544    0.0000 </r>
        <r>   22.2862    0.0000 </r>
        <r>   22.2862    0.0000 </r>
        <r>   22.4039    0.0000 </r>
        <r>   22.4039    0.0000 </r>
        <r>   23.3113    0.0000 </r>
        <r>   24.0678    0.0000 </r>
       </set>
       <set comment="kpoint 9">
        <r>    0.4151    1.0000 </r>
        <r>    1.3950    1.0000 </r>
        <r>    1.3950    1.0000 </r>
        <r>    2.3681    1.0000 </r>
        <r>    8.3840    0.0000 </r>
        <r>    9.3122    0.0000 </r>
        <r>    9.3122    0.0000 </r>
        <r>    9.8984    0.0000 </r>
        <r>   10.2408    0.0000 </r>
        <r>   10.8307    0.0000 </r>
        <r>   10.8307    0.0000 </r>
        <r>   11.7550    0.0000 </r>
        <r>   16.4912    0.0000 </r>
        <r>   16.4912    0.0000 </r>
        <r>   16.7011    0.0000 </r>
        <r>   18.4288    0.0000 </r>
        <r>   18.6110    0.0000 </r>
        <r>   20.4359    0.0000 </r>
        <r>   20.5800    0.0000 </r>
        <r>   20.5800    0.0000 </r>
        <r>   23.9680    0.0000 </r>
        <r>   23.9681    0.0000 </r>
        <r>   24.1176    0.0000 </r>
        <r>   24.9903    0.0000 </r>
       </set>
       <set comment="kpoint 10">
        <r>    1.3409    1.0000 </r>
        <r>    1.3409    1.0000 </r>
        <r>    1.3409    1.0000 </r>
        <r>    1.3409    1.0000 </r>
        <r>    9.2606    0.0000 </r>
        <r>    9.2606    0.0000 </r>
        <r>    9.2606    0.0000 </r>
        <r>    9.2606    0.0000 </r>
        <r>   10.7826    0.0000 </r>
        <r>   10.7826    0.0000 </r>
        <r>   10.7826    0.0000 </r>
        <r>   10.7826    0.0000 </r>
        <r>   17.5183    0.0000 </r>
        <r>   17.5183    0.0000 </r>
        <r>   17.5183    0.0000 </r>
        <r>   17.5183    0.0000 </r>
        <r>   19.4848    0.0000 </r>
        <r>   19.4848    0.0000 </r>
        <r>   19.4848    0.0000 </r>
        <r>   19.4848    0.0000 </r>
        <r>   25.0247    0.0000 </r>
        <r>   25.0248    0.0000 </r>
        <r>   25.0250    0.0000 </r>
        <r>   25.0266    0.0000 </r>
       </set>
       <set comment="kpoint 11">
        <r>    1.3409    1.0000 </r>
        <r>    1.3409    1.0000 </r>
        <r>    1.3409    1.0000 </r>
        <r>    1.3409    1.0000 </r>
        <r>    9.2606    0.0000 </r>
        <r>    9.2606    0.0000 </r>
        <r>    9.2606    0.0000 </r>
        <r>    9.2606    0.0000 </r>
        <r>   10.7826    0.0000 </r>
        <r>   10.7826    0.0000 </r>
        <r>   10.7826    0.0000 </r>
        <r>   10.7826    0.0000 </r>
        <r>   17.5183    0.0000 </r>
        <r>   17.5183    0.0000 </r>
        <r>   17.5183    0.0000 </r>
        <r>   17.5183    0.0000 </r>
        <r>   19.4848    0.0000 </r>
        <r>   19.4848    0.0000 </r>
        <r>   19.4848    0.0000 </r>
        <r>   19.4848    0.0000 </r>
        <r>   25.0246    0.0000 </r>
        <r>   25.0247    0.0000 </r>
        <r>   25.0250    0.0000 </r>
        <r>   25.0262    0.0000 </r>
       </set>
       <set comment="kpoint 12">
        <r>    1.1100    1.0000 </r>
        <r>    1.1100    1.0000 </r>
        <r>    1.5985    1.0000 </r>
        <r>    1.5985    1.0000 </r>
        <r>    8.9072    0.0000 </r>
        <r>    8.9072    0.0000 </r>
        <r>    9.3722    0.0000 </r>
        <r>    9.3722    0.0000 </r>
        <r>   10.6954    0.0000 </r>
        <r>   10.6954    0.0000 </r>
        <r>   11.1591    0.0000 </r>
        <r>   11.1591    0.0000 </r>
        <r>   17.2146    0.0000 </r>
        <r>   17.2146    0.0000 </r>
        <r>   17.6487    0.0000 </r>
        <r>   17.6487    0.0000 </r>
        <r>   19.3651    0.0000 </r>
        <r>   19.3651    0.0000 </r>
        <r>   19.8195    0.0000 </r>
        <r>   19.8195    0.0000 </r>
        <r>   24.5039    0.0000 </r>
        <r>   24.5039    0.0000 </r>
        <r>   24.9639    0.0000 </r>
        <r>   24.9645    0.0000 </r>
       </set>
       <set comment="kpoint 13">
        <r>    0.9060    1.0000 </r>
        <r>    0.9060    1.0000 </r>
        <r>    1.8826    1.0000 </r>
        <r>    1.8826    1.0000 </r>
        <r>    8.3958    0.0000 </r>
        <r>    8.3958    0.0000 </r>
        <r>    9.3284    0.0000 </r>
        <r>    9.3284    0.0000 </r>
        <r>   10.8144    0.0000 </r>
        <r>   10.8144    0.0000 </r>
        <r>   11.7379    0.0000 </r>
        <r>   11.7379    0.0000 </r>
        <r>   16.7769    0.0000 </r>
        <r>   16.7769    0.0000 </r>
        <r>   17.6521    0.0000 </r>
        <r>   17.6521    0.0000 </r>
        <r>   19.4232    0.0000 </r>
        <r>   19.4232    0.0000 </r>
        <r>   20.3204    0.0000 </r>
        <r>   20.3204    0.0000 </r>
        <r>   23.7339    0.0000 </r>
        <r>   23.7339    0.0000 </r>
        <r>   24.6307    0.0000 </r>
        <r>   24.6308    0.0000 </r>
       </set>
       <set comment="kpoint 14">
        <r>    0.7289    1.0000 </r>
        <r>    0.7289    1.0000 </r>
        <r>    2.1929    1.0000 </r>
        <r>    2.1929    1.0000 </r>
        <r>    7.8299    1.0000 </r>
        <r>    7.8299    1.0000 </r>
        <r>    9.2326    0.0000 </r>
        <r>    9.2326    0.0000 </r>
        <r>   11.0364    0.0000 </r>
        <r>   11.0364    0.0000 </r>
        <r>   12.4144    0.0000 </r>
        <r>   12.4144    0.0000 </r>
        <r>   16.2738    0.0000 </r>
        <r>   16.2738    0.0000 </r>
        <r>   17.5961    0.0000 </r>
        <r>   17.5961    0.0000 </r>
        <r>   19.5914    0.0000 </r>
        <r>   19.5914    0.0000 </r>
        <r>   20.9139    0.0000 </r>
        <r>   20.9139    0.0000 </r>
        <r>   22.8892    0.0000 </r>
        <r>   22.8892    0.0000 </r>
        <r>   24.2185    0.0000 </r>
        <r>   24.2185    0.0000 </r>
       </set>
       <set comment="kpoint 15">
        <r>    0.5789    1.0000 </r>
        <r>    0.5789    1.0000 </r>
        <r>    2.5293    1.0000 </r>
        <r>    2.5293    1.0000 </r>
        <r>    7.2548    1.0000 </r>
        <r>    7.2548    1.0000 </r>
        <r>    9.1295    0.0000 </r>
        <r>    9.1295    0.0000 </r>
        <r>   11.3160    0.0000 </r>
        <r>   11.3160    0.0000 </r>
        <r>   13.1421    0.0000 </r>
        <r>   13.1421    0.0000 </r>
        <r>   15.7489    0.0000 </r>
        <r>   15.7489    0.0000 </r>
        <r>   17.5212    0.0000 </r>
        <r>   17.5212    0.0000 </r>
        <r>   19.8267    0.0000 </r>
        <r>   19.8267    0.0000 </r>
        <r>   21.5158    0.0000 </r>
        <r>   21.5158    0.0000 </r>
        <r>   22.0547    0.0000 </r>
        <r>   22.0547    0.0000 </r>
        <r>   23.7753    0.0000 </r>
        <r>   23.7753    0.0000 </r>
       </set>
       <set comment="kpoint 16">
        <r>    0.4560    1.0000 </r>
        <r>    0.4560    1.0000 </r>
        <r>    2.8913    1.0000 </r>
        <r>    2.8913    1.0000 </r>
        <r>    6.6881    1.0000 </r>
        <r>    6.6881    1.0000 </r>
        <r>    9.0360    0.0000 </r>
        <r>    9.0360    0.0000 </r>
        <r>   11.6353    0.0000 </r>
        <r>   11.6353    0.0000 </r>
        <r>   13.9007    0.0000 </r>
        <r>   13.9007    0.0000 </r>
        <r>   15.2241    0.0000 </r>
        <r>   15.2241    0.0000 </r>
        <r>   17.4469    0.0000 </r>
        <r>   17.4469    0.0000 </r>
        <r>   20.1073    0.0000 </r>
        <r>   20.1073    0.0000 </r>
        <r>   21.0721    0.0000 </r>
        <r>   21.0721    0.0000 </r>
        <r>   22.2792    0.0000 </r>
        <r>   22.2792    0.0000 </r>
        <r>   23.3223    0.0000 </r>
        <r>   23.3224    0.0000 </r>
       </set>
       <set comment="kpoint 17">
        <r>    0.3603    1.0000 </r>
        <r>    0.3603    1.0000 </r>
        <r>    3.2784    1.0000 </r>
        <r>    3.2784    1.0000 </r>
        <r>    6.1378    1.0000 </r>
        <r>    6.1378    1.0000 </r>
        <r>    8.9594    0.0000 </r>
        <r>    8.9594    0.0000 </r>
        <r>   11.9858    0.0000 </r>
        <r>   11.9858    0.0000 </r>
        <r>   14.6761    0.0000 </r>
        <r>   14.6761    0.0000 </r>
        <r>   14.7115    0.0000 </r>
        <r>   14.7115    0.0000 </r>
        <r>   17.3824    0.0000 </r>
        <r>   17.3824    0.0000 </r>
        <r>   20.2043    0.0000 </r>
        <r>   20.2043    0.0000 </r>
        <r>   20.4216    0.0000 </r>
        <r>   20.4216    0.0000 </r>
        <r>   22.8724    0.0000 </r>
        <r>   22.8724    0.0000 </r>
        <r>   22.9336    0.0000 </r>
        <r>   22.9336    0.0000 </r>
       </set>
       <set comment="kpoint 18">
        <r>    0.2920    1.0000 </r>
        <r>    0.2920    1.0000 </r>
        <r>    3.6895    1.0000 </r>
        <r>    3.6895    1.0000 </r>
        <r>    5.6086    1.0000 </r>
        <r>    5.6086    1.0000 </r>
        <r>    8.9031    0.0000 </r>
        <r>    8.9031    0.0000 </r>
        <r>   12.3603    0.0000 </r>
        <r>   12.3603    0.0000 </r>
        <r>   14.2201    0.0000 </r>
        <r>   14.2201    0.0000 </r>
        <r>   15.4486    0.0000 </r>
        <r>   15.4486    0.0000 </r>
        <r>   17.3308    0.0000 </r>
        <r>   17.3308    0.0000 </r>
        <r>   19.3603    0.0000 </r>
        <r>   19.3603    0.0000 </r>
        <r>   20.7609    0.0000 </r>
        <r>   20.7609    0.0000 </r>
        <r>   22.4350    0.0000 </r>
        <r>   22.4350    0.0000 </r>
        <r>   23.5577    0.0000 </r>
        <r>   23.5577    0.0000 </r>
       </set>
       <set comment="kpoint 19">
        <r>    0.2510    1.0000 </r>
        <r>    0.2510    1.0000 </r>
        <r>    4.1196    1.0000 </r>
        <r>    4.1196    1.0000 </r>
        <r>    5.1070    1.0000 </r>
        <r>    5.1070    1.0000 </r>
        <r>    8.8688    0.0000 </r>
        <r>    8.8688    0.0000 </r>
        <r>   12.7427    0.0000 </r>
        <r>   12.7427    0.0000 </r>
        <r>   13.7670    0.0000 </r>
        <r>   13.7670    0.0000 </r>
        <r>   16.1581    0.0000 </r>
        <r>   16.1581    0.0000 </r>
        <r>   17.2884    0.0000 </r>
        <r>   17.2884    0.0000 </r>
        <r>   18.6168    0.0000 </r>
        <r>   18.6168    0.0000 </r>
        <r>   21.1098    0.0000 </r>
        <r>   21.1098    0.0000 </r>
        <r>   22.0263    0.0000 </r>
        <r>   22.0263    0.0000 </r>
        <r>   24.0672    0.0000 </r>
        <r>   24.0673    0.0000 </r>
       </set>
       <set comment="kpoint 20">
        <r>    0.2373    1.0000 </r>
        <r>    0.2373    1.0000 </r>
        <r>    4.4688    1.0000 </r>
        <r>    4.4688    1.0000 </r>
        <r>    4.7339    1.0000 </r>
        <r>    4.7339    1.0000 </r>
        <r>    8.8573    0.0000 </r>
        <r>    8.8573    0.0000 </r>
        <r>   12.9971    0.0000 </r>
        <r>   12.9971    0.0000 </r>
        <r>   13.4891    0.0000 </r>
        <r>   13.4891    0.0000 </r>
        <r>   16.5346    0.0000 </r>
        <r>   16.5346    0.0000 </r>
        <r>   17.2552    0.0000 </r>
        <r>   17.2552    0.0000 </r>
        <r>   18.2477    0.0000 </r>
        <r>   18.2477    0.0000 </r>
        <r>   21.3458    0.0000 </r>
        <r>   21.3458    0.0000 </r>
        <r>   21.7705    0.0000 </r>
        <r>   21.7705    0.0000 </r>
        <r>   24.2925    0.0000 </r>
        <r>   24.2928    0.0000 </r>
       </set>
       <set comment="kpoint 21">
        <r>    0.2373    1.0000 </r>
        <r>    0.2373    1.0000 </r>
        <r>    4.4688    1.0000 </r>
        <r>    4.4688    1.0000 </r>
        <r>    4.7339    1.0000 </r>
        <r>    4.7339    1.0000 </r>
        <r>    8.8573    0.0000 </r>
        <r>    8.8573    0.0000 </r>
        <r>   12.9971    0.0000 </r>
        <r>   12.9971    0.0000 </r>
        <r>   13.4891    0.0000 </r>
        <r>   13.4891    0.0000 </r>
        <r>   16.5346    0.0000 </r>
        <r>   16.5346    0.0000 </r>
        <r>   17.2552    0.0000 </r>
        <r>   17.2552    0.0000 </r>
        <r>   18.2477    0.0000 </r>
        <r>   18.2477    0.0000 </r>
        <r>   21.3458    0.0000 </r>
        <r>   21.3458    0.0000 </r>
        <r>   21.7705    0.0000 </r>
        <r>   21.7705    0.0000 </r>
        <r>   24.2924    0.0000 </r>
        <r>   24.2924    0.0000 </r>
       </set>
       <set comment="kpoint 22">
        <r>    0.1792    1.0000 </r>
        <r>    0.4252    1.0000 </r>
        <r>    4.2729    1.0000 </r>
        <r>    4.4140    1.0000 </r>
        <r>    4.6774    1.0000 </r>
        <r>    4.8182    1.0000 </r>
        <r>    8.5694    0.0000 </r>
        <r>    8.8040    0.0000 </r>
        <r>   13.0857    0.0000 </r>
        <r>   13.1741    0.0000 </r>
        <r>   13.6560    0.0000 </r>
        <r>   13.7428    0.0000 </r>
        <r>   16.4541    0.0000 </r>
        <r>   16.6705    0.0000 </r>
        <r>   16.9882    0.0000 </r>
        <r>   17.6365    0.0000 </r>
        <r>   18.2298    0.0000 </r>
        <r>   18.4294    0.0000 </r>
        <r>   21.0353    0.0000 </r>
        <r>   21.2036    0.0000 </r>
        <r>   21.8053    0.0000 </r>
        <r>   21.9715    0.0000 </r>
        <r>   24.0139    0.0000 </r>
        <r>   24.2324    0.0000 </r>
       </set>
       <set comment="kpoint 23">
        <r>    0.1279    1.0000 </r>
        <r>    0.6197    1.0000 </r>
        <r>    4.0004    1.0000 </r>
        <r>    4.3656    1.0000 </r>
        <r>    4.6274    1.0000 </r>
        <r>    4.9912    1.0000 </r>
        <r>    8.2873    0.0001 </r>
        <r>    8.7569    0.0000 </r>
        <r>   13.0861    0.0000 </r>
        <r>   13.3573    0.0000 </r>
        <r>   13.8284    0.0000 </r>
        <r>   14.0931    0.0000 </r>
        <r>   16.3219    0.0000 </r>
        <r>   16.7324    0.0000 </r>
        <r>   16.7600    0.0000 </r>
        <r>   18.0224    0.0000 </r>
        <r>   18.2681    0.0000 </r>
        <r>   18.6569    0.0000 </r>
        <r>   20.5924    0.0000 </r>
        <r>   20.9772    0.0000 </r>
        <r>   21.9335    0.0000 </r>
        <r>   22.3095    0.0000 </r>
        <r>   23.7136    0.0000 </r>
        <r>   24.1469    0.0000 </r>
       </set>
       <set comment="kpoint 24">
        <r>    0.0834    1.0000 </r>
        <r>    0.8208    1.0000 </r>
        <r>    3.7234    1.0000 </r>
        <r>    4.3236    1.0000 </r>
        <r>    4.5841    1.0000 </r>
        <r>    5.1810    1.0000 </r>
        <r>    8.0111    1.0000 </r>
        <r>    8.7160    0.0000 </r>
        <r>   13.0656    0.0000 </r>
        <r>   13.5467    0.0000 </r>
        <r>   14.0062    0.0000 </r>
        <r>   14.4711    0.0000 </r>
        <r>   16.1478    0.0000 </r>
        <r>   16.4886    0.0000 </r>
        <r>   16.8152    0.0000 </r>
        <r>   18.3524    0.0000 </r>
        <r>   18.4098    0.0000 </r>
        <r>   18.9164    0.0000 </r>
        <r>   20.1420    0.0000 </r>
        <r>   20.7346    0.0000 </r>
        <r>   22.0873    0.0000 </r>
        <r>   22.6585    0.0000 </r>
        <r>   23.3959    0.0000 </r>
        <r>   24.0394    0.0000 </r>
       </set>
       <set comment="kpoint 25">
        <r>    0.0458    1.0000 </r>
        <r>    1.0283    1.0000 </r>
        <r>    3.4496    1.0000 </r>
        <r>    4.2880    1.0000 </r>
        <r>    4.5473    1.0000 </r>
        <r>    5.3802    1.0000 </r>
        <r>    7.7408    1.0000 </r>
        <r>    8.6813    0.0000 </r>
        <r>   13.0419    0.0000 </r>
        <r>   13.7423    0.0000 </r>
        <r>   14.1891    0.0000 </r>
        <r>   14.8563    0.0000 </r>
        <r>   15.9444    0.0000 </r>
        <r>   16.2556    0.0000 </r>
        <r>   16.8476    0.0000 </r>
        <r>   18.4714    0.0000 </r>
        <r>   18.7947    0.0000 </r>
        <r>   19.1930    0.0000 </r>
        <r>   19.6987    0.0000 </r>
        <r>   20.4911    0.0000 </r>
        <r>   22.2509    0.0000 </r>
        <r>   23.0019    0.0000 </r>
        <r>   23.0658    0.0000 </r>
        <r>   23.9130    0.0000 </r>
       </set>
       <set comment="kpoint 26">
        <r>    0.0149    1.0000 </r>
        <r>    1.2423    1.0000 </r>
        <r>    3.1805    1.0000 </r>
        <r>    4.2590    1.0000 </r>
        <r>    4.5172    1.0000 </r>
        <r>    5.5870    1.0000 </r>
        <r>    7.4766    1.0000 </r>
        <r>    8.6528    0.0000 </r>
        <r>   13.0200    0.0000 </r>
        <r>   13.9439    0.0000 </r>
        <r>   14.3770    0.0000 </r>
        <r>   15.2388    0.0000 </r>
        <r>   15.7237    0.0000 </r>
        <r>   16.0306    0.0000 </r>
        <r>   16.8658    0.0000 </r>
        <r>   18.6163    0.0000 </r>
        <r>   19.1709    0.0000 </r>
        <r>   19.2696    0.0000 </r>
        <r>   19.4722    0.0000 </r>
        <r>   20.2511    0.0000 </r>
        <r>   22.4200    0.0000 </r>
        <r>   22.7296    0.0000 </r>
        <r>   23.3301    0.0000 </r>
        <r>   23.7728    0.0000 </r>
       </set>
       <set comment="kpoint 27">
        <r>   -0.0090    1.0000 </r>
        <r>    1.4627    1.0000 </r>
        <r>    2.9170    1.0000 </r>
        <r>    4.2363    1.0000 </r>
        <r>    4.4938    1.0000 </r>
        <r>    5.8006    1.0000 </r>
        <r>    7.2184    1.0000 </r>
        <r>    8.6307    0.0000 </r>
        <r>   13.0021    0.0000 </r>
        <r>   14.1512    0.0000 </r>
        <r>   14.5697    0.0000 </r>
        <r>   15.4946    0.0000 </r>
        <r>   15.6074    0.0000 </r>
        <r>   15.8109    0.0000 </r>
        <r>   16.8754    0.0000 </r>
        <r>   18.7808    0.0000 </r>
        <r>   18.8653    0.0000 </r>
        <r>   19.5261    0.0000 </r>
        <r>   19.7400    0.0000 </r>
        <r>   20.0166    0.0000 </r>
        <r>   22.3981    0.0000 </r>
        <r>   22.5924    0.0000 </r>
        <r>   23.6216    0.0000 </r>
        <r>   23.6318    0.0000 </r>
       </set>
       <set comment="kpoint 28">
        <r>   -0.0261    1.0000 </r>
        <r>    1.6895    1.0000 </r>
        <r>    2.6593    1.0000 </r>
        <r>    4.2202    1.0000 </r>
        <r>    4.4770    1.0000 </r>
        <r>    6.0210    1.0000 </r>
        <r>    6.9664    1.0000 </r>
        <r>    8.6149    0.0000 </r>
        <r>   12.9888    0.0000 </r>
        <r>   14.3643    0.0000 </r>
        <r>   14.7669    0.0000 </r>
        <r>   15.2634    0.0000 </r>
        <r>   15.5952    0.0000 </r>
        <r>   15.9417    0.0000 </r>
        <r>   16.8802    0.0000 </r>
        <r>   18.5057    0.0000 </r>
        <r>   18.9605    0.0000 </r>
        <r>   19.7887    0.0000 </r>
        <r>   19.8300    0.0000 </r>
        <r>   19.9869    0.0000 </r>
        <r>   22.0898    0.0000 </r>
        <r>   22.7673    0.0000 </r>
        <r>   23.3767    0.0000 </r>
        <r>   23.4573    0.0000 </r>
       </set>
       <set comment="kpoint 29">
        <r>   -0.0364    1.0000 </r>
        <r>    1.9226    1.0000 </r>
        <r>    2.4076    1.0000 </r>
        <r>    4.2105    1.0000 </r>
        <r>    4.4670    1.0000 </r>
        <r>    6.2478    1.0000 </r>
        <r>    6.7206    1.0000 </r>
        <r>    8.6054    0.0000 </r>
        <r>   12.9808    0.0000 </r>
        <r>   14.5826    0.0000 </r>
        <r>   14.9684    0.0000 </r>
        <r>   15.0330    0.0000 </r>
        <r>   15.3827    0.0000 </r>
        <r>   16.1980    0.0000 </r>
        <r>   16.8823    0.0000 </r>
        <r>   18.2342    0.0000 </r>
        <r>   19.1528    0.0000 </r>
        <r>   19.5681    0.0000 </r>
        <r>   20.0274    0.0000 </r>
        <r>   20.1989    0.0000 </r>
        <r>   21.8454    0.0000 </r>
        <r>   22.9422    0.0000 </r>
        <r>   23.1982    0.0000 </r>
        <r>   23.2885    0.0000 </r>
       </set>
       <set comment="kpoint 30">
        <r>   -0.0399    1.0000 </r>
        <r>    2.1620    1.0000 </r>
        <r>    2.1620    1.0000 </r>
        <r>    4.2072    1.0000 </r>
        <r>    4.4636    1.0000 </r>
        <r>    6.4810    1.0000 </r>
        <r>    6.4810    1.0000 </r>
        <r>    8.6022    0.0000 </r>
        <r>   12.9780    0.0000 </r>
        <r>   14.8057    0.0000 </r>
        <r>   14.8057    0.0000 </r>
        <r>   15.1737    0.0000 </r>
        <r>   15.1737    0.0000 </r>
        <r>   16.3003    0.0000 </r>
        <r>   16.8828    0.0000 </r>
        <r>   18.1267    0.0000 </r>
        <r>   19.3558    0.0000 </r>
        <r>   19.3558    0.0000 </r>
        <r>   20.0931    0.0000 </r>
        <r>   20.2928    0.0000 </r>
        <r>   21.7445    0.0000 </r>
        <r>   23.1164    0.0000 </r>
        <r>   23.1166    0.0000 </r>
        <r>   23.1340    0.0000 </r>
       </set>
       <set comment="kpoint 31">
        <r>   -0.0399    1.0000 </r>
        <r>    2.1620    1.0000 </r>
        <r>    2.1620    1.0000 </r>
        <r>    4.2072    1.0000 </r>
        <r>    4.4636    1.0000 </r>
        <r>    6.4810    1.0000 </r>
        <r>    6.4810    1.0000 </r>
        <r>    8.6022    0.0000 </r>
        <r>   12.9780    0.0000 </r>
        <r>   14.8057    0.0000 </r>
        <r>   14.8057    0.0000 </r>
        <r>   15.1737    0.0000 </r>
        <r>   15.1737    0.0000 </r>
        <r>   16.3003    0.0000 </r>
        <r>   16.8828    0.0000 </r>
        <r>   18.1267    0.0000 </r>
        <r>   19.3558    0.0000 </r>
        <r>   19.3558    0.0000 </r>
        <r>   20.0931    0.0000 </r>
        <r>   20.2928    0.0000 </r>
        <r>   21.7445    0.0000 </r>
        <r>   23.1164    0.0000 </r>
        <r>   23.1164    0.0000 </r>
        <r>   23.1340    0.0000 </r>
       </set>
       <set comment="kpoint 32">
        <r>   -0.1324    1.0000 </r>
        <r>    2.7963    1.0000 </r>
        <r>    2.7963    1.0000 </r>
        <r>    2.7963    1.0000 </r>
        <r>    5.6861    1.0000 </r>
        <r>    5.6861    1.0000 </r>
        <r>    5.6861    1.0000 </r>
        <r>    8.5189    0.0000 </r>
        <r>   14.2501    0.0000 </r>
        <r>   14.2501    0.0000 </r>
        <r>   14.2501    0.0000 </r>
        <r>   16.2173    0.0000 </r>
        <r>   16.2173    0.0000 </r>
        <r>   16.2173    0.0000 </r>
        <r>   18.0034    0.0000 </r>
        <r>   18.0034    0.0000 </r>
        <r>   18.0034    0.0000 </r>
        <r>   18.8077    0.0000 </r>
        <r>   18.8077    0.0000 </r>
        <r>   21.4048    0.0000 </r>
        <r>   21.4048    0.0000 </r>
        <r>   22.3735    0.0000 </r>
        <r>   24.0255    0.0000 </r>
        <r>   24.0255    0.0000 </r>
       </set>
       <set comment="kpoint 33">
        <r>   -0.0399    1.0000 </r>
        <r>    1.4322    1.0000 </r>
        <r>    3.6037    1.0000 </r>
        <r>    3.6037    1.0000 </r>
        <r>    5.0651    1.0000 </r>
        <r>    5.0651    1.0000 </r>
        <r>    7.1908    1.0000 </r>
        <r>    8.6035    0.0000 </r>
        <r>   13.6373    0.0000 </r>
        <r>   13.6373    0.0000 </r>
        <r>   14.9923    0.0000 </r>
        <r>   14.9923    0.0000 </r>
        <r>   15.6813    0.0000 </r>
        <r>   16.2957    0.0000 </r>
        <r>   17.5896    0.0000 </r>
        <r>   18.0450    0.0000 </r>
        <r>   19.0392    0.0000 </r>
        <r>   19.4008    0.0000 </r>
        <r>   19.4008    0.0000 </r>
        <r>   19.5414    0.0000 </r>
        <r>   22.7715    0.0000 </r>
        <r>   23.1127    0.0000 </r>
        <r>   23.1128    0.0000 </r>
        <r>   23.5598    0.0000 </r>
       </set>
       <set comment="kpoint 34">
        <r>    0.2373    1.0000 </r>
        <r>    0.2373    1.0000 </r>
        <r>    4.4688    1.0000 </r>
        <r>    4.4688    1.0000 </r>
        <r>    4.7339    1.0000 </r>
        <r>    4.7339    1.0000 </r>
        <r>    8.8573    0.0000 </r>
        <r>    8.8573    0.0000 </r>
        <r>   12.9971    0.0000 </r>
        <r>   12.9971    0.0000 </r>
        <r>   13.4891    0.0000 </r>
        <r>   13.4891    0.0000 </r>
        <r>   16.5346    0.0000 </r>
        <r>   16.5346    0.0000 </r>
        <r>   17.2552    0.0000 </r>
        <r>   17.2552    0.0000 </r>
        <r>   18.2477    0.0000 </r>
        <r>   18.2477    0.0000 </r>
        <r>   21.3458    0.0000 </r>
        <r>   21.3458    0.0000 </r>
        <r>   21.7705    0.0000 </r>
        <r>   21.7705    0.0000 </r>
        <r>   24.2924    0.0000 </r>
        <r>   24.2927    0.0000 </r>
       </set>
       <set comment="kpoint 35">
        <r>   -0.7820    1.0000 </r>
        <r>    0.6977    1.0000 </r>
        <r>    4.3119    1.0000 </r>
        <r>    4.3119    1.0000 </r>
        <r>    5.7682    1.0000 </r>
        <r>    5.7682    1.0000 </r>
        <r>    9.2778    0.0000 </r>
        <r>   10.6775    0.0000 </r>
        <r>   11.5726    0.0000 </r>
        <r>   11.5726    0.0000 </r>
        <r>   13.0353    0.0000 </r>
        <r>   13.0353    0.0000 </r>
        <r>   15.0158    0.0000 </r>
        <r>   15.6437    0.0000 </r>
        <r>   16.9332    0.0000 </r>
        <r>   17.3277    0.0000 </r>
        <r>   18.5331    0.0000 </r>
        <r>   19.0197    0.0000 </r>
        <r>   19.9992    0.0000 </r>
        <r>   19.9992    0.0000 </r>
        <r>   23.4345    0.0000 </r>
        <r>   23.8628    0.0000 </r>
        <r>   23.8629    0.0000 </r>
        <r>   24.3757    0.0000 </r>
       </set>
       <set comment="kpoint 36">
        <r>   -1.6216    1.0000 </r>
        <r>    1.3388    1.0000 </r>
        <r>    4.2172    1.0000 </r>
        <r>    4.2172    1.0000 </r>
        <r>    7.0723    1.0000 </r>
        <r>    7.0723    1.0000 </r>
        <r>    9.8575    0.0000 </r>
        <r>   10.1293    0.0000 </r>
        <r>   10.1293    0.0000 </r>
        <r>   12.6417    0.0000 </r>
        <r>   12.8870    0.0000 </r>
        <r>   12.9212    0.0000 </r>
        <r>   12.9212    0.0000 </r>
        <r>   14.9160    0.0000 </r>
        <r>   16.4896    0.0000 </r>
        <r>   17.4897    0.0000 </r>
        <r>   18.5637    0.0000 </r>
        <r>   18.5637    0.0000 </r>
        <r>   19.0039    0.0000 </r>
        <r>   20.8172    0.0000 </r>
        <r>   21.5884    0.0000 </r>
        <r>   23.7364    0.0000 </r>
        <r>   24.0081    0.0000 </r>
        <r>   24.0104    0.0000 </r>
       </set>
       <set comment="kpoint 37">
        <r>   -2.2780    1.0000 </r>
        <r>    2.1562    1.0000 </r>
        <r>    4.2901    1.0000 </r>
        <r>    4.2901    1.0000 </r>
        <r>    8.4355    0.0000 </r>
        <r>    8.4355    0.0000 </r>
        <r>    8.9345    0.0000 </r>
        <r>    8.9345    0.0000 </r>
        <r>   10.5175    0.0000 </r>
        <r>   10.9731    0.0000 </r>
        <r>   12.9820    0.0000 </r>
        <r>   12.9820    0.0000 </r>
        <r>   14.3512    0.0000 </r>
        <r>   14.7352    0.0000 </r>
        <r>   15.7556    0.0000 </r>
        <r>   17.2505    0.0000 </r>
        <r>   17.2505    0.0000 </r>
        <r>   18.1999    0.0000 </r>
        <r>   19.5256    0.0000 </r>
        <r>   19.8878    0.0000 </r>
        <r>   21.6889    0.0000 </r>
        <r>   21.6889    0.0000 </r>
        <r>   22.5197    0.0000 </r>
        <r>   23.4114    0.0000 </r>
       </set>
       <set comment="kpoint 38">
        <r>   -2.7488    1.0000 </r>
        <r>    3.1402    1.0000 </r>
        <r>    4.5212    1.0000 </r>
        <r>    4.5212    1.0000 </r>
        <r>    7.6903    1.0000 </r>
        <r>    7.6903    1.0000 </r>
        <r>    9.0442    0.0000 </r>
        <r>   10.1600    0.0000 </r>
        <r>   10.1600    0.0000 </r>
        <r>   11.4899    0.0000 </r>
        <r>   13.1877    0.0000 </r>
        <r>   13.1877    0.0000 </r>
        <r>   13.9485    0.0000 </r>
        <r>   15.0828    0.0000 </r>
        <r>   16.0469    0.0000 </r>
        <r>   16.0469    0.0000 </r>
        <r>   16.9277    0.0000 </r>
        <r>   18.4540    0.0000 </r>
        <r>   19.0528    0.0000 </r>
        <r>   19.5312    0.0000 </r>
        <r>   19.5312    0.0000 </r>
        <r>   20.0512    0.0000 </r>
        <r>   22.5747    0.0000 </r>
        <r>   23.3574    0.0000 </r>
       </set>
       <set comment="kpoint 39">
        <r>   -3.0320    1.0000 </r>
        <r>    4.2548    1.0000 </r>
        <r>    4.8642    1.0000 </r>
        <r>    4.8642    1.0000 </r>
        <r>    6.8262    1.0000 </r>
        <r>    6.8262    1.0000 </r>
        <r>    7.4285    1.0000 </r>
        <r>   11.8173    0.0000 </r>
        <r>   11.8173    0.0000 </r>
        <r>   12.4471    0.0000 </r>
        <r>   13.4690    0.0000 </r>
        <r>   13.4690    0.0000 </r>
        <r>   13.7071    0.0000 </r>
        <r>   14.3601    0.0000 </r>
        <r>   14.8586    0.0000 </r>
        <r>   14.8586    0.0000 </r>
        <r>   17.4642    0.0000 </r>
        <r>   17.8212    0.0000 </r>
        <r>   17.8212    0.0000 </r>
        <r>   19.1313    0.0000 </r>
        <r>   20.0024    0.0000 </r>
        <r>   20.4780    0.0000 </r>
        <r>   22.2854    0.0000 </r>
        <r>   22.8666    0.0000 </r>
       </set>
       <set comment="kpoint 40">
        <r>   -3.1265    1.0000 </r>
        <r>    5.0935    1.0000 </r>
        <r>    5.0935    1.0000 </r>
        <r>    5.0935    1.0000 </r>
        <r>    6.4215    1.0000 </r>
        <r>    6.4215    1.0000 </r>
        <r>    6.4215    1.0000 </r>
        <r>   13.2815    0.0000 </r>
        <r>   13.2815    0.0000 </r>
        <r>   13.2815    0.0000 </r>
        <r>   13.6266    0.0000 </r>
        <r>   13.6266    0.0000 </r>
        <r>   13.6266    0.0000 </r>
        <r>   13.6266    0.0000 </r>
        <r>   13.6266    0.0000 </r>
        <r>   13.6266    0.0000 </r>
        <r>   17.1113    0.0000 </r>
        <r>   17.1113    0.0000 </r>
        <r>   17.1113    0.0000 </r>
        <r>   20.6557    0.0000 </r>
        <r>   20.6557    0.0000 </r>
        <r>   20.6557    0.0000 </r>
        <r>   22.1610    0.0000 </r>
        <r>   22.1610    0.0000 </r>
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
        <r>  0.0676  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0676  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0676  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0676  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0379  0.0008  0.0225  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0379  0.0008  0.0225  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0379  0.0008  0.0225  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0379  0.0008  0.0225  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0067  0.0476  0.0070  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0067  0.0476  0.0070  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0067  0.0476  0.0070  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0067  0.0476  0.0070  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0167  0.0129  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0167  0.0129  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0167  0.0129  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0167  0.0129  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0512  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0784  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0955  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0381  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0365  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0294  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0614  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1359  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.1097  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0896  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0405  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0234  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0570  0.0350  0.0072  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0032  0.0320  0.0072  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0570  0.0320  0.0375  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0032  0.0350  0.0375  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0365  0.0542  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0282  0.0145  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0365  0.0145  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0282  0.0542  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0167  0.0236  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0356  0.0531  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0167  0.0531  0.0411  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0356  0.0236  0.0411  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0003  0.0080  0.0806  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0437  0.0371  0.0806  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0003  0.0371  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0437  0.0080  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0608  0.0072  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0109  0.0219  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0608  0.0219  0.0662  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0109  0.0072  0.0662  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0006  0.0440  0.0515  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0503  0.0132  0.0515  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0006  0.0132  0.0123  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0503  0.0440  0.0123  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.2380  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0030  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0623  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0396  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2418  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0129  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0728  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0036  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1820  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1449  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0063  0.0196  0.1032  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0063  0.0196  0.1032  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0063  0.0196  0.1032  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0063  0.0196  0.1032  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0695  0.0381  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0695  0.0381  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0695  0.0381  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0695  0.0381  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 2">
       <set comment="band 1">
        <r>  0.0673  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0673  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0673  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0673  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0008  0.0000  0.0215  0.0278  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0329  0.0000  0.0183  0.0246  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0000  0.0215  0.0278  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0329  0.0000  0.0183  0.0246  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0329  0.0000  0.0246  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0000  0.0278  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0329  0.0000  0.0246  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0000  0.0278  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0611  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0611  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0611  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0611  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0650  0.0000  0.0003  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0650  0.0000  0.0003  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0650  0.0000  0.0003  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0650  0.0000  0.0003  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0263  0.0000  0.0108  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0708  0.0000  0.0125  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0263  0.0000  0.0108  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0708  0.0000  0.0125  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0708  0.0000  0.0044  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0263  0.0000  0.0027  0.0108  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0708  0.0000  0.0044  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0263  0.0000  0.0027  0.0108  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0047  0.0000  0.0211  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0047  0.0000  0.0211  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0047  0.0000  0.0211  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0047  0.0000  0.0211  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0344  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0394  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0344  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0394  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0394  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0344  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0394  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0344  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0046  0.0000  0.0051  0.0750  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0103  0.0000  0.0037  0.0735  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0046  0.0000  0.0051  0.0750  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0103  0.0000  0.0037  0.0735  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0103  0.0000  0.0735  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0046  0.0000  0.0750  0.0051  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0103  0.0000  0.0735  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0046  0.0000  0.0750  0.0051  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0000  0.0429  0.0429  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0429  0.0429  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0429  0.0429  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0429  0.0429  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0220  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0756  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0220  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0756  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0756  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0220  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0756  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0220  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0110  0.0000  0.0149  0.0149  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0110  0.0000  0.0149  0.0149  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0110  0.0000  0.0149  0.0149  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0110  0.0000  0.0149  0.0149  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.1145  0.0000  0.0076  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0415  0.0000  0.0058  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1145  0.0000  0.0076  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0415  0.0000  0.0058  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0415  0.0000  0.0000  0.0058  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1145  0.0000  0.0018  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0415  0.0000  0.0000  0.0058  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1145  0.0000  0.0018  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0702  0.0000  0.0069  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0702  0.0000  0.0069  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0702  0.0000  0.0069  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0702  0.0000  0.0069  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0246  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0246  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0246  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0246  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0007  0.0000  0.0172  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0000  0.0172  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0000  0.0172  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0000  0.0172  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0649  0.0648  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0649  0.0648  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0649  0.0648  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0649  0.0648  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.1020  0.0002  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.1020  0.0002  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.1019  0.0002  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.1021  0.0002  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 3">
       <set comment="band 1">
        <r>  0.0665  0.0000  0.0006  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0665  0.0000  0.0006  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0665  0.0000  0.0006  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0665  0.0000  0.0006  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0473  0.0000  0.0132  0.0180  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0086  0.0000  0.0183  0.0231  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0473  0.0000  0.0132  0.0180  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0086  0.0000  0.0183  0.0231  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0086  0.0000  0.0231  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0473  0.0000  0.0180  0.0132  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0086  0.0000  0.0231  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0473  0.0000  0.0180  0.0132  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0607  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0607  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0607  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0607  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0625  0.0000  0.0013  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0625  0.0000  0.0013  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0625  0.0000  0.0013  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0625  0.0000  0.0013  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0636  0.0000  0.0104  0.0220  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0087  0.0000  0.0033  0.0148  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0636  0.0000  0.0104  0.0220  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0087  0.0000  0.0033  0.0148  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0087  0.0000  0.0148  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0636  0.0000  0.0220  0.0104  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0087  0.0000  0.0148  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0636  0.0000  0.0220  0.0104  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0139  0.0000  0.0215  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0139  0.0000  0.0215  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0139  0.0000  0.0215  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0139  0.0000  0.0215  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0307  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0542  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0307  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0542  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0542  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0307  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0542  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0307  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0321  0.0000  0.0033  0.0562  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0099  0.0000  0.0093  0.0622  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0321  0.0000  0.0033  0.0562  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0099  0.0000  0.0093  0.0622  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0099  0.0000  0.0622  0.0093  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0321  0.0000  0.0562  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0099  0.0000  0.0622  0.0093  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0321  0.0000  0.0562  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0000  0.0425  0.0425  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0425  0.0425  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0425  0.0425  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0425  0.0425  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0289  0.0000  0.0045  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0289  0.0000  0.0045  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0289  0.0000  0.0045  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0289  0.0000  0.0045  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0048  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0808  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0048  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0808  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0808  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0048  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0808  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0048  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0974  0.0000  0.0069  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0300  0.0000  0.0005  0.0148  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0974  0.0000  0.0069  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0300  0.0000  0.0005  0.0148  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0300  0.0000  0.0148  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0974  0.0000  0.0211  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0300  0.0000  0.0148  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0974  0.0000  0.0211  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0328  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0328  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0328  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0328  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0038  0.0000  0.0261  0.0261  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0000  0.0261  0.0261  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0000  0.0261  0.0261  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0000  0.0261  0.0261  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0440  0.0000  0.0166  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0440  0.0000  0.0166  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0440  0.0000  0.0166  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0440  0.0000  0.0166  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0660  0.0661  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0660  0.0661  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0660  0.0661  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0660  0.0661  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0869  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0869  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0869  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0868  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 4">
       <set comment="band 1">
        <r>  0.0651  0.0000  0.0013  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0651  0.0000  0.0013  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0651  0.0000  0.0013  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0651  0.0000  0.0013  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0603  0.0000  0.0177  0.0050  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0077  0.0000  0.0261  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0603  0.0000  0.0177  0.0050  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0077  0.0000  0.0261  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0077  0.0000  0.0133  0.0261  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0603  0.0000  0.0050  0.0177  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0077  0.0000  0.0133  0.0261  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0603  0.0000  0.0050  0.0177  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0600  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0600  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0600  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0600  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0557  0.0000  0.0035  0.0035  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0557  0.0000  0.0035  0.0035  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0557  0.0000  0.0035  0.0035  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0557  0.0000  0.0035  0.0035  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0263  0.0000  0.0192  0.0192  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0263  0.0000  0.0192  0.0192  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0263  0.0000  0.0192  0.0192  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0263  0.0000  0.0192  0.0192  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0399  0.0000  0.0307  0.0077  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0147  0.0000  0.0233  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0399  0.0000  0.0307  0.0077  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0147  0.0000  0.0233  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0147  0.0000  0.0002  0.0233  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0399  0.0000  0.0077  0.0307  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0147  0.0000  0.0002  0.0233  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0399  0.0000  0.0077  0.0307  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0433  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0470  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0433  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0470  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0470  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0433  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0470  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0433  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0500  0.0000  0.0030  0.0416  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0173  0.0000  0.0128  0.0514  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0500  0.0000  0.0030  0.0416  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0173  0.0000  0.0128  0.0514  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0173  0.0000  0.0514  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0500  0.0000  0.0416  0.0030  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0173  0.0000  0.0514  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0500  0.0000  0.0416  0.0030  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0000  0.0420  0.0420  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0420  0.0420  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0420  0.0420  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0420  0.0420  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0379  0.0000  0.0006  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0379  0.0000  0.0006  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0379  0.0000  0.0006  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0379  0.0000  0.0006  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0363  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0363  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0363  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0363  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0131  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0654  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0131  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0654  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0654  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0131  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0654  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0131  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0087  0.0000  0.0284  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0087  0.0000  0.0284  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0087  0.0000  0.0284  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0087  0.0000  0.0284  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0717  0.0000  0.0150  0.0283  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0293  0.0000  0.0062  0.0195  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0717  0.0000  0.0150  0.0283  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0293  0.0000  0.0062  0.0195  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0293  0.0000  0.0195  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0717  0.0000  0.0283  0.0150  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0293  0.0000  0.0195  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0717  0.0000  0.0283  0.0150  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0264  0.0000  0.0218  0.0218  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0264  0.0000  0.0218  0.0218  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0264  0.0000  0.0218  0.0218  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0264  0.0000  0.0218  0.0218  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0694  0.0694  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0694  0.0694  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0694  0.0694  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0694  0.0694  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0796  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0795  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0795  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0796  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 5">
       <set comment="band 1">
        <r>  0.0632  0.0000  0.0022  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0632  0.0000  0.0022  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0632  0.0000  0.0022  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0632  0.0000  0.0022  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0743  0.0000  0.0108  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0018  0.0000  0.0238  0.0168  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0743  0.0000  0.0108  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0018  0.0000  0.0238  0.0168  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0018  0.0000  0.0168  0.0238  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0743  0.0000  0.0037  0.0108  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0018  0.0000  0.0168  0.0238  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0743  0.0000  0.0037  0.0108  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0590  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0590  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0590  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0590  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0109  0.0000  0.0168  0.0168  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0000  0.0168  0.0168  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0000  0.0168  0.0168  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0000  0.0168  0.0168  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0752  0.0000  0.0057  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0752  0.0000  0.0057  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0752  0.0000  0.0057  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0752  0.0000  0.0057  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0058  0.0000  0.0033  0.0148  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0260  0.0000  0.0203  0.0318  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0058  0.0000  0.0033  0.0148  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0260  0.0000  0.0203  0.0318  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0260  0.0000  0.0318  0.0203  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0058  0.0000  0.0148  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0260  0.0000  0.0318  0.0203  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0058  0.0000  0.0148  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0705  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0236  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0705  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0236  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0236  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0705  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0236  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0705  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0147  0.0000  0.0249  0.0432  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0804  0.0000  0.0029  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0147  0.0000  0.0249  0.0432  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0804  0.0000  0.0029  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0804  0.0000  0.0211  0.0029  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0147  0.0000  0.0432  0.0249  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0804  0.0000  0.0211  0.0029  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0147  0.0000  0.0432  0.0249  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0000  0.0412  0.0412  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0412  0.0412  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0412  0.0412  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0412  0.0412  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0390  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0390  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0390  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0390  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0408  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0408  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0408  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0408  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0146  0.0000  0.0280  0.0280  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0146  0.0000  0.0280  0.0280  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0146  0.0000  0.0280  0.0280  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0146  0.0000  0.0280  0.0280  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0539  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0539  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0539  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0539  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0448  0.0000  0.0414  0.0087  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0331  0.0000  0.0369  0.0041  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0448  0.0000  0.0414  0.0087  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0331  0.0000  0.0369  0.0041  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0331  0.0000  0.0041  0.0369  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0448  0.0000  0.0087  0.0414  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0331  0.0000  0.0041  0.0369  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0448  0.0000  0.0087  0.0414  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0701  0.0701  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0701  0.0701  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0701  0.0701  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0701  0.0701  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0154  0.0000  0.0241  0.0241  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0154  0.0000  0.0241  0.0241  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0154  0.0000  0.0241  0.0241  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0154  0.0000  0.0241  0.0241  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0001  0.0029  0.0029  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0028  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0029  0.0029  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0028  0.0029  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 6">
       <set comment="band 1">
        <r>  0.0607  0.0000  0.0035  0.0035  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0607  0.0000  0.0035  0.0035  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0607  0.0000  0.0035  0.0035  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0607  0.0000  0.0035  0.0035  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0134  0.0000  0.0249  0.0109  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0686  0.0000  0.0141  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0134  0.0000  0.0249  0.0109  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0686  0.0000  0.0141  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0686  0.0000  0.0000  0.0141  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0134  0.0000  0.0109  0.0249  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0686  0.0000  0.0000  0.0141  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0134  0.0000  0.0109  0.0249  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0174  0.0000  0.0200  0.0200  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0174  0.0000  0.0200  0.0200  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0174  0.0000  0.0200  0.0200  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0174  0.0000  0.0200  0.0200  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0578  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0578  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0578  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0578  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0718  0.0000  0.0025  0.0025  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0718  0.0000  0.0025  0.0025  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0718  0.0000  0.0025  0.0025  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0718  0.0000  0.0025  0.0025  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0494  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0474  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0494  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0474  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0474  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0494  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0474  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0494  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0121  0.0000  0.0365  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0015  0.0000  0.0208  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0121  0.0000  0.0365  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0015  0.0000  0.0208  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0015  0.0000  0.0009  0.0208  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0121  0.0000  0.0166  0.0365  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0015  0.0000  0.0009  0.0208  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0121  0.0000  0.0166  0.0365  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.1114  0.0000  0.0133  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0000  0.0368  0.0279  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1114  0.0000  0.0133  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0000  0.0368  0.0279  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0037  0.0000  0.0279  0.0368  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1114  0.0000  0.0044  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0000  0.0279  0.0368  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1114  0.0000  0.0044  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0415  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0415  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0415  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0415  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.0403  0.0403  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0403  0.0403  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0403  0.0403  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0403  0.0403  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0209  0.0000  0.0261  0.0261  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0209  0.0000  0.0261  0.0261  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0209  0.0000  0.0261  0.0261  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0209  0.0000  0.0261  0.0261  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0405  0.0000  0.0010  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0405  0.0000  0.0010  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0405  0.0000  0.0010  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0405  0.0000  0.0010  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0604  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0054  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0604  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0054  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0054  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0604  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0054  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0604  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0347  0.0000  0.0475  0.0187  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0215  0.0000  0.0380  0.0093  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0347  0.0000  0.0475  0.0187  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0215  0.0000  0.0380  0.0093  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0215  0.0000  0.0093  0.0380  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0347  0.0000  0.0187  0.0475  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0215  0.0000  0.0093  0.0380  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0347  0.0000  0.0187  0.0475  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0438  0.0438  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0438  0.0438  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0438  0.0438  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0438  0.0438  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0298  0.0298  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0298  0.0298  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0298  0.0298  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0298  0.0298  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0079  0.0000  0.0180  0.0181  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0079  0.0000  0.0181  0.0181  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0079  0.0000  0.0180  0.0181  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0079  0.0000  0.0181  0.0181  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 7">
       <set comment="band 1">
        <r>  0.0578  0.0000  0.0049  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0578  0.0000  0.0049  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0578  0.0000  0.0049  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0578  0.0000  0.0049  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0604  0.0000  0.0021  0.0137  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0259  0.0000  0.0093  0.0210  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0604  0.0000  0.0021  0.0137  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0259  0.0000  0.0093  0.0210  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0259  0.0000  0.0210  0.0093  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0604  0.0000  0.0137  0.0021  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0259  0.0000  0.0210  0.0093  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0604  0.0000  0.0137  0.0021  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0281  0.0000  0.0171  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0281  0.0000  0.0171  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0281  0.0000  0.0171  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0281  0.0000  0.0171  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0564  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0564  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0564  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0564  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0630  0.0000  0.0056  0.0056  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0630  0.0000  0.0056  0.0056  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0630  0.0000  0.0056  0.0056  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0630  0.0000  0.0056  0.0056  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0848  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0848  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0848  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0848  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0224  0.0000  0.0327  0.0073  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0468  0.0000  0.0269  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0224  0.0000  0.0327  0.0073  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0468  0.0000  0.0269  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0468  0.0000  0.0015  0.0269  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0224  0.0000  0.0073  0.0327  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0468  0.0000  0.0015  0.0269  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0224  0.0000  0.0073  0.0327  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0439  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0439  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0439  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0439  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0007  0.0000  0.0112  0.0188  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0575  0.0000  0.0247  0.0323  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0000  0.0112  0.0188  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0575  0.0000  0.0247  0.0323  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0575  0.0000  0.0323  0.0247  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0000  0.0188  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0575  0.0000  0.0323  0.0247  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0000  0.0188  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0273  0.0000  0.0235  0.0235  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0273  0.0000  0.0235  0.0235  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0273  0.0000  0.0235  0.0235  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0273  0.0000  0.0235  0.0235  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0392  0.0392  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0392  0.0392  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0392  0.0392  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0392  0.0392  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0385  0.0000  0.0027  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0385  0.0000  0.0027  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0385  0.0000  0.0027  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0385  0.0000  0.0027  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.0357  0.0357  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0357  0.0357  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0357  0.0357  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0357  0.0357  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0350  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0350  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0350  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0350  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0031  0.0000  0.0190  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0260  0.0000  0.0632  0.0566  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0031  0.0000  0.0190  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0260  0.0000  0.0632  0.0566  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0260  0.0000  0.0566  0.0632  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0031  0.0000  0.0124  0.0190  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0260  0.0000  0.0566  0.0632  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0031  0.0000  0.0124  0.0190  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0117  0.0000  0.0169  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0117  0.0000  0.0169  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0117  0.0000  0.0169  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0117  0.0000  0.0169  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0380  0.0383  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0380  0.0379  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0382  0.0378  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0381  0.0384  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 8">
       <set comment="band 1">
        <r>  0.0543  0.0000  0.0065  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0543  0.0000  0.0065  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0543  0.0000  0.0065  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0543  0.0000  0.0065  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0219  0.0000  0.0155  0.0161  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0675  0.0000  0.0055  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0219  0.0000  0.0155  0.0161  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0675  0.0000  0.0055  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0675  0.0000  0.0062  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0219  0.0000  0.0161  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0675  0.0000  0.0062  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0219  0.0000  0.0161  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0351  0.0000  0.0146  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0351  0.0000  0.0146  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0351  0.0000  0.0146  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0351  0.0000  0.0146  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0547  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0547  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0547  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0547  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0570  0.0000  0.0084  0.0084  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0570  0.0000  0.0084  0.0084  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0570  0.0000  0.0084  0.0084  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0570  0.0000  0.0084  0.0084  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0107  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0897  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0107  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0897  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0897  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0107  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0897  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0107  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0040  0.0000  0.0293  0.0241  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0796  0.0000  0.0071  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0000  0.0293  0.0241  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0796  0.0000  0.0071  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0796  0.0000  0.0019  0.0071  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0000  0.0241  0.0293  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0796  0.0000  0.0019  0.0071  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0000  0.0241  0.0293  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0463  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0463  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0463  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0463  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0336  0.0000  0.0206  0.0206  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0336  0.0000  0.0206  0.0206  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0336  0.0000  0.0206  0.0206  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0336  0.0000  0.0206  0.0206  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0350  0.0000  0.0459  0.0237  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0000  0.0243  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0350  0.0000  0.0459  0.0237  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0000  0.0243  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0040  0.0000  0.0020  0.0243  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0350  0.0000  0.0237  0.0459  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0000  0.0020  0.0243  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0350  0.0000  0.0237  0.0459  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0380  0.0380  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0380  0.0380  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0380  0.0380  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0380  0.0380  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0353  0.0000  0.0050  0.0050  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0353  0.0000  0.0050  0.0050  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0353  0.0000  0.0050  0.0050  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0353  0.0000  0.0050  0.0050  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.0342  0.0342  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0342  0.0342  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0342  0.0342  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0342  0.0342  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0165  0.0000  0.0151  0.0151  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0165  0.0000  0.0151  0.0151  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0165  0.0000  0.0151  0.0151  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0165  0.0000  0.0151  0.0151  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0059  0.0000  0.0094  0.0545  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0043  0.0000  0.0044  0.0495  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0059  0.0000  0.0094  0.0545  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0043  0.0000  0.0044  0.0495  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0043  0.0000  0.0495  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0059  0.0000  0.0545  0.0094  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0043  0.0000  0.0495  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0059  0.0000  0.0545  0.0094  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0460  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0460  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0460  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0460  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0106  0.0000  0.0039  0.0173  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0292  0.0000  0.0198  0.0330  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0106  0.0000  0.0040  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0292  0.0000  0.0197  0.0332  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 9">
       <set comment="band 1">
        <r>  0.0503  0.0000  0.0083  0.0083  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0503  0.0000  0.0083  0.0083  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0503  0.0000  0.0083  0.0083  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0503  0.0000  0.0083  0.0083  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0900  0.0000  0.0002  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0000  0.0200  0.0207  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0900  0.0000  0.0002  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0000  0.0200  0.0207  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0012  0.0000  0.0207  0.0200  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0900  0.0000  0.0009  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0000  0.0207  0.0200  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0900  0.0000  0.0009  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0409  0.0000  0.0124  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0409  0.0000  0.0124  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0409  0.0000  0.0124  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0409  0.0000  0.0124  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0528  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0528  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0528  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0528  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0334  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0678  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0334  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0678  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0678  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0334  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0678  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0334  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0514  0.0000  0.0114  0.0114  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0514  0.0000  0.0114  0.0114  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0514  0.0000  0.0114  0.0114  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0514  0.0000  0.0114  0.0114  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0486  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0486  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0486  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0486  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0497  0.0000  0.0124  0.0139  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0399  0.0000  0.0155  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0497  0.0000  0.0124  0.0139  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0399  0.0000  0.0155  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0399  0.0000  0.0170  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0497  0.0000  0.0139  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0399  0.0000  0.0170  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0497  0.0000  0.0139  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0398  0.0000  0.0175  0.0175  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0398  0.0000  0.0175  0.0175  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0398  0.0000  0.0175  0.0175  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0398  0.0000  0.0175  0.0175  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0127  0.0000  0.0471  0.0154  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0093  0.0000  0.0404  0.0087  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0127  0.0000  0.0471  0.0154  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0093  0.0000  0.0404  0.0087  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0093  0.0000  0.0087  0.0404  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0127  0.0000  0.0154  0.0471  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0093  0.0000  0.0087  0.0404  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0127  0.0000  0.0154  0.0471  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0367  0.0367  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0367  0.0367  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0367  0.0367  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0367  0.0367  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0000  0.0345  0.0345  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0345  0.0345  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0345  0.0345  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0345  0.0345  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0312  0.0000  0.0076  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0312  0.0000  0.0076  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0312  0.0000  0.0076  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0312  0.0000  0.0076  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0216  0.0000  0.0128  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0216  0.0000  0.0128  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0216  0.0000  0.0128  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0216  0.0000  0.0128  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0202  0.0000  0.0369  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0000  0.0345  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0202  0.0000  0.0369  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0000  0.0345  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0109  0.0000  0.0003  0.0345  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0202  0.0000  0.0028  0.0369  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0000  0.0003  0.0345  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0202  0.0000  0.0028  0.0369  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0178  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0178  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0168  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0177  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0177  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0374  0.0400  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0000  0.0446  0.0323  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0382  0.0354  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0000  0.0326  0.0442  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 10">
       <set comment="band 1">
        <r>  0.0010  0.0000  0.0009  0.0292  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0041  0.0000  0.0002  0.0109  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0484  0.0000  0.0292  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1300  0.0000  0.0109  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0094  0.0000  0.0014  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0062  0.0000  0.0021  0.0272  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1210  0.0000  0.0106  0.0014  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0469  0.0000  0.0272  0.0021  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0003  0.0000  0.0388  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1727  0.0000  0.0001  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0101  0.0000  0.0001  0.0388  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0000  0.0023  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.1728  0.0000  0.0001  0.0014  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0000  0.0389  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0041  0.0000  0.0014  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0062  0.0000  0.0009  0.0389  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0282  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0915  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0810  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0668  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.1268  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0026  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.1075  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0724  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0163  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0016  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0976  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.1032  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0210  0.0000  0.0211  0.0054  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0669  0.0000  0.0066  0.0245  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0777  0.0000  0.0054  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0172  0.0000  0.0245  0.0066  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0035  0.0000  0.0295  0.0039  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0936  0.0000  0.0011  0.0231  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0733  0.0000  0.0039  0.0295  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0123  0.0000  0.0231  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0034  0.0000  0.0037  0.0461  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0116  0.0000  0.0011  0.0068  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0215  0.0000  0.0461  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1462  0.0000  0.0068  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.1548  0.0000  0.0033  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0106  0.0000  0.0488  0.0032  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0103  0.0000  0.0022  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0000  0.0032  0.0488  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0000  0.0016  0.0845  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0102  0.0458  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0845  0.0016  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0458  0.0102  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.0539  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0726  0.0071  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0085  0.0539  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0071  0.0726  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0864  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0417  0.0029  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0112  0.0864  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0029  0.0417  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0000  0.0003  0.0380  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0177  0.0863  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0380  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0863  0.0177  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0537  0.0000  0.0062  0.0067  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0161  0.0000  0.0207  0.0074  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0192  0.0000  0.0067  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0174  0.0000  0.0074  0.0207  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0122  0.0000  0.0187  0.0041  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0485  0.0000  0.0047  0.0135  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0349  0.0000  0.0041  0.0187  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0107  0.0000  0.0135  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0401  0.0000  0.0144  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0373  0.0000  0.0155  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0084  0.0000  0.0079  0.0144  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0204  0.0000  0.0033  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0004  0.0000  0.0017  0.0223  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0044  0.0000  0.0001  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0438  0.0000  0.0223  0.0017  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0578  0.0000  0.0169  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 11">
       <set comment="band 1">
        <r>  0.0232  0.0000  0.0094  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0417  0.0000  0.0052  0.0056  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0248  0.0000  0.0211  0.0094  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0938  0.0000  0.0056  0.0052  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0368  0.0000  0.0133  0.0157  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0592  0.0000  0.0083  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0177  0.0000  0.0157  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0699  0.0000  0.0040  0.0083  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0291  0.0000  0.0089  0.0036  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0398  0.0000  0.0065  0.0222  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0988  0.0000  0.0036  0.0089  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0159  0.0000  0.0222  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0944  0.0000  0.0096  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0428  0.0000  0.0212  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0423  0.0000  0.0009  0.0096  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0039  0.0000  0.0095  0.0212  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0017  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0148  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.1342  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0523  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0656  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.1229  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.1318  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0630  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0039  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0585  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.1384  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0379  0.0000  0.0184  0.0174  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0584  0.0000  0.0119  0.0098  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0312  0.0000  0.0174  0.0184  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0552  0.0000  0.0098  0.0119  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0074  0.0000  0.0083  0.0165  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0264  0.0000  0.0023  0.0304  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0965  0.0000  0.0165  0.0083  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0524  0.0000  0.0304  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0162  0.0000  0.0222  0.0236  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0706  0.0000  0.0051  0.0066  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0211  0.0000  0.0236  0.0222  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0748  0.0000  0.0066  0.0051  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.1212  0.0000  0.0086  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0273  0.0000  0.0382  0.0107  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0340  0.0000  0.0001  0.0086  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0000  0.0107  0.0382  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0000  0.0186  0.0458  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0028  0.0749  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0458  0.0186  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0749  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.0227  0.0165  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.1017  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0165  0.0227  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0013  0.1017  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0585  0.0335  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0085  0.0417  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0335  0.0585  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0417  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0000  0.0423  0.0464  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0292  0.0243  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0464  0.0423  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0243  0.0292  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0330  0.0000  0.0215  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0558  0.0000  0.0127  0.0066  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0171  0.0000  0.0002  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0000  0.0066  0.0127  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0317  0.0000  0.0019  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0048  0.0000  0.0122  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0674  0.0000  0.0009  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0000  0.0260  0.0122  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0029  0.0000  0.0014  0.0355  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0036  0.0000  0.0011  0.0030  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0077  0.0000  0.0355  0.0014  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0921  0.0000  0.0030  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0388  0.0000  0.0162  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0420  0.0000  0.0150  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0142  0.0000  0.0044  0.0162  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0113  0.0000  0.0055  0.0150  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 12">
       <set comment="band 1">
        <r>  0.0323  0.0000  0.0063  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0323  0.0000  0.0063  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0617  0.0000  0.0121  0.0071  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0617  0.0000  0.0121  0.0071  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0617  0.0000  0.0121  0.0071  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0617  0.0000  0.0121  0.0071  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0323  0.0000  0.0063  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0323  0.0000  0.0063  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0461  0.0000  0.0118  0.0099  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0461  0.0000  0.0118  0.0099  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0431  0.0000  0.0111  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0431  0.0000  0.0111  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0431  0.0000  0.0111  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0431  0.0000  0.0111  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0461  0.0000  0.0118  0.0099  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0461  0.0000  0.0118  0.0099  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0057  0.0630  0.0013  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0057  0.0630  0.0013  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0307  0.0007  0.0016  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0307  0.0007  0.0016  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0028  0.0307  0.0007  0.0016  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0307  0.0007  0.0016  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0057  0.0630  0.0013  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0057  0.0630  0.0013  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0024  0.0274  0.0008  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0274  0.0008  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0056  0.0643  0.0018  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0056  0.0643  0.0018  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0056  0.0643  0.0018  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0056  0.0643  0.0018  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0274  0.0008  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0274  0.0008  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0436  0.0045  0.0117  0.0134  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0436  0.0045  0.0117  0.0134  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0420  0.0043  0.0113  0.0139  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0420  0.0043  0.0113  0.0139  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0420  0.0043  0.0113  0.0139  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0420  0.0043  0.0113  0.0139  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0436  0.0045  0.0117  0.0134  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0436  0.0045  0.0117  0.0134  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0538  0.0058  0.0203  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0538  0.0058  0.0203  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0266  0.0029  0.0100  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0266  0.0029  0.0100  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0266  0.0029  0.0100  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0266  0.0029  0.0100  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0538  0.0058  0.0203  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0538  0.0058  0.0203  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0031  0.0000  0.0762  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0031  0.0000  0.0762  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0000  0.0092  0.0469  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0000  0.0092  0.0469  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0004  0.0000  0.0092  0.0469  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0000  0.0092  0.0469  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0031  0.0000  0.0762  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0031  0.0000  0.0762  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0021  0.0000  0.0340  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0021  0.0000  0.0340  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0011  0.0000  0.0169  0.0569  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0011  0.0000  0.0169  0.0569  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0011  0.0000  0.0169  0.0569  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0011  0.0000  0.0169  0.0569  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0021  0.0000  0.0340  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0021  0.0000  0.0340  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0397  0.0001  0.0042  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0397  0.0001  0.0042  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0123  0.0000  0.0013  0.0293  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0123  0.0000  0.0013  0.0293  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0123  0.0000  0.0013  0.0293  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0123  0.0000  0.0013  0.0293  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0397  0.0001  0.0042  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0397  0.0001  0.0042  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0450  0.0002  0.0395  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0450  0.0002  0.0395  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0000  0.0021  0.0067  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0000  0.0021  0.0067  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0024  0.0000  0.0021  0.0067  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0000  0.0021  0.0067  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0450  0.0002  0.0395  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0450  0.0002  0.0395  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0001  0.0016  0.0046  0.0078  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0015  0.0046  0.0078  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0032  0.0095  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0032  0.0095  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0002  0.0032  0.0094  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0032  0.0095  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0015  0.0046  0.0078  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0016  0.0046  0.0078  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0003  0.0037  0.0106  0.0031  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0038  0.0099  0.0029  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0009  0.0024  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0009  0.0023  0.0127  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0001  0.0009  0.0025  0.0144  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0008  0.0023  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0036  0.0113  0.0032  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0037  0.0090  0.0030  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 13">
       <set comment="band 1">
        <r>  0.0197  0.0001  0.0034  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0197  0.0001  0.0034  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0762  0.0002  0.0130  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0762  0.0002  0.0130  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0762  0.0002  0.0130  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0762  0.0002  0.0130  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0197  0.0001  0.0034  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0197  0.0001  0.0034  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0851  0.0002  0.0249  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0851  0.0002  0.0249  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0013  0.0000  0.0004  0.0199  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0013  0.0000  0.0004  0.0199  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0013  0.0000  0.0004  0.0199  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0013  0.0000  0.0004  0.0199  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0851  0.0002  0.0249  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0851  0.0002  0.0249  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0197  0.0712  0.0038  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0197  0.0712  0.0038  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0026  0.0094  0.0005  0.0052  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0026  0.0094  0.0005  0.0052  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0026  0.0094  0.0005  0.0052  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0026  0.0094  0.0005  0.0052  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0197  0.0712  0.0038  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0197  0.0712  0.0038  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0020  0.0080  0.0007  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0020  0.0080  0.0007  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0177  0.0694  0.0065  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0177  0.0694  0.0065  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0177  0.0694  0.0065  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0177  0.0694  0.0065  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0020  0.0080  0.0007  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0020  0.0080  0.0007  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0103  0.0032  0.0024  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0103  0.0032  0.0024  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0640  0.0196  0.0147  0.0034  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0640  0.0196  0.0147  0.0034  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0640  0.0196  0.0147  0.0034  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0640  0.0196  0.0147  0.0034  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0103  0.0032  0.0024  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0103  0.0032  0.0024  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0631  0.0212  0.0289  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0631  0.0212  0.0289  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0021  0.0007  0.0010  0.0208  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0021  0.0007  0.0010  0.0208  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0021  0.0007  0.0010  0.0208  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0021  0.0007  0.0010  0.0208  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0631  0.0212  0.0289  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0631  0.0212  0.0289  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0041  0.0000  0.0335  0.0239  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0041  0.0000  0.0335  0.0239  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0001  0.0565  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0001  0.0565  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0069  0.0001  0.0565  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0001  0.0565  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0041  0.0000  0.0335  0.0239  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0041  0.0000  0.0335  0.0239  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0044  0.0001  0.0169  0.0467  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0044  0.0001  0.0169  0.0467  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0046  0.0001  0.0176  0.0448  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0046  0.0001  0.0176  0.0448  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0046  0.0001  0.0176  0.0448  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0046  0.0001  0.0176  0.0448  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0044  0.0001  0.0169  0.0467  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0044  0.0001  0.0169  0.0467  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0076  0.0001  0.0001  0.0434  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0076  0.0001  0.0001  0.0434  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0390  0.0005  0.0003  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0390  0.0005  0.0003  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0390  0.0005  0.0003  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0390  0.0005  0.0003  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0076  0.0001  0.0001  0.0434  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0076  0.0001  0.0001  0.0434  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0360  0.0007  0.0560  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0360  0.0007  0.0560  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0000  0.0038  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0000  0.0038  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0024  0.0000  0.0038  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0000  0.0038  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0360  0.0007  0.0560  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0360  0.0007  0.0560  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0011  0.0049  0.0107  0.0091  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0011  0.0049  0.0107  0.0091  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0057  0.0124  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0057  0.0124  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0012  0.0057  0.0124  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0057  0.0124  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0011  0.0049  0.0107  0.0091  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0011  0.0049  0.0106  0.0091  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0009  0.0044  0.0071  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0009  0.0044  0.0071  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0058  0.0093  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0058  0.0093  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0012  0.0056  0.0094  0.0121  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0058  0.0092  0.0115  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0009  0.0043  0.0073  0.0157  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0009  0.0044  0.0068  0.0154  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 14">
       <set comment="band 1">
        <r>  0.0667  0.0004  0.0099  0.0067  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0667  0.0004  0.0099  0.0067  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0310  0.0002  0.0046  0.0144  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0310  0.0002  0.0046  0.0144  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0310  0.0002  0.0046  0.0144  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0310  0.0002  0.0046  0.0144  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0667  0.0004  0.0099  0.0067  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0667  0.0004  0.0099  0.0067  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0486  0.0003  0.0162  0.0084  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0486  0.0003  0.0162  0.0084  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0348  0.0002  0.0116  0.0117  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0348  0.0002  0.0116  0.0117  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0348  0.0002  0.0116  0.0117  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0348  0.0002  0.0116  0.0117  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0486  0.0003  0.0162  0.0084  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0486  0.0003  0.0162  0.0084  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0299  0.0629  0.0047  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0299  0.0629  0.0047  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0078  0.0006  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0078  0.0006  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0037  0.0078  0.0006  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0078  0.0006  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0299  0.0629  0.0047  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0299  0.0629  0.0047  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0070  0.0167  0.0029  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0167  0.0029  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0209  0.0497  0.0086  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0209  0.0497  0.0086  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0209  0.0497  0.0086  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0209  0.0497  0.0086  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0167  0.0029  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0167  0.0029  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0158  0.0081  0.0031  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0158  0.0081  0.0031  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0494  0.0254  0.0096  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0494  0.0254  0.0096  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0494  0.0254  0.0096  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0494  0.0254  0.0096  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0158  0.0081  0.0031  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0158  0.0081  0.0031  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0422  0.0252  0.0240  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0422  0.0252  0.0240  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0110  0.0066  0.0063  0.0145  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0110  0.0066  0.0063  0.0145  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0110  0.0066  0.0063  0.0145  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0110  0.0066  0.0063  0.0145  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0422  0.0252  0.0240  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0422  0.0252  0.0240  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0147  0.0003  0.0711  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0147  0.0003  0.0711  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0001  0.0183  0.0232  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0001  0.0183  0.0232  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0038  0.0001  0.0183  0.0232  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0001  0.0183  0.0232  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0147  0.0003  0.0711  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0147  0.0003  0.0711  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0123  0.0003  0.0206  0.0120  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0123  0.0003  0.0206  0.0120  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0018  0.0000  0.0030  0.0816  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0018  0.0000  0.0030  0.0816  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0018  0.0000  0.0030  0.0816  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0018  0.0000  0.0030  0.0816  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0123  0.0003  0.0206  0.0120  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0123  0.0003  0.0206  0.0120  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0332  0.0010  0.0003  0.0113  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0332  0.0010  0.0003  0.0113  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0077  0.0002  0.0001  0.0487  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0077  0.0002  0.0001  0.0487  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0077  0.0002  0.0001  0.0487  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0077  0.0002  0.0001  0.0487  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0332  0.0010  0.0003  0.0113  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0332  0.0010  0.0003  0.0113  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0162  0.0010  0.0415  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0162  0.0010  0.0415  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0130  0.0008  0.0331  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0130  0.0008  0.0331  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0130  0.0008  0.0331  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0130  0.0008  0.0331  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0162  0.0010  0.0415  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0162  0.0010  0.0415  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0057  0.0127  0.0220  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0057  0.0127  0.0220  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0006  0.0014  0.0025  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0006  0.0014  0.0025  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0006  0.0014  0.0025  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0006  0.0014  0.0025  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0057  0.0127  0.0220  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0057  0.0127  0.0220  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0033  0.0095  0.0108  0.0100  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0033  0.0095  0.0108  0.0100  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0041  0.0047  0.0233  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0041  0.0046  0.0233  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0014  0.0041  0.0046  0.0233  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0040  0.0047  0.0233  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0033  0.0094  0.0108  0.0100  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0033  0.0095  0.0108  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 15">
       <set comment="band 1">
        <r>  0.0325  0.0003  0.0041  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0325  0.0003  0.0041  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0666  0.0007  0.0085  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0666  0.0007  0.0085  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0666  0.0007  0.0085  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0666  0.0007  0.0085  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0325  0.0003  0.0041  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0325  0.0003  0.0041  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0184  0.0002  0.0070  0.0153  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0184  0.0002  0.0070  0.0153  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0614  0.0008  0.0233  0.0046  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0614  0.0008  0.0233  0.0046  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0614  0.0008  0.0233  0.0046  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0614  0.0008  0.0233  0.0046  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0184  0.0002  0.0070  0.0153  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0184  0.0002  0.0070  0.0153  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0127  0.0189  0.0016  0.0073  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0127  0.0189  0.0016  0.0073  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0299  0.0445  0.0037  0.0031  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0299  0.0445  0.0037  0.0031  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0299  0.0445  0.0037  0.0031  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0299  0.0445  0.0037  0.0031  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0127  0.0189  0.0016  0.0073  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0127  0.0189  0.0016  0.0073  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0172  0.0300  0.0079  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0172  0.0300  0.0079  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0162  0.0282  0.0075  0.0046  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0162  0.0282  0.0075  0.0046  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0162  0.0282  0.0075  0.0046  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0162  0.0282  0.0075  0.0046  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0172  0.0300  0.0079  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0172  0.0300  0.0079  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0237  0.0169  0.0038  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0237  0.0169  0.0038  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0344  0.0245  0.0055  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0344  0.0245  0.0055  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0344  0.0245  0.0055  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0344  0.0245  0.0055  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0237  0.0169  0.0038  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0237  0.0169  0.0038  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0313  0.0279  0.0225  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0313  0.0279  0.0225  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0124  0.0111  0.0090  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0124  0.0111  0.0090  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0124  0.0111  0.0090  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0124  0.0111  0.0090  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0313  0.0279  0.0225  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0313  0.0279  0.0225  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0004  0.0000  0.0015  0.0234  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0000  0.0015  0.0234  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0249  0.0009  0.0856  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0249  0.0009  0.0856  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0249  0.0009  0.0856  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0249  0.0009  0.0856  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0000  0.0015  0.0234  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0000  0.0015  0.0234  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0108  0.0006  0.0100  0.0367  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0108  0.0006  0.0100  0.0367  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0004  0.0064  0.0573  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0004  0.0064  0.0573  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0069  0.0004  0.0064  0.0573  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0004  0.0064  0.0573  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0108  0.0006  0.0100  0.0367  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0108  0.0006  0.0100  0.0367  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0103  0.0006  0.0007  0.0461  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0103  0.0006  0.0007  0.0461  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0255  0.0014  0.0016  0.0187  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0255  0.0014  0.0016  0.0187  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0255  0.0014  0.0016  0.0187  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0255  0.0014  0.0016  0.0187  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0103  0.0006  0.0007  0.0461  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0103  0.0006  0.0007  0.0461  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0090  0.0047  0.0678  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0090  0.0047  0.0678  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0046  0.0024  0.0346  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0046  0.0024  0.0346  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0046  0.0024  0.0346  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0046  0.0024  0.0346  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0090  0.0047  0.0678  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0090  0.0047  0.0678  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0124  0.0075  0.0044  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0124  0.0075  0.0044  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0067  0.0040  0.0024  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0067  0.0040  0.0024  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0067  0.0040  0.0024  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0067  0.0040  0.0024  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0124  0.0075  0.0044  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0124  0.0075  0.0044  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0066  0.0125  0.0112  0.0064  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0066  0.0125  0.0112  0.0064  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0026  0.0023  0.0308  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0026  0.0023  0.0308  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0014  0.0026  0.0023  0.0308  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0025  0.0023  0.0309  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0066  0.0125  0.0111  0.0063  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0066  0.0125  0.0112  0.0064  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 16">
       <set comment="band 1">
        <r>  0.0960  0.0015  0.0104  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0960  0.0015  0.0104  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0043  0.0001  0.0005  0.0204  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0043  0.0001  0.0005  0.0204  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0043  0.0001  0.0005  0.0204  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0043  0.0001  0.0005  0.0204  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0960  0.0015  0.0104  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0960  0.0015  0.0104  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0013  0.0000  0.0005  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0013  0.0000  0.0005  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0746  0.0016  0.0325  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0746  0.0016  0.0325  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0746  0.0016  0.0325  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0746  0.0016  0.0325  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0013  0.0000  0.0005  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0013  0.0000  0.0005  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0419  0.0480  0.0041  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0419  0.0480  0.0041  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0085  0.0098  0.0008  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0085  0.0098  0.0008  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0085  0.0098  0.0008  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0085  0.0098  0.0008  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0419  0.0480  0.0041  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0419  0.0480  0.0041  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0003  0.0004  0.0002  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0004  0.0002  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0366  0.0513  0.0188  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0366  0.0513  0.0188  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0366  0.0513  0.0188  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0366  0.0513  0.0188  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0004  0.0002  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0004  0.0002  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0344  0.0314  0.0044  0.0072  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0344  0.0314  0.0044  0.0072  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0175  0.0160  0.0022  0.0141  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0175  0.0160  0.0022  0.0141  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0175  0.0160  0.0022  0.0141  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0175  0.0160  0.0022  0.0141  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0344  0.0314  0.0044  0.0072  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0344  0.0314  0.0044  0.0072  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0332  0.0419  0.0316  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0332  0.0419  0.0316  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0022  0.0028  0.0021  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0022  0.0028  0.0021  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0022  0.0028  0.0021  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0022  0.0028  0.0021  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0332  0.0419  0.0316  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0332  0.0419  0.0316  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0058  0.0003  0.0156  0.0164  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0058  0.0003  0.0156  0.0164  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0258  0.0014  0.0687  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0258  0.0014  0.0687  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0258  0.0014  0.0687  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0258  0.0014  0.0687  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0058  0.0003  0.0156  0.0164  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0058  0.0003  0.0156  0.0164  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0028  0.0002  0.0016  0.0808  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0002  0.0016  0.0808  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0173  0.0015  0.0098  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0173  0.0015  0.0098  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0173  0.0015  0.0098  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0173  0.0015  0.0098  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0002  0.0016  0.0808  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0002  0.0016  0.0808  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0242  0.0023  0.0036  0.0154  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0242  0.0023  0.0036  0.0154  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0071  0.0007  0.0011  0.0524  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0071  0.0007  0.0011  0.0524  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0071  0.0007  0.0011  0.0524  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0071  0.0007  0.0011  0.0524  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0242  0.0023  0.0036  0.0154  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0242  0.0023  0.0036  0.0154  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0001  0.0002  0.0005  0.0221  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0002  0.0005  0.0221  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0084  0.0186  0.0519  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0084  0.0186  0.0519  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0084  0.0186  0.0519  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0084  0.0186  0.0519  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0002  0.0005  0.0221  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0002  0.0005  0.0221  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0200  0.0010  0.0554  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0200  0.0010  0.0554  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0027  0.0001  0.0075  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0027  0.0001  0.0075  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0027  0.0001  0.0075  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0027  0.0001  0.0075  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0200  0.0010  0.0554  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0200  0.0010  0.0554  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0016  0.0021  0.0015  0.0342  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0016  0.0021  0.0016  0.0342  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0100  0.0132  0.0098  0.0054  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0100  0.0132  0.0098  0.0054  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0100  0.0133  0.0097  0.0054  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0100  0.0131  0.0098  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0016  0.0021  0.0015  0.0341  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0016  0.0021  0.0016  0.0343  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 17">
       <set comment="band 1">
        <r>  0.0203  0.0005  0.0019  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0203  0.0005  0.0019  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0809  0.0018  0.0074  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0809  0.0018  0.0074  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0809  0.0018  0.0074  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0809  0.0018  0.0074  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0203  0.0005  0.0019  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0203  0.0005  0.0019  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0612  0.0021  0.0309  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0612  0.0021  0.0309  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0098  0.0003  0.0050  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0098  0.0003  0.0050  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0098  0.0003  0.0050  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0098  0.0003  0.0050  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0612  0.0021  0.0309  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0612  0.0021  0.0309  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0392  0.0359  0.0028  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0392  0.0359  0.0028  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0186  0.0170  0.0013  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0186  0.0170  0.0013  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0186  0.0170  0.0013  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0186  0.0170  0.0013  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0392  0.0359  0.0028  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0392  0.0359  0.0028  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0171  0.0201  0.0098  0.0059  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0171  0.0201  0.0098  0.0059  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0223  0.0262  0.0127  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0223  0.0262  0.0127  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0223  0.0262  0.0127  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0223  0.0262  0.0127  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0171  0.0201  0.0098  0.0059  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0171  0.0201  0.0098  0.0059  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0205  0.0233  0.0019  0.0119  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0205  0.0233  0.0019  0.0119  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0252  0.0285  0.0023  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0252  0.0285  0.0023  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0252  0.0285  0.0023  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0252  0.0285  0.0023  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0205  0.0233  0.0019  0.0119  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0205  0.0233  0.0019  0.0119  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0001  0.0001  0.0001  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0001  0.0001  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0273  0.0498  0.0371  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0273  0.0498  0.0371  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0273  0.0498  0.0371  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0273  0.0498  0.0371  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0001  0.0001  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0001  0.0001  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0310  0.0025  0.0660  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0310  0.0025  0.0660  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0072  0.0006  0.0153  0.0141  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0072  0.0006  0.0153  0.0141  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0072  0.0006  0.0153  0.0141  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0072  0.0006  0.0153  0.0141  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0310  0.0025  0.0660  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0310  0.0025  0.0660  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0186  0.0027  0.0065  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0186  0.0027  0.0065  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0027  0.0004  0.0009  0.0808  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0027  0.0004  0.0009  0.0808  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0027  0.0004  0.0009  0.0808  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0027  0.0004  0.0009  0.0808  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0186  0.0027  0.0065  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0186  0.0027  0.0065  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0107  0.0103  0.0264  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0107  0.0103  0.0264  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0063  0.0061  0.0156  0.0160  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0063  0.0061  0.0156  0.0160  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0063  0.0061  0.0156  0.0160  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0063  0.0061  0.0156  0.0160  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0107  0.0103  0.0264  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0107  0.0103  0.0264  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0176  0.0028  0.0048  0.0244  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0176  0.0028  0.0048  0.0244  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0093  0.0015  0.0025  0.0462  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0093  0.0015  0.0025  0.0462  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0093  0.0015  0.0025  0.0462  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0093  0.0015  0.0025  0.0462  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0176  0.0028  0.0048  0.0244  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0176  0.0028  0.0048  0.0244  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0152  0.0142  0.0089  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0152  0.0142  0.0089  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0003  0.0002  0.0397  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0003  0.0002  0.0397  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0003  0.0003  0.0002  0.0397  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0003  0.0002  0.0397  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0152  0.0142  0.0089  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0152  0.0142  0.0089  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0088  0.0021  0.0456  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0021  0.0456  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0058  0.0014  0.0303  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0058  0.0014  0.0303  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0058  0.0014  0.0303  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0058  0.0014  0.0303  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0021  0.0456  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0021  0.0456  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 18">
       <set comment="band 1">
        <r>  0.0096  0.0003  0.0007  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0096  0.0003  0.0007  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0923  0.0028  0.0071  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0923  0.0028  0.0071  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0923  0.0028  0.0071  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0923  0.0028  0.0071  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0096  0.0003  0.0007  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0096  0.0003  0.0007  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0442  0.0025  0.0268  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0442  0.0025  0.0268  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0202  0.0011  0.0123  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0202  0.0011  0.0123  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0202  0.0011  0.0123  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0202  0.0011  0.0123  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0442  0.0025  0.0268  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0442  0.0025  0.0268  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0198  0.0145  0.0009  0.0089  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0198  0.0145  0.0009  0.0089  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0461  0.0338  0.0021  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0461  0.0338  0.0021  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0461  0.0338  0.0021  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0461  0.0338  0.0021  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0198  0.0145  0.0009  0.0089  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0198  0.0145  0.0009  0.0089  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0023  0.0024  0.0015  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0023  0.0024  0.0015  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0386  0.0393  0.0245  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0386  0.0393  0.0245  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0386  0.0393  0.0245  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0386  0.0393  0.0245  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0023  0.0024  0.0015  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0023  0.0024  0.0015  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0344  0.0492  0.0017  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0344  0.0492  0.0017  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0054  0.0002  0.0206  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0054  0.0002  0.0206  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0038  0.0054  0.0002  0.0206  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0054  0.0002  0.0206  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0344  0.0492  0.0017  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0344  0.0492  0.0017  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0065  0.0008  0.0111  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0065  0.0008  0.0111  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0395  0.0049  0.0675  0.0021  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0395  0.0049  0.0675  0.0021  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0395  0.0049  0.0675  0.0021  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0395  0.0049  0.0675  0.0021  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0065  0.0008  0.0111  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0065  0.0008  0.0111  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0161  0.0479  0.0372  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0161  0.0479  0.0372  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0026  0.0078  0.0061  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0026  0.0078  0.0061  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0026  0.0078  0.0061  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0026  0.0078  0.0061  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0161  0.0479  0.0372  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0161  0.0479  0.0372  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0208  0.0050  0.0041  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0208  0.0050  0.0041  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0001  0.0000  0.0889  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0001  0.0000  0.0889  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0002  0.0001  0.0000  0.0889  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0001  0.0000  0.0889  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0208  0.0050  0.0041  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0208  0.0050  0.0041  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0212  0.0096  0.0283  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0212  0.0096  0.0283  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0023  0.0069  0.0249  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0023  0.0069  0.0249  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0051  0.0023  0.0069  0.0249  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0023  0.0069  0.0249  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0212  0.0096  0.0283  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0212  0.0096  0.0283  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0020  0.0006  0.0009  0.0679  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0020  0.0006  0.0009  0.0679  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0198  0.0055  0.0093  0.0068  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0198  0.0055  0.0093  0.0068  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0198  0.0055  0.0093  0.0068  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0198  0.0055  0.0093  0.0068  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0020  0.0006  0.0009  0.0679  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0020  0.0006  0.0009  0.0679  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0137  0.0085  0.0045  0.0127  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0137  0.0085  0.0045  0.0127  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0067  0.0042  0.0022  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0067  0.0042  0.0022  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0067  0.0042  0.0022  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0067  0.0042  0.0022  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0137  0.0085  0.0045  0.0127  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0137  0.0085  0.0045  0.0127  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0075  0.0061  0.0720  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0075  0.0061  0.0720  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0006  0.0076  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0006  0.0076  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0008  0.0006  0.0076  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0006  0.0077  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0075  0.0062  0.0719  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0075  0.0062  0.0719  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 19">
       <set comment="band 1">
        <r>  0.0856  0.0034  0.0054  0.0035  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0856  0.0034  0.0054  0.0035  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0166  0.0007  0.0010  0.0179  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0166  0.0007  0.0010  0.0179  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0166  0.0007  0.0010  0.0179  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0166  0.0007  0.0010  0.0179  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0856  0.0034  0.0054  0.0035  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0856  0.0034  0.0054  0.0035  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0401  0.0050  0.0332  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0401  0.0050  0.0332  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0119  0.0015  0.0099  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0119  0.0015  0.0099  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0119  0.0015  0.0099  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0119  0.0015  0.0099  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0401  0.0050  0.0332  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0401  0.0050  0.0332  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0668  0.0360  0.0011  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0668  0.0360  0.0011  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0125  0.0067  0.0002  0.0096  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0125  0.0067  0.0002  0.0096  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0125  0.0067  0.0002  0.0096  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0125  0.0067  0.0002  0.0096  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0668  0.0360  0.0011  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0668  0.0360  0.0011  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0170  0.0152  0.0120  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0170  0.0152  0.0120  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0248  0.0221  0.0175  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0248  0.0221  0.0175  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0248  0.0221  0.0175  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0248  0.0221  0.0175  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0170  0.0152  0.0120  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0170  0.0152  0.0120  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0037  0.0078  0.0000  0.0228  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0078  0.0000  0.0228  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0214  0.0449  0.0000  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0214  0.0449  0.0000  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0214  0.0449  0.0000  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0214  0.0449  0.0000  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0078  0.0000  0.0228  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0078  0.0000  0.0228  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0260  0.0056  0.0331  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0260  0.0056  0.0331  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0332  0.0071  0.0422  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0332  0.0071  0.0422  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0332  0.0071  0.0422  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0332  0.0071  0.0422  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0260  0.0056  0.0331  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0260  0.0056  0.0331  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0015  0.0115  0.0099  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0015  0.0115  0.0099  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0068  0.0526  0.0452  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0068  0.0526  0.0452  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0068  0.0526  0.0452  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0068  0.0526  0.0452  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0015  0.0115  0.0099  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0015  0.0115  0.0099  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0016  0.0007  0.0002  0.0740  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0016  0.0007  0.0002  0.0740  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0157  0.0067  0.0016  0.0077  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0157  0.0067  0.0016  0.0077  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0157  0.0067  0.0016  0.0077  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0157  0.0067  0.0016  0.0077  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0016  0.0007  0.0002  0.0740  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0016  0.0007  0.0002  0.0740  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0249  0.0024  0.0143  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0249  0.0024  0.0143  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0157  0.0015  0.0090  0.0265  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0157  0.0015  0.0090  0.0265  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0157  0.0015  0.0090  0.0265  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0157  0.0015  0.0090  0.0265  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0249  0.0024  0.0143  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0249  0.0024  0.0143  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0059  0.0039  0.0059  0.0497  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0059  0.0039  0.0059  0.0497  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0081  0.0054  0.0081  0.0359  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0081  0.0054  0.0081  0.0359  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0081  0.0054  0.0081  0.0359  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0081  0.0054  0.0081  0.0359  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0059  0.0039  0.0059  0.0497  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0059  0.0039  0.0059  0.0497  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0248  0.0082  0.0032  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0248  0.0082  0.0032  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0032  0.0011  0.0004  0.0257  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0032  0.0011  0.0004  0.0257  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0032  0.0011  0.0004  0.0257  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0032  0.0011  0.0004  0.0257  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0248  0.0082  0.0032  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0248  0.0082  0.0032  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0004  0.0023  0.0111  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0023  0.0111  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0129  0.0622  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0129  0.0622  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0024  0.0128  0.0624  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0128  0.0624  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0023  0.0111  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0024  0.0111  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 20">
       <set comment="band 1">
        <r>  0.0355  0.0018  0.0018  0.0140  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0355  0.0018  0.0018  0.0140  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0669  0.0034  0.0034  0.0074  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0669  0.0034  0.0034  0.0074  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0669  0.0034  0.0034  0.0074  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0669  0.0034  0.0034  0.0074  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0355  0.0018  0.0018  0.0140  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0355  0.0018  0.0018  0.0140  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0163  0.0163  0.0178  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0163  0.0163  0.0178  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0190  0.0190  0.0152  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0190  0.0190  0.0152  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0190  0.0190  0.0152  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0190  0.0190  0.0152  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0163  0.0163  0.0178  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0163  0.0163  0.0178  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0436  0.0038  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0436  0.0038  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0880  0.0076  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0880  0.0076  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0880  0.0076  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0880  0.0076  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0436  0.0038  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0436  0.0038  0.0038  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0406  0.0322  0.0322  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0406  0.0322  0.0322  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0015  0.0012  0.0012  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0015  0.0012  0.0012  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0015  0.0012  0.0012  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0015  0.0012  0.0012  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0406  0.0322  0.0322  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0406  0.0322  0.0322  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0066  0.0066  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0066  0.0066  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0128  0.0128  0.0123  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0128  0.0128  0.0123  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0128  0.0128  0.0123  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0128  0.0128  0.0123  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0066  0.0066  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0066  0.0066  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0040  0.0024  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0024  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0804  0.0486  0.0486  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0804  0.0486  0.0486  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0804  0.0486  0.0486  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0804  0.0486  0.0486  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0024  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0024  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0316  0.0316  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0316  0.0316  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0401  0.0401  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0401  0.0401  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0401  0.0401  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0401  0.0401  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0316  0.0316  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0316  0.0316  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0089  0.0028  0.0028  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0089  0.0028  0.0028  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0022  0.0007  0.0007  0.0553  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0022  0.0007  0.0007  0.0553  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0022  0.0007  0.0007  0.0553  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0022  0.0007  0.0007  0.0553  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0089  0.0028  0.0028  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0089  0.0028  0.0028  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0074  0.0004  0.0004  0.0508  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0074  0.0004  0.0004  0.0508  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0477  0.0023  0.0023  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0477  0.0023  0.0023  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0477  0.0023  0.0023  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0477  0.0023  0.0023  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0074  0.0004  0.0004  0.0508  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0074  0.0004  0.0004  0.0508  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0011  0.0011  0.1082  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0011  0.0011  0.1082  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0166  0.0166  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0166  0.0166  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0166  0.0166  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0166  0.0166  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0011  0.0011  0.1082  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0011  0.0011  0.1082  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0314  0.0003  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0314  0.0003  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0106  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0106  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0106  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0106  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0314  0.0003  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0314  0.0003  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0159  0.0153  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0159  0.0153  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0275  0.0277  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0275  0.0277  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0281  0.0270  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0281  0.0270  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0147  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0146  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 21">
       <set comment="band 1">
        <r>  0.0733  0.0037  0.0037  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0733  0.0037  0.0037  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0291  0.0015  0.0015  0.0153  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0291  0.0015  0.0015  0.0153  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0291  0.0015  0.0015  0.0153  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0291  0.0015  0.0015  0.0153  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0733  0.0037  0.0037  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0733  0.0037  0.0037  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0096  0.0096  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0096  0.0096  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0257  0.0257  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0257  0.0257  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0257  0.0257  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0257  0.0257  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0096  0.0096  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0096  0.0096  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.1238  0.0107  0.0107  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1238  0.0107  0.0107  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0078  0.0007  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0078  0.0007  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0078  0.0007  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0078  0.0007  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1238  0.0107  0.0107  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1238  0.0107  0.0107  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0065  0.0051  0.0051  0.0093  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0065  0.0051  0.0051  0.0093  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0356  0.0282  0.0282  0.0017  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0356  0.0282  0.0282  0.0017  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0356  0.0282  0.0282  0.0017  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0356  0.0282  0.0282  0.0017  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0065  0.0051  0.0051  0.0093  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0065  0.0051  0.0051  0.0093  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0152  0.0152  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0152  0.0152  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0042  0.0042  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0042  0.0042  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0042  0.0042  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0042  0.0042  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0152  0.0152  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0152  0.0152  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0033  0.0020  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0033  0.0020  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0811  0.0491  0.0491  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0811  0.0491  0.0491  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0811  0.0491  0.0491  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0811  0.0491  0.0491  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0033  0.0020  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0033  0.0020  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0276  0.0276  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0276  0.0276  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0441  0.0441  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0441  0.0441  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0441  0.0441  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0441  0.0441  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0276  0.0276  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0276  0.0276  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0007  0.0002  0.0002  0.0647  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0002  0.0002  0.0647  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0105  0.0032  0.0032  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0105  0.0032  0.0032  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0105  0.0032  0.0032  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0105  0.0032  0.0032  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0002  0.0002  0.0647  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0002  0.0002  0.0647  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0078  0.0004  0.0004  0.0504  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0078  0.0004  0.0004  0.0504  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0473  0.0023  0.0023  0.0083  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0473  0.0023  0.0023  0.0083  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0473  0.0023  0.0023  0.0083  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0473  0.0023  0.0023  0.0083  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0078  0.0004  0.0004  0.0504  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0078  0.0004  0.0004  0.0504  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0131  0.0131  0.0296  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0131  0.0131  0.0296  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0045  0.0045  0.0855  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0045  0.0045  0.0855  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0045  0.0045  0.0855  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0045  0.0045  0.0855  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0131  0.0131  0.0296  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0131  0.0131  0.0296  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0350  0.0004  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0350  0.0004  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0070  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0350  0.0004  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0350  0.0004  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0175  0.0175  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0175  0.0175  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0257  0.0257  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0257  0.0257  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0256  0.0258  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0256  0.0258  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0175  0.0175  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0175  0.0176  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 22">
       <set comment="band 1">
        <r>  0.0515  0.0029  0.0026  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0515  0.0029  0.0026  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0515  0.0029  0.0026  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0515  0.0029  0.0026  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0503  0.0029  0.0026  0.0113  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0503  0.0029  0.0026  0.0113  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0503  0.0029  0.0026  0.0113  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0503  0.0029  0.0026  0.0113  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0180  0.0227  0.0059  0.0119  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0180  0.0227  0.0059  0.0119  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0180  0.0227  0.0059  0.0119  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0180  0.0227  0.0059  0.0119  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0175  0.0177  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0175  0.0177  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0175  0.0177  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0175  0.0177  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0665  0.0051  0.0056  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0665  0.0051  0.0056  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0665  0.0051  0.0056  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0665  0.0051  0.0056  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0485  0.0000  0.0173  0.0046  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0485  0.0000  0.0173  0.0046  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0485  0.0000  0.0173  0.0046  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0485  0.0000  0.0173  0.0046  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0219  0.0161  0.0170  0.0052  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0219  0.0161  0.0170  0.0052  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0219  0.0161  0.0170  0.0052  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0219  0.0161  0.0170  0.0052  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0213  0.0159  0.0168  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0213  0.0159  0.0168  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0213  0.0159  0.0168  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0213  0.0159  0.0168  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0061  0.0010  0.0226  0.0152  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0061  0.0010  0.0226  0.0152  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0061  0.0010  0.0226  0.0152  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0061  0.0010  0.0226  0.0152  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0096  0.0097  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0096  0.0097  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0096  0.0097  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0096  0.0097  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0408  0.0266  0.0254  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0408  0.0266  0.0254  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0408  0.0266  0.0254  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0408  0.0266  0.0254  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0347  0.0354  0.0125  0.0030  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0347  0.0354  0.0125  0.0030  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0347  0.0354  0.0125  0.0030  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0347  0.0354  0.0125  0.0030  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0003  0.0348  0.0357  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0348  0.0357  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0348  0.0357  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0348  0.0357  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0004  0.0338  0.0358  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0338  0.0358  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0338  0.0358  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0338  0.0358  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0070  0.0009  0.0031  0.0365  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0009  0.0031  0.0365  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0009  0.0031  0.0365  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0009  0.0031  0.0365  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0046  0.0012  0.0026  0.0334  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0046  0.0012  0.0026  0.0334  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0046  0.0012  0.0026  0.0334  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0046  0.0012  0.0026  0.0334  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0271  0.0038  0.0002  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0271  0.0038  0.0002  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0271  0.0038  0.0002  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0271  0.0038  0.0002  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0257  0.0044  0.0003  0.0321  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0257  0.0044  0.0003  0.0321  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0257  0.0044  0.0003  0.0321  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0257  0.0044  0.0003  0.0321  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0070  0.0073  0.0053  0.0413  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0073  0.0053  0.0413  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0073  0.0053  0.0413  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0073  0.0053  0.0413  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0036  0.0068  0.0086  0.0483  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0036  0.0068  0.0086  0.0483  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0036  0.0068  0.0086  0.0483  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0036  0.0068  0.0086  0.0483  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0176  0.0020  0.0006  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0176  0.0020  0.0006  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0176  0.0020  0.0006  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0176  0.0020  0.0006  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0142  0.0017  0.0036  0.0164  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0142  0.0017  0.0036  0.0164  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0142  0.0017  0.0036  0.0164  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0142  0.0017  0.0036  0.0164  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0001  0.0259  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0259  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0259  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0259  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0001  0.0261  0.0173  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0261  0.0173  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0262  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0262  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 23">
       <set comment="band 1">
        <r>  0.0518  0.0032  0.0026  0.0096  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0518  0.0032  0.0026  0.0096  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0518  0.0032  0.0026  0.0096  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0518  0.0032  0.0026  0.0096  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0493  0.0032  0.0026  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0493  0.0032  0.0026  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0493  0.0032  0.0026  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0493  0.0032  0.0026  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0266  0.0216  0.0037  0.0098  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0266  0.0216  0.0037  0.0098  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0266  0.0216  0.0037  0.0098  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0266  0.0216  0.0037  0.0098  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0174  0.0178  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0174  0.0178  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0174  0.0178  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0174  0.0178  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0671  0.0045  0.0056  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0671  0.0045  0.0056  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0671  0.0045  0.0056  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0671  0.0045  0.0056  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0406  0.0007  0.0193  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0406  0.0007  0.0193  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0406  0.0007  0.0193  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0406  0.0007  0.0193  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0228  0.0155  0.0174  0.0050  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0228  0.0155  0.0174  0.0050  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0228  0.0155  0.0174  0.0050  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0228  0.0155  0.0174  0.0050  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0216  0.0151  0.0169  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0216  0.0151  0.0169  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0216  0.0151  0.0169  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0216  0.0151  0.0169  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0122  0.0000  0.0279  0.0120  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0122  0.0000  0.0279  0.0120  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0122  0.0000  0.0279  0.0120  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0122  0.0000  0.0279  0.0120  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0095  0.0097  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0095  0.0097  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0095  0.0097  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0095  0.0097  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0394  0.0278  0.0253  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0394  0.0278  0.0253  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0394  0.0278  0.0253  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0394  0.0278  0.0253  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0270  0.0375  0.0070  0.0064  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0270  0.0375  0.0070  0.0064  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0270  0.0375  0.0070  0.0064  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0270  0.0375  0.0070  0.0064  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0008  0.0329  0.0334  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0329  0.0334  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0329  0.0334  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0329  0.0334  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0091  0.0003  0.0056  0.0388  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0091  0.0003  0.0056  0.0388  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0091  0.0003  0.0056  0.0388  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0091  0.0003  0.0056  0.0388  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0014  0.0306  0.0353  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0306  0.0353  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0306  0.0353  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0306  0.0353  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0041  0.0011  0.0032  0.0332  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0041  0.0011  0.0032  0.0332  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0041  0.0011  0.0032  0.0332  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0041  0.0011  0.0032  0.0332  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0256  0.0069  0.0001  0.0225  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0256  0.0069  0.0001  0.0225  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0256  0.0069  0.0001  0.0225  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0256  0.0069  0.0001  0.0225  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0227  0.0085  0.0000  0.0336  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0227  0.0085  0.0000  0.0336  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0227  0.0085  0.0000  0.0336  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0227  0.0085  0.0000  0.0336  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0108  0.0059  0.0045  0.0348  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0108  0.0059  0.0045  0.0348  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0108  0.0059  0.0045  0.0348  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0108  0.0059  0.0045  0.0348  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0070  0.0059  0.0076  0.0399  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0059  0.0076  0.0399  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0059  0.0076  0.0399  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0059  0.0076  0.0399  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0143  0.0028  0.0016  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0143  0.0028  0.0016  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0143  0.0028  0.0016  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0143  0.0028  0.0016  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0108  0.0031  0.0042  0.0230  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0108  0.0031  0.0042  0.0230  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0108  0.0031  0.0042  0.0230  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0108  0.0031  0.0042  0.0230  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0005  0.0288  0.0161  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0005  0.0288  0.0161  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0005  0.0287  0.0161  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0005  0.0287  0.0161  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0004  0.0294  0.0141  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0294  0.0141  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0295  0.0140  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0004  0.0295  0.0140  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 24">
       <set comment="band 1">
        <r>  0.0520  0.0036  0.0026  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0520  0.0036  0.0026  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0520  0.0036  0.0026  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0520  0.0036  0.0026  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0484  0.0035  0.0026  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0484  0.0035  0.0026  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0484  0.0035  0.0026  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0484  0.0035  0.0026  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0307  0.0206  0.0031  0.0087  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0307  0.0206  0.0031  0.0087  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0307  0.0206  0.0031  0.0087  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0307  0.0206  0.0031  0.0087  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0173  0.0179  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0173  0.0179  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0173  0.0179  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0173  0.0179  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0676  0.0040  0.0055  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0676  0.0040  0.0055  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0676  0.0040  0.0055  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0676  0.0040  0.0055  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0371  0.0012  0.0198  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0371  0.0012  0.0198  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0371  0.0012  0.0198  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0371  0.0012  0.0198  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0237  0.0150  0.0177  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0237  0.0150  0.0177  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0237  0.0150  0.0177  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0237  0.0150  0.0177  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0219  0.0144  0.0170  0.0070  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0219  0.0144  0.0170  0.0070  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0219  0.0144  0.0170  0.0070  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0219  0.0144  0.0170  0.0070  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0154  0.0005  0.0299  0.0100  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0154  0.0005  0.0299  0.0100  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0154  0.0005  0.0299  0.0100  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0154  0.0005  0.0299  0.0100  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0094  0.0098  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0094  0.0098  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0094  0.0098  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0094  0.0098  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0379  0.0289  0.0251  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0379  0.0289  0.0251  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0379  0.0289  0.0251  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0379  0.0289  0.0251  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0221  0.0384  0.0048  0.0089  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0221  0.0384  0.0048  0.0089  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0221  0.0384  0.0048  0.0089  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0221  0.0384  0.0048  0.0089  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0011  0.0305  0.0294  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0011  0.0305  0.0294  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0011  0.0305  0.0294  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0011  0.0305  0.0294  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0119  0.0000  0.0091  0.0405  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0119  0.0000  0.0091  0.0405  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0119  0.0000  0.0091  0.0405  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0119  0.0000  0.0091  0.0405  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0028  0.0270  0.0345  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0270  0.0345  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0270  0.0345  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0270  0.0345  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0238  0.0102  0.0007  0.0193  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0238  0.0102  0.0007  0.0193  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0238  0.0102  0.0007  0.0193  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0238  0.0102  0.0007  0.0193  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0038  0.0013  0.0035  0.0340  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0013  0.0035  0.0340  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0013  0.0035  0.0340  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0013  0.0035  0.0340  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0188  0.0129  0.0001  0.0338  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0188  0.0129  0.0001  0.0338  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0188  0.0129  0.0001  0.0338  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0188  0.0129  0.0001  0.0338  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0134  0.0048  0.0043  0.0318  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0134  0.0048  0.0043  0.0318  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0134  0.0048  0.0043  0.0318  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0134  0.0048  0.0043  0.0318  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0090  0.0059  0.0070  0.0352  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0090  0.0059  0.0070  0.0352  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0090  0.0059  0.0070  0.0352  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0090  0.0059  0.0070  0.0352  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0123  0.0028  0.0022  0.0231  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0123  0.0028  0.0022  0.0231  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0123  0.0028  0.0022  0.0231  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0123  0.0028  0.0022  0.0231  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0087  0.0042  0.0042  0.0258  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0087  0.0042  0.0042  0.0258  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0087  0.0042  0.0042  0.0258  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0087  0.0042  0.0042  0.0258  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0011  0.0304  0.0147  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0011  0.0304  0.0147  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0011  0.0304  0.0147  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0011  0.0305  0.0147  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0010  0.0326  0.0110  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0010  0.0324  0.0112  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0009  0.0316  0.0118  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0009  0.0316  0.0118  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 25">
       <set comment="band 1">
        <r>  0.0522  0.0039  0.0026  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0522  0.0039  0.0026  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0522  0.0039  0.0026  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0522  0.0039  0.0026  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0473  0.0038  0.0025  0.0130  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0473  0.0038  0.0025  0.0130  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0473  0.0038  0.0025  0.0130  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0473  0.0038  0.0025  0.0130  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0334  0.0197  0.0028  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0334  0.0197  0.0028  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0334  0.0197  0.0028  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0334  0.0197  0.0028  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0173  0.0180  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0173  0.0180  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0173  0.0180  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0173  0.0180  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0680  0.0035  0.0055  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0680  0.0035  0.0055  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0680  0.0035  0.0055  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0680  0.0035  0.0055  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0350  0.0016  0.0199  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0350  0.0016  0.0199  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0350  0.0016  0.0199  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0350  0.0016  0.0199  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0245  0.0144  0.0180  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0245  0.0144  0.0180  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0245  0.0144  0.0180  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0245  0.0144  0.0180  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0221  0.0136  0.0171  0.0075  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0221  0.0136  0.0171  0.0075  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0221  0.0136  0.0171  0.0075  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0221  0.0136  0.0171  0.0075  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0173  0.0011  0.0309  0.0086  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0173  0.0011  0.0309  0.0086  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0173  0.0011  0.0309  0.0086  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0173  0.0011  0.0309  0.0086  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0092  0.0099  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0092  0.0099  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0092  0.0099  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0092  0.0099  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0364  0.0300  0.0249  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0364  0.0300  0.0249  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0364  0.0300  0.0249  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0364  0.0300  0.0249  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0182  0.0391  0.0036  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0182  0.0391  0.0036  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0182  0.0391  0.0036  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0182  0.0391  0.0036  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0009  0.0279  0.0247  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0009  0.0279  0.0247  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0009  0.0279  0.0247  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0009  0.0279  0.0247  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0151  0.0002  0.0131  0.0411  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0151  0.0002  0.0131  0.0411  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0151  0.0002  0.0131  0.0411  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0151  0.0002  0.0131  0.0411  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0040  0.0237  0.0338  0.0032  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0237  0.0338  0.0032  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0237  0.0338  0.0032  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0237  0.0338  0.0032  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0220  0.0131  0.0015  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0220  0.0131  0.0015  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0220  0.0131  0.0015  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0220  0.0131  0.0015  0.0167  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0037  0.0020  0.0035  0.0361  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0020  0.0035  0.0361  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0020  0.0035  0.0361  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0020  0.0035  0.0361  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0146  0.0171  0.0004  0.0325  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0146  0.0171  0.0004  0.0325  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0146  0.0171  0.0004  0.0325  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0146  0.0171  0.0004  0.0325  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0158  0.0037  0.0044  0.0295  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0158  0.0037  0.0044  0.0295  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0158  0.0037  0.0044  0.0295  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0158  0.0037  0.0044  0.0295  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0104  0.0061  0.0066  0.0323  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0104  0.0061  0.0066  0.0323  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0104  0.0061  0.0066  0.0323  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0104  0.0061  0.0066  0.0323  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0109  0.0027  0.0027  0.0262  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0027  0.0027  0.0262  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0027  0.0027  0.0262  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0027  0.0027  0.0262  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0069  0.0054  0.0038  0.0273  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0054  0.0038  0.0273  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0054  0.0038  0.0273  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0054  0.0038  0.0273  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0019  0.0313  0.0137  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0019  0.0312  0.0137  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0019  0.0312  0.0137  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0019  0.0313  0.0137  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0016  0.0336  0.0095  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0017  0.0339  0.0095  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0016  0.0334  0.0097  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0016  0.0335  0.0097  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 26">
       <set comment="band 1">
        <r>  0.0523  0.0043  0.0026  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0523  0.0043  0.0026  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0523  0.0043  0.0026  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0523  0.0043  0.0026  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0463  0.0041  0.0025  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0463  0.0041  0.0025  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0463  0.0041  0.0025  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0463  0.0041  0.0025  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0355  0.0189  0.0027  0.0074  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0355  0.0189  0.0027  0.0074  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0355  0.0189  0.0027  0.0074  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0355  0.0189  0.0027  0.0074  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0172  0.0180  0.0168  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0172  0.0180  0.0168  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0172  0.0180  0.0168  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0172  0.0180  0.0168  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0684  0.0031  0.0055  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0684  0.0031  0.0055  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0684  0.0031  0.0055  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0684  0.0031  0.0055  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0334  0.0020  0.0199  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0334  0.0020  0.0199  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0334  0.0020  0.0199  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0334  0.0020  0.0199  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0254  0.0139  0.0183  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0254  0.0139  0.0183  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0254  0.0139  0.0183  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0254  0.0139  0.0183  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0222  0.0129  0.0172  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0222  0.0129  0.0172  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0222  0.0129  0.0172  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0222  0.0129  0.0172  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0185  0.0017  0.0314  0.0075  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0185  0.0017  0.0314  0.0075  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0185  0.0017  0.0314  0.0075  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0185  0.0017  0.0314  0.0075  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0090  0.0101  0.0185  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0090  0.0101  0.0185  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0090  0.0101  0.0185  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0090  0.0101  0.0185  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0349  0.0311  0.0247  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0349  0.0311  0.0247  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0349  0.0311  0.0247  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0349  0.0311  0.0247  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0146  0.0400  0.0027  0.0137  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0146  0.0400  0.0027  0.0137  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0146  0.0400  0.0027  0.0137  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0146  0.0400  0.0027  0.0137  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0006  0.0254  0.0204  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0006  0.0254  0.0204  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0006  0.0254  0.0204  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0006  0.0254  0.0204  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0182  0.0007  0.0166  0.0406  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0182  0.0007  0.0166  0.0406  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0182  0.0007  0.0166  0.0406  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0182  0.0007  0.0166  0.0406  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0051  0.0206  0.0331  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0206  0.0331  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0206  0.0331  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0206  0.0331  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0204  0.0157  0.0024  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0204  0.0157  0.0024  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0204  0.0157  0.0024  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0204  0.0157  0.0024  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0038  0.0039  0.0032  0.0403  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0039  0.0032  0.0403  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0039  0.0032  0.0403  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0039  0.0032  0.0403  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0185  0.0026  0.0046  0.0271  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0185  0.0026  0.0046  0.0271  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0185  0.0026  0.0046  0.0271  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0185  0.0026  0.0046  0.0271  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0100  0.0205  0.0008  0.0290  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0100  0.0205  0.0008  0.0290  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0100  0.0205  0.0008  0.0290  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0100  0.0205  0.0008  0.0290  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0115  0.0065  0.0063  0.0301  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0115  0.0065  0.0063  0.0301  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0115  0.0065  0.0063  0.0301  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0115  0.0065  0.0063  0.0301  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0098  0.0024  0.0031  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0098  0.0024  0.0031  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0098  0.0024  0.0031  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0098  0.0024  0.0031  0.0284  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0027  0.0309  0.0133  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0026  0.0309  0.0133  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0026  0.0309  0.0133  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0027  0.0309  0.0133  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0052  0.0069  0.0031  0.0282  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0052  0.0069  0.0031  0.0281  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0052  0.0069  0.0031  0.0281  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0052  0.0069  0.0031  0.0281  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0025  0.0344  0.0082  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0026  0.0347  0.0080  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0341  0.0083  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0340  0.0083  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 27">
       <set comment="band 1">
        <r>  0.0525  0.0047  0.0026  0.0074  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0525  0.0047  0.0026  0.0074  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0525  0.0047  0.0026  0.0074  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0525  0.0047  0.0026  0.0074  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0452  0.0045  0.0025  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0452  0.0045  0.0025  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0452  0.0045  0.0025  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0452  0.0045  0.0025  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0372  0.0182  0.0026  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0372  0.0182  0.0026  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0372  0.0182  0.0026  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0372  0.0182  0.0026  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0171  0.0181  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0171  0.0181  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0171  0.0181  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0171  0.0181  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0686  0.0026  0.0055  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0686  0.0026  0.0055  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0686  0.0026  0.0055  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0686  0.0026  0.0055  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0322  0.0023  0.0198  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0322  0.0023  0.0198  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0322  0.0023  0.0198  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0322  0.0023  0.0198  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0263  0.0133  0.0186  0.0039  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0263  0.0133  0.0186  0.0039  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0263  0.0133  0.0186  0.0039  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0263  0.0133  0.0186  0.0039  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0223  0.0123  0.0172  0.0086  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0223  0.0123  0.0172  0.0086  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0223  0.0123  0.0172  0.0086  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0223  0.0123  0.0172  0.0086  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0192  0.0023  0.0318  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0192  0.0023  0.0318  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0192  0.0023  0.0318  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0192  0.0023  0.0318  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0086  0.0104  0.0187  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0086  0.0104  0.0187  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0086  0.0104  0.0187  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0086  0.0104  0.0187  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0332  0.0322  0.0244  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0332  0.0322  0.0244  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0332  0.0322  0.0244  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0332  0.0322  0.0244  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0003  0.0234  0.0172  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0234  0.0172  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0234  0.0172  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0234  0.0172  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0109  0.0411  0.0020  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0411  0.0020  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0411  0.0020  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0411  0.0020  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0210  0.0011  0.0192  0.0395  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0210  0.0011  0.0192  0.0395  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0210  0.0011  0.0192  0.0395  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0210  0.0011  0.0192  0.0395  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0059  0.0180  0.0327  0.0063  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0059  0.0180  0.0327  0.0063  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0059  0.0180  0.0327  0.0063  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0059  0.0180  0.0327  0.0063  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0189  0.0180  0.0032  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0189  0.0180  0.0032  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0189  0.0180  0.0032  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0189  0.0180  0.0032  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0216  0.0013  0.0050  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0216  0.0013  0.0050  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0216  0.0013  0.0050  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0216  0.0013  0.0050  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0040  0.0090  0.0023  0.0484  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0090  0.0023  0.0484  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0090  0.0023  0.0484  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0090  0.0023  0.0484  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0054  0.0212  0.0012  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0054  0.0212  0.0012  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0054  0.0212  0.0012  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0054  0.0212  0.0012  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0126  0.0070  0.0060  0.0282  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0126  0.0070  0.0060  0.0282  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0126  0.0070  0.0060  0.0282  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0126  0.0070  0.0060  0.0282  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0034  0.0296  0.0134  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0034  0.0296  0.0134  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0034  0.0296  0.0134  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0034  0.0296  0.0134  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0088  0.0021  0.0035  0.0302  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0021  0.0035  0.0302  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0021  0.0035  0.0302  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0021  0.0035  0.0302  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0008  0.0158  0.0097  0.0078  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0322  0.0152  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0125  0.0268  0.0010  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0063  0.0464  0.0034  0.0016  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0111  0.0075  0.0106  0.0153  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0005  0.0071  0.0006  0.0324  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0191  0.0004  0.0299  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0148  0.0013  0.0061  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 28">
       <set comment="band 1">
        <r>  0.0525  0.0051  0.0026  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0525  0.0051  0.0026  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0525  0.0051  0.0026  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0525  0.0051  0.0026  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0440  0.0049  0.0025  0.0148  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0440  0.0049  0.0025  0.0148  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0440  0.0049  0.0025  0.0148  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0440  0.0049  0.0025  0.0148  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0388  0.0175  0.0025  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0388  0.0175  0.0025  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0388  0.0175  0.0025  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0388  0.0175  0.0025  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0171  0.0181  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0171  0.0181  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0171  0.0181  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0171  0.0181  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0688  0.0022  0.0055  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0688  0.0022  0.0055  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0688  0.0022  0.0055  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0688  0.0022  0.0055  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0310  0.0026  0.0197  0.0107  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0310  0.0026  0.0197  0.0107  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0310  0.0026  0.0197  0.0107  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0310  0.0026  0.0197  0.0107  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0272  0.0128  0.0188  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0272  0.0128  0.0188  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0272  0.0128  0.0188  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0272  0.0128  0.0188  0.0037  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0224  0.0116  0.0173  0.0092  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0224  0.0116  0.0173  0.0092  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0224  0.0116  0.0173  0.0092  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0224  0.0116  0.0173  0.0092  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0197  0.0029  0.0320  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0197  0.0029  0.0320  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0197  0.0029  0.0320  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0197  0.0029  0.0320  0.0057  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0082  0.0108  0.0190  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0082  0.0108  0.0190  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0082  0.0108  0.0190  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0082  0.0108  0.0190  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0315  0.0334  0.0241  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0315  0.0334  0.0241  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0315  0.0334  0.0241  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0315  0.0334  0.0241  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0002  0.0219  0.0149  0.0050  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0219  0.0149  0.0050  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0219  0.0149  0.0050  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0219  0.0149  0.0050  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0235  0.0012  0.0210  0.0382  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0235  0.0012  0.0210  0.0382  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0235  0.0012  0.0210  0.0382  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0235  0.0012  0.0210  0.0382  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0067  0.0420  0.0012  0.0218  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0067  0.0420  0.0012  0.0218  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0067  0.0420  0.0012  0.0218  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0067  0.0420  0.0012  0.0218  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0065  0.0156  0.0323  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0065  0.0156  0.0323  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0065  0.0156  0.0323  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0065  0.0156  0.0323  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0254  0.0002  0.0055  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0254  0.0002  0.0055  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0254  0.0002  0.0055  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0254  0.0002  0.0055  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0177  0.0200  0.0039  0.0114  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0177  0.0200  0.0039  0.0114  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0177  0.0200  0.0039  0.0114  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0177  0.0200  0.0039  0.0114  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0135  0.0076  0.0057  0.0266  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0135  0.0076  0.0057  0.0266  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0135  0.0076  0.0057  0.0266  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0135  0.0076  0.0057  0.0266  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0037  0.0235  0.0010  0.0618  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0235  0.0010  0.0618  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0235  0.0010  0.0618  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0235  0.0010  0.0618  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0013  0.0136  0.0016  0.0067  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0013  0.0136  0.0016  0.0067  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0013  0.0136  0.0016  0.0067  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0013  0.0136  0.0016  0.0067  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0041  0.0269  0.0143  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0042  0.0267  0.0142  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0041  0.0268  0.0142  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0041  0.0268  0.0142  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0078  0.0019  0.0039  0.0315  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0078  0.0019  0.0039  0.0315  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0079  0.0018  0.0039  0.0318  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0078  0.0018  0.0039  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0260  0.0028  0.0136  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0262  0.0027  0.0137  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0261  0.0026  0.0138  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0260  0.0027  0.0137  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0043  0.0330  0.0060  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0039  0.0363  0.0064  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0044  0.0333  0.0058  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0040  0.0363  0.0063  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 29">
       <set comment="band 1">
        <r>  0.0526  0.0055  0.0026  0.0064  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0526  0.0055  0.0026  0.0064  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0526  0.0055  0.0026  0.0064  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0526  0.0055  0.0026  0.0064  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0428  0.0052  0.0025  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0428  0.0052  0.0025  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0428  0.0052  0.0025  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0428  0.0052  0.0025  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0402  0.0168  0.0025  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0402  0.0168  0.0025  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0402  0.0168  0.0025  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0402  0.0168  0.0025  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0170  0.0181  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0170  0.0181  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0170  0.0181  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0170  0.0181  0.0169  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0690  0.0018  0.0055  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0690  0.0018  0.0055  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0690  0.0018  0.0055  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0690  0.0018  0.0055  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0300  0.0029  0.0195  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0300  0.0029  0.0195  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0300  0.0029  0.0195  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0300  0.0029  0.0195  0.0112  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0281  0.0123  0.0191  0.0034  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0281  0.0123  0.0191  0.0034  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0281  0.0123  0.0191  0.0034  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0281  0.0123  0.0191  0.0034  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0225  0.0110  0.0173  0.0098  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0225  0.0110  0.0173  0.0098  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0225  0.0110  0.0173  0.0098  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0225  0.0110  0.0173  0.0098  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0200  0.0036  0.0321  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0200  0.0036  0.0321  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0200  0.0036  0.0321  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0200  0.0036  0.0321  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0077  0.0114  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0077  0.0114  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0077  0.0114  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0077  0.0114  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0297  0.0345  0.0237  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0297  0.0345  0.0237  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0297  0.0345  0.0237  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0297  0.0345  0.0237  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0001  0.0208  0.0133  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0208  0.0133  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0208  0.0133  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0208  0.0133  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0257  0.0013  0.0223  0.0370  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0257  0.0013  0.0223  0.0370  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0257  0.0013  0.0223  0.0370  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0257  0.0013  0.0223  0.0370  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0023  0.0415  0.0004  0.0289  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0023  0.0415  0.0004  0.0289  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0023  0.0415  0.0004  0.0289  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0023  0.0415  0.0004  0.0289  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0068  0.0135  0.0321  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0068  0.0135  0.0321  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0068  0.0135  0.0321  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0068  0.0135  0.0321  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0296  0.0004  0.0062  0.0126  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0296  0.0004  0.0062  0.0126  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0296  0.0004  0.0062  0.0126  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0296  0.0004  0.0062  0.0126  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0165  0.0218  0.0044  0.0102  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0165  0.0218  0.0044  0.0102  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0165  0.0218  0.0044  0.0102  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0165  0.0218  0.0044  0.0102  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0145  0.0084  0.0053  0.0250  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0145  0.0084  0.0053  0.0250  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0145  0.0084  0.0053  0.0250  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0145  0.0084  0.0053  0.0250  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0014  0.0437  0.0001  0.0647  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0437  0.0001  0.0647  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0437  0.0001  0.0647  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0437  0.0001  0.0647  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0020  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0020  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0020  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0020  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0048  0.0219  0.0157  0.0068  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0048  0.0219  0.0157  0.0068  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0048  0.0219  0.0157  0.0068  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0048  0.0219  0.0157  0.0068  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0069  0.0016  0.0043  0.0328  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0016  0.0043  0.0328  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0016  0.0043  0.0327  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0016  0.0043  0.0327  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0285  0.0010  0.0133  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0285  0.0010  0.0133  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0285  0.0010  0.0133  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0285  0.0010  0.0134  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0051  0.0346  0.0054  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0343  0.0054  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0345  0.0054  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0343  0.0053  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 30">
       <set comment="band 1">
        <r>  0.0526  0.0060  0.0026  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0526  0.0060  0.0026  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0526  0.0060  0.0026  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0526  0.0060  0.0026  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0077  0.0156  0.0005  0.0217  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0755  0.0001  0.0046  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0755  0.0001  0.0046  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0077  0.0156  0.0005  0.0217  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0755  0.0061  0.0046  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0077  0.0217  0.0005  0.0156  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0077  0.0217  0.0005  0.0156  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0755  0.0061  0.0046  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0170  0.0181  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0170  0.0181  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0170  0.0181  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0170  0.0181  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0690  0.0015  0.0055  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0690  0.0015  0.0055  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0690  0.0015  0.0055  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0690  0.0015  0.0055  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0023  0.0125  0.0015  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0558  0.0013  0.0371  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0558  0.0013  0.0371  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0023  0.0125  0.0015  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0558  0.0024  0.0371  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0023  0.0136  0.0015  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0023  0.0136  0.0015  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0558  0.0024  0.0371  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0225  0.0104  0.0173  0.0104  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0225  0.0104  0.0173  0.0104  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0225  0.0104  0.0173  0.0104  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0225  0.0104  0.0173  0.0104  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0201  0.0042  0.0321  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0201  0.0042  0.0321  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0201  0.0042  0.0321  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0201  0.0042  0.0321  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0014  0.0003  0.0025  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0244  0.0240  0.0255  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0244  0.0240  0.0255  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0014  0.0003  0.0025  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0001  0.0255  0.0240  0.0244  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0025  0.0003  0.0014  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0025  0.0003  0.0014  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0255  0.0240  0.0244  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0467  0.0211  0.0388  0.0070  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0299  0.0073  0.0158  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0299  0.0073  0.0158  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0467  0.0211  0.0388  0.0070  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0088  0.0158  0.0073  0.0299  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0467  0.0070  0.0388  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0467  0.0070  0.0388  0.0211  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0158  0.0073  0.0299  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0370  0.0000  0.0370  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0370  0.0000  0.0370  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0370  0.0000  0.0370  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0370  0.0000  0.0370  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0069  0.0115  0.0320  0.0115  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0115  0.0320  0.0115  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0115  0.0320  0.0115  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0115  0.0320  0.0115  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0318  0.0047  0.0065  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0318  0.0047  0.0065  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0318  0.0047  0.0065  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0318  0.0047  0.0065  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0300  0.0311  0.0095  0.0290  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0010  0.0036  0.0003  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0010  0.0036  0.0003  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0300  0.0311  0.0095  0.0290  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0010  0.0015  0.0003  0.0036  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0300  0.0290  0.0095  0.0311  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0300  0.0290  0.0095  0.0311  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0010  0.0015  0.0003  0.0036  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0561  0.0000  0.0561  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0561  0.0000  0.0561  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0561  0.0000  0.0561  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0561  0.0000  0.0561  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0051  0.0142  0.0166  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0142  0.0166  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0142  0.0166  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0142  0.0166  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0112  0.0168  0.0091  0.0299  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0051  0.0006  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0051  0.0006  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0112  0.0168  0.0091  0.0299  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0007  0.0178  0.0006  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0113  0.0304  0.0090  0.0164  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0111  0.0293  0.0093  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0186  0.0006  0.0053  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0295  0.0000  0.0132  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0294  0.0000  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0296  0.0000  0.0131  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0296  0.0000  0.0132  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 31">
       <set comment="band 1">
        <r>  0.0526  0.0060  0.0026  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0526  0.0060  0.0026  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0526  0.0060  0.0026  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0526  0.0060  0.0026  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0413  0.0157  0.0025  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0418  0.0156  0.0025  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0418  0.0156  0.0025  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0413  0.0157  0.0025  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0418  0.0060  0.0025  0.0156  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0413  0.0062  0.0025  0.0157  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0413  0.0062  0.0025  0.0157  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0418  0.0060  0.0025  0.0156  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0170  0.0181  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0170  0.0181  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0170  0.0181  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0170  0.0181  0.0170  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0690  0.0015  0.0055  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0690  0.0015  0.0055  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0690  0.0015  0.0055  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0690  0.0015  0.0055  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0497  0.0060  0.0330  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0084  0.0146  0.0056  0.0089  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0084  0.0146  0.0056  0.0089  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0497  0.0060  0.0330  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0084  0.0089  0.0056  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0497  0.0003  0.0330  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0497  0.0003  0.0330  0.0060  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0084  0.0089  0.0056  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0225  0.0104  0.0173  0.0104  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0225  0.0104  0.0173  0.0104  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0225  0.0104  0.0173  0.0104  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0225  0.0104  0.0173  0.0104  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0201  0.0042  0.0321  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0201  0.0042  0.0321  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0201  0.0042  0.0321  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0201  0.0042  0.0321  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0001  0.0201  0.0221  0.0263  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0007  0.0021  0.0068  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0007  0.0021  0.0068  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0201  0.0221  0.0263  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0068  0.0021  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0263  0.0221  0.0201  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0263  0.0221  0.0201  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0068  0.0021  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0174  0.0049  0.0144  0.0369  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0382  0.0000  0.0317  0.0320  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0382  0.0000  0.0317  0.0320  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0174  0.0049  0.0144  0.0369  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0382  0.0320  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0174  0.0369  0.0144  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0174  0.0369  0.0144  0.0049  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0382  0.0320  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0370  0.0000  0.0370  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0370  0.0000  0.0370  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0370  0.0000  0.0370  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0370  0.0000  0.0370  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0069  0.0115  0.0320  0.0115  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0115  0.0320  0.0115  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0115  0.0320  0.0115  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0069  0.0115  0.0320  0.0115  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0318  0.0047  0.0065  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0318  0.0047  0.0065  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0318  0.0047  0.0065  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0318  0.0047  0.0065  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0124  0.0132  0.0039  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0186  0.0191  0.0059  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0186  0.0191  0.0059  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0124  0.0132  0.0039  0.0136  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0186  0.0194  0.0059  0.0191  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0124  0.0136  0.0039  0.0132  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0124  0.0136  0.0039  0.0132  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0186  0.0194  0.0059  0.0191  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0561  0.0000  0.0561  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0561  0.0000  0.0561  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0561  0.0000  0.0561  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0561  0.0000  0.0561  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0051  0.0142  0.0166  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0142  0.0166  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0142  0.0166  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0142  0.0166  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0026  0.0040  0.0021  0.0234  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0094  0.0116  0.0076  0.0309  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0094  0.0116  0.0076  0.0309  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0026  0.0040  0.0021  0.0234  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0094  0.0309  0.0076  0.0116  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0026  0.0234  0.0021  0.0041  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0026  0.0233  0.0021  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0094  0.0310  0.0076  0.0116  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0295  0.0000  0.0132  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0295  0.0000  0.0132  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0295  0.0000  0.0132  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0295  0.0000  0.0132  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 32">
       <set comment="band 1">
        <r>  0.0531  0.0047  0.0047  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0531  0.0047  0.0047  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0531  0.0047  0.0047  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0531  0.0047  0.0047  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0229  0.0017  0.0162  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0801  0.0032  0.0079  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0104  0.0047  0.0245  0.0078  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0379  0.0133  0.0127  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0165  0.0206  0.0105  0.0039  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0232  0.0207  0.0096  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0543  0.0115  0.0021  0.0077  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0572  0.0125  0.0007  0.0070  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0740  0.0049  0.0005  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0102  0.0033  0.0098  0.0240  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0488  0.0110  0.0006  0.0117  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0183  0.0014  0.0138  0.0190  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0117  0.0193  0.0013  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0371  0.0061  0.0212  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0685  0.0092  0.0156  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0150  0.0100  0.0007  0.0192  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0121  0.0099  0.0060  0.0138  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0551  0.0178  0.0094  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0289  0.0069  0.0141  0.0102  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0363  0.0211  0.0018  0.0089  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0755  0.0023  0.0242  0.0087  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0070  0.0075  0.0009  0.0208  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0018  0.0153  0.0018  0.0116  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0480  0.0003  0.0290  0.0035  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0231  0.0125  0.0125  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0231  0.0125  0.0125  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0231  0.0125  0.0125  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0231  0.0125  0.0125  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0148  0.0267  0.0044  0.0099  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0064  0.0169  0.0068  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0076  0.0218  0.0076  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0330  0.0351  0.0169  0.0177  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0011  0.0059  0.0066  0.0072  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0331  0.0228  0.0180  0.0291  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0195  0.0184  0.0086  0.0214  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0080  0.0056  0.0113  0.0135  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0304  0.0095  0.0311  0.0250  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0067  0.0024  0.0173  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0192  0.0019  0.0258  0.0204  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0053  0.0014  0.0139  0.0109  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0109  0.0121  0.0293  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0539  0.0069  0.0293  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0109  0.0069  0.0347  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0539  0.0121  0.0347  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0019  0.0422  0.0326  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0096  0.0239  0.0326  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0019  0.0239  0.0377  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0096  0.0422  0.0377  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0611  0.0197  0.0120  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0104  0.0431  0.0120  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0611  0.0431  0.0016  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0104  0.0197  0.0016  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0526  0.0109  0.0071  0.0107  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0054  0.0015  0.0023  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0086  0.0022  0.0029  0.0017  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0581  0.0118  0.0081  0.0114  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0157  0.0028  0.0044  0.0032  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0727  0.0114  0.0128  0.0143  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0194  0.0035  0.0024  0.0063  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0169  0.0005  0.0046  0.0058  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0252  0.0044  0.0066  0.0041  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0154  0.0051  0.0029  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0655  0.0123  0.0127  0.0100  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0185  0.0057  0.0052  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0029  0.0208  0.0394  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0029  0.0208  0.0394  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0029  0.0208  0.0394  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0029  0.0208  0.0394  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0392  0.0213  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0392  0.0213  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0392  0.0213  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0392  0.0213  0.0027  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0174  0.0023  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0174  0.0023  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0174  0.0023  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0174  0.0023  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0169  0.0320  0.0025  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0169  0.0320  0.0025  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0169  0.0320  0.0025  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0169  0.0320  0.0025  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0321  0.0012  0.0012  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0321  0.0012  0.0012  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0321  0.0012  0.0012  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0321  0.0012  0.0012  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0407  0.0091  0.0119  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0021  0.0047  0.0119  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0407  0.0047  0.0179  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0021  0.0091  0.0179  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0013  0.0291  0.0261  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0219  0.0057  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0013  0.0056  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0219  0.0292  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 33">
       <set comment="band 1">
        <r>  0.0526  0.0036  0.0074  0.0036  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0526  0.0036  0.0074  0.0036  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0526  0.0036  0.0074  0.0036  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0526  0.0036  0.0074  0.0036  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0453  0.0034  0.0142  0.0034  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0453  0.0034  0.0142  0.0034  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0453  0.0034  0.0142  0.0034  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0453  0.0034  0.0142  0.0034  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0537  0.0102  0.0126  0.0014  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0232  0.0021  0.0145  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0232  0.0021  0.0145  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0537  0.0102  0.0126  0.0014  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0088  0.0145  0.0021  0.0232  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0537  0.0014  0.0126  0.0102  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0537  0.0014  0.0126  0.0102  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0145  0.0021  0.0232  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0388  0.0163  0.0102  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0373  0.0165  0.0098  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0373  0.0165  0.0098  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0388  0.0163  0.0102  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0373  0.0020  0.0098  0.0165  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0388  0.0018  0.0102  0.0163  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0388  0.0018  0.0102  0.0163  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0373  0.0020  0.0098  0.0165  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0266  0.0159  0.0040  0.0159  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0266  0.0159  0.0040  0.0159  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0266  0.0159  0.0040  0.0159  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0266  0.0159  0.0040  0.0159  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0226  0.0146  0.0087  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0226  0.0146  0.0087  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0226  0.0146  0.0087  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0226  0.0146  0.0087  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0023  0.0042  0.0013  0.0212  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0266  0.0115  0.0150  0.0285  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0266  0.0115  0.0150  0.0285  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0023  0.0042  0.0013  0.0212  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0266  0.0285  0.0150  0.0115  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0023  0.0212  0.0013  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0023  0.0212  0.0013  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0266  0.0285  0.0150  0.0115  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0269  0.0237  0.0188  0.0345  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0086  0.0092  0.0060  0.0199  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0086  0.0092  0.0060  0.0199  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0269  0.0237  0.0188  0.0345  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0086  0.0199  0.0060  0.0092  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0269  0.0345  0.0188  0.0237  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0269  0.0345  0.0188  0.0237  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0086  0.0199  0.0060  0.0092  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0109  0.0023  0.0376  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0023  0.0376  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0023  0.0376  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0109  0.0023  0.0376  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0366  0.0000  0.0366  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0366  0.0000  0.0366  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0366  0.0000  0.0366  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0366  0.0000  0.0366  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0335  0.0000  0.0335  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0335  0.0000  0.0335  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0335  0.0000  0.0335  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0335  0.0000  0.0335  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0295  0.0021  0.0183  0.0021  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0295  0.0021  0.0183  0.0021  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0295  0.0021  0.0183  0.0021  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0295  0.0021  0.0183  0.0021  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0108  0.0031  0.0246  0.0031  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0108  0.0031  0.0246  0.0031  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0108  0.0031  0.0246  0.0031  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0108  0.0031  0.0246  0.0031  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0230  0.0021  0.0366  0.0041  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0106  0.0055  0.0168  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0106  0.0055  0.0168  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0230  0.0021  0.0366  0.0041  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0106  0.0076  0.0168  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0230  0.0041  0.0366  0.0021  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0230  0.0041  0.0366  0.0021  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0106  0.0076  0.0168  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0051  0.0051  0.0515  0.0051  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0051  0.0515  0.0051  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0051  0.0515  0.0051  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0051  0.0051  0.0515  0.0051  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0242  0.0000  0.0242  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0242  0.0000  0.0241  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0242  0.0000  0.0242  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0242  0.0000  0.0242  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0083  0.0042  0.0407  0.0014  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0039  0.0070  0.0192  0.0041  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0039  0.0070  0.0192  0.0041  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0083  0.0042  0.0407  0.0014  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0039  0.0041  0.0192  0.0069  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0084  0.0014  0.0407  0.0041  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0084  0.0014  0.0408  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0039  0.0042  0.0191  0.0070  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0228  0.0086  0.0050  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0227  0.0089  0.0051  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0228  0.0090  0.0050  0.0087  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0227  0.0086  0.0051  0.0089  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 34">
       <set comment="band 1">
        <r>  0.0104  0.0005  0.0193  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0920  0.0047  0.0022  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0920  0.0047  0.0022  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0104  0.0005  0.0193  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0920  0.0047  0.0022  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0104  0.0005  0.0193  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0104  0.0005  0.0193  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0920  0.0047  0.0022  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0061  0.0272  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0291  0.0057  0.0291  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0291  0.0057  0.0291  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0061  0.0272  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0291  0.0057  0.0291  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0061  0.0272  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0061  0.0272  0.0061  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0291  0.0057  0.0291  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0849  0.0073  0.0000  0.0073  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0467  0.0040  0.0000  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0467  0.0040  0.0000  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0849  0.0073  0.0000  0.0073  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0467  0.0040  0.0000  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0849  0.0073  0.0000  0.0073  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0849  0.0073  0.0000  0.0073  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0467  0.0040  0.0000  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0089  0.0071  0.0086  0.0071  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0331  0.0263  0.0023  0.0263  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0331  0.0263  0.0023  0.0263  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0089  0.0071  0.0086  0.0071  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0331  0.0263  0.0023  0.0263  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0089  0.0071  0.0086  0.0071  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0089  0.0071  0.0086  0.0071  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0331  0.0263  0.0023  0.0263  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0088  0.0199  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0106  0.0165  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0106  0.0165  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0088  0.0199  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0106  0.0165  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0088  0.0199  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0088  0.0199  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0106  0.0165  0.0106  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0017  0.0010  0.0000  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0827  0.0500  0.0000  0.0500  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0827  0.0500  0.0000  0.0500  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0017  0.0010  0.0000  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0827  0.0500  0.0000  0.0500  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0017  0.0010  0.0000  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0017  0.0010  0.0000  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0827  0.0500  0.0000  0.0500  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0307  0.0000  0.0307  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0410  0.0000  0.0410  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0410  0.0000  0.0410  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0307  0.0000  0.0307  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0410  0.0000  0.0410  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0307  0.0000  0.0307  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0307  0.0000  0.0307  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0410  0.0000  0.0410  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0106  0.0033  0.0036  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0006  0.0002  0.0654  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0006  0.0002  0.0654  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0106  0.0033  0.0036  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0006  0.0002  0.0654  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0106  0.0033  0.0036  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0106  0.0033  0.0036  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0006  0.0002  0.0654  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0195  0.0009  0.0380  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0356  0.0017  0.0207  0.0017  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0356  0.0017  0.0207  0.0017  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0195  0.0009  0.0380  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0356  0.0017  0.0207  0.0017  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0195  0.0009  0.0380  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0195  0.0009  0.0380  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0356  0.0017  0.0207  0.0017  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0133  0.0282  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0043  0.0868  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0043  0.0868  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0133  0.0282  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0043  0.0868  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0133  0.0282  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0133  0.0282  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0043  0.0868  0.0043  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0396  0.0004  0.0000  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0396  0.0004  0.0000  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0396  0.0004  0.0000  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0396  0.0004  0.0000  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0103  0.0000  0.0102  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0334  0.0000  0.0325  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0335  0.0000  0.0324  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0103  0.0000  0.0102  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0338  0.0000  0.0321  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0104  0.0000  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0103  0.0000  0.0101  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0339  0.0000  0.0321  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 35">
       <set comment="band 1">
        <r>  0.0561  0.0019  0.0076  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0561  0.0019  0.0076  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0561  0.0019  0.0076  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0561  0.0019  0.0076  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0488  0.0018  0.0145  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0488  0.0018  0.0145  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0488  0.0018  0.0145  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0488  0.0018  0.0145  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0167  0.0201  0.0043  0.0139  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0374  0.0142  0.0097  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0374  0.0142  0.0097  0.0080  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0167  0.0201  0.0043  0.0139  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0374  0.0080  0.0097  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0167  0.0139  0.0043  0.0201  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0167  0.0139  0.0043  0.0201  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0374  0.0080  0.0097  0.0142  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0508  0.0044  0.0142  0.0161  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0155  0.0066  0.0043  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0155  0.0066  0.0043  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0508  0.0044  0.0142  0.0161  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0155  0.0183  0.0043  0.0066  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0508  0.0161  0.0142  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0508  0.0161  0.0142  0.0044  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0155  0.0183  0.0043  0.0066  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0184  0.0186  0.0030  0.0186  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0184  0.0186  0.0030  0.0186  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0184  0.0186  0.0030  0.0186  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0184  0.0186  0.0030  0.0186  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0159  0.0171  0.0068  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0159  0.0171  0.0068  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0159  0.0171  0.0068  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0159  0.0171  0.0068  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0271  0.0018  0.0132  0.0269  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0103  0.0013  0.0050  0.0264  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0103  0.0013  0.0050  0.0264  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0271  0.0018  0.0132  0.0269  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0103  0.0264  0.0050  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0271  0.0269  0.0132  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0271  0.0269  0.0132  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0103  0.0264  0.0050  0.0013  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0600  0.0279  0.0204  0.0308  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0017  0.0054  0.0006  0.0084  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0017  0.0054  0.0006  0.0084  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0600  0.0279  0.0204  0.0308  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0017  0.0084  0.0006  0.0054  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0600  0.0308  0.0204  0.0279  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0600  0.0308  0.0204  0.0279  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0017  0.0084  0.0006  0.0054  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0122  0.0011  0.0378  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0122  0.0011  0.0378  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0122  0.0011  0.0378  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0122  0.0011  0.0378  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0379  0.0000  0.0379  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0379  0.0000  0.0379  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0379  0.0000  0.0379  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0379  0.0000  0.0379  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0346  0.0000  0.0346  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0346  0.0000  0.0346  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0346  0.0000  0.0346  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0346  0.0000  0.0346  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0323  0.0000  0.0165  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0323  0.0000  0.0165  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0323  0.0000  0.0165  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0323  0.0000  0.0165  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0134  0.0001  0.0115  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0134  0.0001  0.0115  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0134  0.0001  0.0115  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0134  0.0001  0.0115  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0118  0.0023  0.0594  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0118  0.0023  0.0594  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0118  0.0023  0.0594  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0118  0.0023  0.0594  0.0023  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0032  0.0116  0.0063  0.0073  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0236  0.0045  0.0464  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0236  0.0045  0.0464  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0032  0.0116  0.0063  0.0073  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0236  0.0002  0.0464  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0032  0.0073  0.0063  0.0116  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0032  0.0073  0.0063  0.0116  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0236  0.0002  0.0464  0.0045  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0088  0.0232  0.0117  0.0231  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0231  0.0117  0.0232  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0231  0.0117  0.0232  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0088  0.0232  0.0117  0.0231  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0063  0.0009  0.0325  0.0063  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0057  0.0012  0.0294  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0057  0.0012  0.0294  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0063  0.0009  0.0325  0.0063  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0056  0.0067  0.0294  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0063  0.0062  0.0325  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0063  0.0064  0.0325  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0057  0.0065  0.0293  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0315  0.0202  0.0271  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0315  0.0202  0.0269  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0314  0.0203  0.0271  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0309  0.0202  0.0269  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 36">
       <set comment="band 1">
        <r>  0.0602  0.0012  0.0050  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0602  0.0012  0.0050  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0602  0.0012  0.0050  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0602  0.0012  0.0050  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0454  0.0011  0.0189  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0454  0.0011  0.0189  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0454  0.0011  0.0189  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0454  0.0011  0.0189  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0205  0.0262  0.0028  0.0075  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0374  0.0229  0.0052  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0374  0.0229  0.0052  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0205  0.0262  0.0028  0.0075  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0374  0.0042  0.0052  0.0229  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0205  0.0075  0.0028  0.0262  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0205  0.0075  0.0028  0.0262  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0374  0.0042  0.0052  0.0229  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0163  0.0244  0.0092  0.0014  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0292  0.0239  0.0165  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0292  0.0239  0.0165  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0163  0.0244  0.0092  0.0014  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0292  0.0009  0.0165  0.0239  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0163  0.0014  0.0092  0.0244  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0163  0.0014  0.0092  0.0244  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0292  0.0009  0.0165  0.0239  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0142  0.0204  0.0010  0.0204  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0142  0.0204  0.0010  0.0204  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0142  0.0204  0.0010  0.0204  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0142  0.0204  0.0010  0.0204  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0012  0.0091  0.0002  0.0165  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0584  0.0116  0.0090  0.0190  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0584  0.0116  0.0090  0.0190  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0091  0.0002  0.0165  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0584  0.0190  0.0090  0.0116  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0165  0.0002  0.0091  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0165  0.0002  0.0091  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0584  0.0190  0.0090  0.0116  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0111  0.0173  0.0078  0.0173  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0111  0.0173  0.0078  0.0173  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0111  0.0173  0.0078  0.0173  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0111  0.0173  0.0078  0.0173  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0192  0.0004  0.0372  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0192  0.0004  0.0372  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0192  0.0004  0.0372  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0192  0.0004  0.0372  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0522  0.0235  0.0370  0.0199  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0099  0.0005  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0099  0.0005  0.0062  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0522  0.0235  0.0370  0.0199  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0008  0.0062  0.0005  0.0099  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0522  0.0199  0.0370  0.0235  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0522  0.0199  0.0370  0.0235  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0062  0.0005  0.0099  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0397  0.0000  0.0397  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0397  0.0000  0.0397  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0397  0.0000  0.0397  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0397  0.0000  0.0397  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0334  0.0004  0.0090  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0334  0.0004  0.0090  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0334  0.0004  0.0090  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0334  0.0004  0.0090  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0329  0.0000  0.0329  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0329  0.0000  0.0329  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0329  0.0000  0.0329  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0329  0.0000  0.0329  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0307  0.0071  0.0329  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0033  0.0138  0.0035  0.0072  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0033  0.0138  0.0035  0.0072  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0307  0.0071  0.0329  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0033  0.0072  0.0035  0.0138  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0307  0.0006  0.0329  0.0071  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0307  0.0006  0.0329  0.0071  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0033  0.0072  0.0035  0.0138  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0130  0.0000  0.0280  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0130  0.0000  0.0280  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0130  0.0000  0.0280  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0130  0.0000  0.0280  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0041  0.0026  0.0500  0.0026  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0041  0.0026  0.0500  0.0026  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0041  0.0026  0.0500  0.0026  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0041  0.0026  0.0500  0.0026  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0201  0.0209  0.0087  0.0209  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0201  0.0209  0.0087  0.0209  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0201  0.0209  0.0087  0.0209  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0201  0.0209  0.0087  0.0209  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0005  0.0254  0.0217  0.0254  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0005  0.0254  0.0217  0.0254  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0005  0.0254  0.0217  0.0254  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0005  0.0254  0.0217  0.0255  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0115  0.0171  0.0531  0.0056  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0050  0.0123  0.0231  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0050  0.0122  0.0231  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0115  0.0171  0.0531  0.0056  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0057  0.0006  0.0227  0.0116  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0108  0.0058  0.0534  0.0177  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0123  0.0053  0.0529  0.0166  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0044  0.0009  0.0234  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 37">
       <set comment="band 1">
        <r>  0.0634  0.0007  0.0028  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0634  0.0007  0.0028  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0634  0.0007  0.0028  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0634  0.0007  0.0028  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0409  0.0006  0.0240  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0409  0.0006  0.0240  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0409  0.0006  0.0240  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0409  0.0006  0.0240  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0393  0.0280  0.0029  0.0025  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0151  0.0317  0.0011  0.0063  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0151  0.0317  0.0011  0.0063  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0393  0.0280  0.0029  0.0025  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0151  0.0063  0.0011  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0393  0.0025  0.0029  0.0280  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0393  0.0025  0.0029  0.0280  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0151  0.0063  0.0011  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0012  0.0118  0.0198  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0009  0.0083  0.0141  0.0160  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0009  0.0083  0.0141  0.0160  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0118  0.0198  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0009  0.0160  0.0141  0.0083  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0194  0.0198  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0194  0.0198  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0009  0.0160  0.0141  0.0083  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0896  0.0003  0.0001  0.0110  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0135  0.0140  0.0000  0.0247  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0135  0.0140  0.0000  0.0247  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0896  0.0003  0.0001  0.0110  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0135  0.0247  0.0000  0.0140  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0896  0.0110  0.0001  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0896  0.0110  0.0001  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0135  0.0247  0.0000  0.0140  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0010  0.0198  0.0033  0.0198  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0010  0.0198  0.0033  0.0198  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0010  0.0198  0.0033  0.0198  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0010  0.0198  0.0033  0.0198  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0346  0.0020  0.0314  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0346  0.0020  0.0314  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0346  0.0020  0.0314  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0346  0.0020  0.0314  0.0020  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0344  0.0157  0.0430  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0110  0.0114  0.0137  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0110  0.0114  0.0137  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0344  0.0157  0.0430  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0110  0.0090  0.0137  0.0114  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0344  0.0133  0.0430  0.0157  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0344  0.0133  0.0430  0.0157  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0110  0.0090  0.0137  0.0114  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0411  0.0000  0.0411  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0411  0.0000  0.0411  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0411  0.0000  0.0411  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0411  0.0000  0.0411  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0068  0.0171  0.0084  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0068  0.0171  0.0084  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0068  0.0171  0.0084  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0068  0.0171  0.0084  0.0171  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0298  0.0028  0.0040  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0298  0.0028  0.0040  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0298  0.0028  0.0040  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0298  0.0028  0.0040  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0123  0.0181  0.0069  0.0029  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0246  0.0158  0.0137  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0246  0.0158  0.0137  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0123  0.0181  0.0069  0.0029  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0246  0.0006  0.0137  0.0158  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0123  0.0029  0.0069  0.0181  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0123  0.0029  0.0069  0.0181  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0246  0.0006  0.0137  0.0158  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0303  0.0000  0.0303  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0303  0.0000  0.0303  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0303  0.0000  0.0303  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0303  0.0000  0.0303  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0078  0.0000  0.0319  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0078  0.0000  0.0319  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0078  0.0000  0.0319  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0078  0.0000  0.0319  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0346  0.0178  0.0062  0.0178  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0346  0.0178  0.0062  0.0178  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0346  0.0178  0.0062  0.0178  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0346  0.0178  0.0062  0.0178  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0203  0.0012  0.0305  0.0149  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0218  0.0015  0.0326  0.0152  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0218  0.0015  0.0326  0.0152  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0203  0.0012  0.0305  0.0149  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0218  0.0152  0.0326  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0203  0.0149  0.0305  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0203  0.0149  0.0305  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0218  0.0152  0.0326  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0028  0.0117  0.0711  0.0117  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0117  0.0711  0.0117  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0117  0.0711  0.0117  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0117  0.0711  0.0117  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0003  0.0117  0.0040  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0118  0.0040  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0118  0.0040  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0118  0.0040  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 38">
       <set comment="band 1">
        <r>  0.0657  0.0003  0.0013  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0657  0.0003  0.0013  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0657  0.0003  0.0013  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0657  0.0003  0.0013  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0345  0.0002  0.0302  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0345  0.0002  0.0302  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0345  0.0002  0.0302  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0345  0.0002  0.0302  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0399  0.0055  0.0013  0.0303  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0050  0.0097  0.0002  0.0346  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0050  0.0097  0.0002  0.0346  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0399  0.0055  0.0013  0.0303  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0050  0.0346  0.0002  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0399  0.0303  0.0013  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0399  0.0303  0.0013  0.0055  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0050  0.0346  0.0002  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0038  0.0056  0.0002  0.0084  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0722  0.0125  0.0044  0.0152  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0722  0.0125  0.0044  0.0152  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0056  0.0002  0.0084  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0722  0.0152  0.0044  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0084  0.0002  0.0056  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0084  0.0002  0.0056  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0722  0.0152  0.0044  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0288  0.0006  0.0291  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0288  0.0006  0.0291  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0288  0.0006  0.0291  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0288  0.0006  0.0291  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0042  0.0138  0.0039  0.0192  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0258  0.0098  0.0238  0.0151  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0258  0.0098  0.0238  0.0151  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0042  0.0138  0.0039  0.0192  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0258  0.0151  0.0238  0.0098  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0042  0.0192  0.0039  0.0138  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0042  0.0192  0.0039  0.0138  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0258  0.0151  0.0238  0.0098  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0094  0.0215  0.0006  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0094  0.0215  0.0006  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0094  0.0215  0.0006  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0094  0.0215  0.0006  0.0215  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0298  0.0123  0.0732  0.0110  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0039  0.0090  0.0097  0.0078  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0039  0.0090  0.0097  0.0078  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0298  0.0123  0.0732  0.0110  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0039  0.0078  0.0097  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0298  0.0110  0.0732  0.0123  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0298  0.0110  0.0732  0.0123  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0039  0.0078  0.0097  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0421  0.0000  0.0421  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0421  0.0000  0.0421  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0421  0.0000  0.0421  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0421  0.0000  0.0421  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0200  0.0085  0.0011  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0200  0.0085  0.0011  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0200  0.0085  0.0011  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0200  0.0085  0.0011  0.0085  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0102  0.0022  0.0017  0.0250  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0222  0.0004  0.0038  0.0232  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0222  0.0004  0.0038  0.0232  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0102  0.0022  0.0017  0.0250  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0222  0.0232  0.0038  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0102  0.0250  0.0017  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0102  0.0250  0.0017  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0222  0.0232  0.0038  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0033  0.0162  0.0082  0.0162  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0033  0.0162  0.0082  0.0162  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0033  0.0162  0.0082  0.0162  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0033  0.0162  0.0082  0.0162  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0541  0.0121  0.0036  0.0121  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0541  0.0121  0.0036  0.0121  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0541  0.0121  0.0036  0.0121  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0541  0.0121  0.0036  0.0121  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0260  0.0000  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0260  0.0000  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0260  0.0000  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0260  0.0000  0.0260  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0602  0.0118  0.0403  0.0031  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0175  0.0087  0.0117  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0175  0.0087  0.0117  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0602  0.0118  0.0403  0.0031  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0175  0.0000  0.0117  0.0087  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0602  0.0031  0.0403  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0602  0.0031  0.0403  0.0118  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0175  0.0000  0.0117  0.0087  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0029  0.0000  0.0276  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0029  0.0000  0.0276  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0029  0.0000  0.0276  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0029  0.0000  0.0276  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0025  0.0173  0.0736  0.0173  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0025  0.0173  0.0736  0.0173  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0025  0.0173  0.0736  0.0173  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0025  0.0173  0.0736  0.0173  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0086  0.0225  0.0057  0.0227  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0086  0.0225  0.0057  0.0227  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0086  0.0225  0.0057  0.0227  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0086  0.0225  0.0057  0.0227  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 39">
       <set comment="band 1">
        <r>  0.0671  0.0001  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0671  0.0001  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0671  0.0001  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0671  0.0001  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0235  0.0000  0.0401  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0235  0.0000  0.0401  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0235  0.0000  0.0401  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0235  0.0000  0.0401  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0058  0.0151  0.0000  0.0361  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0187  0.0139  0.0002  0.0349  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0187  0.0139  0.0002  0.0349  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0058  0.0151  0.0000  0.0361  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0187  0.0349  0.0002  0.0139  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0058  0.0361  0.0000  0.0151  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0058  0.0361  0.0000  0.0151  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0187  0.0349  0.0002  0.0139  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0276  0.0002  0.0003  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0773  0.0014  0.0009  0.0110  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0773  0.0014  0.0009  0.0110  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0276  0.0002  0.0003  0.0097  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0773  0.0110  0.0009  0.0014  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0276  0.0097  0.0003  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0276  0.0097  0.0003  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0773  0.0110  0.0009  0.0014  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0418  0.0001  0.0207  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0418  0.0001  0.0207  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0418  0.0001  0.0207  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0418  0.0001  0.0207  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0031  0.0218  0.0082  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0063  0.0213  0.0170  0.0083  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0063  0.0213  0.0170  0.0083  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0031  0.0218  0.0082  0.0088  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0063  0.0083  0.0170  0.0213  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0031  0.0088  0.0082  0.0218  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0031  0.0088  0.0082  0.0218  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0063  0.0083  0.0170  0.0213  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0028  0.0200  0.0000  0.0200  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0200  0.0000  0.0200  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0200  0.0000  0.0200  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0200  0.0000  0.0200  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0139  0.0095  0.1117  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0009  0.0084  0.0071  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0009  0.0084  0.0071  0.0065  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0139  0.0095  0.1117  0.0076  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0009  0.0065  0.0071  0.0084  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0139  0.0076  0.1117  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0139  0.0076  0.1117  0.0095  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0009  0.0065  0.0071  0.0084  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0428  0.0000  0.0428  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0428  0.0000  0.0428  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0428  0.0000  0.0428  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0428  0.0000  0.0428  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0065  0.0185  0.0001  0.0185  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0065  0.0185  0.0001  0.0185  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0065  0.0185  0.0001  0.0185  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0065  0.0185  0.0001  0.0185  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0003  0.0146  0.0000  0.0228  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0145  0.0128  0.0009  0.0209  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0145  0.0128  0.0009  0.0209  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0146  0.0000  0.0228  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0145  0.0209  0.0009  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0228  0.0000  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0228  0.0000  0.0146  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0145  0.0209  0.0009  0.0128  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0757  0.0042  0.0011  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0757  0.0042  0.0011  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0757  0.0042  0.0011  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0757  0.0042  0.0011  0.0042  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0619  0.0039  0.0122  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0706  0.0040  0.0140  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0706  0.0040  0.0140  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0619  0.0039  0.0122  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0706  0.0005  0.0140  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0619  0.0004  0.0122  0.0039  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0619  0.0004  0.0122  0.0039  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0706  0.0005  0.0140  0.0040  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0008  0.0134  0.0064  0.0134  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0134  0.0064  0.0134  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0134  0.0064  0.0134  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0134  0.0064  0.0134  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0172  0.0000  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0172  0.0000  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0172  0.0000  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0172  0.0000  0.0172  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0003  0.0000  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0000  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0000  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0000  0.0125  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0012  0.0121  0.0935  0.0122  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0121  0.0935  0.0122  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0121  0.0935  0.0122  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0012  0.0121  0.0935  0.0122  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0030  0.0316  0.0113  0.0404  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0030  0.0316  0.0114  0.0403  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0030  0.0316  0.0114  0.0403  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0030  0.0315  0.0113  0.0403  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 40">
       <set comment="band 1">
        <r>  0.0676  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0676  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0676  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0676  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0110  0.0204  0.0298  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0110  0.0204  0.0298  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0110  0.0204  0.0298  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0110  0.0204  0.0298  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0122  0.0204  0.0286  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0122  0.0204  0.0286  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0122  0.0204  0.0286  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0122  0.0204  0.0286  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0380  0.0204  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0380  0.0204  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0380  0.0204  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0380  0.0204  0.0028  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0834  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1591  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0192  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0015  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0859  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0224  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0697  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0851  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0281  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0158  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1085  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1107  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0041  0.0520  0.0570  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0150  0.0205  0.0570  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0041  0.0205  0.0233  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0150  0.0520  0.0233  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0095  0.0261  0.0378  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0040  0.0161  0.0378  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0095  0.0161  0.0784  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0040  0.0261  0.0784  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0034  0.0300  0.0063  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0653  0.0528  0.0063  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0034  0.0528  0.0141  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0653  0.0300  0.0141  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0550  0.0067  0.0162  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0142  0.0615  0.0162  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0550  0.0615  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0142  0.0067  0.0183  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0503  0.0324  0.0113  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0526  0.0064  0.0113  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0503  0.0064  0.0188  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0526  0.0324  0.0188  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0496  0.0246  0.0433  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0208  0.0147  0.0433  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0496  0.0147  0.0190  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0208  0.0246  0.0190  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0481  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1161  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1483  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0305  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.1252  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0816  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0487  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0874  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0839  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0595  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0602  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1393  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0154  0.0760  0.0378  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0154  0.0760  0.0378  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0153  0.0760  0.0378  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0154  0.0760  0.0378  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0407  0.0431  0.0453  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0407  0.0431  0.0453  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0407  0.0431  0.0453  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0407  0.0431  0.0453  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
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
    <v>       4.03841317       0.00000000       0.00000000 </v>
    <v>       0.00000000       4.03841317       0.00000000 </v>
    <v>       0.00000000       0.00000000       4.03841317 </v>
   </varray>
   <i name="volume">     65.86159565 </i>
   <varray name="rec_basis" >
    <v>       0.24762201       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.24762201       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.24762201 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
  </varray>
 </structure>
</modeling>
