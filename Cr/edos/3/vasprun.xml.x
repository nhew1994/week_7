<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 09 27 </i>
  <i name="time" type="string">12:58:55 </i>
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
  <generation param="listgenerated">
   <i name="divisions" type="int">      10 </i>
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.50000000      -0.50000000       0.50000000 </v>
   <v>       0.00000000       0.00000000       0.50000000 </v>
   <v>       0.25000000       0.25000000       0.25000000 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
  </generation>
  <varray name="kpointlist" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.05555556      -0.05555556       0.05555556 </v>
   <v>       0.11111111      -0.11111111       0.11111111 </v>
   <v>       0.16666667      -0.16666667       0.16666667 </v>
   <v>       0.22222222      -0.22222222       0.22222222 </v>
   <v>       0.27777778      -0.27777778       0.27777778 </v>
   <v>       0.33333333      -0.33333333       0.33333333 </v>
   <v>       0.38888889      -0.38888889       0.38888889 </v>
   <v>       0.44444444      -0.44444444       0.44444444 </v>
   <v>       0.50000000      -0.50000000       0.50000000 </v>
   <v>       0.50000000      -0.50000000       0.50000000 </v>
   <v>       0.44444444      -0.44444444       0.50000000 </v>
   <v>       0.38888889      -0.38888889       0.50000000 </v>
   <v>       0.33333333      -0.33333333       0.50000000 </v>
   <v>       0.27777778      -0.27777778       0.50000000 </v>
   <v>       0.22222222      -0.22222222       0.50000000 </v>
   <v>       0.16666667      -0.16666667       0.50000000 </v>
   <v>       0.11111111      -0.11111111       0.50000000 </v>
   <v>       0.05555556      -0.05555556       0.50000000 </v>
   <v>       0.00000000      -0.00000000       0.50000000 </v>
   <v>       0.00000000       0.00000000       0.50000000 </v>
   <v>       0.02777778       0.02777778       0.47222222 </v>
   <v>       0.05555556       0.05555556       0.44444444 </v>
   <v>       0.08333333       0.08333333       0.41666667 </v>
   <v>       0.11111111       0.11111111       0.38888889 </v>
   <v>       0.13888889       0.13888889       0.36111111 </v>
   <v>       0.16666667       0.16666667       0.33333333 </v>
   <v>       0.19444444       0.19444444       0.30555556 </v>
   <v>       0.22222222       0.22222222       0.27777778 </v>
   <v>       0.25000000       0.25000000       0.25000000 </v>
   <v>       0.25000000       0.25000000       0.25000000 </v>
   <v>       0.22222222       0.22222222       0.22222222 </v>
   <v>       0.19444444       0.19444444       0.19444444 </v>
   <v>       0.16666667       0.16666667       0.16666667 </v>
   <v>       0.13888889       0.13888889       0.13888889 </v>
   <v>       0.11111111       0.11111111       0.11111111 </v>
   <v>       0.08333333       0.08333333       0.08333333 </v>
   <v>       0.05555556       0.05555556       0.05555556 </v>
   <v>       0.02777778       0.02777778       0.02777778 </v>
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
   <time name="dav">    0.09    0.12</time>
   <time name="total">    0.10    0.14</time>
   <energy>
    <i name="alphaZ">     72.51454648 </i>
    <i name="ewald">   -665.32584042 </i>
    <i name="hartreedc">    -43.17281144 </i>
    <i name="XCdc">    -38.76972014 </i>
    <i name="pawpsdc">    831.42112927 </i>
    <i name="pawaedc">   -792.25429705 </i>
    <i name="eentropy">     -0.00091480 </i>
    <i name="bandstr">     74.21017951 </i>
    <i name="atom">    553.76826754 </i>
    <i name="e_fr_energy">     -7.60946105 </i>
    <i name="e_wo_entrp">     -7.60854626 </i>
    <i name="e_0_energy">     -7.60900365 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.12    0.12</time>
   <time name="total">    0.12    0.12</time>
   <energy>
    <i name="e_fr_energy">    -20.23665979 </i>
    <i name="e_wo_entrp">    -20.23024813 </i>
    <i name="e_0_energy">    -20.23345396 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.14    0.14</time>
   <time name="total">    0.14    0.14</time>
   <energy>
    <i name="e_fr_energy">    -20.29209060 </i>
    <i name="e_wo_entrp">    -20.28571189 </i>
    <i name="e_0_energy">    -20.28890124 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.17    0.17</time>
   <time name="total">    0.17    0.17</time>
   <energy>
    <i name="e_fr_energy">    -20.29214471 </i>
    <i name="e_wo_entrp">    -20.28576600 </i>
    <i name="e_0_energy">    -20.28895535 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.17    0.17</time>
   <time name="total">    0.17    0.17</time>
   <energy>
    <i name="e_fr_energy">    -20.29214471 </i>
    <i name="e_wo_entrp">    -20.28576600 </i>
    <i name="e_0_energy">    -20.28895536 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.11    0.11</time>
   <time name="total">    0.11    0.11</time>
   <energy>
    <i name="alphaZ">     72.51454648 </i>
    <i name="ewald">   -665.32584042 </i>
    <i name="hartreedc">    -43.17281144 </i>
    <i name="XCdc">    -38.76972014 </i>
    <i name="pawpsdc">    831.42112927 </i>
    <i name="pawaedc">   -792.25429705 </i>
    <i name="eentropy">     -0.00637871 </i>
    <i name="bandstr">     61.53295977 </i>
    <i name="atom">    553.76826754 </i>
    <i name="e_fr_energy">    -20.29214471 </i>
    <i name="e_wo_entrp">    -20.28576600 </i>
    <i name="e_0_energy">    -20.28895535 </i>
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
   <v>       0.00000000       0.00000000      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>     103.43556910      -0.00000000      -0.00000000 </v>
   <v>       0.00000000     103.43556910      -0.00000000 </v>
   <v>       0.00000000      -0.00000000     103.43556910 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -20.29214471 </i>
   <i name="e_wo_entrp">    -20.28576600 </i>
   <i name="e_0_energy">    -20.28895535 </i>
  </energy>
  <time name="totalsc">    0.87    0.94</time>
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
       <r>    0.0837    1.0000 </r>
       <r>    3.4854    1.0000 </r>
       <r>    3.4854    1.0000 </r>
       <r>    6.7189    1.0000 </r>
       <r>    6.7189    1.0000 </r>
       <r>    6.9420    1.0000 </r>
       <r>    8.8596    0.0000 </r>
       <r>    8.8596    0.0000 </r>
       <r>    9.7209    0.0000 </r>
       <r>   10.0938    0.0000 </r>
       <r>   10.0938    0.0000 </r>
       <r>   18.3324    0.0000 </r>
       <r>   18.3324    0.0000 </r>
       <r>   18.6343    0.0000 </r>
       <r>   25.5123    0.0000 </r>
       <r>   25.5123    0.0000 </r>
       <r>   30.4339    0.0000 </r>
       <r>   30.4339    0.0000 </r>
       <r>   31.0221    0.0000 </r>
       <r>   32.1732    0.0000 </r>
       <r>   37.6399    0.0000 </r>
       <r>   37.6399    0.0000 </r>
       <r>   39.3734    0.0000 </r>
       <r>   41.1675    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>    0.6726    1.0000 </r>
       <r>    3.8087    1.0000 </r>
       <r>    3.8087    1.0000 </r>
       <r>    6.5294    1.0000 </r>
       <r>    6.5294    1.0000 </r>
       <r>    7.4289    0.0031 </r>
       <r>    8.6182    0.0000 </r>
       <r>    8.7906    0.0000 </r>
       <r>    8.7906    0.0000 </r>
       <r>    9.8851    0.0000 </r>
       <r>    9.8851    0.0000 </r>
       <r>   17.9416    0.0000 </r>
       <r>   17.9416    0.0000 </r>
       <r>   18.9192    0.0000 </r>
       <r>   26.6032    0.0000 </r>
       <r>   26.6032    0.0000 </r>
       <r>   29.2217    0.0000 </r>
       <r>   29.2217    0.0000 </r>
       <r>   31.5396    0.0000 </r>
       <r>   33.5549    0.0000 </r>
       <r>   36.1868    0.0000 </r>
       <r>   38.2775    0.0000 </r>
       <r>   38.2775    0.0000 </r>
       <r>   41.0295    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>    1.5732    1.0000 </r>
       <r>    4.2888    1.0000 </r>
       <r>    4.2888    1.0000 </r>
       <r>    6.2112    1.0000 </r>
       <r>    6.2112    1.0000 </r>
       <r>    7.3085    0.7462 </r>
       <r>    8.2190    0.0000 </r>
       <r>    8.7781    0.0000 </r>
       <r>    8.7781    0.0000 </r>
       <r>    9.6111    0.0000 </r>
       <r>    9.6111    0.0000 </r>
       <r>   17.4437    0.0000 </r>
       <r>   17.4437    0.0000 </r>
       <r>   19.1350    0.0000 </r>
       <r>   27.5039    0.0000 </r>
       <r>   27.5039    0.0000 </r>
       <r>   28.2442    0.0000 </r>
       <r>   28.2442    0.0000 </r>
       <r>   32.4020    0.0000 </r>
       <r>   32.8844    0.0000 </r>
       <r>   35.1922    0.0000 </r>
       <r>   39.4768    0.0000 </r>
       <r>   39.4768    0.0000 </r>
       <r>   40.9677    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>    2.6719    1.0000 </r>
       <r>    4.8330    1.0000 </r>
       <r>    4.8330    1.0000 </r>
       <r>    5.8314    1.0000 </r>
       <r>    5.8314    1.0000 </r>
       <r>    6.1220    1.0000 </r>
       <r>    8.8479    0.0000 </r>
       <r>    8.8479    0.0000 </r>
       <r>    9.2799    0.0000 </r>
       <r>    9.3531    0.0000 </r>
       <r>    9.3531    0.0000 </r>
       <r>   16.9538    0.0000 </r>
       <r>   16.9538    0.0000 </r>
       <r>   19.2389    0.0000 </r>
       <r>   25.6316    0.0000 </r>
       <r>   25.6316    0.0000 </r>
       <r>   29.6986    0.0000 </r>
       <r>   30.3212    0.0000 </r>
       <r>   30.3212    0.0000 </r>
       <r>   33.6092    0.0000 </r>
       <r>   34.5657    0.0000 </r>
       <r>   40.4476    0.0000 </r>
       <r>   40.4476    0.0000 </r>
       <r>   40.6828    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>    3.8158    1.0000 </r>
       <r>    5.2527    1.0000 </r>
       <r>    5.3125    1.0000 </r>
       <r>    5.3125    1.0000 </r>
       <r>    5.4881    1.0000 </r>
       <r>    5.4881    1.0000 </r>
       <r>    8.9694    0.0000 </r>
       <r>    8.9694    0.0000 </r>
       <r>    9.1872    0.0000 </r>
       <r>    9.1872    0.0000 </r>
       <r>   10.5763    0.0000 </r>
       <r>   16.5823    0.0000 </r>
       <r>   16.5823    0.0000 </r>
       <r>   19.2743    0.0000 </r>
       <r>   23.8026    0.0000 </r>
       <r>   23.8026    0.0000 </r>
       <r>   26.7980    0.0000 </r>
       <r>   31.4246    0.0000 </r>
       <r>   32.7632    0.0000 </r>
       <r>   32.7632    0.0000 </r>
       <r>   35.1608    0.0000 </r>
       <r>   41.1091    0.0000 </r>
       <r>   41.1091    0.0000 </r>
       <r>   43.0002    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>    4.7904    1.0000 </r>
       <r>    4.8095    1.0000 </r>
       <r>    5.2561    1.0000 </r>
       <r>    5.2561    1.0000 </r>
       <r>    5.6012    1.0000 </r>
       <r>    5.6012    1.0000 </r>
       <r>    9.1007    0.0000 </r>
       <r>    9.1007    0.0000 </r>
       <r>    9.1534    0.0000 </r>
       <r>    9.1534    0.0000 </r>
       <r>   12.0932    0.0000 </r>
       <r>   16.4456    0.0000 </r>
       <r>   16.4456    0.0000 </r>
       <r>   19.2932    0.0000 </r>
       <r>   22.1040    0.0000 </r>
       <r>   22.1040    0.0000 </r>
       <r>   24.3352    0.0000 </r>
       <r>   27.9600    0.0000 </r>
       <r>   35.5251    0.0000 </r>
       <r>   35.5251    0.0000 </r>
       <r>   37.0566    0.0000 </r>
       <r>   41.8636    0.0000 </r>
       <r>   41.8636    0.0000 </r>
       <r>   45.3528    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>    4.7342    1.0000 </r>
       <r>    5.1685    1.0000 </r>
       <r>    5.1685    1.0000 </r>
       <r>    5.4436    1.0000 </r>
       <r>    5.6569    1.0000 </r>
       <r>    5.6569    1.0000 </r>
       <r>    9.2106    0.0000 </r>
       <r>    9.2106    0.0000 </r>
       <r>    9.2131    0.0000 </r>
       <r>    9.2131    0.0000 </r>
       <r>   13.8561    0.0000 </r>
       <r>   16.6407    0.0000 </r>
       <r>   16.6407    0.0000 </r>
       <r>   19.3236    0.0000 </r>
       <r>   20.5710    0.0000 </r>
       <r>   20.5710    0.0000 </r>
       <r>   22.4425    0.0000 </r>
       <r>   24.6718    0.0000 </r>
       <r>   38.5682    0.0000 </r>
       <r>   38.5682    0.0000 </r>
       <r>   39.2960    0.0000 </r>
       <r>   42.8476    0.0000 </r>
       <r>   42.8476    0.0000 </r>
       <r>   45.4702    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>    4.9901    1.0000 </r>
       <r>    5.2189    1.0000 </r>
       <r>    5.2189    1.0000 </r>
       <r>    5.5442    1.0000 </r>
       <r>    5.5442    1.0000 </r>
       <r>    5.6008    1.0000 </r>
       <r>    9.2809    0.0000 </r>
       <r>    9.2809    0.0000 </r>
       <r>    9.2817    0.0000 </r>
       <r>    9.2817    0.0000 </r>
       <r>   15.8951    0.0000 </r>
       <r>   17.1994    0.0000 </r>
       <r>   17.1994    0.0000 </r>
       <r>   19.2218    0.0000 </r>
       <r>   19.2218    0.0000 </r>
       <r>   19.2665    0.0000 </r>
       <r>   21.1922    0.0000 </r>
       <r>   21.8428    0.0000 </r>
       <r>   41.8256    0.0000 </r>
       <r>   41.8256    0.0000 </r>
       <r>   41.8780    0.0000 </r>
       <r>   44.0782    0.0000 </r>
       <r>   44.0782    0.0000 </r>
       <r>   45.7981    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>    5.3672    1.0000 </r>
       <r>    5.3672    1.0000 </r>
       <r>    5.3672    1.0000 </r>
       <r>    5.3672    1.0000 </r>
       <r>    5.3672    1.0000 </r>
       <r>    5.3672    1.0000 </r>
       <r>    9.3065    0.0000 </r>
       <r>    9.3065    0.0000 </r>
       <r>    9.3065    0.0000 </r>
       <r>    9.3065    0.0000 </r>
       <r>   18.0817    0.0000 </r>
       <r>   18.0817    0.0000 </r>
       <r>   18.0817    0.0000 </r>
       <r>   18.0817    0.0000 </r>
       <r>   18.0817    0.0000 </r>
       <r>   18.0817    0.0000 </r>
       <r>   20.6650    0.0000 </r>
       <r>   20.6650    0.0000 </r>
       <r>   44.8016    0.0000 </r>
       <r>   44.8016    0.0000 </r>
       <r>   44.8016    0.0000 </r>
       <r>   44.8016    0.0000 </r>
       <r>   44.8016    0.0000 </r>
       <r>   44.8017    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>    5.3672    1.0000 </r>
       <r>    5.3672    1.0000 </r>
       <r>    5.3672    1.0000 </r>
       <r>    5.3672    1.0000 </r>
       <r>    5.3672    1.0000 </r>
       <r>    5.3672    1.0000 </r>
       <r>    9.3065    0.0000 </r>
       <r>    9.3065    0.0000 </r>
       <r>    9.3065    0.0000 </r>
       <r>    9.3065    0.0000 </r>
       <r>   18.0817    0.0000 </r>
       <r>   18.0817    0.0000 </r>
       <r>   18.0817    0.0000 </r>
       <r>   18.0817    0.0000 </r>
       <r>   18.0817    0.0000 </r>
       <r>   18.0817    0.0000 </r>
       <r>   20.6650    0.0000 </r>
       <r>   20.6650    0.0000 </r>
       <r>   44.8016    0.0000 </r>
       <r>   44.8016    0.0000 </r>
       <r>   44.8016    0.0000 </r>
       <r>   44.8016    0.0000 </r>
       <r>   44.8016    0.0000 </r>
       <r>   44.8017    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>    5.1164    1.0000 </r>
       <r>    5.1164    1.0000 </r>
       <r>    5.3525    1.0000 </r>
       <r>    5.3525    1.0000 </r>
       <r>    5.6056    1.0000 </r>
       <r>    5.6056    1.0000 </r>
       <r>    9.2822    0.0000 </r>
       <r>    9.2822    0.0000 </r>
       <r>    9.2973    0.0000 </r>
       <r>    9.2973    0.0000 </r>
       <r>   16.5949    0.0000 </r>
       <r>   16.5949    0.0000 </r>
       <r>   18.2053    0.0000 </r>
       <r>   18.2053    0.0000 </r>
       <r>   19.2786    0.0000 </r>
       <r>   19.2786    0.0000 </r>
       <r>   21.2351    0.0000 </r>
       <r>   21.2351    0.0000 </r>
       <r>   42.1505    0.0000 </r>
       <r>   42.1505    0.0000 </r>
       <r>   43.4360    0.0000 </r>
       <r>   43.4360    0.0000 </r>
       <r>   45.5615    0.0000 </r>
       <r>   45.5616    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>    4.8778    1.0000 </r>
       <r>    4.8778    1.0000 </r>
       <r>    5.3178    1.0000 </r>
       <r>    5.3178    1.0000 </r>
       <r>    5.8025    1.0000 </r>
       <r>    5.8025    1.0000 </r>
       <r>    9.2020    0.0000 </r>
       <r>    9.2020    0.0000 </r>
       <r>    9.2823    0.0000 </r>
       <r>    9.2823    0.0000 </r>
       <r>   15.1821    0.0000 </r>
       <r>   15.1821    0.0000 </r>
       <r>   18.5730    0.0000 </r>
       <r>   18.5730    0.0000 </r>
       <r>   19.8920    0.0000 </r>
       <r>   19.8920    0.0000 </r>
       <r>   22.8663    0.0000 </r>
       <r>   22.8663    0.0000 </r>
       <r>   39.4698    0.0000 </r>
       <r>   39.4698    0.0000 </r>
       <r>   41.6297    0.0000 </r>
       <r>   41.6297    0.0000 </r>
       <r>   45.5270    0.0000 </r>
       <r>   45.5276    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>    4.6635    1.0000 </r>
       <r>    4.6635    1.0000 </r>
       <r>    5.2871    1.0000 </r>
       <r>    5.2871    1.0000 </r>
       <r>    5.9399    1.0000 </r>
       <r>    5.9399    1.0000 </r>
       <r>    9.0506    0.0000 </r>
       <r>    9.0506    0.0000 </r>
       <r>    9.2908    0.0000 </r>
       <r>    9.2908    0.0000 </r>
       <r>   13.9145    0.0000 </r>
       <r>   13.9145    0.0000 </r>
       <r>   19.1732    0.0000 </r>
       <r>   19.1732    0.0000 </r>
       <r>   20.3989    0.0000 </r>
       <r>   20.3989    0.0000 </r>
       <r>   24.9791    0.0000 </r>
       <r>   24.9791    0.0000 </r>
       <r>   36.9946    0.0000 </r>
       <r>   36.9946    0.0000 </r>
       <r>   39.8583    0.0000 </r>
       <r>   39.8583    0.0000 </r>
       <r>   45.2834    0.0000 </r>
       <r>   45.2852    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>    4.4705    1.0000 </r>
       <r>    4.4705    1.0000 </r>
       <r>    5.2884    1.0000 </r>
       <r>    5.2884    1.0000 </r>
       <r>    6.0351    1.0000 </r>
       <r>    6.0351    1.0000 </r>
       <r>    8.8178    0.0000 </r>
       <r>    8.8178    0.0000 </r>
       <r>    9.3411    0.0000 </r>
       <r>    9.3411    0.0000 </r>
       <r>   12.7915    0.0000 </r>
       <r>   12.7915    0.0000 </r>
       <r>   19.9852    0.0000 </r>
       <r>   19.9852    0.0000 </r>
       <r>   21.0269    0.0000 </r>
       <r>   21.0269    0.0000 </r>
       <r>   27.2840    0.0000 </r>
       <r>   27.2840    0.0000 </r>
       <r>   34.7516    0.0000 </r>
       <r>   34.7516    0.0000 </r>
       <r>   38.1283    0.0000 </r>
       <r>   38.1283    0.0000 </r>
       <r>   44.7436    0.0000 </r>
       <r>   44.7437    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>    4.2855    1.0000 </r>
       <r>    4.2855    1.0000 </r>
       <r>    5.3441    1.0000 </r>
       <r>    5.3441    1.0000 </r>
       <r>    6.1482    1.0000 </r>
       <r>    6.1482    1.0000 </r>
       <r>    8.5076    0.0000 </r>
       <r>    8.5076    0.0000 </r>
       <r>    9.4103    0.0000 </r>
       <r>    9.4103    0.0000 </r>
       <r>   11.8076    0.0000 </r>
       <r>   11.8076    0.0000 </r>
       <r>   20.9800    0.0000 </r>
       <r>   20.9800    0.0000 </r>
       <r>   21.8346    0.0000 </r>
       <r>   21.8346    0.0000 </r>
       <r>   29.5719    0.0000 </r>
       <r>   29.5719    0.0000 </r>
       <r>   32.7301    0.0000 </r>
       <r>   32.7301    0.0000 </r>
       <r>   36.5358    0.0000 </r>
       <r>   36.5358    0.0000 </r>
       <r>   43.9602    0.0000 </r>
       <r>   43.9602    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>    4.1036    1.0000 </r>
       <r>    4.1036    1.0000 </r>
       <r>    5.4645    1.0000 </r>
       <r>    5.4645    1.0000 </r>
       <r>    6.3463    1.0000 </r>
       <r>    6.3463    1.0000 </r>
       <r>    8.1417    0.0000 </r>
       <r>    8.1417    0.0000 </r>
       <r>    9.4108    0.0000 </r>
       <r>    9.4108    0.0000 </r>
       <r>   11.0025    0.0000 </r>
       <r>   11.0025    0.0000 </r>
       <r>   22.1240    0.0000 </r>
       <r>   22.1240    0.0000 </r>
       <r>   22.8434    0.0000 </r>
       <r>   22.8434    0.0000 </r>
       <r>   30.9005    0.0000 </r>
       <r>   30.9005    0.0000 </r>
       <r>   31.1409    0.0000 </r>
       <r>   31.1409    0.0000 </r>
       <r>   35.7426    0.0000 </r>
       <r>   35.7426    0.0000 </r>
       <r>   43.1158    0.0000 </r>
       <r>   43.1158    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>    3.9418    1.0000 </r>
       <r>    3.9418    1.0000 </r>
       <r>    5.6408    1.0000 </r>
       <r>    5.6408    1.0000 </r>
       <r>    6.6595    1.0000 </r>
       <r>    6.6595    1.0000 </r>
       <r>    7.7612    0.0000 </r>
       <r>    7.7612    0.0000 </r>
       <r>    9.1715    0.0000 </r>
       <r>    9.1715    0.0000 </r>
       <r>   10.5138    0.0000 </r>
       <r>   10.5138    0.0000 </r>
       <r>   23.3836    0.0000 </r>
       <r>   23.3836    0.0000 </r>
       <r>   24.0526    0.0000 </r>
       <r>   24.0526    0.0000 </r>
       <r>   29.2237    0.0000 </r>
       <r>   29.2237    0.0000 </r>
       <r>   30.6826    0.0000 </r>
       <r>   30.6826    0.0000 </r>
       <r>   37.0628    0.0000 </r>
       <r>   37.0628    0.0000 </r>
       <r>   42.3882    0.0000 </r>
       <r>   42.3882    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>    3.8291    1.0000 </r>
       <r>    3.8291    1.0000 </r>
       <r>    5.8287    1.0000 </r>
       <r>    5.8287    1.0000 </r>
       <r>    7.0515    1.0000 </r>
       <r>    7.0515    1.0000 </r>
       <r>    7.4383    0.0013 </r>
       <r>    7.4383    0.0013 </r>
       <r>    8.6941    0.0000 </r>
       <r>    8.6941    0.0000 </r>
       <r>   10.3595    0.0000 </r>
       <r>   10.3595    0.0000 </r>
       <r>   24.7273    0.0000 </r>
       <r>   24.7273    0.0000 </r>
       <r>   25.4043    0.0000 </r>
       <r>   25.4043    0.0000 </r>
       <r>   27.6624    0.0000 </r>
       <r>   27.6624    0.0000 </r>
       <r>   29.2150    0.0000 </r>
       <r>   29.2150    0.0000 </r>
       <r>   39.4988    0.0000 </r>
       <r>   39.4988    0.0000 </r>
       <r>   41.9027    0.0000 </r>
       <r>   41.9027    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>    3.7887    1.0000 </r>
       <r>    3.7887    1.0000 </r>
       <r>    5.9206    1.0000 </r>
       <r>    5.9206    1.0000 </r>
       <r>    7.2992    0.8229 </r>
       <r>    7.2992    0.8229 </r>
       <r>    7.2992    0.8229 </r>
       <r>    7.2992    0.8229 </r>
       <r>    8.3925    0.0000 </r>
       <r>    8.3925    0.0000 </r>
       <r>   10.3351    0.0000 </r>
       <r>   10.3351    0.0000 </r>
       <r>   25.9629    0.0000 </r>
       <r>   25.9629    0.0000 </r>
       <r>   26.3602    0.0000 </r>
       <r>   26.3602    0.0000 </r>
       <r>   26.3602    0.0000 </r>
       <r>   26.3602    0.0000 </r>
       <r>   28.1686    0.0000 </r>
       <r>   28.1686    0.0000 </r>
       <r>   41.7327    0.0000 </r>
       <r>   41.7327    0.0000 </r>
       <r>   41.7327    0.0000 </r>
       <r>   41.7329    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>    3.7887    1.0000 </r>
       <r>    3.7887    1.0000 </r>
       <r>    5.9206    1.0000 </r>
       <r>    5.9206    1.0000 </r>
       <r>    7.2992    0.8229 </r>
       <r>    7.2992    0.8229 </r>
       <r>    7.2992    0.8229 </r>
       <r>    7.2992    0.8229 </r>
       <r>    8.3925    0.0000 </r>
       <r>    8.3925    0.0000 </r>
       <r>   10.3351    0.0000 </r>
       <r>   10.3351    0.0000 </r>
       <r>   25.9629    0.0000 </r>
       <r>   25.9629    0.0000 </r>
       <r>   26.3602    0.0000 </r>
       <r>   26.3602    0.0000 </r>
       <r>   26.3602    0.0000 </r>
       <r>   26.3602    0.0000 </r>
       <r>   28.1686    0.0000 </r>
       <r>   28.1686    0.0000 </r>
       <r>   41.7327    0.0000 </r>
       <r>   41.7327    0.0000 </r>
       <r>   41.7327    0.0000 </r>
       <r>   41.7327    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>    3.5684    1.0000 </r>
       <r>    3.9897    1.0000 </r>
       <r>    5.6659    1.0000 </r>
       <r>    6.1241    1.0000 </r>
       <r>    7.1202    1.0000 </r>
       <r>    7.2399    0.9954 </r>
       <r>    7.3403    0.4064 </r>
       <r>    7.4509    0.0004 </r>
       <r>    8.3361    0.0000 </r>
       <r>    8.6294    0.0000 </r>
       <r>   10.1255    0.0000 </r>
       <r>   10.5985    0.0000 </r>
       <r>   25.0657    0.0000 </r>
       <r>   25.4725    0.0000 </r>
       <r>   25.7094    0.0000 </r>
       <r>   26.5344    0.0000 </r>
       <r>   26.5955    0.0000 </r>
       <r>   27.3815    0.0000 </r>
       <r>   28.1974    0.0000 </r>
       <r>   28.8852    0.0000 </r>
       <r>   40.2934    0.0000 </r>
       <r>   41.1369    0.0000 </r>
       <r>   41.1897    0.0000 </r>
       <r>   42.4481    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>    3.3449    1.0000 </r>
       <r>    4.1655    1.0000 </r>
       <r>    5.4135    1.0000 </r>
       <r>    6.2103    1.0000 </r>
       <r>    6.8742    1.0000 </r>
       <r>    7.2639    0.9728 </r>
       <r>    7.3283    0.5410 </r>
       <r>    7.6505    0.0000 </r>
       <r>    8.4129    0.0000 </r>
       <r>    8.9733    0.0000 </r>
       <r>    9.9426    0.0000 </r>
       <r>   10.9583    0.0000 </r>
       <r>   23.9583    0.0000 </r>
       <r>   24.3702    0.0000 </r>
       <r>   25.3937    0.0000 </r>
       <r>   26.4313    0.0000 </r>
       <r>   26.9699    0.0000 </r>
       <r>   28.5024    0.0000 </r>
       <r>   28.5384    0.0000 </r>
       <r>   30.0784    0.0000 </r>
       <r>   38.6581    0.0000 </r>
       <r>   40.2833    0.0000 </r>
       <r>   40.6774    0.0000 </r>
       <r>   42.8910    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>    3.1419    1.0000 </r>
       <r>    4.3200    1.0000 </r>
       <r>    5.1919    1.0000 </r>
       <r>    6.1812    1.0000 </r>
       <r>    6.6271    1.0000 </r>
       <r>    7.1174    1.0000 </r>
       <r>    7.5493    0.0000 </r>
       <r>    7.8753    0.0000 </r>
       <r>    8.5591    0.0000 </r>
       <r>    9.3051    0.0000 </r>
       <r>    9.7723    0.0000 </r>
       <r>   11.4628    0.0000 </r>
       <r>   22.8596    0.0000 </r>
       <r>   23.2737    0.0000 </r>
       <r>   25.1203    0.0000 </r>
       <r>   26.2022    0.0000 </r>
       <r>   27.4545    0.0000 </r>
       <r>   28.9754    0.0000 </r>
       <r>   29.6092    0.0000 </r>
       <r>   31.3539    0.0000 </r>
       <r>   37.1063    0.0000 </r>
       <r>   39.2826    0.0000 </r>
       <r>   40.3707    0.0000 </r>
       <r>   42.1960    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>    2.9833    1.0000 </r>
       <r>    4.4625    1.0000 </r>
       <r>    5.0172    1.0000 </r>
       <r>    6.0967    1.0000 </r>
       <r>    6.4009    1.0000 </r>
       <r>    6.9228    1.0000 </r>
       <r>    7.8290    0.0000 </r>
       <r>    8.1131    0.0000 </r>
       <r>    8.7423    0.0000 </r>
       <r>    9.5505    0.0000 </r>
       <r>    9.6092    0.0000 </r>
       <r>   12.1334    0.0000 </r>
       <r>   21.7797    0.0000 </r>
       <r>   22.2458    0.0000 </r>
       <r>   24.9005    0.0000 </r>
       <r>   25.9923    0.0000 </r>
       <r>   27.9852    0.0000 </r>
       <r>   29.4524    0.0000 </r>
       <r>   30.6770    0.0000 </r>
       <r>   32.3604    0.0000 </r>
       <r>   35.9502    0.0000 </r>
       <r>   38.2140    0.0000 </r>
       <r>   40.2328    0.0000 </r>
       <r>   41.6627    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>    2.8891    1.0000 </r>
       <r>    4.6025    1.0000 </r>
       <r>    4.8994    1.0000 </r>
       <r>    5.9972    1.0000 </r>
       <r>    6.1982    1.0000 </r>
       <r>    6.6897    1.0000 </r>
       <r>    8.1131    0.0000 </r>
       <r>    8.3556    0.0000 </r>
       <r>    8.9419    0.0000 </r>
       <r>    9.4581    0.0000 </r>
       <r>    9.6879    0.0000 </r>
       <r>   12.9476    0.0000 </r>
       <r>   20.7222    0.0000 </r>
       <r>   21.3193    0.0000 </r>
       <r>   24.7409    0.0000 </r>
       <r>   25.8192    0.0000 </r>
       <r>   28.5657    0.0000 </r>
       <r>   29.9472    0.0000 </r>
       <r>   31.6786    0.0000 </r>
       <r>   32.2696    0.0000 </r>
       <r>   36.0164    0.0000 </r>
       <r>   37.1067    0.0000 </r>
       <r>   40.2738    0.0000 </r>
       <r>   41.3212    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>    2.8715    1.0000 </r>
       <r>    4.7464    1.0000 </r>
       <r>    4.8448    1.0000 </r>
       <r>    5.8991    1.0000 </r>
       <r>    6.0171    1.0000 </r>
       <r>    6.4262    1.0000 </r>
       <r>    8.3729    0.0000 </r>
       <r>    8.5961    0.0000 </r>
       <r>    9.1101    0.0000 </r>
       <r>    9.3602    0.0000 </r>
       <r>    9.7186    0.0000 </r>
       <r>   13.8646    0.0000 </r>
       <r>   19.6892    0.0000 </r>
       <r>   20.5224    0.0000 </r>
       <r>   24.6452    0.0000 </r>
       <r>   25.6728    0.0000 </r>
       <r>   29.2016    0.0000 </r>
       <r>   30.4427    0.0000 </r>
       <r>   31.2015    0.0000 </r>
       <r>   32.5828    0.0000 </r>
       <r>   35.9914    0.0000 </r>
       <r>   37.1845    0.0000 </r>
       <r>   40.4844    0.0000 </r>
       <r>   41.1690    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>    2.9340    1.0000 </r>
       <r>    4.8573    1.0000 </r>
       <r>    4.8937    1.0000 </r>
       <r>    5.8082    1.0000 </r>
       <r>    5.8581    1.0000 </r>
       <r>    6.1430    1.0000 </r>
       <r>    8.5940    0.0000 </r>
       <r>    8.8292    0.0000 </r>
       <r>    9.0901    0.0000 </r>
       <r>    9.4708    0.0000 </r>
       <r>    9.6473    0.0000 </r>
       <r>   14.8429    0.0000 </r>
       <r>   18.6818    0.0000 </r>
       <r>   19.8834    0.0000 </r>
       <r>   24.6125    0.0000 </r>
       <r>   25.5112    0.0000 </r>
       <r>   29.8987    0.0000 </r>
       <r>   29.9736    0.0000 </r>
       <r>   30.9167    0.0000 </r>
       <r>   33.3551    0.0000 </r>
       <r>   34.9006    0.0000 </r>
       <r>   38.6246    0.0000 </r>
       <r>   40.7895    0.0000 </r>
       <r>   41.1958    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>    3.0680    1.0000 </r>
       <r>    4.9387    1.0000 </r>
       <r>    5.0290    1.0000 </r>
       <r>    5.7254    1.0000 </r>
       <r>    5.7288    1.0000 </r>
       <r>    5.8606    1.0000 </r>
       <r>    8.7709    0.0000 </r>
       <r>    8.9908    0.0000 </r>
       <r>    9.0500    0.0000 </r>
       <r>    9.4847    0.0000 </r>
       <r>    9.6817    0.0000 </r>
       <r>   15.8340    0.0000 </r>
       <r>   17.7006    0.0000 </r>
       <r>   19.4386    0.0000 </r>
       <r>   24.6361    0.0000 </r>
       <r>   25.2373    0.0000 </r>
       <r>   28.9079    0.0000 </r>
       <r>   30.6631    0.0000 </r>
       <r>   31.3219    0.0000 </r>
       <r>   33.8863    0.0000 </r>
       <r>   33.9572    0.0000 </r>
       <r>   39.9547    0.0000 </r>
       <r>   40.9506    0.0000 </r>
       <r>   41.3887    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>    3.2494    1.0000 </r>
       <r>    5.0896    1.0000 </r>
       <r>    5.0896    1.0000 </r>
       <r>    5.6399    1.0000 </r>
       <r>    5.6496    1.0000 </r>
       <r>    5.6496    1.0000 </r>
       <r>    8.9049    0.0000 </r>
       <r>    8.9049    0.0000 </r>
       <r>    9.2547    0.0000 </r>
       <r>    9.2547    0.0000 </r>
       <r>    9.9004    0.0000 </r>
       <r>   16.7460    0.0000 </r>
       <r>   16.7460    0.0000 </r>
       <r>   19.2616    0.0000 </r>
       <r>   24.7045    0.0000 </r>
       <r>   24.7045    0.0000 </r>
       <r>   28.2029    0.0000 </r>
       <r>   31.4998    0.0000 </r>
       <r>   31.4998    0.0000 </r>
       <r>   33.1074    0.0000 </r>
       <r>   34.3420    0.0000 </r>
       <r>   40.7834    0.0000 </r>
       <r>   40.7834    0.0000 </r>
       <r>   41.7283    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>    3.2494    1.0000 </r>
       <r>    5.0896    1.0000 </r>
       <r>    5.0896    1.0000 </r>
       <r>    5.6399    1.0000 </r>
       <r>    5.6496    1.0000 </r>
       <r>    5.6496    1.0000 </r>
       <r>    8.9049    0.0000 </r>
       <r>    8.9049    0.0000 </r>
       <r>    9.2547    0.0000 </r>
       <r>    9.2547    0.0000 </r>
       <r>    9.9004    0.0000 </r>
       <r>   16.7460    0.0000 </r>
       <r>   16.7460    0.0000 </r>
       <r>   19.2616    0.0000 </r>
       <r>   24.7045    0.0000 </r>
       <r>   24.7045    0.0000 </r>
       <r>   28.2029    0.0000 </r>
       <r>   31.4998    0.0000 </r>
       <r>   31.4998    0.0000 </r>
       <r>   33.1074    0.0000 </r>
       <r>   34.3420    0.0000 </r>
       <r>   40.7834    0.0000 </r>
       <r>   40.7834    0.0000 </r>
       <r>   41.7283    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>    2.6719    1.0000 </r>
       <r>    4.8330    1.0000 </r>
       <r>    4.8330    1.0000 </r>
       <r>    5.8314    1.0000 </r>
       <r>    5.8314    1.0000 </r>
       <r>    6.1220    1.0000 </r>
       <r>    8.8479    0.0000 </r>
       <r>    8.8479    0.0000 </r>
       <r>    9.2799    0.0000 </r>
       <r>    9.3531    0.0000 </r>
       <r>    9.3531    0.0000 </r>
       <r>   16.9538    0.0000 </r>
       <r>   16.9538    0.0000 </r>
       <r>   19.2389    0.0000 </r>
       <r>   25.6316    0.0000 </r>
       <r>   25.6316    0.0000 </r>
       <r>   29.6986    0.0000 </r>
       <r>   30.3212    0.0000 </r>
       <r>   30.3212    0.0000 </r>
       <r>   33.6092    0.0000 </r>
       <r>   34.5657    0.0000 </r>
       <r>   40.4476    0.0000 </r>
       <r>   40.4476    0.0000 </r>
       <r>   40.6828    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>    2.1064    1.0000 </r>
       <r>    4.5602    1.0000 </r>
       <r>    4.5602    1.0000 </r>
       <r>    6.0227    1.0000 </r>
       <r>    6.0227    1.0000 </r>
       <r>    6.6850    1.0000 </r>
       <r>    8.7179    0.0000 </r>
       <r>    8.8039    0.0000 </r>
       <r>    8.8039    0.0000 </r>
       <r>    9.4750    0.0000 </r>
       <r>    9.4750    0.0000 </r>
       <r>   17.1910    0.0000 </r>
       <r>   17.1910    0.0000 </r>
       <r>   19.1990    0.0000 </r>
       <r>   26.5712    0.0000 </r>
       <r>   26.5712    0.0000 </r>
       <r>   29.2335    0.0000 </r>
       <r>   29.2335    0.0000 </r>
       <r>   31.2658    0.0000 </r>
       <r>   32.9625    0.0000 </r>
       <r>   35.3814    0.0000 </r>
       <r>   40.0325    0.0000 </r>
       <r>   40.0325    0.0000 </r>
       <r>   40.3103    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>    1.5732    1.0000 </r>
       <r>    4.2888    1.0000 </r>
       <r>    4.2888    1.0000 </r>
       <r>    6.2112    1.0000 </r>
       <r>    6.2112    1.0000 </r>
       <r>    7.3085    0.7462 </r>
       <r>    8.2190    0.0000 </r>
       <r>    8.7781    0.0000 </r>
       <r>    8.7781    0.0000 </r>
       <r>    9.6111    0.0000 </r>
       <r>    9.6111    0.0000 </r>
       <r>   17.4437    0.0000 </r>
       <r>   17.4437    0.0000 </r>
       <r>   19.1350    0.0000 </r>
       <r>   27.5039    0.0000 </r>
       <r>   27.5039    0.0000 </r>
       <r>   28.2442    0.0000 </r>
       <r>   28.2442    0.0000 </r>
       <r>   32.4020    0.0000 </r>
       <r>   32.8844    0.0000 </r>
       <r>   35.1922    0.0000 </r>
       <r>   39.4768    0.0000 </r>
       <r>   39.4768    0.0000 </r>
       <r>   40.9677    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>    1.0901    1.0000 </r>
       <r>    4.0340    1.0000 </r>
       <r>    4.0340    1.0000 </r>
       <r>    6.3837    1.0000 </r>
       <r>    6.3837    1.0000 </r>
       <r>    7.7878    0.0000 </r>
       <r>    7.9649    0.0000 </r>
       <r>    8.7738    0.0000 </r>
       <r>    8.7738    0.0000 </r>
       <r>    9.7513    0.0000 </r>
       <r>    9.7513    0.0000 </r>
       <r>   17.6984    0.0000 </r>
       <r>   17.6984    0.0000 </r>
       <r>   19.0418    0.0000 </r>
       <r>   27.3633    0.0000 </r>
       <r>   27.3633    0.0000 </r>
       <r>   28.4010    0.0000 </r>
       <r>   28.4010    0.0000 </r>
       <r>   31.9277    0.0000 </r>
       <r>   34.4267    0.0000 </r>
       <r>   34.5330    0.0000 </r>
       <r>   38.8452    0.0000 </r>
       <r>   38.8452    0.0000 </r>
       <r>   41.1451    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>    0.6726    1.0000 </r>
       <r>    3.8087    1.0000 </r>
       <r>    3.8087    1.0000 </r>
       <r>    6.5294    1.0000 </r>
       <r>    6.5294    1.0000 </r>
       <r>    7.4289    0.0031 </r>
       <r>    8.6182    0.0000 </r>
       <r>    8.7906    0.0000 </r>
       <r>    8.7906    0.0000 </r>
       <r>    9.8851    0.0000 </r>
       <r>    9.8851    0.0000 </r>
       <r>   17.9416    0.0000 </r>
       <r>   17.9416    0.0000 </r>
       <r>   18.9192    0.0000 </r>
       <r>   26.6032    0.0000 </r>
       <r>   26.6032    0.0000 </r>
       <r>   29.2217    0.0000 </r>
       <r>   29.2217    0.0000 </r>
       <r>   31.5396    0.0000 </r>
       <r>   33.5549    0.0000 </r>
       <r>   36.1868    0.0000 </r>
       <r>   38.2775    0.0000 </r>
       <r>   38.2775    0.0000 </r>
       <r>   41.0295    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>    0.3337    1.0000 </r>
       <r>    3.6232    1.0000 </r>
       <r>    3.6232    1.0000 </r>
       <r>    6.6416    1.0000 </r>
       <r>    6.6416    1.0000 </r>
       <r>    7.1460    1.0000 </r>
       <r>    8.8228    0.0000 </r>
       <r>    8.8228    0.0000 </r>
       <r>    9.2221    0.0000 </r>
       <r>   10.0023    0.0000 </r>
       <r>   10.0023    0.0000 </r>
       <r>   18.1584    0.0000 </r>
       <r>   18.1584    0.0000 </r>
       <r>   18.7762    0.0000 </r>
       <r>   25.9799    0.0000 </r>
       <r>   25.9799    0.0000 </r>
       <r>   29.9158    0.0000 </r>
       <r>   29.9158    0.0000 </r>
       <r>   31.2377    0.0000 </r>
       <r>   32.7747    0.0000 </r>
       <r>   37.8153    0.0000 </r>
       <r>   37.8667    0.0000 </r>
       <r>   37.8667    0.0000 </r>
       <r>   41.0411    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>    0.0837    1.0000 </r>
       <r>    3.4854    1.0000 </r>
       <r>    3.4854    1.0000 </r>
       <r>    6.7189    1.0000 </r>
       <r>    6.7189    1.0000 </r>
       <r>    6.9420    1.0000 </r>
       <r>    8.8596    0.0000 </r>
       <r>    8.8596    0.0000 </r>
       <r>    9.7209    0.0000 </r>
       <r>   10.0938    0.0000 </r>
       <r>   10.0938    0.0000 </r>
       <r>   18.3324    0.0000 </r>
       <r>   18.3324    0.0000 </r>
       <r>   18.6343    0.0000 </r>
       <r>   25.5123    0.0000 </r>
       <r>   25.5123    0.0000 </r>
       <r>   30.4339    0.0000 </r>
       <r>   30.4339    0.0000 </r>
       <r>   31.0221    0.0000 </r>
       <r>   32.1732    0.0000 </r>
       <r>   37.6399    0.0000 </r>
       <r>   37.6399    0.0000 </r>
       <r>   39.3734    0.0000 </r>
       <r>   41.1675    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>   -0.0694    1.0000 </r>
       <r>    3.4005    1.0000 </r>
       <r>    3.4005    1.0000 </r>
       <r>    6.7632    1.0000 </r>
       <r>    6.7632    1.0000 </r>
       <r>    6.8188    1.0000 </r>
       <r>    8.8883    0.0000 </r>
       <r>    8.8883    0.0000 </r>
       <r>   10.0542    0.0000 </r>
       <r>   10.1520    0.0000 </r>
       <r>   10.1520    0.0000 </r>
       <r>   18.4463    0.0000 </r>
       <r>   18.4463    0.0000 </r>
       <r>   18.5267    0.0000 </r>
       <r>   25.2208    0.0000 </r>
       <r>   25.2208    0.0000 </r>
       <r>   30.7465    0.0000 </r>
       <r>   30.7465    0.0000 </r>
       <r>   30.8927    0.0000 </r>
       <r>   31.7965    0.0000 </r>
       <r>   37.5582    0.0000 </r>
       <r>   37.5582    0.0000 </r>
       <r>   40.7649    0.0000 </r>
       <r>   41.3856    0.0000 </r>
      </set>
      <set comment="kpoint 40">
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
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      7.33193425 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -2.4169     0.0000     0.0000 </r>
       <r>    -2.2485     0.0000     0.0000 </r>
       <r>    -2.0801     0.0000     0.0000 </r>
       <r>    -1.9118     0.0000     0.0000 </r>
       <r>    -1.7434     0.0000     0.0000 </r>
       <r>    -1.5750     0.0000     0.0000 </r>
       <r>    -1.4067     0.0000     0.0000 </r>
       <r>    -1.2383     0.0000     0.0000 </r>
       <r>    -1.0699     0.0000     0.0000 </r>
       <r>    -0.9015     0.0000     0.0000 </r>
       <r>    -0.7332     0.0000     0.0000 </r>
       <r>    -0.5648     0.0000     0.0000 </r>
       <r>    -0.3964     0.0000     0.0000 </r>
       <r>    -0.2281     0.0007     0.0001 </r>
       <r>    -0.0597     0.7490     0.1262 </r>
       <r>     0.1087     0.5924     0.2260 </r>
       <r>     0.2770     0.1590     0.2527 </r>
       <r>     0.4454     0.2805     0.3000 </r>
       <r>     0.6138     0.0287     0.3048 </r>
       <r>     0.7822     0.5648     0.3999 </r>
       <r>     0.9505     0.0006     0.4000 </r>
       <r>     1.1189     0.2352     0.4396 </r>
       <r>     1.2873     0.0618     0.4500 </r>
       <r>     1.4556     0.0003     0.4500 </r>
       <r>     1.6240     0.5489     0.5425 </r>
       <r>     1.7924     0.0447     0.5500 </r>
       <r>     1.9607     0.0000     0.5500 </r>
       <r>     2.1291     0.2197     0.5870 </r>
       <r>     2.2975     0.0772     0.6000 </r>
       <r>     2.4659     0.0000     0.6000 </r>
       <r>     2.6342     0.0852     0.6143 </r>
       <r>     2.8026     0.5184     0.7016 </r>
       <r>     2.9710     0.9423     0.8603 </r>
       <r>     3.1393     0.6667     0.9726 </r>
       <r>     3.3077     0.8148     1.1097 </r>
       <r>     3.4761     2.4814     1.5275 </r>
       <r>     3.6444     1.4507     1.7718 </r>
       <r>     3.8128     2.0403     2.1153 </r>
       <r>     3.9812     2.0695     2.4638 </r>
       <r>     4.1495     1.4422     2.7066 </r>
       <r>     4.3179     1.8310     3.0149 </r>
       <r>     4.4863     1.1385     3.2066 </r>
       <r>     4.6547     1.3691     3.4371 </r>
       <r>     4.8230     2.0375     3.7801 </r>
       <r>     4.9914     3.0360     4.2913 </r>
       <r>     5.1598     2.6587     4.7389 </r>
       <r>     5.3281     4.7492     5.5385 </r>
       <r>     5.4965     5.9858     6.5464 </r>
       <r>     5.6649     4.5468     7.3119 </r>
       <r>     5.8332     3.5175     7.9041 </r>
       <r>     6.0016     4.0297     8.5826 </r>
       <r>     6.1700     3.4146     9.1575 </r>
       <r>     6.3384     2.3503     9.5533 </r>
       <r>     6.5067     1.7715     9.8515 </r>
       <r>     6.6751     2.3950    10.2548 </r>
       <r>     6.8435     4.3533    10.9877 </r>
       <r>     7.0118     1.3231    11.2105 </r>
       <r>     7.1802     1.3655    11.4404 </r>
       <r>     7.3486     3.7479    12.0715 </r>
       <r>     7.5169     1.9840    12.4055 </r>
       <r>     7.6853     0.5231    12.4936 </r>
       <r>     7.8537     1.2226    12.6994 </r>
       <r>     8.0221     0.5848    12.7979 </r>
       <r>     8.1904     1.2666    13.0111 </r>
       <r>     8.3588     1.2298    13.2182 </r>
       <r>     8.5272     2.1691    13.5834 </r>
       <r>     8.6955     2.3035    13.9713 </r>
       <r>     8.8639     7.8074    15.2858 </r>
       <r>     9.0323     5.3643    16.1890 </r>
       <r>     9.2006     4.1728    16.8916 </r>
       <r>     9.3690    11.0003    18.7437 </r>
       <r>     9.5374     3.3822    19.3131 </r>
       <r>     9.7057     2.7823    19.7816 </r>
       <r>     9.8741     2.1863    20.1497 </r>
       <r>    10.0425     2.2045    20.5209 </r>
       <r>    10.2109     3.7611    21.1541 </r>
       <r>    10.3792     1.7574    21.4500 </r>
       <r>    10.5476     0.8744    21.5972 </r>
       <r>    10.7160     0.6103    21.7000 </r>
       <r>    10.8843     0.0058    21.7010 </r>
       <r>    11.0527     0.8380    21.8420 </r>
       <r>    11.2211     0.0473    21.8500 </r>
       <r>    11.3894     0.0056    21.8509 </r>
       <r>    11.5578     0.2903    21.8998 </r>
       <r>    11.7262     0.0074    21.9011 </r>
       <r>    11.8946     0.5835    21.9993 </r>
       <r>    12.0629     0.0692    22.0110 </r>
       <r>    12.2313     0.5280    22.0999 </r>
       <r>    12.3997     0.0008    22.1000 </r>
       <r>    12.5680     0.0000    22.1000 </r>
       <r>    12.7364     0.0354    22.1060 </r>
       <r>    12.9048     0.5916    22.2056 </r>
       <r>    13.0731     0.2638    22.2500 </r>
       <r>    13.2415     0.0001    22.2500 </r>
       <r>    13.4099     0.0000    22.2500 </r>
       <r>    13.5783     0.0000    22.2500 </r>
       <r>    13.7466     0.0004    22.2501 </r>
       <r>    13.9150     0.8565    22.3943 </r>
       <r>    14.0834     0.3310    22.4500 </r>
       <r>    14.2517     0.0000    22.4500 </r>
       <r>    14.4201     0.0000    22.4500 </r>
       <r>    14.5885     0.0000    22.4500 </r>
       <r>    14.7568     0.0022    22.4504 </r>
       <r>    14.9252     0.2918    22.4995 </r>
       <r>    15.0936     0.0066    22.5006 </r>
       <r>    15.2619     0.5832    22.5988 </r>
       <r>    15.4303     0.0071    22.6000 </r>
       <r>    15.5987     0.0000    22.6000 </r>
       <r>    15.7671     0.0087    22.6015 </r>
       <r>    15.9354     0.5469    22.6936 </r>
       <r>    16.1038     0.0383    22.7000 </r>
       <r>    16.2722     0.0000    22.7000 </r>
       <r>    16.4405     0.2631    22.7443 </r>
       <r>    16.6089     1.2884    22.9612 </r>
       <r>    16.7773     1.7883    23.2623 </r>
       <r>    16.9456     0.7091    23.3817 </r>
       <r>    17.1140     0.7160    23.5023 </r>
       <r>    17.2824     1.1660    23.6986 </r>
       <r>    17.4508     0.6960    23.8157 </r>
       <r>    17.6191     0.5110    23.9018 </r>
       <r>    17.7875     0.8748    24.0491 </r>
       <r>    17.9559     0.7866    24.1815 </r>
       <r>    18.1242     3.6687    24.7992 </r>
       <r>    18.2926     1.6404    25.0754 </r>
       <r>    18.4610     1.8654    25.3895 </r>
       <r>    18.6293     2.6889    25.8422 </r>
       <r>    18.7977     0.8568    25.9865 </r>
       <r>    18.9661     0.6244    26.0916 </r>
       <r>    19.1344     0.7356    26.2154 </r>
       <r>    19.3028     3.9745    26.8846 </r>
       <r>    19.4712     0.9293    27.0411 </r>
       <r>    19.6396     0.0767    27.0540 </r>
       <r>    19.8079     0.2831    27.1017 </r>
       <r>    19.9763     1.1127    27.2890 </r>
       <r>    20.1447     0.3622    27.3500 </r>
       <r>    20.3130     0.0045    27.3508 </r>
       <r>    20.4814     0.6236    27.4557 </r>
       <r>    20.6498     1.2516    27.6665 </r>
       <r>    20.8181     1.0890    27.8498 </r>
       <r>    20.9865     0.4164    27.9199 </r>
       <r>    21.1549     0.8225    28.0584 </r>
       <r>    21.3233     0.9986    28.2266 </r>
       <r>    21.4916     0.1392    28.2500 </r>
       <r>    21.6600     0.0001    28.2500 </r>
       <r>    21.8284     0.6289    28.3559 </r>
       <r>    21.9967     0.5597    28.4501 </r>
       <r>    22.1651     1.0926    28.6341 </r>
       <r>    22.3335     0.3898    28.6997 </r>
       <r>    22.5018     0.2847    28.7477 </r>
       <r>    22.6702     0.0139    28.7500 </r>
       <r>    22.8386     0.4753    28.8300 </r>
       <r>    23.0070     1.0095    29.0000 </r>
       <r>    23.1753     0.0008    29.0001 </r>
       <r>    23.3437     0.3659    29.0617 </r>
       <r>    23.5121     0.5242    29.1500 </r>
       <r>    23.6804     0.0002    29.1500 </r>
       <r>    23.8488     0.5371    29.2405 </r>
       <r>    24.0172     0.4334    29.3134 </r>
       <r>    24.1855     0.5141    29.4000 </r>
       <r>    24.3539     0.3043    29.4512 </r>
       <r>    24.5223     0.2915    29.5003 </r>
       <r>    24.6906     1.5706    29.7648 </r>
       <r>    24.8590     1.7300    30.0560 </r>
       <r>    25.0274     0.8511    30.1993 </r>
       <r>    25.1958     1.9376    30.5256 </r>
       <r>    25.3641     0.8752    30.6729 </r>
       <r>    25.5325     2.1072    31.0277 </r>
       <r>    25.7009     1.9411    31.3545 </r>
       <r>    25.8692     0.5490    31.4470 </r>
       <r>    26.0376     2.0160    31.7864 </r>
       <r>    26.2060     0.2418    31.8271 </r>
       <r>    26.3743     1.7079    32.1147 </r>
       <r>    26.5427     1.4733    32.3627 </r>
       <r>    26.7111     2.0036    32.7001 </r>
       <r>    26.8795     0.2948    32.7497 </r>
       <r>    27.0478     0.2945    32.7993 </r>
       <r>    27.2162     0.0205    32.8028 </r>
       <r>    27.3846     1.1740    33.0004 </r>
       <r>    27.5529     1.6805    33.2834 </r>
       <r>    27.7213     0.6641    33.3952 </r>
       <r>    27.8897     0.0364    33.4013 </r>
       <r>    28.0580     0.5804    33.4991 </r>
       <r>    28.2264     2.1772    33.8656 </r>
       <r>    28.3948     1.3512    34.0931 </r>
       <r>    28.5632     0.9868    34.2593 </r>
       <r>    28.7315     0.2419    34.3000 </r>
       <r>    28.8999     0.3233    34.3544 </r>
       <r>    29.0683     0.5664    34.4498 </r>
       <r>    29.2366     2.1722    34.8155 </r>
       <r>    29.4050     1.1223    35.0045 </r>
       <r>    29.5734     0.6231    35.1094 </r>
       <r>    29.7417     1.0658    35.2889 </r>
       <r>    29.9101     0.5656    35.3841 </r>
       <r>    30.0785     1.1337    35.5750 </r>
       <r>    30.2468     0.1698    35.6036 </r>
       <r>    30.4152     1.5818    35.8699 </r>
       <r>    30.5836     1.0761    36.0511 </r>
       <r>    30.7520     1.4985    36.3034 </r>
       <r>    30.9203     2.8355    36.7808 </r>
       <r>    31.0887     1.0291    36.9541 </r>
       <r>    31.2571     1.1897    37.1544 </r>
       <r>    31.4254     1.0309    37.3279 </r>
       <r>    31.5938     1.8838    37.6451 </r>
       <r>    31.7622     0.9642    37.8074 </r>
       <r>    31.9305     0.4107    37.8766 </r>
       <r>    32.0989     0.1496    37.9018 </r>
       <r>    32.2673     0.7231    38.0235 </r>
       <r>    32.4357     0.9417    38.1821 </r>
       <r>    32.6040     0.3219    38.2363 </r>
       <r>    32.7724     1.1057    38.4225 </r>
       <r>    32.9408     1.1013    38.6079 </r>
       <r>    33.1091     0.5586    38.7019 </r>
       <r>    33.2775     0.2896    38.7507 </r>
       <r>    33.4459     0.2919    38.7998 </r>
       <r>    33.6142     0.8978    38.9510 </r>
       <r>    33.7826     0.2915    39.0001 </r>
       <r>    33.9510     0.4144    39.0698 </r>
       <r>    34.1194     0.1791    39.1000 </r>
       <r>    34.2877     0.0371    39.1062 </r>
       <r>    34.4561     0.7981    39.2406 </r>
       <r>    34.6245     0.9166    39.3950 </r>
       <r>    34.7928     0.5519    39.4879 </r>
       <r>    34.9612     0.3561    39.5478 </r>
       <r>    35.1296     0.0915    39.5632 </r>
       <r>    35.2979     0.8141    39.7003 </r>
       <r>    35.4663     0.3213    39.7544 </r>
       <r>    35.6347     0.5678    39.8500 </r>
       <r>    35.8030     0.5679    39.9456 </r>
       <r>    35.9714     0.3568    40.0057 </r>
       <r>    36.1398     0.6146    40.1092 </r>
       <r>    36.3082     0.5392    40.2000 </r>
       <r>    36.4765     0.0279    40.2047 </r>
       <r>    36.6449     0.5656    40.2999 </r>
       <r>    36.8133     0.0006    40.3000 </r>
       <r>    36.9816     0.2233    40.3376 </r>
       <r>    37.1500     1.8341    40.6464 </r>
       <r>    37.3184     0.3183    40.7000 </r>
       <r>    37.4867     0.0731    40.7123 </r>
       <r>    37.6551     2.4974    41.1328 </r>
       <r>    37.8235     0.6408    41.2407 </r>
       <r>    37.9919     0.6491    41.3500 </r>
       <r>    38.1602     0.5047    41.4350 </r>
       <r>    38.3286     1.4860    41.6852 </r>
       <r>    38.4970     0.1012    41.7022 </r>
       <r>    38.6653     1.0116    41.8725 </r>
       <r>    38.8337     0.3841    41.9372 </r>
       <r>    39.0021     0.3730    42.0000 </r>
       <r>    39.1704     0.0003    42.0000 </r>
       <r>    39.3388     0.6412    42.1080 </r>
       <r>    39.5072     2.3623    42.5057 </r>
       <r>    39.6756     0.5598    42.6000 </r>
       <r>    39.8439     0.2033    42.6342 </r>
       <r>    40.0123     0.8408    42.7758 </r>
       <r>    40.1807     0.4637    42.8539 </r>
       <r>    40.3490     1.4730    43.1019 </r>
       <r>    40.5174     1.6900    43.3864 </r>
       <r>    40.6858     0.5817    43.4843 </r>
       <r>    40.8541     2.1344    43.8437 </r>
       <r>    41.0225     1.2295    44.0507 </r>
       <r>    41.1909     2.6680    44.4999 </r>
       <r>    41.3592     0.9771    44.6645 </r>
       <r>    41.5276     1.0699    44.8446 </r>
       <r>    41.6960     1.9092    45.1660 </r>
       <r>    41.8644     3.5785    45.7686 </r>
       <r>    42.0327     1.0778    45.9500 </r>
       <r>    42.2011     0.7140    46.0702 </r>
       <r>    42.3695     0.3575    46.1304 </r>
       <r>    42.5378     0.7084    46.2497 </r>
       <r>    42.7062     0.0017    46.2500 </r>
       <r>    42.8746     0.5571    46.3438 </r>
       <r>    43.0429     0.6088    46.4463 </r>
       <r>    43.2113     0.6139    46.5497 </r>
       <r>    43.3797     0.0350    46.5556 </r>
       <r>    43.5481     0.5605    46.6499 </r>
       <r>    43.7164     0.0005    46.6500 </r>
       <r>    43.8848     0.0098    46.6516 </r>
       <r>    44.0532     0.7237    46.7735 </r>
       <r>    44.2215     0.4543    46.8500 </r>
       <r>    44.3899     0.0000    46.8500 </r>
       <r>    44.5583     0.0000    46.8500 </r>
       <r>    44.7266     0.2479    46.8917 </r>
       <r>    44.8950     3.8949    47.5475 </r>
       <r>    45.0634     0.0147    47.5500 </r>
       <r>    45.2317     0.0408    47.5569 </r>
       <r>    45.4001     0.8301    47.6966 </r>
       <r>    45.5685     1.1808    47.8954 </r>
       <r>    45.7369     0.3364    47.9521 </r>
       <r>    45.9052     0.2842    47.9999 </r>
       <r>    46.0736     0.0004    48.0000 </r>
       <r>    46.2420     0.0000    48.0000 </r>
       <r>    46.4103     0.0000    48.0000 </r>
       <r>    46.5787     0.0000    48.0000 </r>
       <r>    46.7471     0.0000    48.0000 </r>
       <r>    46.9154     0.0000    48.0000 </r>
       <r>    47.0838     0.0000    48.0000 </r>
       <r>    47.2522     0.0000    48.0000 </r>
       <r>    47.4206     0.0000    48.0000 </r>
       <r>    47.5889     0.0000    48.0000 </r>
       <r>    47.7573     0.0000    48.0000 </r>
       <r>    47.9257     0.0000    48.0000 </r>
       <r>    48.0940     0.0000    48.0000 </r>
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
        <r>    -2.4169     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.2485     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.0801     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.9118     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.7434     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.5750     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.4067     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.2383     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.0699     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.9015     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7332     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.5648     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.3964     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.2281     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.0597     0.3431     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.1087     0.2670     0.0016     0.0016     0.0016     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.2770     0.0712     0.0006     0.0006     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.4454     0.1226     0.0020     0.0020     0.0020     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     0.6138     0.0121     0.0004     0.0004     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.7822     0.2373     0.0070     0.0070     0.0070     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>     0.9505     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.1189     0.0938     0.0043     0.0043     0.0043     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>     1.2873     0.0246     0.0011     0.0011     0.0011     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.4556     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.6240     0.2047     0.0137     0.0137     0.0137     0.0026     0.0026     0.0000     0.0026     0.0000 </r>
        <r>     1.7924     0.0167     0.0011     0.0011     0.0011     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>     1.9607     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.1291     0.0753     0.0070     0.0070     0.0070     0.0018     0.0018     0.0000     0.0018     0.0000 </r>
        <r>     2.2975     0.0265     0.0025     0.0025     0.0025     0.0007     0.0007     0.0000     0.0007     0.0000 </r>
        <r>     2.4659     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.6342     0.0263     0.0033     0.0033     0.0033     0.0012     0.0012     0.0000     0.0012     0.0000 </r>
        <r>     2.8026     0.1597     0.0199     0.0199     0.0199     0.0072     0.0072     0.0001     0.0072     0.0001 </r>
        <r>     2.9710     0.2626     0.0364     0.0364     0.0364     0.0163     0.0163     0.0094     0.0163     0.0094 </r>
        <r>     3.1393     0.1803     0.0277     0.0277     0.0277     0.0102     0.0102     0.0083     0.0102     0.0083 </r>
        <r>     3.3077     0.2041     0.0342     0.0342     0.0342     0.0136     0.0136     0.0162     0.0136     0.0162 </r>
        <r>     3.4761     0.0669     0.0143     0.0143     0.0143     0.0018     0.0018     0.5121     0.0018     0.5121 </r>
        <r>     3.6444     0.0599     0.0171     0.0171     0.0171     0.0005     0.0005     0.2768     0.0005     0.2768 </r>
        <r>     3.8128     0.2235     0.0668     0.0668     0.0668     0.0056     0.0056     0.2511     0.0056     0.2511 </r>
        <r>     3.9812     0.2585     0.0749     0.0749     0.0749     0.0179     0.0179     0.2115     0.0179     0.2115 </r>
        <r>     4.1495     0.1251     0.0406     0.0406     0.0406     0.0279     0.0279     0.1702     0.0279     0.1702 </r>
        <r>     4.3179     0.0977     0.0416     0.0416     0.0416     0.0465     0.0465     0.2453     0.0465     0.2453 </r>
        <r>     4.4863     0.0707     0.0275     0.0275     0.0275     0.0578     0.0578     0.1057     0.0578     0.1057 </r>
        <r>     4.6547     0.0435     0.0289     0.0289     0.0289     0.0635     0.0635     0.1619     0.0635     0.1619 </r>
        <r>     4.8230     0.0710     0.0413     0.0413     0.0413     0.1577     0.1577     0.1529     0.1577     0.1529 </r>
        <r>     4.9914     0.0352     0.0613     0.0613     0.0613     0.1517     0.1517     0.3772     0.1517     0.3772 </r>
        <r>     5.1598     0.0059     0.0631     0.0631     0.0631     0.1644     0.1644     0.2861     0.1644     0.2861 </r>
        <r>     5.3281     0.0120     0.1093     0.1093     0.1093     0.5173     0.5173     0.2064     0.5173     0.2064 </r>
        <r>     5.4965     0.0181     0.1741     0.1741     0.1741     0.6501     0.6501     0.2079     0.6501     0.2079 </r>
        <r>     5.6649     0.0246     0.1124     0.1124     0.1124     0.4781     0.4781     0.2012     0.4781     0.2012 </r>
        <r>     5.8332     0.0140     0.0507     0.0507     0.0507     0.3930     0.3930     0.1784     0.3930     0.1784 </r>
        <r>     6.0016     0.0224     0.0505     0.0505     0.0505     0.3335     0.3335     0.3706     0.3335     0.3706 </r>
        <r>     6.1700     0.0398     0.0496     0.0496     0.0496     0.3906     0.3906     0.1454     0.3906     0.1454 </r>
        <r>     6.3384     0.0082     0.0177     0.0177     0.0177     0.2987     0.2987     0.0944     0.2987     0.0944 </r>
        <r>     6.5067     0.0070     0.0133     0.0133     0.0133     0.2643     0.2643     0.0176     0.2643     0.0176 </r>
        <r>     6.6751     0.0053     0.0098     0.0098     0.0098     0.3780     0.3780     0.0106     0.3780     0.0106 </r>
        <r>     6.8435     0.0067     0.0062     0.0062     0.0062     0.7139     0.7139     0.0069     0.7139     0.0069 </r>
        <r>     7.0118     0.0012     0.0057     0.0057     0.0057     0.2091     0.2091     0.0057     0.2091     0.0057 </r>
        <r>     7.1802     0.0005     0.0104     0.0104     0.0104     0.2095     0.2095     0.0057     0.2095     0.0057 </r>
        <r>     7.3486     0.0106     0.0334     0.0334     0.0334     0.5620     0.5620     0.0175     0.5620     0.0175 </r>
        <r>     7.5169     0.0019     0.0132     0.0132     0.0132     0.2929     0.2929     0.0268     0.2929     0.0268 </r>
        <r>     7.6853     0.0000     0.0033     0.0033     0.0033     0.0611     0.0611     0.0299     0.0611     0.0299 </r>
        <r>     7.8537     0.0004     0.0056     0.0056     0.0056     0.1436     0.1436     0.0731     0.1436     0.0731 </r>
        <r>     8.0221     0.0038     0.0048     0.0048     0.0048     0.0782     0.0782     0.0152     0.0782     0.0152 </r>
        <r>     8.1904     0.0006     0.0054     0.0054     0.0054     0.1238     0.1238     0.1125     0.1238     0.1125 </r>
        <r>     8.3588     0.0015     0.0047     0.0047     0.0047     0.1755     0.1755     0.0302     0.1755     0.0302 </r>
        <r>     8.5272     0.0000     0.0029     0.0029     0.0029     0.2825     0.2825     0.1002     0.2825     0.1002 </r>
        <r>     8.6955     0.0048     0.0106     0.0106     0.0106     0.2945     0.2945     0.1006     0.2945     0.1006 </r>
        <r>     8.8639     0.0014     0.0065     0.0065     0.0065     0.2281     0.2281     1.5356     0.2281     1.5356 </r>
        <r>     9.0323     0.0005     0.0034     0.0034     0.0034     0.1491     0.1491     1.0729     0.1491     1.0729 </r>
        <r>     9.2006     0.0022     0.0093     0.0093     0.0093     0.2560     0.2560     0.6253     0.2560     0.6253 </r>
        <r>     9.3690     0.0156     0.0292     0.0292     0.0292     0.5228     0.5228     1.8745     0.5228     1.8745 </r>
        <r>     9.5374     0.0239     0.0181     0.0181     0.0181     0.3165     0.3165     0.3177     0.3165     0.3177 </r>
        <r>     9.7057     0.0164     0.0183     0.0183     0.0183     0.3617     0.3617     0.1049     0.3617     0.1049 </r>
        <r>     9.8741     0.0162     0.0135     0.0135     0.0135     0.2875     0.2875     0.0777     0.2875     0.0777 </r>
        <r>    10.0425     0.0203     0.0149     0.0149     0.0149     0.2980     0.2980     0.0633     0.2980     0.0633 </r>
        <r>    10.2109     0.0180     0.0054     0.0054     0.0054     0.5679     0.5679     0.0589     0.5679     0.0589 </r>
        <r>    10.3792     0.1111     0.0238     0.0238     0.0238     0.0452     0.0452     0.2773     0.0452     0.2773 </r>
        <r>    10.5476     0.0565     0.0187     0.0187     0.0187     0.0180     0.0180     0.1339     0.0180     0.1339 </r>
        <r>    10.7160     0.0350     0.0134     0.0134     0.0134     0.0341     0.0341     0.0625     0.0341     0.0625 </r>
        <r>    10.8843     0.0005     0.0002     0.0002     0.0002     0.0000     0.0000     0.0009     0.0000     0.0009 </r>
        <r>    11.0527     0.0533     0.0267     0.0267     0.0267     0.0343     0.0343     0.0898     0.0343     0.0898 </r>
        <r>    11.2211     0.0023     0.0015     0.0015     0.0015     0.0028     0.0028     0.0040     0.0028     0.0040 </r>
        <r>    11.3894     0.0005     0.0002     0.0002     0.0002     0.0000     0.0000     0.0007     0.0000     0.0007 </r>
        <r>    11.5578     0.0274     0.0121     0.0121     0.0121     0.0026     0.0026     0.0366     0.0026     0.0366 </r>
        <r>    11.7262     0.0003     0.0003     0.0003     0.0003     0.0006     0.0006     0.0004     0.0006     0.0004 </r>
        <r>    11.8946     0.0216     0.0231     0.0231     0.0231     0.0505     0.0505     0.0234     0.0505     0.0234 </r>
        <r>    12.0629     0.0026     0.0025     0.0025     0.0025     0.0075     0.0075     0.0009     0.0075     0.0009 </r>
        <r>    12.2313     0.0322     0.0235     0.0235     0.0235     0.0338     0.0338     0.0295     0.0338     0.0295 </r>
        <r>    12.3997     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>    12.5680     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.7364     0.0012     0.0017     0.0017     0.0017     0.0033     0.0033     0.0007     0.0033     0.0007 </r>
        <r>    12.9048     0.0212     0.0284     0.0284     0.0284     0.0532     0.0532     0.0139     0.0532     0.0139 </r>
        <r>    13.0731     0.0186     0.0170     0.0170     0.0170     0.0064     0.0064     0.0221     0.0064     0.0221 </r>
        <r>    13.2415     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.4099     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.5783     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.7466     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.9150     0.0353     0.0505     0.0505     0.0505     0.0655     0.0655     0.0226     0.0655     0.0226 </r>
        <r>    14.0834     0.0111     0.0186     0.0186     0.0186     0.0297     0.0297     0.0044     0.0297     0.0044 </r>
        <r>    14.2517     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.4201     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.5885     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.7568     0.0001     0.0002     0.0002     0.0002     0.0001     0.0001     0.0001     0.0001     0.0001 </r>
        <r>    14.9252     0.0101     0.0242     0.0242     0.0242     0.0095     0.0095     0.0193     0.0095     0.0193 </r>
        <r>    15.0936     0.0002     0.0005     0.0005     0.0005     0.0004     0.0004     0.0002     0.0004     0.0002 </r>
        <r>    15.2619     0.0155     0.0367     0.0367     0.0367     0.0530     0.0530     0.0020     0.0530     0.0020 </r>
        <r>    15.4303     0.0002     0.0004     0.0004     0.0004     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>    15.5987     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.7671     0.0001     0.0008     0.0008     0.0008     0.0003     0.0003     0.0006     0.0003     0.0006 </r>
        <r>    15.9354     0.0113     0.0426     0.0426     0.0426     0.0339     0.0339     0.0184     0.0339     0.0184 </r>
        <r>    16.1038     0.0011     0.0025     0.0025     0.0025     0.0035     0.0035     0.0000     0.0035     0.0000 </r>
        <r>    16.2722     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.4405     0.0000     0.0215     0.0215     0.0215     0.0165     0.0165     0.0101     0.0165     0.0101 </r>
        <r>    16.6089     0.0056     0.1036     0.1036     0.1036     0.0851     0.0851     0.0414     0.0851     0.0414 </r>
        <r>    16.7773     0.0030     0.1539     0.1539     0.1539     0.0995     0.0995     0.0782     0.0995     0.0782 </r>
        <r>    16.9456     0.0000     0.0688     0.0688     0.0688     0.0243     0.0243     0.0470     0.0243     0.0470 </r>
        <r>    17.1140     0.0000     0.0707     0.0707     0.0707     0.0232     0.0232     0.0479     0.0232     0.0479 </r>
        <r>    17.2824     0.0000     0.1056     0.1056     0.1056     0.0654     0.0654     0.0414     0.0654     0.0414 </r>
        <r>    17.4508     0.0000     0.0783     0.0783     0.0783     0.0143     0.0143     0.0433     0.0143     0.0433 </r>
        <r>    17.6191     0.0000     0.0576     0.0576     0.0576     0.0102     0.0102     0.0319     0.0102     0.0319 </r>
        <r>    17.7875     0.0000     0.0976     0.0976     0.0976     0.0203     0.0203     0.0511     0.0203     0.0511 </r>
        <r>    17.9559     0.0000     0.1020     0.1020     0.1020     0.0081     0.0081     0.0336     0.0081     0.0336 </r>
        <r>    18.1242     0.0000     0.3017     0.3017     0.3017     0.2894     0.2894     0.0202     0.2894     0.0202 </r>
        <r>    18.2926     0.0000     0.1650     0.1650     0.1650     0.0915     0.0915     0.0186     0.0915     0.0186 </r>
        <r>    18.4610     0.0001     0.2787     0.2787     0.2787     0.0036     0.0036     0.0168     0.0036     0.0168 </r>
        <r>    18.6293     0.0109     0.3615     0.3615     0.3615     0.0510     0.0510     0.0100     0.0510     0.0100 </r>
        <r>    18.7977     0.0248     0.0968     0.0968     0.0968     0.0221     0.0221     0.0197     0.0221     0.0197 </r>
        <r>    18.9661     0.0619     0.0593     0.0593     0.0593     0.0179     0.0179     0.0000     0.0179     0.0000 </r>
        <r>    19.1344     0.1014     0.0478     0.0478     0.0478     0.0329     0.0329     0.0024     0.0329     0.0024 </r>
        <r>    19.3028     0.5930     0.1605     0.1605     0.1605     0.2595     0.2595     0.0170     0.2595     0.0170 </r>
        <r>    19.4712     0.2077     0.0181     0.0181     0.0181     0.0560     0.0560     0.0005     0.0560     0.0005 </r>
        <r>    19.6396     0.0123     0.0033     0.0033     0.0033     0.0039     0.0039     0.0018     0.0039     0.0018 </r>
        <r>    19.8079     0.0019     0.0245     0.0245     0.0245     0.0126     0.0126     0.0201     0.0126     0.0201 </r>
        <r>    19.9763     0.1621     0.0450     0.0450     0.0450     0.0683     0.0683     0.0126     0.0683     0.0126 </r>
        <r>    20.1447     0.0012     0.0256     0.0256     0.0256     0.0247     0.0247     0.0169     0.0247     0.0169 </r>
        <r>    20.3130     0.0009     0.0001     0.0001     0.0001     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    20.4814     0.1230     0.0174     0.0174     0.0174     0.0356     0.0356     0.0004     0.0356     0.0004 </r>
        <r>    20.6498     0.2108     0.0521     0.0521     0.0521     0.0646     0.0646     0.0083     0.0646     0.0083 </r>
        <r>    20.8181     0.3323     0.0251     0.0251     0.0251     0.0142     0.0142     0.0226     0.0142     0.0226 </r>
        <r>    20.9865     0.0141     0.0255     0.0255     0.0255     0.0253     0.0253     0.0229     0.0253     0.0229 </r>
        <r>    21.1549     0.1155     0.0338     0.0338     0.0338     0.0452     0.0452     0.0171     0.0452     0.0171 </r>
        <r>    21.3233     0.3062     0.0274     0.0274     0.0274     0.0150     0.0150     0.0009     0.0150     0.0009 </r>
        <r>    21.4916     0.0193     0.0078     0.0078     0.0078     0.0074     0.0074     0.0007     0.0074     0.0007 </r>
        <r>    21.6600     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.8284     0.0644     0.0356     0.0356     0.0356     0.0311     0.0311     0.0225     0.0311     0.0225 </r>
        <r>    21.9967     0.0994     0.0231     0.0231     0.0231     0.0262     0.0262     0.0021     0.0262     0.0021 </r>
        <r>    22.1651     0.0003     0.0675     0.0675     0.0675     0.0763     0.0763     0.0586     0.0763     0.0586 </r>
        <r>    22.3335     0.0301     0.0250     0.0250     0.0250     0.0232     0.0232     0.0084     0.0232     0.0084 </r>
        <r>    22.5018     0.0879     0.0113     0.0113     0.0113     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    22.6702     0.0043     0.0005     0.0005     0.0005     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.8386     0.0566     0.0254     0.0254     0.0254     0.0247     0.0247     0.0075     0.0247     0.0075 </r>
        <r>    23.0070     0.1242     0.0574     0.0574     0.0574     0.0461     0.0461     0.0196     0.0461     0.0196 </r>
        <r>    23.1753     0.0001     0.0001     0.0001     0.0001     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    23.3437     0.0217     0.0250     0.0250     0.0250     0.0227     0.0227     0.0095     0.0227     0.0095 </r>
        <r>    23.5121     0.0005     0.0296     0.0296     0.0296     0.0275     0.0275     0.0555     0.0275     0.0555 </r>
        <r>    23.6804     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.8488     0.0000     0.0274     0.0274     0.0274     0.0410     0.0410     0.0202     0.0410     0.0202 </r>
        <r>    24.0172     0.0087     0.0267     0.0267     0.0267     0.0261     0.0261     0.0295     0.0261     0.0295 </r>
        <r>    24.1855     0.0463     0.0281     0.0281     0.0281     0.0343     0.0343     0.0019     0.0343     0.0019 </r>
        <r>    24.3539     0.0542     0.0205     0.0205     0.0205     0.0087     0.0087     0.0003     0.0087     0.0003 </r>
        <r>    24.5223     0.0308     0.0212     0.0212     0.0212     0.0157     0.0157     0.0008     0.0157     0.0008 </r>
        <r>    24.6906     0.0210     0.0744     0.0744     0.0744     0.1000     0.1000     0.0913     0.1000     0.0913 </r>
        <r>    24.8590     0.0089     0.0788     0.0788     0.0788     0.1043     0.1043     0.1358     0.1043     0.1358 </r>
        <r>    25.0274     0.0576     0.0509     0.0509     0.0509     0.0356     0.0356     0.0381     0.0356     0.0381 </r>
        <r>    25.1958     0.0059     0.0289     0.0289     0.0289     0.0304     0.0304     0.4847     0.0304     0.4847 </r>
        <r>    25.3641     0.0071     0.0188     0.0188     0.0188     0.0269     0.0269     0.1677     0.0269     0.1677 </r>
        <r>    25.5325     0.0398     0.0787     0.0787     0.0787     0.0896     0.0896     0.2975     0.0896     0.2975 </r>
        <r>    25.7009     0.0151     0.0639     0.0639     0.0639     0.1054     0.1054     0.1886     0.1054     0.1886 </r>
        <r>    25.8692     0.0199     0.0204     0.0204     0.0204     0.0301     0.0301     0.0363     0.0301     0.0363 </r>
        <r>    26.0376     0.0185     0.0187     0.0187     0.0187     0.0208     0.0208     0.4411     0.0208     0.4411 </r>
        <r>    26.2060     0.0117     0.0100     0.0100     0.0100     0.0141     0.0141     0.0136     0.0141     0.0136 </r>
        <r>    26.3743     0.0090     0.1439     0.1439     0.1439     0.1768     0.1768     0.0000     0.1768     0.0000 </r>
        <r>    26.5427     0.0144     0.1010     0.1010     0.1010     0.1279     0.1279     0.0447     0.1279     0.0447 </r>
        <r>    26.7111     0.0073     0.0541     0.0541     0.0541     0.0632     0.0632     0.3383     0.0632     0.3383 </r>
        <r>    26.8795     0.0492     0.0237     0.0237     0.0237     0.0070     0.0070     0.0006     0.0070     0.0006 </r>
        <r>    27.0478     0.0005     0.0095     0.0095     0.0095     0.0107     0.0107     0.0455     0.0107     0.0455 </r>
        <r>    27.2162     0.0011     0.0015     0.0015     0.0015     0.0008     0.0008     0.0007     0.0008     0.0007 </r>
        <r>    27.3846     0.0372     0.0628     0.0628     0.0628     0.0364     0.0364     0.1143     0.0364     0.1143 </r>
        <r>    27.5529     0.0001     0.0451     0.0451     0.0451     0.0837     0.0837     0.1648     0.0837     0.1648 </r>
        <r>    27.7213     0.0000     0.0256     0.0256     0.0256     0.0394     0.0394     0.0668     0.0394     0.0668 </r>
        <r>    27.8897     0.0003     0.0017     0.0017     0.0017     0.0021     0.0021     0.0032     0.0021     0.0032 </r>
        <r>    28.0580     0.0140     0.0303     0.0303     0.0303     0.0232     0.0232     0.0488     0.0232     0.0488 </r>
        <r>    28.2264     0.1973     0.0859     0.0859     0.0859     0.0198     0.0198     0.1080     0.0198     0.1080 </r>
        <r>    28.3948     0.0323     0.0360     0.0360     0.0360     0.0222     0.0222     0.1968     0.0222     0.1968 </r>
        <r>    28.5632     0.0153     0.0305     0.0305     0.0305     0.0467     0.0467     0.0734     0.0467     0.0734 </r>
        <r>    28.7315     0.0049     0.0072     0.0072     0.0072     0.0059     0.0059     0.0302     0.0059     0.0302 </r>
        <r>    28.8999     0.0283     0.0195     0.0195     0.0195     0.0086     0.0086     0.0027     0.0086     0.0027 </r>
        <r>    29.0683     0.0420     0.0329     0.0329     0.0329     0.0125     0.0125     0.0165     0.0125     0.0165 </r>
        <r>    29.2366     0.0231     0.0520     0.0520     0.0520     0.0692     0.0692     0.2005     0.0692     0.2005 </r>
        <r>    29.4050     0.0095     0.0256     0.0256     0.0256     0.0340     0.0340     0.1134     0.0340     0.1134 </r>
        <r>    29.5734     0.0189     0.0416     0.0416     0.0416     0.0145     0.0145     0.0211     0.0145     0.0211 </r>
        <r>    29.7417     0.0665     0.0822     0.0822     0.0822     0.0549     0.0549     0.0164     0.0549     0.0164 </r>
        <r>    29.9101     0.0091     0.0139     0.0139     0.0139     0.0141     0.0141     0.0464     0.0141     0.0464 </r>
        <r>    30.0785     0.0346     0.0491     0.0491     0.0491     0.0300     0.0300     0.0580     0.0300     0.0580 </r>
        <r>    30.2468     0.0059     0.0087     0.0087     0.0087     0.0056     0.0056     0.0045     0.0056     0.0045 </r>
        <r>    30.4152     0.0008     0.0248     0.0248     0.0248     0.0160     0.0160     0.2188     0.0160     0.2188 </r>
        <r>    30.5836     0.0028     0.0114     0.0114     0.0114     0.0117     0.0117     0.0465     0.0117     0.0465 </r>
        <r>    30.7520     0.0094     0.0523     0.0523     0.0523     0.0406     0.0406     0.0738     0.0406     0.0738 </r>
        <r>    30.9203     0.0010     0.0162     0.0162     0.0162     0.0239     0.0239     0.0635     0.0239     0.0635 </r>
        <r>    31.0887     0.0007     0.0127     0.0127     0.0127     0.0096     0.0096     0.0331     0.0096     0.0331 </r>
        <r>    31.2571     0.0241     0.0881     0.0881     0.0881     0.0265     0.0265     0.0055     0.0265     0.0055 </r>
        <r>    31.4254     0.0233     0.0583     0.0583     0.0583     0.0353     0.0353     0.0440     0.0353     0.0440 </r>
        <r>    31.5938     0.0061     0.0332     0.0332     0.0332     0.0226     0.0226     0.1805     0.0226     0.1805 </r>
        <r>    31.7622     0.2330     0.0043     0.0043     0.0043     0.0200     0.0200     0.0131     0.0200     0.0131 </r>
        <r>    31.9305     0.0904     0.0009     0.0009     0.0009     0.0002     0.0002     0.0001     0.0002     0.0001 </r>
        <r>    32.0989     0.0036     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    32.2673     0.1979     0.0210     0.0210     0.0210     0.0059     0.0059     0.0011     0.0059     0.0011 </r>
        <r>    32.4357     0.0034     0.0392     0.0392     0.0392     0.0181     0.0181     0.0013     0.0181     0.0013 </r>
        <r>    32.6040     0.0000     0.0019     0.0019     0.0019     0.0115     0.0115     0.0058     0.0115     0.0058 </r>
        <r>    32.7724     0.0422     0.0177     0.0177     0.0177     0.0351     0.0351     0.0940     0.0351     0.0940 </r>
        <r>    32.9408     0.0825     0.0606     0.0606     0.0606     0.0565     0.0565     0.0377     0.0565     0.0377 </r>
        <r>    33.1091     0.0030     0.0305     0.0305     0.0305     0.0170     0.0170     0.0000     0.0170     0.0000 </r>
        <r>    33.2775     0.0008     0.0254     0.0254     0.0254     0.0132     0.0132     0.0001     0.0132     0.0001 </r>
        <r>    33.4459     0.0002     0.0007     0.0007     0.0007     0.0090     0.0090     0.0036     0.0090     0.0036 </r>
        <r>    33.6142     0.1427     0.0255     0.0255     0.0255     0.0008     0.0008     0.0000     0.0008     0.0000 </r>
        <r>    33.7826     0.0070     0.0013     0.0013     0.0013     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    33.9510     0.0004     0.0229     0.0229     0.0229     0.0147     0.0147     0.0061     0.0147     0.0061 </r>
        <r>    34.1194     0.0000     0.0009     0.0009     0.0009     0.0022     0.0022     0.0007     0.0022     0.0007 </r>
        <r>    34.2877     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    34.4561     0.0466     0.0158     0.0158     0.0158     0.0009     0.0009     0.0000     0.0009     0.0000 </r>
        <r>    34.6245     0.0264     0.0843     0.0843     0.0843     0.0495     0.0495     0.0000     0.0495     0.0000 </r>
        <r>    34.7928     0.0001     0.0077     0.0077     0.0077     0.0232     0.0232     0.0325     0.0232     0.0325 </r>
        <r>    34.9612     0.0003     0.0199     0.0199     0.0199     0.0183     0.0183     0.0163     0.0183     0.0163 </r>
        <r>    35.1296     0.0029     0.0028     0.0028     0.0028     0.0007     0.0007     0.0005     0.0007     0.0005 </r>
        <r>    35.2979     0.0716     0.0496     0.0496     0.0496     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    35.4663     0.0126     0.0300     0.0300     0.0300     0.0025     0.0025     0.0028     0.0025     0.0028 </r>
        <r>    35.6347     0.0001     0.0068     0.0068     0.0068     0.0123     0.0123     0.0546     0.0123     0.0546 </r>
        <r>    35.8030     0.0264     0.0010     0.0010     0.0010     0.0732     0.0732     0.0325     0.0732     0.0325 </r>
        <r>    35.9714     0.0129     0.0097     0.0097     0.0097     0.0344     0.0344     0.0109     0.0344     0.0109 </r>
        <r>    36.1398     0.0168     0.0214     0.0214     0.0214     0.0592     0.0592     0.0163     0.0592     0.0163 </r>
        <r>    36.3082     0.0162     0.0443     0.0443     0.0443     0.0761     0.0761     0.0000     0.0761     0.0000 </r>
        <r>    36.4765     0.0007     0.0001     0.0001     0.0001     0.0029     0.0029     0.0016     0.0029     0.0016 </r>
        <r>    36.6449     0.0149     0.0017     0.0017     0.0017     0.0583     0.0583     0.0336     0.0583     0.0336 </r>
        <r>    36.8133     0.0000     0.0000     0.0000     0.0000     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    36.9816     0.0002     0.0013     0.0013     0.0013     0.0084     0.0084     0.0090     0.0084     0.0090 </r>
        <r>    37.1500     0.0286     0.0384     0.0384     0.0384     0.1352     0.1352     0.0573     0.1352     0.0573 </r>
        <r>    37.3184     0.0066     0.0065     0.0065     0.0065     0.0350     0.0350     0.0035     0.0350     0.0035 </r>
        <r>    37.4867     0.0000     0.0001     0.0001     0.0001     0.0000     0.0000     0.0176     0.0000     0.0176 </r>
        <r>    37.6551     0.0000     0.0137     0.0137     0.0137     0.0005     0.0005     0.5395     0.0005     0.5395 </r>
        <r>    37.8235     0.0030     0.0199     0.0199     0.0199     0.0315     0.0315     0.0758     0.0315     0.0758 </r>
        <r>    37.9919     0.0021     0.0211     0.0211     0.0211     0.0235     0.0235     0.0597     0.0235     0.0597 </r>
        <r>    38.1602     0.0055     0.0036     0.0036     0.0036     0.0413     0.0413     0.0256     0.0413     0.0256 </r>
        <r>    38.3286     0.0020     0.0426     0.0426     0.0426     0.0509     0.0509     0.0959     0.0509     0.0959 </r>
        <r>    38.4970     0.0000     0.0026     0.0026     0.0026     0.0016     0.0016     0.0067     0.0016     0.0067 </r>
        <r>    38.6653     0.0051     0.0144     0.0144     0.0144     0.0654     0.0654     0.0348     0.0654     0.0348 </r>
        <r>    38.8337     0.0022     0.0111     0.0111     0.0111     0.0248     0.0248     0.0106     0.0248     0.0106 </r>
        <r>    39.0021     0.0000     0.0097     0.0097     0.0097     0.0148     0.0148     0.0149     0.0148     0.0149 </r>
        <r>    39.1704     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    39.3388     0.0018     0.0151     0.0151     0.0151     0.0531     0.0531     0.0126     0.0531     0.0126 </r>
        <r>    39.5072     0.0076     0.0589     0.0589     0.0589     0.2509     0.2509     0.0446     0.2509     0.0446 </r>
        <r>    39.6756     0.0026     0.0120     0.0120     0.0120     0.0503     0.0503     0.0123     0.0503     0.0123 </r>
        <r>    39.8439     0.0008     0.0011     0.0011     0.0011     0.0132     0.0132     0.0073     0.0132     0.0073 </r>
        <r>    40.0123     0.0021     0.0051     0.0051     0.0051     0.0980     0.0980     0.0202     0.0980     0.0202 </r>
        <r>    40.1807     0.0000     0.0041     0.0041     0.0041     0.0664     0.0664     0.0132     0.0664     0.0132 </r>
        <r>    40.3490     0.0355     0.0545     0.0545     0.0545     0.1072     0.1072     0.0438     0.1072     0.0438 </r>
        <r>    40.5174     0.0054     0.0257     0.0257     0.0257     0.2325     0.2325     0.0651     0.2325     0.0651 </r>
        <r>    40.6858     0.0463     0.0170     0.0170     0.0170     0.0603     0.0603     0.0079     0.0603     0.0079 </r>
        <r>    40.8541     0.0409     0.0296     0.0296     0.0296     0.3776     0.3776     0.0687     0.3776     0.0687 </r>
        <r>    41.0225     0.0413     0.0145     0.0145     0.0145     0.2258     0.2258     0.0377     0.2258     0.0377 </r>
        <r>    41.1909     0.0439     0.0660     0.0660     0.0660     0.5128     0.5128     0.0636     0.5128     0.0636 </r>
        <r>    41.3592     0.0622     0.0273     0.0273     0.0273     0.1672     0.1672     0.0203     0.1672     0.0203 </r>
        <r>    41.5276     0.0345     0.0105     0.0105     0.0105     0.3512     0.3512     0.0030     0.3512     0.0030 </r>
        <r>    41.6960     0.0325     0.0327     0.0327     0.0327     0.3247     0.3247     0.0294     0.3247     0.0294 </r>
        <r>    41.8644     0.0644     0.1231     0.1231     0.1231     0.1721     0.1721     0.0210     0.1721     0.0210 </r>
        <r>    42.0327     0.0000     0.0257     0.0257     0.0257     0.0527     0.0527     0.0128     0.0527     0.0128 </r>
        <r>    42.2011     0.0087     0.0078     0.0078     0.0078     0.0181     0.0181     0.0219     0.0181     0.0219 </r>
        <r>    42.3695     0.0069     0.0141     0.0141     0.0141     0.0098     0.0098     0.0217     0.0098     0.0217 </r>
        <r>    42.5378     0.0000     0.0333     0.0333     0.0333     0.0103     0.0103     0.0163     0.0103     0.0163 </r>
        <r>    42.7062     0.0000     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    42.8746     0.0026     0.0051     0.0051     0.0051     0.0562     0.0562     0.0197     0.0562     0.0197 </r>
        <r>    43.0429     0.0296     0.0185     0.0185     0.0185     0.0705     0.0705     0.0331     0.0705     0.0331 </r>
        <r>    43.2113     0.0031     0.0255     0.0255     0.0255     0.0088     0.0088     0.0433     0.0088     0.0433 </r>
        <r>    43.3797     0.0000     0.0002     0.0002     0.0002     0.0012     0.0012     0.0003     0.0012     0.0003 </r>
        <r>    43.5481     0.0000     0.0016     0.0016     0.0016     0.0195     0.0195     0.0033     0.0195     0.0033 </r>
        <r>    43.7164     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    43.8848     0.0000     0.0003     0.0003     0.0003     0.0000     0.0000     0.0011     0.0000     0.0011 </r>
        <r>    44.0532     0.0000     0.0208     0.0208     0.0208     0.0102     0.0102     0.0628     0.0102     0.0628 </r>
        <r>    44.2215     0.0000     0.0012     0.0012     0.0012     0.0313     0.0313     0.0014     0.0313     0.0014 </r>
        <r>    44.3899     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    44.5583     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    44.7266     0.0000     0.0049     0.0049     0.0049     0.0003     0.0003     0.0216     0.0003     0.0216 </r>
        <r>    44.8950     0.0000     0.0106     0.0106     0.0106     0.0006     0.0006     0.0468     0.0006     0.0468 </r>
        <r>    45.0634     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    45.2317     0.0000     0.0007     0.0007     0.0007     0.0005     0.0005     0.0035     0.0005     0.0035 </r>
        <r>    45.4001     0.0063     0.0157     0.0157     0.0157     0.0658     0.0658     0.0470     0.0658     0.0470 </r>
        <r>    45.5685     0.0080     0.0109     0.0109     0.0109     0.0340     0.0340     0.0233     0.0340     0.0233 </r>
        <r>    45.7369     0.0001     0.0020     0.0020     0.0020     0.0115     0.0115     0.0048     0.0115     0.0048 </r>
        <r>    45.9052     0.0018     0.0040     0.0040     0.0040     0.0077     0.0077     0.0000     0.0077     0.0000 </r>
        <r>    46.0736     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.2420     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.4103     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.5787     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.7471     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.9154     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.0838     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.2522     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.4206     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.5889     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.7573     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.9257     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    48.0940     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
       </set>
      </set>
      <set comment="ion 2">
       <set comment="spin 1">
        <r>    -2.4169     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.2485     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.0801     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.9118     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.7434     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.5750     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.4067     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.2383     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.0699     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.9015     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7332     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.5648     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.3964     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.2281     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.0597     0.3431     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.1087     0.2670     0.0016     0.0016     0.0016     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.2770     0.0712     0.0006     0.0006     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.4454     0.1226     0.0020     0.0020     0.0020     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     0.6138     0.0121     0.0004     0.0004     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     0.7822     0.2373     0.0070     0.0070     0.0070     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>     0.9505     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.1189     0.0938     0.0043     0.0043     0.0043     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>     1.2873     0.0246     0.0011     0.0011     0.0011     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.4556     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.6240     0.2047     0.0137     0.0137     0.0137     0.0026     0.0026     0.0000     0.0026     0.0000 </r>
        <r>     1.7924     0.0167     0.0011     0.0011     0.0011     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>     1.9607     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.1291     0.0753     0.0070     0.0070     0.0070     0.0018     0.0018     0.0000     0.0018     0.0000 </r>
        <r>     2.2975     0.0265     0.0025     0.0025     0.0025     0.0007     0.0007     0.0000     0.0007     0.0000 </r>
        <r>     2.4659     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.6342     0.0263     0.0033     0.0033     0.0033     0.0012     0.0012     0.0000     0.0012     0.0000 </r>
        <r>     2.8026     0.1597     0.0199     0.0199     0.0199     0.0072     0.0072     0.0001     0.0072     0.0001 </r>
        <r>     2.9710     0.2626     0.0364     0.0364     0.0364     0.0163     0.0163     0.0094     0.0163     0.0094 </r>
        <r>     3.1393     0.1803     0.0277     0.0277     0.0277     0.0102     0.0102     0.0083     0.0102     0.0083 </r>
        <r>     3.3077     0.2041     0.0342     0.0342     0.0342     0.0136     0.0136     0.0162     0.0136     0.0162 </r>
        <r>     3.4761     0.0669     0.0143     0.0143     0.0143     0.0018     0.0018     0.5121     0.0018     0.5121 </r>
        <r>     3.6444     0.0599     0.0171     0.0171     0.0171     0.0005     0.0005     0.2768     0.0005     0.2768 </r>
        <r>     3.8128     0.2235     0.0668     0.0668     0.0668     0.0056     0.0056     0.2511     0.0056     0.2511 </r>
        <r>     3.9812     0.2585     0.0749     0.0749     0.0749     0.0179     0.0179     0.2115     0.0179     0.2115 </r>
        <r>     4.1495     0.1251     0.0406     0.0406     0.0406     0.0279     0.0279     0.1702     0.0279     0.1702 </r>
        <r>     4.3179     0.0977     0.0416     0.0416     0.0416     0.0465     0.0465     0.2453     0.0465     0.2453 </r>
        <r>     4.4863     0.0707     0.0275     0.0275     0.0275     0.0578     0.0578     0.1057     0.0578     0.1057 </r>
        <r>     4.6547     0.0435     0.0289     0.0289     0.0289     0.0635     0.0635     0.1619     0.0635     0.1619 </r>
        <r>     4.8230     0.0710     0.0413     0.0413     0.0413     0.1577     0.1577     0.1529     0.1577     0.1529 </r>
        <r>     4.9914     0.0352     0.0613     0.0613     0.0613     0.1517     0.1517     0.3772     0.1517     0.3772 </r>
        <r>     5.1598     0.0059     0.0631     0.0631     0.0631     0.1644     0.1644     0.2861     0.1644     0.2861 </r>
        <r>     5.3281     0.0120     0.1093     0.1093     0.1093     0.5173     0.5173     0.2064     0.5173     0.2064 </r>
        <r>     5.4965     0.0181     0.1741     0.1741     0.1741     0.6501     0.6501     0.2079     0.6501     0.2079 </r>
        <r>     5.6649     0.0246     0.1124     0.1124     0.1124     0.4781     0.4781     0.2012     0.4781     0.2012 </r>
        <r>     5.8332     0.0140     0.0507     0.0507     0.0507     0.3930     0.3930     0.1784     0.3930     0.1784 </r>
        <r>     6.0016     0.0224     0.0505     0.0505     0.0505     0.3335     0.3335     0.3706     0.3335     0.3706 </r>
        <r>     6.1700     0.0398     0.0496     0.0496     0.0496     0.3906     0.3906     0.1454     0.3906     0.1454 </r>
        <r>     6.3384     0.0082     0.0177     0.0177     0.0177     0.2987     0.2987     0.0944     0.2987     0.0944 </r>
        <r>     6.5067     0.0070     0.0133     0.0133     0.0133     0.2643     0.2643     0.0176     0.2643     0.0176 </r>
        <r>     6.6751     0.0053     0.0098     0.0098     0.0098     0.3780     0.3780     0.0106     0.3780     0.0106 </r>
        <r>     6.8435     0.0067     0.0062     0.0062     0.0062     0.7139     0.7139     0.0069     0.7139     0.0069 </r>
        <r>     7.0118     0.0012     0.0057     0.0057     0.0057     0.2091     0.2091     0.0057     0.2091     0.0057 </r>
        <r>     7.1802     0.0005     0.0104     0.0104     0.0104     0.2095     0.2095     0.0057     0.2095     0.0057 </r>
        <r>     7.3486     0.0106     0.0334     0.0334     0.0334     0.5620     0.5620     0.0175     0.5620     0.0175 </r>
        <r>     7.5169     0.0019     0.0132     0.0132     0.0132     0.2929     0.2929     0.0268     0.2929     0.0268 </r>
        <r>     7.6853     0.0000     0.0033     0.0033     0.0033     0.0611     0.0611     0.0299     0.0611     0.0299 </r>
        <r>     7.8537     0.0004     0.0056     0.0056     0.0056     0.1436     0.1436     0.0731     0.1436     0.0731 </r>
        <r>     8.0221     0.0038     0.0048     0.0048     0.0048     0.0782     0.0782     0.0152     0.0782     0.0152 </r>
        <r>     8.1904     0.0006     0.0054     0.0054     0.0054     0.1238     0.1238     0.1125     0.1238     0.1125 </r>
        <r>     8.3588     0.0015     0.0047     0.0047     0.0047     0.1755     0.1755     0.0302     0.1755     0.0302 </r>
        <r>     8.5272     0.0000     0.0029     0.0029     0.0029     0.2825     0.2825     0.1002     0.2825     0.1002 </r>
        <r>     8.6955     0.0048     0.0106     0.0106     0.0106     0.2945     0.2945     0.1006     0.2945     0.1006 </r>
        <r>     8.8639     0.0014     0.0065     0.0065     0.0065     0.2281     0.2281     1.5356     0.2281     1.5356 </r>
        <r>     9.0323     0.0005     0.0034     0.0034     0.0034     0.1491     0.1491     1.0729     0.1491     1.0729 </r>
        <r>     9.2006     0.0022     0.0093     0.0093     0.0093     0.2560     0.2560     0.6253     0.2560     0.6253 </r>
        <r>     9.3690     0.0156     0.0292     0.0292     0.0292     0.5228     0.5228     1.8745     0.5228     1.8745 </r>
        <r>     9.5374     0.0239     0.0181     0.0181     0.0181     0.3165     0.3165     0.3177     0.3165     0.3177 </r>
        <r>     9.7057     0.0164     0.0183     0.0183     0.0183     0.3617     0.3617     0.1049     0.3617     0.1049 </r>
        <r>     9.8741     0.0162     0.0135     0.0135     0.0135     0.2875     0.2875     0.0777     0.2875     0.0777 </r>
        <r>    10.0425     0.0203     0.0149     0.0149     0.0149     0.2980     0.2980     0.0633     0.2980     0.0633 </r>
        <r>    10.2109     0.0180     0.0054     0.0054     0.0054     0.5679     0.5679     0.0589     0.5679     0.0589 </r>
        <r>    10.3792     0.1111     0.0238     0.0238     0.0238     0.0452     0.0452     0.2773     0.0452     0.2773 </r>
        <r>    10.5476     0.0565     0.0187     0.0187     0.0187     0.0180     0.0180     0.1339     0.0180     0.1339 </r>
        <r>    10.7160     0.0350     0.0134     0.0134     0.0134     0.0341     0.0341     0.0625     0.0341     0.0625 </r>
        <r>    10.8843     0.0005     0.0002     0.0002     0.0002     0.0000     0.0000     0.0009     0.0000     0.0009 </r>
        <r>    11.0527     0.0533     0.0267     0.0267     0.0267     0.0343     0.0343     0.0898     0.0343     0.0898 </r>
        <r>    11.2211     0.0023     0.0015     0.0015     0.0015     0.0028     0.0028     0.0040     0.0028     0.0040 </r>
        <r>    11.3894     0.0005     0.0002     0.0002     0.0002     0.0000     0.0000     0.0007     0.0000     0.0007 </r>
        <r>    11.5578     0.0274     0.0121     0.0121     0.0121     0.0026     0.0026     0.0366     0.0026     0.0366 </r>
        <r>    11.7262     0.0003     0.0003     0.0003     0.0003     0.0006     0.0006     0.0004     0.0006     0.0004 </r>
        <r>    11.8946     0.0216     0.0231     0.0231     0.0231     0.0505     0.0505     0.0234     0.0505     0.0234 </r>
        <r>    12.0629     0.0026     0.0025     0.0025     0.0025     0.0075     0.0075     0.0009     0.0075     0.0009 </r>
        <r>    12.2313     0.0322     0.0235     0.0235     0.0235     0.0338     0.0338     0.0295     0.0338     0.0295 </r>
        <r>    12.3997     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>    12.5680     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    12.7364     0.0012     0.0017     0.0017     0.0017     0.0033     0.0033     0.0007     0.0033     0.0007 </r>
        <r>    12.9048     0.0212     0.0284     0.0284     0.0284     0.0532     0.0532     0.0139     0.0532     0.0139 </r>
        <r>    13.0731     0.0186     0.0170     0.0170     0.0170     0.0064     0.0064     0.0221     0.0064     0.0221 </r>
        <r>    13.2415     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.4099     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.5783     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.7466     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    13.9150     0.0353     0.0505     0.0505     0.0505     0.0655     0.0655     0.0226     0.0655     0.0226 </r>
        <r>    14.0834     0.0111     0.0186     0.0186     0.0186     0.0297     0.0297     0.0044     0.0297     0.0044 </r>
        <r>    14.2517     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.4201     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.5885     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    14.7568     0.0001     0.0002     0.0002     0.0002     0.0001     0.0001     0.0001     0.0001     0.0001 </r>
        <r>    14.9252     0.0101     0.0242     0.0242     0.0242     0.0095     0.0095     0.0193     0.0095     0.0193 </r>
        <r>    15.0936     0.0002     0.0005     0.0005     0.0005     0.0004     0.0004     0.0002     0.0004     0.0002 </r>
        <r>    15.2619     0.0155     0.0367     0.0367     0.0367     0.0530     0.0530     0.0020     0.0530     0.0020 </r>
        <r>    15.4303     0.0002     0.0004     0.0004     0.0004     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>    15.5987     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    15.7671     0.0001     0.0008     0.0008     0.0008     0.0003     0.0003     0.0006     0.0003     0.0006 </r>
        <r>    15.9354     0.0113     0.0426     0.0426     0.0426     0.0339     0.0339     0.0184     0.0339     0.0184 </r>
        <r>    16.1038     0.0011     0.0025     0.0025     0.0025     0.0035     0.0035     0.0000     0.0035     0.0000 </r>
        <r>    16.2722     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    16.4405     0.0000     0.0215     0.0215     0.0215     0.0165     0.0165     0.0101     0.0165     0.0101 </r>
        <r>    16.6089     0.0056     0.1036     0.1036     0.1036     0.0851     0.0851     0.0414     0.0851     0.0414 </r>
        <r>    16.7773     0.0030     0.1539     0.1539     0.1539     0.0995     0.0995     0.0782     0.0995     0.0782 </r>
        <r>    16.9456     0.0000     0.0688     0.0688     0.0688     0.0243     0.0243     0.0470     0.0243     0.0470 </r>
        <r>    17.1140     0.0000     0.0707     0.0707     0.0707     0.0232     0.0232     0.0479     0.0232     0.0479 </r>
        <r>    17.2824     0.0000     0.1056     0.1056     0.1056     0.0654     0.0654     0.0414     0.0654     0.0414 </r>
        <r>    17.4508     0.0000     0.0783     0.0783     0.0783     0.0143     0.0143     0.0433     0.0143     0.0433 </r>
        <r>    17.6191     0.0000     0.0576     0.0576     0.0576     0.0102     0.0102     0.0319     0.0102     0.0319 </r>
        <r>    17.7875     0.0000     0.0976     0.0976     0.0976     0.0203     0.0203     0.0511     0.0203     0.0511 </r>
        <r>    17.9559     0.0000     0.1020     0.1020     0.1020     0.0081     0.0081     0.0336     0.0081     0.0336 </r>
        <r>    18.1242     0.0000     0.3017     0.3017     0.3017     0.2894     0.2894     0.0202     0.2894     0.0202 </r>
        <r>    18.2926     0.0000     0.1650     0.1650     0.1650     0.0915     0.0915     0.0186     0.0915     0.0186 </r>
        <r>    18.4610     0.0001     0.2787     0.2787     0.2787     0.0036     0.0036     0.0168     0.0036     0.0168 </r>
        <r>    18.6293     0.0109     0.3615     0.3615     0.3615     0.0510     0.0510     0.0100     0.0510     0.0100 </r>
        <r>    18.7977     0.0248     0.0968     0.0968     0.0968     0.0221     0.0221     0.0197     0.0221     0.0197 </r>
        <r>    18.9661     0.0619     0.0593     0.0593     0.0593     0.0179     0.0179     0.0000     0.0179     0.0000 </r>
        <r>    19.1344     0.1014     0.0478     0.0478     0.0478     0.0329     0.0329     0.0024     0.0329     0.0024 </r>
        <r>    19.3028     0.5930     0.1605     0.1605     0.1605     0.2595     0.2595     0.0170     0.2595     0.0170 </r>
        <r>    19.4712     0.2077     0.0181     0.0181     0.0181     0.0560     0.0560     0.0005     0.0560     0.0005 </r>
        <r>    19.6396     0.0123     0.0033     0.0033     0.0033     0.0039     0.0039     0.0018     0.0039     0.0018 </r>
        <r>    19.8079     0.0019     0.0245     0.0245     0.0245     0.0126     0.0126     0.0201     0.0126     0.0201 </r>
        <r>    19.9763     0.1621     0.0450     0.0450     0.0450     0.0683     0.0683     0.0126     0.0683     0.0126 </r>
        <r>    20.1447     0.0012     0.0256     0.0256     0.0256     0.0247     0.0247     0.0169     0.0247     0.0169 </r>
        <r>    20.3130     0.0009     0.0001     0.0001     0.0001     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    20.4814     0.1230     0.0174     0.0174     0.0174     0.0356     0.0356     0.0004     0.0356     0.0004 </r>
        <r>    20.6498     0.2108     0.0521     0.0521     0.0521     0.0646     0.0646     0.0083     0.0646     0.0083 </r>
        <r>    20.8181     0.3323     0.0251     0.0251     0.0251     0.0142     0.0142     0.0226     0.0142     0.0226 </r>
        <r>    20.9865     0.0141     0.0255     0.0255     0.0255     0.0253     0.0253     0.0229     0.0253     0.0229 </r>
        <r>    21.1549     0.1155     0.0338     0.0338     0.0338     0.0452     0.0452     0.0171     0.0452     0.0171 </r>
        <r>    21.3233     0.3062     0.0274     0.0274     0.0274     0.0150     0.0150     0.0009     0.0150     0.0009 </r>
        <r>    21.4916     0.0193     0.0078     0.0078     0.0078     0.0074     0.0074     0.0007     0.0074     0.0007 </r>
        <r>    21.6600     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    21.8284     0.0644     0.0356     0.0356     0.0356     0.0311     0.0311     0.0225     0.0311     0.0225 </r>
        <r>    21.9967     0.0994     0.0231     0.0231     0.0231     0.0262     0.0262     0.0021     0.0262     0.0021 </r>
        <r>    22.1651     0.0003     0.0675     0.0675     0.0675     0.0763     0.0763     0.0586     0.0763     0.0586 </r>
        <r>    22.3335     0.0301     0.0250     0.0250     0.0250     0.0232     0.0232     0.0084     0.0232     0.0084 </r>
        <r>    22.5018     0.0879     0.0113     0.0113     0.0113     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    22.6702     0.0043     0.0005     0.0005     0.0005     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    22.8386     0.0566     0.0254     0.0254     0.0254     0.0247     0.0247     0.0075     0.0247     0.0075 </r>
        <r>    23.0070     0.1242     0.0574     0.0574     0.0574     0.0461     0.0461     0.0196     0.0461     0.0196 </r>
        <r>    23.1753     0.0001     0.0001     0.0001     0.0001     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    23.3437     0.0217     0.0250     0.0250     0.0250     0.0227     0.0227     0.0095     0.0227     0.0095 </r>
        <r>    23.5121     0.0005     0.0296     0.0296     0.0296     0.0275     0.0275     0.0555     0.0275     0.0555 </r>
        <r>    23.6804     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    23.8488     0.0000     0.0274     0.0274     0.0274     0.0410     0.0410     0.0202     0.0410     0.0202 </r>
        <r>    24.0172     0.0087     0.0267     0.0267     0.0267     0.0261     0.0261     0.0295     0.0261     0.0295 </r>
        <r>    24.1855     0.0463     0.0281     0.0281     0.0281     0.0343     0.0343     0.0019     0.0343     0.0019 </r>
        <r>    24.3539     0.0542     0.0205     0.0205     0.0205     0.0087     0.0087     0.0003     0.0087     0.0003 </r>
        <r>    24.5223     0.0308     0.0212     0.0212     0.0212     0.0157     0.0157     0.0008     0.0157     0.0008 </r>
        <r>    24.6906     0.0210     0.0744     0.0744     0.0744     0.1000     0.1000     0.0913     0.1000     0.0913 </r>
        <r>    24.8590     0.0089     0.0788     0.0788     0.0788     0.1043     0.1043     0.1358     0.1043     0.1358 </r>
        <r>    25.0274     0.0576     0.0509     0.0509     0.0509     0.0356     0.0356     0.0381     0.0356     0.0381 </r>
        <r>    25.1958     0.0059     0.0289     0.0289     0.0289     0.0304     0.0304     0.4847     0.0304     0.4847 </r>
        <r>    25.3641     0.0071     0.0188     0.0188     0.0188     0.0269     0.0269     0.1677     0.0269     0.1677 </r>
        <r>    25.5325     0.0398     0.0787     0.0787     0.0787     0.0896     0.0896     0.2975     0.0896     0.2975 </r>
        <r>    25.7009     0.0151     0.0639     0.0639     0.0639     0.1054     0.1054     0.1886     0.1054     0.1886 </r>
        <r>    25.8692     0.0199     0.0204     0.0204     0.0204     0.0301     0.0301     0.0363     0.0301     0.0363 </r>
        <r>    26.0376     0.0185     0.0187     0.0187     0.0187     0.0208     0.0208     0.4411     0.0208     0.4411 </r>
        <r>    26.2060     0.0117     0.0100     0.0100     0.0100     0.0141     0.0141     0.0136     0.0141     0.0136 </r>
        <r>    26.3743     0.0090     0.1439     0.1439     0.1439     0.1768     0.1768     0.0000     0.1768     0.0000 </r>
        <r>    26.5427     0.0144     0.1010     0.1010     0.1010     0.1279     0.1279     0.0447     0.1279     0.0447 </r>
        <r>    26.7111     0.0073     0.0541     0.0541     0.0541     0.0632     0.0632     0.3383     0.0632     0.3383 </r>
        <r>    26.8795     0.0492     0.0237     0.0237     0.0237     0.0070     0.0070     0.0006     0.0070     0.0006 </r>
        <r>    27.0478     0.0005     0.0095     0.0095     0.0095     0.0107     0.0107     0.0455     0.0107     0.0455 </r>
        <r>    27.2162     0.0011     0.0015     0.0015     0.0015     0.0008     0.0008     0.0007     0.0008     0.0007 </r>
        <r>    27.3846     0.0372     0.0628     0.0628     0.0628     0.0364     0.0364     0.1143     0.0364     0.1143 </r>
        <r>    27.5529     0.0001     0.0451     0.0451     0.0451     0.0837     0.0837     0.1648     0.0837     0.1648 </r>
        <r>    27.7213     0.0000     0.0256     0.0256     0.0256     0.0394     0.0394     0.0668     0.0394     0.0668 </r>
        <r>    27.8897     0.0003     0.0017     0.0017     0.0017     0.0021     0.0021     0.0032     0.0021     0.0032 </r>
        <r>    28.0580     0.0140     0.0303     0.0303     0.0303     0.0232     0.0232     0.0488     0.0232     0.0488 </r>
        <r>    28.2264     0.1973     0.0859     0.0859     0.0859     0.0198     0.0198     0.1080     0.0198     0.1080 </r>
        <r>    28.3948     0.0323     0.0360     0.0360     0.0360     0.0222     0.0222     0.1968     0.0222     0.1968 </r>
        <r>    28.5632     0.0153     0.0305     0.0305     0.0305     0.0467     0.0467     0.0734     0.0467     0.0734 </r>
        <r>    28.7315     0.0049     0.0072     0.0072     0.0072     0.0059     0.0059     0.0302     0.0059     0.0302 </r>
        <r>    28.8999     0.0283     0.0195     0.0195     0.0195     0.0086     0.0086     0.0027     0.0086     0.0027 </r>
        <r>    29.0683     0.0420     0.0329     0.0329     0.0329     0.0125     0.0125     0.0165     0.0125     0.0165 </r>
        <r>    29.2366     0.0231     0.0520     0.0520     0.0520     0.0692     0.0692     0.2005     0.0692     0.2005 </r>
        <r>    29.4050     0.0095     0.0256     0.0256     0.0256     0.0340     0.0340     0.1134     0.0340     0.1134 </r>
        <r>    29.5734     0.0189     0.0416     0.0416     0.0416     0.0145     0.0145     0.0211     0.0145     0.0211 </r>
        <r>    29.7417     0.0665     0.0822     0.0822     0.0822     0.0549     0.0549     0.0164     0.0549     0.0164 </r>
        <r>    29.9101     0.0091     0.0139     0.0139     0.0139     0.0141     0.0141     0.0464     0.0141     0.0464 </r>
        <r>    30.0785     0.0346     0.0491     0.0491     0.0491     0.0300     0.0300     0.0580     0.0300     0.0580 </r>
        <r>    30.2468     0.0059     0.0087     0.0087     0.0087     0.0056     0.0056     0.0045     0.0056     0.0045 </r>
        <r>    30.4152     0.0008     0.0248     0.0248     0.0248     0.0160     0.0160     0.2188     0.0160     0.2188 </r>
        <r>    30.5836     0.0028     0.0114     0.0114     0.0114     0.0117     0.0117     0.0465     0.0117     0.0465 </r>
        <r>    30.7520     0.0094     0.0523     0.0523     0.0523     0.0406     0.0406     0.0738     0.0406     0.0738 </r>
        <r>    30.9203     0.0010     0.0162     0.0162     0.0162     0.0239     0.0239     0.0635     0.0239     0.0635 </r>
        <r>    31.0887     0.0007     0.0127     0.0127     0.0127     0.0096     0.0096     0.0331     0.0096     0.0331 </r>
        <r>    31.2571     0.0241     0.0881     0.0881     0.0881     0.0265     0.0265     0.0055     0.0265     0.0055 </r>
        <r>    31.4254     0.0233     0.0583     0.0583     0.0583     0.0353     0.0353     0.0440     0.0353     0.0440 </r>
        <r>    31.5938     0.0061     0.0332     0.0332     0.0332     0.0226     0.0226     0.1805     0.0226     0.1805 </r>
        <r>    31.7622     0.2330     0.0043     0.0043     0.0043     0.0200     0.0200     0.0131     0.0200     0.0131 </r>
        <r>    31.9305     0.0904     0.0009     0.0009     0.0009     0.0002     0.0002     0.0001     0.0002     0.0001 </r>
        <r>    32.0989     0.0036     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    32.2673     0.1979     0.0210     0.0210     0.0210     0.0059     0.0059     0.0011     0.0059     0.0011 </r>
        <r>    32.4357     0.0034     0.0392     0.0392     0.0392     0.0181     0.0181     0.0013     0.0181     0.0013 </r>
        <r>    32.6040     0.0000     0.0019     0.0019     0.0019     0.0115     0.0115     0.0058     0.0115     0.0058 </r>
        <r>    32.7724     0.0422     0.0177     0.0177     0.0177     0.0351     0.0351     0.0940     0.0351     0.0940 </r>
        <r>    32.9408     0.0825     0.0606     0.0606     0.0606     0.0565     0.0565     0.0377     0.0565     0.0377 </r>
        <r>    33.1091     0.0030     0.0305     0.0305     0.0305     0.0170     0.0170     0.0000     0.0170     0.0000 </r>
        <r>    33.2775     0.0008     0.0254     0.0254     0.0254     0.0132     0.0132     0.0001     0.0132     0.0001 </r>
        <r>    33.4459     0.0002     0.0007     0.0007     0.0007     0.0090     0.0090     0.0036     0.0090     0.0036 </r>
        <r>    33.6142     0.1427     0.0255     0.0255     0.0255     0.0008     0.0008     0.0000     0.0008     0.0000 </r>
        <r>    33.7826     0.0070     0.0013     0.0013     0.0013     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    33.9510     0.0004     0.0229     0.0229     0.0229     0.0147     0.0147     0.0061     0.0147     0.0061 </r>
        <r>    34.1194     0.0000     0.0009     0.0009     0.0009     0.0022     0.0022     0.0007     0.0022     0.0007 </r>
        <r>    34.2877     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    34.4561     0.0466     0.0158     0.0158     0.0158     0.0009     0.0009     0.0000     0.0009     0.0000 </r>
        <r>    34.6245     0.0264     0.0843     0.0843     0.0843     0.0495     0.0495     0.0000     0.0495     0.0000 </r>
        <r>    34.7928     0.0001     0.0077     0.0077     0.0077     0.0232     0.0232     0.0325     0.0232     0.0325 </r>
        <r>    34.9612     0.0003     0.0199     0.0199     0.0199     0.0183     0.0183     0.0163     0.0183     0.0163 </r>
        <r>    35.1296     0.0029     0.0028     0.0028     0.0028     0.0007     0.0007     0.0005     0.0007     0.0005 </r>
        <r>    35.2979     0.0716     0.0496     0.0496     0.0496     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    35.4663     0.0126     0.0300     0.0300     0.0300     0.0025     0.0025     0.0028     0.0025     0.0028 </r>
        <r>    35.6347     0.0001     0.0068     0.0068     0.0068     0.0123     0.0123     0.0546     0.0123     0.0546 </r>
        <r>    35.8030     0.0264     0.0010     0.0010     0.0010     0.0732     0.0732     0.0325     0.0732     0.0325 </r>
        <r>    35.9714     0.0129     0.0097     0.0097     0.0097     0.0344     0.0344     0.0109     0.0344     0.0109 </r>
        <r>    36.1398     0.0168     0.0214     0.0214     0.0214     0.0592     0.0592     0.0163     0.0592     0.0163 </r>
        <r>    36.3082     0.0162     0.0443     0.0443     0.0443     0.0761     0.0761     0.0000     0.0761     0.0000 </r>
        <r>    36.4765     0.0007     0.0001     0.0001     0.0001     0.0029     0.0029     0.0016     0.0029     0.0016 </r>
        <r>    36.6449     0.0149     0.0017     0.0017     0.0017     0.0583     0.0583     0.0336     0.0583     0.0336 </r>
        <r>    36.8133     0.0000     0.0000     0.0000     0.0000     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    36.9816     0.0002     0.0013     0.0013     0.0013     0.0084     0.0084     0.0090     0.0084     0.0090 </r>
        <r>    37.1500     0.0286     0.0384     0.0384     0.0384     0.1352     0.1352     0.0573     0.1352     0.0573 </r>
        <r>    37.3184     0.0066     0.0065     0.0065     0.0065     0.0350     0.0350     0.0035     0.0350     0.0035 </r>
        <r>    37.4867     0.0000     0.0001     0.0001     0.0001     0.0000     0.0000     0.0176     0.0000     0.0176 </r>
        <r>    37.6551     0.0000     0.0137     0.0137     0.0137     0.0005     0.0005     0.5395     0.0005     0.5395 </r>
        <r>    37.8235     0.0030     0.0199     0.0199     0.0199     0.0315     0.0315     0.0758     0.0315     0.0758 </r>
        <r>    37.9919     0.0021     0.0211     0.0211     0.0211     0.0235     0.0235     0.0597     0.0235     0.0597 </r>
        <r>    38.1602     0.0055     0.0036     0.0036     0.0036     0.0413     0.0413     0.0256     0.0413     0.0256 </r>
        <r>    38.3286     0.0020     0.0426     0.0426     0.0426     0.0509     0.0509     0.0959     0.0509     0.0959 </r>
        <r>    38.4970     0.0000     0.0026     0.0026     0.0026     0.0016     0.0016     0.0067     0.0016     0.0067 </r>
        <r>    38.6653     0.0051     0.0144     0.0144     0.0144     0.0654     0.0654     0.0348     0.0654     0.0348 </r>
        <r>    38.8337     0.0022     0.0111     0.0111     0.0111     0.0248     0.0248     0.0106     0.0248     0.0106 </r>
        <r>    39.0021     0.0000     0.0097     0.0097     0.0097     0.0148     0.0148     0.0149     0.0148     0.0149 </r>
        <r>    39.1704     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    39.3388     0.0018     0.0151     0.0151     0.0151     0.0531     0.0531     0.0126     0.0531     0.0126 </r>
        <r>    39.5072     0.0076     0.0589     0.0589     0.0589     0.2509     0.2509     0.0446     0.2509     0.0446 </r>
        <r>    39.6756     0.0026     0.0120     0.0120     0.0120     0.0503     0.0503     0.0123     0.0503     0.0123 </r>
        <r>    39.8439     0.0008     0.0011     0.0011     0.0011     0.0132     0.0132     0.0073     0.0132     0.0073 </r>
        <r>    40.0123     0.0021     0.0051     0.0051     0.0051     0.0980     0.0980     0.0202     0.0980     0.0202 </r>
        <r>    40.1807     0.0000     0.0041     0.0041     0.0041     0.0664     0.0664     0.0132     0.0664     0.0132 </r>
        <r>    40.3490     0.0355     0.0545     0.0545     0.0545     0.1072     0.1072     0.0438     0.1072     0.0438 </r>
        <r>    40.5174     0.0054     0.0257     0.0257     0.0257     0.2325     0.2325     0.0651     0.2325     0.0651 </r>
        <r>    40.6858     0.0463     0.0170     0.0170     0.0170     0.0603     0.0603     0.0079     0.0603     0.0079 </r>
        <r>    40.8541     0.0409     0.0296     0.0296     0.0296     0.3776     0.3776     0.0687     0.3776     0.0687 </r>
        <r>    41.0225     0.0413     0.0145     0.0145     0.0145     0.2258     0.2258     0.0377     0.2258     0.0377 </r>
        <r>    41.1909     0.0439     0.0660     0.0660     0.0660     0.5128     0.5128     0.0636     0.5128     0.0636 </r>
        <r>    41.3592     0.0622     0.0273     0.0273     0.0273     0.1672     0.1672     0.0203     0.1672     0.0203 </r>
        <r>    41.5276     0.0345     0.0105     0.0105     0.0105     0.3512     0.3512     0.0030     0.3512     0.0030 </r>
        <r>    41.6960     0.0325     0.0327     0.0327     0.0327     0.3247     0.3247     0.0294     0.3247     0.0294 </r>
        <r>    41.8644     0.0644     0.1231     0.1231     0.1231     0.1721     0.1721     0.0210     0.1721     0.0210 </r>
        <r>    42.0327     0.0000     0.0257     0.0257     0.0257     0.0527     0.0527     0.0128     0.0527     0.0128 </r>
        <r>    42.2011     0.0087     0.0078     0.0078     0.0078     0.0181     0.0181     0.0219     0.0181     0.0219 </r>
        <r>    42.3695     0.0069     0.0141     0.0141     0.0141     0.0098     0.0098     0.0217     0.0098     0.0217 </r>
        <r>    42.5378     0.0000     0.0333     0.0333     0.0333     0.0103     0.0103     0.0163     0.0103     0.0163 </r>
        <r>    42.7062     0.0000     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    42.8746     0.0026     0.0051     0.0051     0.0051     0.0562     0.0562     0.0197     0.0562     0.0197 </r>
        <r>    43.0429     0.0296     0.0185     0.0185     0.0185     0.0705     0.0705     0.0331     0.0705     0.0331 </r>
        <r>    43.2113     0.0031     0.0255     0.0255     0.0255     0.0088     0.0088     0.0433     0.0088     0.0433 </r>
        <r>    43.3797     0.0000     0.0002     0.0002     0.0002     0.0012     0.0012     0.0003     0.0012     0.0003 </r>
        <r>    43.5481     0.0000     0.0016     0.0016     0.0016     0.0195     0.0195     0.0033     0.0195     0.0033 </r>
        <r>    43.7164     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    43.8848     0.0000     0.0003     0.0003     0.0003     0.0000     0.0000     0.0011     0.0000     0.0011 </r>
        <r>    44.0532     0.0000     0.0208     0.0208     0.0208     0.0102     0.0102     0.0628     0.0102     0.0628 </r>
        <r>    44.2215     0.0000     0.0012     0.0012     0.0012     0.0313     0.0313     0.0014     0.0313     0.0014 </r>
        <r>    44.3899     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    44.5583     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    44.7266     0.0000     0.0049     0.0049     0.0049     0.0003     0.0003     0.0216     0.0003     0.0216 </r>
        <r>    44.8950     0.0000     0.0106     0.0106     0.0106     0.0006     0.0006     0.0468     0.0006     0.0468 </r>
        <r>    45.0634     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    45.2317     0.0000     0.0007     0.0007     0.0007     0.0005     0.0005     0.0035     0.0005     0.0035 </r>
        <r>    45.4001     0.0063     0.0157     0.0157     0.0157     0.0658     0.0658     0.0470     0.0658     0.0470 </r>
        <r>    45.5685     0.0080     0.0109     0.0109     0.0109     0.0340     0.0340     0.0233     0.0340     0.0233 </r>
        <r>    45.7369     0.0001     0.0020     0.0020     0.0020     0.0115     0.0115     0.0048     0.0115     0.0048 </r>
        <r>    45.9052     0.0018     0.0040     0.0040     0.0040     0.0077     0.0077     0.0000     0.0077     0.0000 </r>
        <r>    46.0736     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.2420     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.4103     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.5787     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.7471     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    46.9154     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.0838     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.2522     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.4206     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.5889     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.7573     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    47.9257     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    48.0940     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
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
        <r>    0.0837    1.0000 </r>
        <r>    3.4854    1.0000 </r>
        <r>    3.4854    1.0000 </r>
        <r>    6.7189    1.0000 </r>
        <r>    6.7189    1.0000 </r>
        <r>    6.9420    1.0000 </r>
        <r>    8.8596    0.0000 </r>
        <r>    8.8596    0.0000 </r>
        <r>    9.7209    0.0000 </r>
        <r>   10.0938    0.0000 </r>
        <r>   10.0938    0.0000 </r>
        <r>   18.3324    0.0000 </r>
        <r>   18.3324    0.0000 </r>
        <r>   18.6343    0.0000 </r>
        <r>   25.5123    0.0000 </r>
        <r>   25.5123    0.0000 </r>
        <r>   30.4339    0.0000 </r>
        <r>   30.4339    0.0000 </r>
        <r>   31.0221    0.0000 </r>
        <r>   32.1732    0.0000 </r>
        <r>   37.6399    0.0000 </r>
        <r>   37.6399    0.0000 </r>
        <r>   39.3734    0.0000 </r>
        <r>   41.1675    0.0000 </r>
       </set>
       <set comment="kpoint 3">
        <r>    0.6726    1.0000 </r>
        <r>    3.8087    1.0000 </r>
        <r>    3.8087    1.0000 </r>
        <r>    6.5294    1.0000 </r>
        <r>    6.5294    1.0000 </r>
        <r>    7.4289    0.0031 </r>
        <r>    8.6182    0.0000 </r>
        <r>    8.7906    0.0000 </r>
        <r>    8.7906    0.0000 </r>
        <r>    9.8851    0.0000 </r>
        <r>    9.8851    0.0000 </r>
        <r>   17.9416    0.0000 </r>
        <r>   17.9416    0.0000 </r>
        <r>   18.9192    0.0000 </r>
        <r>   26.6032    0.0000 </r>
        <r>   26.6032    0.0000 </r>
        <r>   29.2217    0.0000 </r>
        <r>   29.2217    0.0000 </r>
        <r>   31.5396    0.0000 </r>
        <r>   33.5549    0.0000 </r>
        <r>   36.1868    0.0000 </r>
        <r>   38.2775    0.0000 </r>
        <r>   38.2775    0.0000 </r>
        <r>   41.0295    0.0000 </r>
       </set>
       <set comment="kpoint 4">
        <r>    1.5732    1.0000 </r>
        <r>    4.2888    1.0000 </r>
        <r>    4.2888    1.0000 </r>
        <r>    6.2112    1.0000 </r>
        <r>    6.2112    1.0000 </r>
        <r>    7.3085    0.7462 </r>
        <r>    8.2190    0.0000 </r>
        <r>    8.7781    0.0000 </r>
        <r>    8.7781    0.0000 </r>
        <r>    9.6111    0.0000 </r>
        <r>    9.6111    0.0000 </r>
        <r>   17.4437    0.0000 </r>
        <r>   17.4437    0.0000 </r>
        <r>   19.1350    0.0000 </r>
        <r>   27.5039    0.0000 </r>
        <r>   27.5039    0.0000 </r>
        <r>   28.2442    0.0000 </r>
        <r>   28.2442    0.0000 </r>
        <r>   32.4020    0.0000 </r>
        <r>   32.8844    0.0000 </r>
        <r>   35.1922    0.0000 </r>
        <r>   39.4768    0.0000 </r>
        <r>   39.4768    0.0000 </r>
        <r>   40.9677    0.0000 </r>
       </set>
       <set comment="kpoint 5">
        <r>    2.6719    1.0000 </r>
        <r>    4.8330    1.0000 </r>
        <r>    4.8330    1.0000 </r>
        <r>    5.8314    1.0000 </r>
        <r>    5.8314    1.0000 </r>
        <r>    6.1220    1.0000 </r>
        <r>    8.8479    0.0000 </r>
        <r>    8.8479    0.0000 </r>
        <r>    9.2799    0.0000 </r>
        <r>    9.3531    0.0000 </r>
        <r>    9.3531    0.0000 </r>
        <r>   16.9538    0.0000 </r>
        <r>   16.9538    0.0000 </r>
        <r>   19.2389    0.0000 </r>
        <r>   25.6316    0.0000 </r>
        <r>   25.6316    0.0000 </r>
        <r>   29.6986    0.0000 </r>
        <r>   30.3212    0.0000 </r>
        <r>   30.3212    0.0000 </r>
        <r>   33.6092    0.0000 </r>
        <r>   34.5657    0.0000 </r>
        <r>   40.4476    0.0000 </r>
        <r>   40.4476    0.0000 </r>
        <r>   40.6828    0.0000 </r>
       </set>
       <set comment="kpoint 6">
        <r>    3.8158    1.0000 </r>
        <r>    5.2527    1.0000 </r>
        <r>    5.3125    1.0000 </r>
        <r>    5.3125    1.0000 </r>
        <r>    5.4881    1.0000 </r>
        <r>    5.4881    1.0000 </r>
        <r>    8.9694    0.0000 </r>
        <r>    8.9694    0.0000 </r>
        <r>    9.1872    0.0000 </r>
        <r>    9.1872    0.0000 </r>
        <r>   10.5763    0.0000 </r>
        <r>   16.5823    0.0000 </r>
        <r>   16.5823    0.0000 </r>
        <r>   19.2743    0.0000 </r>
        <r>   23.8026    0.0000 </r>
        <r>   23.8026    0.0000 </r>
        <r>   26.7980    0.0000 </r>
        <r>   31.4246    0.0000 </r>
        <r>   32.7632    0.0000 </r>
        <r>   32.7632    0.0000 </r>
        <r>   35.1608    0.0000 </r>
        <r>   41.1091    0.0000 </r>
        <r>   41.1091    0.0000 </r>
        <r>   43.0002    0.0000 </r>
       </set>
       <set comment="kpoint 7">
        <r>    4.7904    1.0000 </r>
        <r>    4.8095    1.0000 </r>
        <r>    5.2561    1.0000 </r>
        <r>    5.2561    1.0000 </r>
        <r>    5.6012    1.0000 </r>
        <r>    5.6012    1.0000 </r>
        <r>    9.1007    0.0000 </r>
        <r>    9.1007    0.0000 </r>
        <r>    9.1534    0.0000 </r>
        <r>    9.1534    0.0000 </r>
        <r>   12.0932    0.0000 </r>
        <r>   16.4456    0.0000 </r>
        <r>   16.4456    0.0000 </r>
        <r>   19.2932    0.0000 </r>
        <r>   22.1040    0.0000 </r>
        <r>   22.1040    0.0000 </r>
        <r>   24.3352    0.0000 </r>
        <r>   27.9600    0.0000 </r>
        <r>   35.5251    0.0000 </r>
        <r>   35.5251    0.0000 </r>
        <r>   37.0566    0.0000 </r>
        <r>   41.8636    0.0000 </r>
        <r>   41.8636    0.0000 </r>
        <r>   45.3528    0.0000 </r>
       </set>
       <set comment="kpoint 8">
        <r>    4.7342    1.0000 </r>
        <r>    5.1685    1.0000 </r>
        <r>    5.1685    1.0000 </r>
        <r>    5.4436    1.0000 </r>
        <r>    5.6569    1.0000 </r>
        <r>    5.6569    1.0000 </r>
        <r>    9.2106    0.0000 </r>
        <r>    9.2106    0.0000 </r>
        <r>    9.2131    0.0000 </r>
        <r>    9.2131    0.0000 </r>
        <r>   13.8561    0.0000 </r>
        <r>   16.6407    0.0000 </r>
        <r>   16.6407    0.0000 </r>
        <r>   19.3236    0.0000 </r>
        <r>   20.5710    0.0000 </r>
        <r>   20.5710    0.0000 </r>
        <r>   22.4425    0.0000 </r>
        <r>   24.6718    0.0000 </r>
        <r>   38.5682    0.0000 </r>
        <r>   38.5682    0.0000 </r>
        <r>   39.2960    0.0000 </r>
        <r>   42.8476    0.0000 </r>
        <r>   42.8476    0.0000 </r>
        <r>   45.4702    0.0000 </r>
       </set>
       <set comment="kpoint 9">
        <r>    4.9901    1.0000 </r>
        <r>    5.2189    1.0000 </r>
        <r>    5.2189    1.0000 </r>
        <r>    5.5442    1.0000 </r>
        <r>    5.5442    1.0000 </r>
        <r>    5.6008    1.0000 </r>
        <r>    9.2809    0.0000 </r>
        <r>    9.2809    0.0000 </r>
        <r>    9.2817    0.0000 </r>
        <r>    9.2817    0.0000 </r>
        <r>   15.8951    0.0000 </r>
        <r>   17.1994    0.0000 </r>
        <r>   17.1994    0.0000 </r>
        <r>   19.2218    0.0000 </r>
        <r>   19.2218    0.0000 </r>
        <r>   19.2665    0.0000 </r>
        <r>   21.1922    0.0000 </r>
        <r>   21.8428    0.0000 </r>
        <r>   41.8256    0.0000 </r>
        <r>   41.8256    0.0000 </r>
        <r>   41.8780    0.0000 </r>
        <r>   44.0782    0.0000 </r>
        <r>   44.0782    0.0000 </r>
        <r>   45.7981    0.0000 </r>
       </set>
       <set comment="kpoint 10">
        <r>    5.3672    1.0000 </r>
        <r>    5.3672    1.0000 </r>
        <r>    5.3672    1.0000 </r>
        <r>    5.3672    1.0000 </r>
        <r>    5.3672    1.0000 </r>
        <r>    5.3672    1.0000 </r>
        <r>    9.3065    0.0000 </r>
        <r>    9.3065    0.0000 </r>
        <r>    9.3065    0.0000 </r>
        <r>    9.3065    0.0000 </r>
        <r>   18.0817    0.0000 </r>
        <r>   18.0817    0.0000 </r>
        <r>   18.0817    0.0000 </r>
        <r>   18.0817    0.0000 </r>
        <r>   18.0817    0.0000 </r>
        <r>   18.0817    0.0000 </r>
        <r>   20.6650    0.0000 </r>
        <r>   20.6650    0.0000 </r>
        <r>   44.8016    0.0000 </r>
        <r>   44.8016    0.0000 </r>
        <r>   44.8016    0.0000 </r>
        <r>   44.8016    0.0000 </r>
        <r>   44.8016    0.0000 </r>
        <r>   44.8017    0.0000 </r>
       </set>
       <set comment="kpoint 11">
        <r>    5.3672    1.0000 </r>
        <r>    5.3672    1.0000 </r>
        <r>    5.3672    1.0000 </r>
        <r>    5.3672    1.0000 </r>
        <r>    5.3672    1.0000 </r>
        <r>    5.3672    1.0000 </r>
        <r>    9.3065    0.0000 </r>
        <r>    9.3065    0.0000 </r>
        <r>    9.3065    0.0000 </r>
        <r>    9.3065    0.0000 </r>
        <r>   18.0817    0.0000 </r>
        <r>   18.0817    0.0000 </r>
        <r>   18.0817    0.0000 </r>
        <r>   18.0817    0.0000 </r>
        <r>   18.0817    0.0000 </r>
        <r>   18.0817    0.0000 </r>
        <r>   20.6650    0.0000 </r>
        <r>   20.6650    0.0000 </r>
        <r>   44.8016    0.0000 </r>
        <r>   44.8016    0.0000 </r>
        <r>   44.8016    0.0000 </r>
        <r>   44.8016    0.0000 </r>
        <r>   44.8016    0.0000 </r>
        <r>   44.8017    0.0000 </r>
       </set>
       <set comment="kpoint 12">
        <r>    5.1164    1.0000 </r>
        <r>    5.1164    1.0000 </r>
        <r>    5.3525    1.0000 </r>
        <r>    5.3525    1.0000 </r>
        <r>    5.6056    1.0000 </r>
        <r>    5.6056    1.0000 </r>
        <r>    9.2822    0.0000 </r>
        <r>    9.2822    0.0000 </r>
        <r>    9.2973    0.0000 </r>
        <r>    9.2973    0.0000 </r>
        <r>   16.5949    0.0000 </r>
        <r>   16.5949    0.0000 </r>
        <r>   18.2053    0.0000 </r>
        <r>   18.2053    0.0000 </r>
        <r>   19.2786    0.0000 </r>
        <r>   19.2786    0.0000 </r>
        <r>   21.2351    0.0000 </r>
        <r>   21.2351    0.0000 </r>
        <r>   42.1505    0.0000 </r>
        <r>   42.1505    0.0000 </r>
        <r>   43.4360    0.0000 </r>
        <r>   43.4360    0.0000 </r>
        <r>   45.5615    0.0000 </r>
        <r>   45.5616    0.0000 </r>
       </set>
       <set comment="kpoint 13">
        <r>    4.8778    1.0000 </r>
        <r>    4.8778    1.0000 </r>
        <r>    5.3178    1.0000 </r>
        <r>    5.3178    1.0000 </r>
        <r>    5.8025    1.0000 </r>
        <r>    5.8025    1.0000 </r>
        <r>    9.2020    0.0000 </r>
        <r>    9.2020    0.0000 </r>
        <r>    9.2823    0.0000 </r>
        <r>    9.2823    0.0000 </r>
        <r>   15.1821    0.0000 </r>
        <r>   15.1821    0.0000 </r>
        <r>   18.5730    0.0000 </r>
        <r>   18.5730    0.0000 </r>
        <r>   19.8920    0.0000 </r>
        <r>   19.8920    0.0000 </r>
        <r>   22.8663    0.0000 </r>
        <r>   22.8663    0.0000 </r>
        <r>   39.4698    0.0000 </r>
        <r>   39.4698    0.0000 </r>
        <r>   41.6297    0.0000 </r>
        <r>   41.6297    0.0000 </r>
        <r>   45.5270    0.0000 </r>
        <r>   45.5276    0.0000 </r>
       </set>
       <set comment="kpoint 14">
        <r>    4.6635    1.0000 </r>
        <r>    4.6635    1.0000 </r>
        <r>    5.2871    1.0000 </r>
        <r>    5.2871    1.0000 </r>
        <r>    5.9399    1.0000 </r>
        <r>    5.9399    1.0000 </r>
        <r>    9.0506    0.0000 </r>
        <r>    9.0506    0.0000 </r>
        <r>    9.2908    0.0000 </r>
        <r>    9.2908    0.0000 </r>
        <r>   13.9145    0.0000 </r>
        <r>   13.9145    0.0000 </r>
        <r>   19.1732    0.0000 </r>
        <r>   19.1732    0.0000 </r>
        <r>   20.3989    0.0000 </r>
        <r>   20.3989    0.0000 </r>
        <r>   24.9791    0.0000 </r>
        <r>   24.9791    0.0000 </r>
        <r>   36.9946    0.0000 </r>
        <r>   36.9946    0.0000 </r>
        <r>   39.8583    0.0000 </r>
        <r>   39.8583    0.0000 </r>
        <r>   45.2834    0.0000 </r>
        <r>   45.2852    0.0000 </r>
       </set>
       <set comment="kpoint 15">
        <r>    4.4705    1.0000 </r>
        <r>    4.4705    1.0000 </r>
        <r>    5.2884    1.0000 </r>
        <r>    5.2884    1.0000 </r>
        <r>    6.0351    1.0000 </r>
        <r>    6.0351    1.0000 </r>
        <r>    8.8178    0.0000 </r>
        <r>    8.8178    0.0000 </r>
        <r>    9.3411    0.0000 </r>
        <r>    9.3411    0.0000 </r>
        <r>   12.7915    0.0000 </r>
        <r>   12.7915    0.0000 </r>
        <r>   19.9852    0.0000 </r>
        <r>   19.9852    0.0000 </r>
        <r>   21.0269    0.0000 </r>
        <r>   21.0269    0.0000 </r>
        <r>   27.2840    0.0000 </r>
        <r>   27.2840    0.0000 </r>
        <r>   34.7516    0.0000 </r>
        <r>   34.7516    0.0000 </r>
        <r>   38.1283    0.0000 </r>
        <r>   38.1283    0.0000 </r>
        <r>   44.7436    0.0000 </r>
        <r>   44.7437    0.0000 </r>
       </set>
       <set comment="kpoint 16">
        <r>    4.2855    1.0000 </r>
        <r>    4.2855    1.0000 </r>
        <r>    5.3441    1.0000 </r>
        <r>    5.3441    1.0000 </r>
        <r>    6.1482    1.0000 </r>
        <r>    6.1482    1.0000 </r>
        <r>    8.5076    0.0000 </r>
        <r>    8.5076    0.0000 </r>
        <r>    9.4103    0.0000 </r>
        <r>    9.4103    0.0000 </r>
        <r>   11.8076    0.0000 </r>
        <r>   11.8076    0.0000 </r>
        <r>   20.9800    0.0000 </r>
        <r>   20.9800    0.0000 </r>
        <r>   21.8346    0.0000 </r>
        <r>   21.8346    0.0000 </r>
        <r>   29.5719    0.0000 </r>
        <r>   29.5719    0.0000 </r>
        <r>   32.7301    0.0000 </r>
        <r>   32.7301    0.0000 </r>
        <r>   36.5358    0.0000 </r>
        <r>   36.5358    0.0000 </r>
        <r>   43.9602    0.0000 </r>
        <r>   43.9602    0.0000 </r>
       </set>
       <set comment="kpoint 17">
        <r>    4.1036    1.0000 </r>
        <r>    4.1036    1.0000 </r>
        <r>    5.4645    1.0000 </r>
        <r>    5.4645    1.0000 </r>
        <r>    6.3463    1.0000 </r>
        <r>    6.3463    1.0000 </r>
        <r>    8.1417    0.0000 </r>
        <r>    8.1417    0.0000 </r>
        <r>    9.4108    0.0000 </r>
        <r>    9.4108    0.0000 </r>
        <r>   11.0025    0.0000 </r>
        <r>   11.0025    0.0000 </r>
        <r>   22.1240    0.0000 </r>
        <r>   22.1240    0.0000 </r>
        <r>   22.8434    0.0000 </r>
        <r>   22.8434    0.0000 </r>
        <r>   30.9005    0.0000 </r>
        <r>   30.9005    0.0000 </r>
        <r>   31.1409    0.0000 </r>
        <r>   31.1409    0.0000 </r>
        <r>   35.7426    0.0000 </r>
        <r>   35.7426    0.0000 </r>
        <r>   43.1158    0.0000 </r>
        <r>   43.1158    0.0000 </r>
       </set>
       <set comment="kpoint 18">
        <r>    3.9418    1.0000 </r>
        <r>    3.9418    1.0000 </r>
        <r>    5.6408    1.0000 </r>
        <r>    5.6408    1.0000 </r>
        <r>    6.6595    1.0000 </r>
        <r>    6.6595    1.0000 </r>
        <r>    7.7612    0.0000 </r>
        <r>    7.7612    0.0000 </r>
        <r>    9.1715    0.0000 </r>
        <r>    9.1715    0.0000 </r>
        <r>   10.5138    0.0000 </r>
        <r>   10.5138    0.0000 </r>
        <r>   23.3836    0.0000 </r>
        <r>   23.3836    0.0000 </r>
        <r>   24.0526    0.0000 </r>
        <r>   24.0526    0.0000 </r>
        <r>   29.2237    0.0000 </r>
        <r>   29.2237    0.0000 </r>
        <r>   30.6826    0.0000 </r>
        <r>   30.6826    0.0000 </r>
        <r>   37.0628    0.0000 </r>
        <r>   37.0628    0.0000 </r>
        <r>   42.3882    0.0000 </r>
        <r>   42.3882    0.0000 </r>
       </set>
       <set comment="kpoint 19">
        <r>    3.8291    1.0000 </r>
        <r>    3.8291    1.0000 </r>
        <r>    5.8287    1.0000 </r>
        <r>    5.8287    1.0000 </r>
        <r>    7.0515    1.0000 </r>
        <r>    7.0515    1.0000 </r>
        <r>    7.4383    0.0013 </r>
        <r>    7.4383    0.0013 </r>
        <r>    8.6941    0.0000 </r>
        <r>    8.6941    0.0000 </r>
        <r>   10.3595    0.0000 </r>
        <r>   10.3595    0.0000 </r>
        <r>   24.7273    0.0000 </r>
        <r>   24.7273    0.0000 </r>
        <r>   25.4043    0.0000 </r>
        <r>   25.4043    0.0000 </r>
        <r>   27.6624    0.0000 </r>
        <r>   27.6624    0.0000 </r>
        <r>   29.2150    0.0000 </r>
        <r>   29.2150    0.0000 </r>
        <r>   39.4988    0.0000 </r>
        <r>   39.4988    0.0000 </r>
        <r>   41.9027    0.0000 </r>
        <r>   41.9027    0.0000 </r>
       </set>
       <set comment="kpoint 20">
        <r>    3.7887    1.0000 </r>
        <r>    3.7887    1.0000 </r>
        <r>    5.9206    1.0000 </r>
        <r>    5.9206    1.0000 </r>
        <r>    7.2992    0.8229 </r>
        <r>    7.2992    0.8229 </r>
        <r>    7.2992    0.8229 </r>
        <r>    7.2992    0.8229 </r>
        <r>    8.3925    0.0000 </r>
        <r>    8.3925    0.0000 </r>
        <r>   10.3351    0.0000 </r>
        <r>   10.3351    0.0000 </r>
        <r>   25.9629    0.0000 </r>
        <r>   25.9629    0.0000 </r>
        <r>   26.3602    0.0000 </r>
        <r>   26.3602    0.0000 </r>
        <r>   26.3602    0.0000 </r>
        <r>   26.3602    0.0000 </r>
        <r>   28.1686    0.0000 </r>
        <r>   28.1686    0.0000 </r>
        <r>   41.7327    0.0000 </r>
        <r>   41.7327    0.0000 </r>
        <r>   41.7327    0.0000 </r>
        <r>   41.7329    0.0000 </r>
       </set>
       <set comment="kpoint 21">
        <r>    3.7887    1.0000 </r>
        <r>    3.7887    1.0000 </r>
        <r>    5.9206    1.0000 </r>
        <r>    5.9206    1.0000 </r>
        <r>    7.2992    0.8229 </r>
        <r>    7.2992    0.8229 </r>
        <r>    7.2992    0.8229 </r>
        <r>    7.2992    0.8229 </r>
        <r>    8.3925    0.0000 </r>
        <r>    8.3925    0.0000 </r>
        <r>   10.3351    0.0000 </r>
        <r>   10.3351    0.0000 </r>
        <r>   25.9629    0.0000 </r>
        <r>   25.9629    0.0000 </r>
        <r>   26.3602    0.0000 </r>
        <r>   26.3602    0.0000 </r>
        <r>   26.3602    0.0000 </r>
        <r>   26.3602    0.0000 </r>
        <r>   28.1686    0.0000 </r>
        <r>   28.1686    0.0000 </r>
        <r>   41.7327    0.0000 </r>
        <r>   41.7327    0.0000 </r>
        <r>   41.7327    0.0000 </r>
        <r>   41.7327    0.0000 </r>
       </set>
       <set comment="kpoint 22">
        <r>    3.5684    1.0000 </r>
        <r>    3.9897    1.0000 </r>
        <r>    5.6659    1.0000 </r>
        <r>    6.1241    1.0000 </r>
        <r>    7.1202    1.0000 </r>
        <r>    7.2399    0.9954 </r>
        <r>    7.3403    0.4064 </r>
        <r>    7.4509    0.0004 </r>
        <r>    8.3361    0.0000 </r>
        <r>    8.6294    0.0000 </r>
        <r>   10.1255    0.0000 </r>
        <r>   10.5985    0.0000 </r>
        <r>   25.0657    0.0000 </r>
        <r>   25.4725    0.0000 </r>
        <r>   25.7094    0.0000 </r>
        <r>   26.5344    0.0000 </r>
        <r>   26.5955    0.0000 </r>
        <r>   27.3815    0.0000 </r>
        <r>   28.1974    0.0000 </r>
        <r>   28.8852    0.0000 </r>
        <r>   40.2934    0.0000 </r>
        <r>   41.1369    0.0000 </r>
        <r>   41.1897    0.0000 </r>
        <r>   42.4481    0.0000 </r>
       </set>
       <set comment="kpoint 23">
        <r>    3.3449    1.0000 </r>
        <r>    4.1655    1.0000 </r>
        <r>    5.4135    1.0000 </r>
        <r>    6.2103    1.0000 </r>
        <r>    6.8742    1.0000 </r>
        <r>    7.2639    0.9728 </r>
        <r>    7.3283    0.5410 </r>
        <r>    7.6505    0.0000 </r>
        <r>    8.4129    0.0000 </r>
        <r>    8.9733    0.0000 </r>
        <r>    9.9426    0.0000 </r>
        <r>   10.9583    0.0000 </r>
        <r>   23.9583    0.0000 </r>
        <r>   24.3702    0.0000 </r>
        <r>   25.3937    0.0000 </r>
        <r>   26.4313    0.0000 </r>
        <r>   26.9699    0.0000 </r>
        <r>   28.5024    0.0000 </r>
        <r>   28.5384    0.0000 </r>
        <r>   30.0784    0.0000 </r>
        <r>   38.6581    0.0000 </r>
        <r>   40.2833    0.0000 </r>
        <r>   40.6774    0.0000 </r>
        <r>   42.8910    0.0000 </r>
       </set>
       <set comment="kpoint 24">
        <r>    3.1419    1.0000 </r>
        <r>    4.3200    1.0000 </r>
        <r>    5.1919    1.0000 </r>
        <r>    6.1812    1.0000 </r>
        <r>    6.6271    1.0000 </r>
        <r>    7.1174    1.0000 </r>
        <r>    7.5493    0.0000 </r>
        <r>    7.8753    0.0000 </r>
        <r>    8.5591    0.0000 </r>
        <r>    9.3051    0.0000 </r>
        <r>    9.7723    0.0000 </r>
        <r>   11.4628    0.0000 </r>
        <r>   22.8596    0.0000 </r>
        <r>   23.2737    0.0000 </r>
        <r>   25.1203    0.0000 </r>
        <r>   26.2022    0.0000 </r>
        <r>   27.4545    0.0000 </r>
        <r>   28.9754    0.0000 </r>
        <r>   29.6092    0.0000 </r>
        <r>   31.3539    0.0000 </r>
        <r>   37.1063    0.0000 </r>
        <r>   39.2826    0.0000 </r>
        <r>   40.3707    0.0000 </r>
        <r>   42.1960    0.0000 </r>
       </set>
       <set comment="kpoint 25">
        <r>    2.9833    1.0000 </r>
        <r>    4.4625    1.0000 </r>
        <r>    5.0172    1.0000 </r>
        <r>    6.0967    1.0000 </r>
        <r>    6.4009    1.0000 </r>
        <r>    6.9228    1.0000 </r>
        <r>    7.8290    0.0000 </r>
        <r>    8.1131    0.0000 </r>
        <r>    8.7423    0.0000 </r>
        <r>    9.5505    0.0000 </r>
        <r>    9.6092    0.0000 </r>
        <r>   12.1334    0.0000 </r>
        <r>   21.7797    0.0000 </r>
        <r>   22.2458    0.0000 </r>
        <r>   24.9005    0.0000 </r>
        <r>   25.9923    0.0000 </r>
        <r>   27.9852    0.0000 </r>
        <r>   29.4524    0.0000 </r>
        <r>   30.6770    0.0000 </r>
        <r>   32.3604    0.0000 </r>
        <r>   35.9502    0.0000 </r>
        <r>   38.2140    0.0000 </r>
        <r>   40.2328    0.0000 </r>
        <r>   41.6627    0.0000 </r>
       </set>
       <set comment="kpoint 26">
        <r>    2.8891    1.0000 </r>
        <r>    4.6025    1.0000 </r>
        <r>    4.8994    1.0000 </r>
        <r>    5.9972    1.0000 </r>
        <r>    6.1982    1.0000 </r>
        <r>    6.6897    1.0000 </r>
        <r>    8.1131    0.0000 </r>
        <r>    8.3556    0.0000 </r>
        <r>    8.9419    0.0000 </r>
        <r>    9.4581    0.0000 </r>
        <r>    9.6879    0.0000 </r>
        <r>   12.9476    0.0000 </r>
        <r>   20.7222    0.0000 </r>
        <r>   21.3193    0.0000 </r>
        <r>   24.7409    0.0000 </r>
        <r>   25.8192    0.0000 </r>
        <r>   28.5657    0.0000 </r>
        <r>   29.9472    0.0000 </r>
        <r>   31.6786    0.0000 </r>
        <r>   32.2696    0.0000 </r>
        <r>   36.0164    0.0000 </r>
        <r>   37.1067    0.0000 </r>
        <r>   40.2738    0.0000 </r>
        <r>   41.3212    0.0000 </r>
       </set>
       <set comment="kpoint 27">
        <r>    2.8715    1.0000 </r>
        <r>    4.7464    1.0000 </r>
        <r>    4.8448    1.0000 </r>
        <r>    5.8991    1.0000 </r>
        <r>    6.0171    1.0000 </r>
        <r>    6.4262    1.0000 </r>
        <r>    8.3729    0.0000 </r>
        <r>    8.5961    0.0000 </r>
        <r>    9.1101    0.0000 </r>
        <r>    9.3602    0.0000 </r>
        <r>    9.7186    0.0000 </r>
        <r>   13.8646    0.0000 </r>
        <r>   19.6892    0.0000 </r>
        <r>   20.5224    0.0000 </r>
        <r>   24.6452    0.0000 </r>
        <r>   25.6728    0.0000 </r>
        <r>   29.2016    0.0000 </r>
        <r>   30.4427    0.0000 </r>
        <r>   31.2015    0.0000 </r>
        <r>   32.5828    0.0000 </r>
        <r>   35.9914    0.0000 </r>
        <r>   37.1845    0.0000 </r>
        <r>   40.4844    0.0000 </r>
        <r>   41.1690    0.0000 </r>
       </set>
       <set comment="kpoint 28">
        <r>    2.9340    1.0000 </r>
        <r>    4.8573    1.0000 </r>
        <r>    4.8937    1.0000 </r>
        <r>    5.8082    1.0000 </r>
        <r>    5.8581    1.0000 </r>
        <r>    6.1430    1.0000 </r>
        <r>    8.5940    0.0000 </r>
        <r>    8.8292    0.0000 </r>
        <r>    9.0901    0.0000 </r>
        <r>    9.4708    0.0000 </r>
        <r>    9.6473    0.0000 </r>
        <r>   14.8429    0.0000 </r>
        <r>   18.6818    0.0000 </r>
        <r>   19.8834    0.0000 </r>
        <r>   24.6125    0.0000 </r>
        <r>   25.5112    0.0000 </r>
        <r>   29.8987    0.0000 </r>
        <r>   29.9736    0.0000 </r>
        <r>   30.9167    0.0000 </r>
        <r>   33.3551    0.0000 </r>
        <r>   34.9006    0.0000 </r>
        <r>   38.6246    0.0000 </r>
        <r>   40.7895    0.0000 </r>
        <r>   41.1958    0.0000 </r>
       </set>
       <set comment="kpoint 29">
        <r>    3.0680    1.0000 </r>
        <r>    4.9387    1.0000 </r>
        <r>    5.0290    1.0000 </r>
        <r>    5.7254    1.0000 </r>
        <r>    5.7288    1.0000 </r>
        <r>    5.8606    1.0000 </r>
        <r>    8.7709    0.0000 </r>
        <r>    8.9908    0.0000 </r>
        <r>    9.0500    0.0000 </r>
        <r>    9.4847    0.0000 </r>
        <r>    9.6817    0.0000 </r>
        <r>   15.8340    0.0000 </r>
        <r>   17.7006    0.0000 </r>
        <r>   19.4386    0.0000 </r>
        <r>   24.6361    0.0000 </r>
        <r>   25.2373    0.0000 </r>
        <r>   28.9079    0.0000 </r>
        <r>   30.6631    0.0000 </r>
        <r>   31.3219    0.0000 </r>
        <r>   33.8863    0.0000 </r>
        <r>   33.9572    0.0000 </r>
        <r>   39.9547    0.0000 </r>
        <r>   40.9506    0.0000 </r>
        <r>   41.3887    0.0000 </r>
       </set>
       <set comment="kpoint 30">
        <r>    3.2494    1.0000 </r>
        <r>    5.0896    1.0000 </r>
        <r>    5.0896    1.0000 </r>
        <r>    5.6399    1.0000 </r>
        <r>    5.6496    1.0000 </r>
        <r>    5.6496    1.0000 </r>
        <r>    8.9049    0.0000 </r>
        <r>    8.9049    0.0000 </r>
        <r>    9.2547    0.0000 </r>
        <r>    9.2547    0.0000 </r>
        <r>    9.9004    0.0000 </r>
        <r>   16.7460    0.0000 </r>
        <r>   16.7460    0.0000 </r>
        <r>   19.2616    0.0000 </r>
        <r>   24.7045    0.0000 </r>
        <r>   24.7045    0.0000 </r>
        <r>   28.2029    0.0000 </r>
        <r>   31.4998    0.0000 </r>
        <r>   31.4998    0.0000 </r>
        <r>   33.1074    0.0000 </r>
        <r>   34.3420    0.0000 </r>
        <r>   40.7834    0.0000 </r>
        <r>   40.7834    0.0000 </r>
        <r>   41.7283    0.0000 </r>
       </set>
       <set comment="kpoint 31">
        <r>    3.2494    1.0000 </r>
        <r>    5.0896    1.0000 </r>
        <r>    5.0896    1.0000 </r>
        <r>    5.6399    1.0000 </r>
        <r>    5.6496    1.0000 </r>
        <r>    5.6496    1.0000 </r>
        <r>    8.9049    0.0000 </r>
        <r>    8.9049    0.0000 </r>
        <r>    9.2547    0.0000 </r>
        <r>    9.2547    0.0000 </r>
        <r>    9.9004    0.0000 </r>
        <r>   16.7460    0.0000 </r>
        <r>   16.7460    0.0000 </r>
        <r>   19.2616    0.0000 </r>
        <r>   24.7045    0.0000 </r>
        <r>   24.7045    0.0000 </r>
        <r>   28.2029    0.0000 </r>
        <r>   31.4998    0.0000 </r>
        <r>   31.4998    0.0000 </r>
        <r>   33.1074    0.0000 </r>
        <r>   34.3420    0.0000 </r>
        <r>   40.7834    0.0000 </r>
        <r>   40.7834    0.0000 </r>
        <r>   41.7283    0.0000 </r>
       </set>
       <set comment="kpoint 32">
        <r>    2.6719    1.0000 </r>
        <r>    4.8330    1.0000 </r>
        <r>    4.8330    1.0000 </r>
        <r>    5.8314    1.0000 </r>
        <r>    5.8314    1.0000 </r>
        <r>    6.1220    1.0000 </r>
        <r>    8.8479    0.0000 </r>
        <r>    8.8479    0.0000 </r>
        <r>    9.2799    0.0000 </r>
        <r>    9.3531    0.0000 </r>
        <r>    9.3531    0.0000 </r>
        <r>   16.9538    0.0000 </r>
        <r>   16.9538    0.0000 </r>
        <r>   19.2389    0.0000 </r>
        <r>   25.6316    0.0000 </r>
        <r>   25.6316    0.0000 </r>
        <r>   29.6986    0.0000 </r>
        <r>   30.3212    0.0000 </r>
        <r>   30.3212    0.0000 </r>
        <r>   33.6092    0.0000 </r>
        <r>   34.5657    0.0000 </r>
        <r>   40.4476    0.0000 </r>
        <r>   40.4476    0.0000 </r>
        <r>   40.6828    0.0000 </r>
       </set>
       <set comment="kpoint 33">
        <r>    2.1064    1.0000 </r>
        <r>    4.5602    1.0000 </r>
        <r>    4.5602    1.0000 </r>
        <r>    6.0227    1.0000 </r>
        <r>    6.0227    1.0000 </r>
        <r>    6.6850    1.0000 </r>
        <r>    8.7179    0.0000 </r>
        <r>    8.8039    0.0000 </r>
        <r>    8.8039    0.0000 </r>
        <r>    9.4750    0.0000 </r>
        <r>    9.4750    0.0000 </r>
        <r>   17.1910    0.0000 </r>
        <r>   17.1910    0.0000 </r>
        <r>   19.1990    0.0000 </r>
        <r>   26.5712    0.0000 </r>
        <r>   26.5712    0.0000 </r>
        <r>   29.2335    0.0000 </r>
        <r>   29.2335    0.0000 </r>
        <r>   31.2658    0.0000 </r>
        <r>   32.9625    0.0000 </r>
        <r>   35.3814    0.0000 </r>
        <r>   40.0325    0.0000 </r>
        <r>   40.0325    0.0000 </r>
        <r>   40.3103    0.0000 </r>
       </set>
       <set comment="kpoint 34">
        <r>    1.5732    1.0000 </r>
        <r>    4.2888    1.0000 </r>
        <r>    4.2888    1.0000 </r>
        <r>    6.2112    1.0000 </r>
        <r>    6.2112    1.0000 </r>
        <r>    7.3085    0.7462 </r>
        <r>    8.2190    0.0000 </r>
        <r>    8.7781    0.0000 </r>
        <r>    8.7781    0.0000 </r>
        <r>    9.6111    0.0000 </r>
        <r>    9.6111    0.0000 </r>
        <r>   17.4437    0.0000 </r>
        <r>   17.4437    0.0000 </r>
        <r>   19.1350    0.0000 </r>
        <r>   27.5039    0.0000 </r>
        <r>   27.5039    0.0000 </r>
        <r>   28.2442    0.0000 </r>
        <r>   28.2442    0.0000 </r>
        <r>   32.4020    0.0000 </r>
        <r>   32.8844    0.0000 </r>
        <r>   35.1922    0.0000 </r>
        <r>   39.4768    0.0000 </r>
        <r>   39.4768    0.0000 </r>
        <r>   40.9677    0.0000 </r>
       </set>
       <set comment="kpoint 35">
        <r>    1.0901    1.0000 </r>
        <r>    4.0340    1.0000 </r>
        <r>    4.0340    1.0000 </r>
        <r>    6.3837    1.0000 </r>
        <r>    6.3837    1.0000 </r>
        <r>    7.7878    0.0000 </r>
        <r>    7.9649    0.0000 </r>
        <r>    8.7738    0.0000 </r>
        <r>    8.7738    0.0000 </r>
        <r>    9.7513    0.0000 </r>
        <r>    9.7513    0.0000 </r>
        <r>   17.6984    0.0000 </r>
        <r>   17.6984    0.0000 </r>
        <r>   19.0418    0.0000 </r>
        <r>   27.3633    0.0000 </r>
        <r>   27.3633    0.0000 </r>
        <r>   28.4010    0.0000 </r>
        <r>   28.4010    0.0000 </r>
        <r>   31.9277    0.0000 </r>
        <r>   34.4267    0.0000 </r>
        <r>   34.5330    0.0000 </r>
        <r>   38.8452    0.0000 </r>
        <r>   38.8452    0.0000 </r>
        <r>   41.1451    0.0000 </r>
       </set>
       <set comment="kpoint 36">
        <r>    0.6726    1.0000 </r>
        <r>    3.8087    1.0000 </r>
        <r>    3.8087    1.0000 </r>
        <r>    6.5294    1.0000 </r>
        <r>    6.5294    1.0000 </r>
        <r>    7.4289    0.0031 </r>
        <r>    8.6182    0.0000 </r>
        <r>    8.7906    0.0000 </r>
        <r>    8.7906    0.0000 </r>
        <r>    9.8851    0.0000 </r>
        <r>    9.8851    0.0000 </r>
        <r>   17.9416    0.0000 </r>
        <r>   17.9416    0.0000 </r>
        <r>   18.9192    0.0000 </r>
        <r>   26.6032    0.0000 </r>
        <r>   26.6032    0.0000 </r>
        <r>   29.2217    0.0000 </r>
        <r>   29.2217    0.0000 </r>
        <r>   31.5396    0.0000 </r>
        <r>   33.5549    0.0000 </r>
        <r>   36.1868    0.0000 </r>
        <r>   38.2775    0.0000 </r>
        <r>   38.2775    0.0000 </r>
        <r>   41.0295    0.0000 </r>
       </set>
       <set comment="kpoint 37">
        <r>    0.3337    1.0000 </r>
        <r>    3.6232    1.0000 </r>
        <r>    3.6232    1.0000 </r>
        <r>    6.6416    1.0000 </r>
        <r>    6.6416    1.0000 </r>
        <r>    7.1460    1.0000 </r>
        <r>    8.8228    0.0000 </r>
        <r>    8.8228    0.0000 </r>
        <r>    9.2221    0.0000 </r>
        <r>   10.0023    0.0000 </r>
        <r>   10.0023    0.0000 </r>
        <r>   18.1584    0.0000 </r>
        <r>   18.1584    0.0000 </r>
        <r>   18.7762    0.0000 </r>
        <r>   25.9799    0.0000 </r>
        <r>   25.9799    0.0000 </r>
        <r>   29.9158    0.0000 </r>
        <r>   29.9158    0.0000 </r>
        <r>   31.2377    0.0000 </r>
        <r>   32.7747    0.0000 </r>
        <r>   37.8153    0.0000 </r>
        <r>   37.8667    0.0000 </r>
        <r>   37.8667    0.0000 </r>
        <r>   41.0411    0.0000 </r>
       </set>
       <set comment="kpoint 38">
        <r>    0.0837    1.0000 </r>
        <r>    3.4854    1.0000 </r>
        <r>    3.4854    1.0000 </r>
        <r>    6.7189    1.0000 </r>
        <r>    6.7189    1.0000 </r>
        <r>    6.9420    1.0000 </r>
        <r>    8.8596    0.0000 </r>
        <r>    8.8596    0.0000 </r>
        <r>    9.7209    0.0000 </r>
        <r>   10.0938    0.0000 </r>
        <r>   10.0938    0.0000 </r>
        <r>   18.3324    0.0000 </r>
        <r>   18.3324    0.0000 </r>
        <r>   18.6343    0.0000 </r>
        <r>   25.5123    0.0000 </r>
        <r>   25.5123    0.0000 </r>
        <r>   30.4339    0.0000 </r>
        <r>   30.4339    0.0000 </r>
        <r>   31.0221    0.0000 </r>
        <r>   32.1732    0.0000 </r>
        <r>   37.6399    0.0000 </r>
        <r>   37.6399    0.0000 </r>
        <r>   39.3734    0.0000 </r>
        <r>   41.1675    0.0000 </r>
       </set>
       <set comment="kpoint 39">
        <r>   -0.0694    1.0000 </r>
        <r>    3.4005    1.0000 </r>
        <r>    3.4005    1.0000 </r>
        <r>    6.7632    1.0000 </r>
        <r>    6.7632    1.0000 </r>
        <r>    6.8188    1.0000 </r>
        <r>    8.8883    0.0000 </r>
        <r>    8.8883    0.0000 </r>
        <r>   10.0542    0.0000 </r>
        <r>   10.1520    0.0000 </r>
        <r>   10.1520    0.0000 </r>
        <r>   18.4463    0.0000 </r>
        <r>   18.4463    0.0000 </r>
        <r>   18.5267    0.0000 </r>
        <r>   25.2208    0.0000 </r>
        <r>   25.2208    0.0000 </r>
        <r>   30.7465    0.0000 </r>
        <r>   30.7465    0.0000 </r>
        <r>   30.8927    0.0000 </r>
        <r>   31.7965    0.0000 </r>
        <r>   37.5582    0.0000 </r>
        <r>   37.5582    0.0000 </r>
        <r>   40.7649    0.0000 </r>
        <r>   41.3856    0.0000 </r>
       </set>
       <set comment="kpoint 40">
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
        <r>  0.4490  0.0033  0.0033  0.0033  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.4490  0.0033  0.0033  0.0033  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0003  0.0014  0.0029  0.0000  0.0001  0.2082  0.0000  0.2453 </r>
        <r>  0.0000  0.0003  0.0014  0.0029  0.0000  0.0001  0.2082  0.0000  0.2453 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0028  0.0016  0.0002  0.0000  0.0000  0.2453  0.0001  0.2082 </r>
        <r>  0.0000  0.0028  0.0016  0.0002  0.0000  0.0000  0.2453  0.0001  0.2082 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0003  0.0000  0.0002  0.0095  0.1988  0.0000  0.2936  0.0006 </r>
        <r>  0.0000  0.0003  0.0000  0.0002  0.0095  0.1988  0.0000  0.2936  0.0006 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0003  0.0001  0.3251  0.1358  0.0006  0.0410  0.0000 </r>
        <r>  0.0000  0.0000  0.0003  0.0001  0.3251  0.1358  0.0006  0.0410  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0006  0.0006  0.0006  0.1668  0.1668  0.0000  0.1668  0.0000 </r>
        <r>  0.0000  0.0006  0.0006  0.0006  0.1668  0.1668  0.0000  0.1668  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0002  0.0005  0.2150  0.0001  0.2657 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0002  0.0005  0.2150  0.0001  0.2657 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0003  0.0000  0.2657  0.0004  0.2150 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0003  0.0000  0.2657  0.0004  0.2150 </r>
       </set>
       <set comment="band 9">
        <r>  0.0007  0.0044  0.0044  0.0044  0.1587  0.1587  0.0000  0.1587  0.0000 </r>
        <r>  0.0007  0.0044  0.0044  0.0044  0.1587  0.1587  0.0000  0.1587  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0004  0.0010  0.0026  0.1252  0.3157  0.0001  0.0476  0.0002 </r>
        <r>  0.0000  0.0004  0.0010  0.0026  0.1252  0.3157  0.0001  0.0476  0.0002 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0022  0.0016  0.0001  0.2005  0.0100  0.0002  0.2781  0.0001 </r>
        <r>  0.0000  0.0022  0.0016  0.0001  0.2005  0.0100  0.0002  0.2781  0.0001 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.2634  0.1628  0.0137  0.0032  0.0003  0.0163  0.0051  0.0131 </r>
        <r>  0.0000  0.2634  0.1628  0.0137  0.0032  0.0003  0.0163  0.0051  0.0131 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0299  0.1305  0.2795  0.0025  0.0054  0.0131  0.0006  0.0163 </r>
        <r>  0.0000  0.0299  0.1305  0.2795  0.0025  0.0054  0.0131  0.0006  0.0163 </r>
       </set>
       <set comment="band 14">
        <r>  0.0320  0.1344  0.1344  0.1344  0.0104  0.0104  0.0000  0.0104  0.0000 </r>
        <r>  0.0320  0.1344  0.1344  0.1344  0.0104  0.0104  0.0000  0.0104  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0067  0.0066  0.0006  0.0002  0.0000  0.4289  0.0002  0.1711 </r>
        <r>  0.0000  0.0067  0.0066  0.0006  0.0002  0.0000  0.4289  0.0002  0.1711 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0025  0.0026  0.0087  0.0001  0.0002  0.1711  0.0001  0.4289 </r>
        <r>  0.0000  0.0025  0.0026  0.0087  0.0001  0.0002  0.1711  0.0001  0.4289 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0009  0.0019  0.0002  0.0252  0.0025  0.0499  0.0125  0.0030 </r>
        <r>  0.0000  0.0009  0.0019  0.0002  0.0252  0.0025  0.0499  0.0125  0.0030 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0011  0.0001  0.0018  0.0015  0.0243  0.0030  0.0143  0.0499 </r>
        <r>  0.0000  0.0011  0.0001  0.0018  0.0015  0.0243  0.0030  0.0143  0.0499 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.3370  0.0131  0.0131  0.0131  0.0002  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.3370  0.0131  0.0131  0.0131  0.0002  0.0002  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0203  0.0019  0.0202  0.0001  0.0009  0.0232  0.0009  0.3185 </r>
        <r>  0.0000  0.0203  0.0019  0.0202  0.0001  0.0009  0.0232  0.0009  0.3185 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0080  0.0263  0.0080  0.0012  0.0004  0.3185  0.0004  0.0232 </r>
        <r>  0.0000  0.0080  0.0263  0.0080  0.0012  0.0004  0.3185  0.0004  0.0232 </r>
       </set>
       <set comment="band 23">
        <r>  0.0074  0.0585  0.0585  0.0585  0.2229  0.2230  0.0000  0.2229  0.0000 </r>
        <r>  0.0074  0.0585  0.0585  0.0585  0.2229  0.2230  0.0000  0.2229  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0201  0.0457  0.0054  0.5994  0.0706  0.0221  0.2632  0.0008 </r>
        <r>  0.0000  0.0201  0.0457  0.0054  0.5994  0.0706  0.0221  0.2632  0.0008 </r>
       </set>
      </set>
      <set comment="kpoint 3">
       <set comment="band 1">
        <r>  0.4202  0.0123  0.0123  0.0123  0.0010  0.0010  0.0000  0.0010  0.0000 </r>
        <r>  0.4202  0.0123  0.0123  0.0123  0.0010  0.0010  0.0000  0.0010  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0058  0.0059  0.0062  0.0006  0.0007  0.2157  0.0006  0.2225 </r>
        <r>  0.0000  0.0058  0.0059  0.0062  0.0006  0.0007  0.2157  0.0006  0.2225 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0061  0.0061  0.0057  0.0006  0.0006  0.2225  0.0007  0.2157 </r>
        <r>  0.0000  0.0061  0.0061  0.0057  0.0006  0.0006  0.2225  0.0007  0.2157 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0004  0.0013  0.0005  0.2907  0.1097  0.0067  0.0901  0.0008 </r>
        <r>  0.0000  0.0004  0.0013  0.0005  0.2907  0.1097  0.0067  0.0901  0.0008 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0011  0.0002  0.0010  0.0363  0.2173  0.0008  0.2369  0.0067 </r>
        <r>  0.0000  0.0011  0.0002  0.0010  0.0363  0.2173  0.0008  0.2369  0.0067 </r>
       </set>
       <set comment="band 6">
        <r>  0.0006  0.0025  0.0025  0.0025  0.1635  0.1635  0.0000  0.1635  0.0000 </r>
        <r>  0.0006  0.0025  0.0025  0.0025  0.1635  0.1635  0.0000  0.1635  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0073  0.0091  0.0091  0.0091  0.1499  0.1499  0.0000  0.1499  0.0000 </r>
        <r>  0.0073  0.0091  0.0091  0.0091  0.1499  0.1499  0.0000  0.1499  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0032  0.0007  0.2533  0.0050  0.2185 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0032  0.0007  0.2533  0.0050  0.2185 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0027  0.0052  0.2185  0.0009  0.2533 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0027  0.0052  0.2185  0.0009  0.2533 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0082  0.0015  0.0035  0.0551  0.1249  0.0008  0.2938  0.0036 </r>
        <r>  0.0000  0.0082  0.0015  0.0035  0.0551  0.1249  0.0008  0.2938  0.0036 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0006  0.0073  0.0053  0.2608  0.1910  0.0036  0.0221  0.0008 </r>
        <r>  0.0000  0.0006  0.0073  0.0053  0.2608  0.1910  0.0036  0.0221  0.0008 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1462  0.1761  0.0674  0.0137  0.0052  0.0578  0.0114  0.0275 </r>
        <r>  0.0000  0.1462  0.1761  0.0674  0.0137  0.0052  0.0578  0.0114  0.0275 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1136  0.0836  0.1924  0.0065  0.0150  0.0275  0.0088  0.0578 </r>
        <r>  0.0000  0.1136  0.0836  0.1924  0.0065  0.0150  0.0275  0.0088  0.0578 </r>
       </set>
       <set comment="band 14">
        <r>  0.1038  0.0922  0.0922  0.0922  0.0299  0.0299  0.0000  0.0299  0.0000 </r>
        <r>  0.1038  0.0922  0.0922  0.0922  0.0299  0.0299  0.0000  0.0299  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0251  0.0085  0.0049  0.0009  0.0005  0.1710  0.0025  0.3467 </r>
        <r>  0.0000  0.0251  0.0085  0.0049  0.0009  0.0005  0.1710  0.0025  0.3467 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0006  0.0172  0.0208  0.0017  0.0021  0.3467  0.0001  0.1710 </r>
        <r>  0.0000  0.0006  0.0172  0.0208  0.0017  0.0021  0.3467  0.0001  0.1710 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0079  0.0036  0.0170  0.0147  0.0688  0.0231  0.0319  0.0977 </r>
        <r>  0.0000  0.0079  0.0036  0.0170  0.0147  0.0688  0.0231  0.0319  0.0977 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0111  0.0154  0.0020  0.0622  0.0082  0.0977  0.0450  0.0231 </r>
        <r>  0.0000  0.0111  0.0154  0.0020  0.0622  0.0082  0.0977  0.0450  0.0231 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.2524  0.0451  0.0451  0.0451  0.0014  0.0014  0.0000  0.0014  0.0000 </r>
        <r>  0.2524  0.0451  0.0451  0.0451  0.0014  0.0014  0.0000  0.0014  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0300  0.0821  0.0821  0.0821  0.1412  0.1412  0.0000  0.1412  0.0000 </r>
        <r>  0.0300  0.0821  0.0821  0.0821  0.1412  0.1412  0.0000  0.1412  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0401  0.0001  0.0434  0.0000  0.0227  0.0002  0.0210  0.1351 </r>
        <r>  0.0000  0.0401  0.0001  0.0434  0.0000  0.0227  0.0002  0.0210  0.1351 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0156  0.0557  0.0123  0.0291  0.0064  0.1351  0.0082  0.0002 </r>
        <r>  0.0000  0.0156  0.0557  0.0123  0.0291  0.0064  0.1351  0.0082  0.0002 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0555  0.0184  0.0210  0.1401  0.1599  0.0226  0.4231  0.0552 </r>
        <r>  0.0000  0.0555  0.0184  0.0210  0.1402  0.1600  0.0226  0.4229  0.0552 </r>
       </set>
      </set>
      <set comment="kpoint 4">
       <set comment="band 1">
        <r>  0.3730  0.0250  0.0250  0.0250  0.0047  0.0047  0.0000  0.0047  0.0000 </r>
        <r>  0.3730  0.0250  0.0250  0.0250  0.0047  0.0047  0.0000  0.0047  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0072  0.0062  0.0261  0.0017  0.0070  0.0960  0.0019  0.3128 </r>
        <r>  0.0000  0.0072  0.0062  0.0261  0.0017  0.0070  0.0960  0.0019  0.3128 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0191  0.0201  0.0002  0.0054  0.0001  0.3128  0.0051  0.0960 </r>
        <r>  0.0000  0.0191  0.0201  0.0002  0.0054  0.0001  0.3128  0.0051  0.0960 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0021  0.0036  0.0004  0.2720  0.0336  0.0204  0.1612  0.0029 </r>
        <r>  0.0000  0.0021  0.0036  0.0004  0.2720  0.0336  0.0204  0.1612  0.0029 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0020  0.0005  0.0036  0.0392  0.2776  0.0029  0.1501  0.0204 </r>
        <r>  0.0000  0.0020  0.0005  0.0036  0.0392  0.2776  0.0029  0.1501  0.0204 </r>
       </set>
       <set comment="band 6">
        <r>  0.0203  0.0079  0.0079  0.0079  0.1465  0.1465  0.0000  0.1465  0.0000 </r>
        <r>  0.0203  0.0079  0.0079  0.0079  0.1465  0.1465  0.0000  0.1465  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0031  0.0062  0.0062  0.0062  0.1577  0.1577  0.0000  0.1577  0.0000 </r>
        <r>  0.0031  0.0062  0.0062  0.0062  0.1577  0.1577  0.0000  0.1577  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0020  0.0166  0.0499  0.0089  0.4046 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0020  0.0166  0.0499  0.0089  0.4046 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0164  0.0017  0.4046  0.0095  0.0499 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0164  0.0017  0.4046  0.0095  0.0499 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0012  0.0121  0.0086  0.2478  0.1747  0.0181  0.0244  0.0037 </r>
        <r>  0.0000  0.0012  0.0121  0.0086  0.2478  0.1747  0.0181  0.0244  0.0037 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0134  0.0025  0.0060  0.0502  0.1232  0.0037  0.2735  0.0181 </r>
        <r>  0.0000  0.0134  0.0025  0.0060  0.0502  0.1232  0.0037  0.2735  0.0181 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.2023  0.1238  0.0123  0.0220  0.0022  0.0687  0.0359  0.0565 </r>
        <r>  0.0000  0.2023  0.1238  0.0123  0.0220  0.0022  0.0687  0.0359  0.0565 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0233  0.1018  0.2133  0.0180  0.0378  0.0565  0.0041  0.0687 </r>
        <r>  0.0000  0.0233  0.1018  0.2133  0.0180  0.0378  0.0565  0.0041  0.0687 </r>
       </set>
       <set comment="band 14">
        <r>  0.1772  0.0524  0.0524  0.0524  0.0448  0.0448  0.0000  0.0448  0.0000 </r>
        <r>  0.1772  0.0524  0.0524  0.0524  0.0448  0.0448  0.0000  0.0448  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0438  0.0061  0.0224  0.0145  0.0533  0.0165  0.1038  0.1133 </r>
        <r>  0.0000  0.0438  0.0061  0.0224  0.0145  0.0533  0.0165  0.1038  0.1133 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0045  0.0421  0.0258  0.0999  0.0612  0.1133  0.0106  0.0165 </r>
        <r>  0.0000  0.0045  0.0421  0.0258  0.0999  0.0612  0.1133  0.0106  0.0165 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0141  0.0345  0.0053  0.0086  0.0013  0.4129  0.0035  0.0174 </r>
        <r>  0.0000  0.0141  0.0345  0.0053  0.0086  0.0013  0.4129  0.0035  0.0174 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0218  0.0015  0.0306  0.0004  0.0077  0.0174  0.0055  0.4129 </r>
        <r>  0.0000  0.0218  0.0015  0.0306  0.0004  0.0077  0.0174  0.0055  0.4129 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0637  0.0920  0.0920  0.0920  0.0882  0.0882  0.0000  0.0882  0.0000 </r>
        <r>  0.0637  0.0920  0.0920  0.0920  0.0882  0.0882  0.0000  0.0882  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.1253  0.0864  0.0864  0.0864  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1253  0.0864  0.0864  0.0864  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0301  0.0184  0.0036  0.0935  0.0180  0.0303  0.1529  0.0268 </r>
        <r>  0.0000  0.0301  0.0184  0.0036  0.0935  0.0180  0.0303  0.1529  0.0268 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0046  0.0163  0.0312  0.0828  0.1582  0.0268  0.0234  0.0303 </r>
        <r>  0.0000  0.0046  0.0163  0.0312  0.0828  0.1582  0.0268  0.0234  0.0303 </r>
       </set>
       <set comment="band 24">
        <r>  0.0740  0.0023  0.0022  0.0023  0.1576  0.1573  0.0000  0.1574  0.0000 </r>
        <r>  0.0740  0.0023  0.0023  0.0022  0.1573  0.1576  0.0000  0.1575  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 5">
       <set comment="band 1">
        <r>  0.3087  0.0384  0.0384  0.0384  0.0138  0.0138  0.0000  0.0138  0.0000 </r>
        <r>  0.3087  0.0384  0.0384  0.0384  0.0138  0.0138  0.0000  0.0138  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0448  0.0139  0.0089  0.0077  0.0049  0.1105  0.0246  0.2468 </r>
        <r>  0.0000  0.0448  0.0139  0.0089  0.0077  0.0049  0.1105  0.0246  0.2468 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0003  0.0311  0.0362  0.0171  0.0199  0.2468  0.0002  0.1105 </r>
        <r>  0.0000  0.0003  0.0311  0.0362  0.0171  0.0199  0.2468  0.0002  0.1105 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0048  0.0010  0.0076  0.0317  0.2518  0.0041  0.1585  0.0338 </r>
        <r>  0.0000  0.0048  0.0010  0.0076  0.0317  0.2518  0.0041  0.1585  0.0338 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0041  0.0079  0.0013  0.2630  0.0429  0.0338  0.1361  0.0041 </r>
        <r>  0.0000  0.0041  0.0079  0.0013  0.2630  0.0429  0.0338  0.1361  0.0041 </r>
       </set>
       <set comment="band 6">
        <r>  0.0333  0.0033  0.0033  0.0033  0.1476  0.1476  0.0000  0.1476  0.0000 </r>
        <r>  0.0333  0.0033  0.0033  0.0033  0.1476  0.1476  0.0000  0.1476  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0035  0.0287  0.0516  0.0127  0.3884 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0035  0.0287  0.0516  0.0127  0.3884 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0264  0.0012  0.3884  0.0172  0.0516 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0264  0.0012  0.3884  0.0172  0.0516 </r>
       </set>
       <set comment="band 9">
        <r>  0.0090  0.0122  0.0122  0.0122  0.1489  0.1489  0.0000  0.1489  0.0000 </r>
        <r>  0.0090  0.0122  0.0122  0.0122  0.1489  0.1489  0.0000  0.1489  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0081  0.0141  0.0022  0.2303  0.0362  0.0588  0.1318  0.0090 </r>
        <r>  0.0000  0.0081  0.0141  0.0022  0.2303  0.0362  0.0588  0.1318  0.0090 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0082  0.0022  0.0141  0.0352  0.2293  0.0090  0.1337  0.0588 </r>
        <r>  0.0000  0.0082  0.0022  0.0141  0.0352  0.2293  0.0090  0.1337  0.0588 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0067  0.1159  0.1737  0.0377  0.0565  0.0790  0.0022  0.0557 </r>
        <r>  0.0000  0.0067  0.1159  0.1737  0.0377  0.0565  0.0790  0.0022  0.0557 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1908  0.0817  0.0238  0.0266  0.0078  0.0557  0.0621  0.0790 </r>
        <r>  0.0000  0.1908  0.0817  0.0238  0.0266  0.0078  0.0557  0.0621  0.0790 </r>
       </set>
       <set comment="band 14">
        <r>  0.2336  0.0241  0.0241  0.0241  0.0527  0.0527  0.0000  0.0527  0.0000 </r>
        <r>  0.2336  0.0241  0.0241  0.0241  0.0527  0.0527  0.0000  0.0527  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0515  0.0120  0.0527  0.0213  0.0936  0.0164  0.0914  0.0897 </r>
        <r>  0.0000  0.0515  0.0120  0.0527  0.0213  0.0936  0.0164  0.0914  0.0897 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0260  0.0655  0.0248  0.1162  0.0439  0.0897  0.0461  0.0164 </r>
        <r>  0.0000  0.0260  0.0655  0.0248  0.1162  0.0439  0.0897  0.0461  0.0164 </r>
       </set>
       <set comment="band 17">
        <r>  0.1096  0.0913  0.0913  0.0913  0.0501  0.0501  0.0000  0.0501  0.0000 </r>
        <r>  0.1096  0.0913  0.0913  0.0913  0.0501  0.0501  0.0000  0.0501  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0026  0.0331  0.0201  0.0171  0.0104  0.3110  0.0013  0.0382 </r>
        <r>  0.0000  0.0026  0.0331  0.0201  0.0171  0.0104  0.3110  0.0013  0.0382 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0346  0.0041  0.0171  0.0021  0.0088  0.0382  0.0178  0.3110 </r>
        <r>  0.0000  0.0346  0.0041  0.0171  0.0021  0.0088  0.0382  0.0178  0.3110 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0024  0.0968  0.0968  0.0968  0.0295  0.0295  0.0000  0.0295  0.0000 </r>
        <r>  0.0024  0.0968  0.0968  0.0968  0.0295  0.0295  0.0000  0.0295  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0011  0.0015  0.0006  0.2563  0.1039  0.0429  0.1951  0.0191 </r>
        <r>  0.0000  0.0011  0.0015  0.0006  0.2563  0.1039  0.0429  0.1951  0.0191 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0010  0.0007  0.0016  0.1139  0.2663  0.0191  0.1751  0.0429 </r>
        <r>  0.0000  0.0010  0.0007  0.0016  0.1139  0.2663  0.0191  0.1751  0.0429 </r>
       </set>
       <set comment="band 24">
        <r>  0.1461  0.0155  0.0155  0.0155  0.1601  0.1601  0.0000  0.1601  0.0000 </r>
        <r>  0.1461  0.0155  0.0155  0.0155  0.1601  0.1601  0.0000  0.1601  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 6">
       <set comment="band 1">
        <r>  0.2298  0.0494  0.0494  0.0494  0.0305  0.0305  0.0000  0.0305  0.0000 </r>
        <r>  0.2298  0.0494  0.0494  0.0494  0.0305  0.0305  0.0000  0.0305  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0401  0.0002  0.0002  0.0002  0.1498  0.1498  0.0000  0.1498  0.0000 </r>
        <r>  0.0401  0.0002  0.0002  0.0002  0.1498  0.1498  0.0000  0.1498  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0427  0.0084  0.0471  0.0083  0.0466  0.0350  0.0423  0.2380 </r>
        <r>  0.0000  0.0427  0.0084  0.0471  0.0083  0.0466  0.0350  0.0423  0.2380 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0227  0.0571  0.0184  0.0565  0.0182  0.2380  0.0225  0.0350 </r>
        <r>  0.0000  0.0227  0.0571  0.0184  0.0565  0.0182  0.2380  0.0225  0.0350 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0060  0.0143  0.0043  0.2474  0.0735  0.0373  0.1038  0.0054 </r>
        <r>  0.0000  0.0060  0.0143  0.0043  0.2474  0.0735  0.0373  0.1038  0.0054 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0104  0.0021  0.0121  0.0357  0.2097  0.0054  0.1793  0.0373 </r>
        <r>  0.0000  0.0104  0.0021  0.0121  0.0357  0.2097  0.0054  0.1793  0.0373 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0079  0.0106  0.1019  0.0325  0.3351 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0079  0.0106  0.1019  0.0325  0.3351 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0261  0.0234  0.3351  0.0015  0.1019 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0261  0.0234  0.3351  0.0015  0.1019 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0070  0.0006  0.0112  0.0097  0.1863  0.0074  0.1171  0.1517 </r>
        <r>  0.0000  0.0070  0.0006  0.0112  0.0097  0.1863  0.0074  0.1171  0.1517 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0055  0.0120  0.0013  0.1990  0.0224  0.1517  0.0916  0.0074 </r>
        <r>  0.0000  0.0055  0.0120  0.0013  0.1990  0.0224  0.1517  0.0916  0.0074 </r>
       </set>
       <set comment="band 11">
        <r>  0.0192  0.0212  0.0212  0.0212  0.1367  0.1367  0.0000  0.1367  0.0000 </r>
        <r>  0.0192  0.0212  0.0212  0.0212  0.1367  0.1367  0.0000  0.1367  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0101  0.0976  0.1576  0.0515  0.0831  0.0636  0.0053  0.0516 </r>
        <r>  0.0000  0.0101  0.0976  0.1576  0.0515  0.0831  0.0636  0.0053  0.0516 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1668  0.0792  0.0192  0.0418  0.0102  0.0516  0.0880  0.0636 </r>
        <r>  0.0000  0.1668  0.0792  0.0192  0.0418  0.0102  0.0516  0.0880  0.0636 </r>
       </set>
       <set comment="band 14">
        <r>  0.2700  0.0073  0.0073  0.0073  0.0558  0.0558  0.0000  0.0558  0.0000 </r>
        <r>  0.2700  0.0073  0.0073  0.0073  0.0558  0.0558  0.0000  0.0558  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0506  0.0089  0.0935  0.0133  0.1401  0.0065  0.0758  0.0685 </r>
        <r>  0.0000  0.0506  0.0089  0.0935  0.0133  0.1401  0.0065  0.0758  0.0685 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0514  0.0931  0.0085  0.1395  0.0128  0.0685  0.0770  0.0065 </r>
        <r>  0.0000  0.0514  0.0931  0.0085  0.1395  0.0128  0.0685  0.0770  0.0065 </r>
       </set>
       <set comment="band 17">
        <r>  0.1685  0.0811  0.0811  0.0811  0.0237  0.0237  0.0000  0.0237  0.0000 </r>
        <r>  0.1685  0.0811  0.0811  0.0811  0.0237  0.0237  0.0000  0.0237  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0146  0.0845  0.0845  0.0845  0.0521  0.0521  0.0000  0.0521  0.0000 </r>
        <r>  0.0146  0.0845  0.0845  0.0845  0.0521  0.0521  0.0000  0.0521  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0077  0.0319  0.0082  0.0314  0.0081  0.2716  0.0076  0.0001 </r>
        <r>  0.0000  0.0077  0.0319  0.0082  0.0314  0.0081  0.2716  0.0076  0.0001 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0241  0.0000  0.0237  0.0000  0.0233  0.0001  0.0238  0.2716 </r>
        <r>  0.0000  0.0241  0.0000  0.0237  0.0000  0.0233  0.0001  0.0238  0.2716 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0005  0.0002  0.0001  0.1623  0.0457  0.0263  0.3389  0.0328 </r>
        <r>  0.0000  0.0005  0.0002  0.0001  0.1623  0.0457  0.0263  0.3389  0.0328 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0003  0.0004  0.2023  0.3189  0.0328  0.0257  0.0263 </r>
        <r>  0.0000  0.0000  0.0003  0.0004  0.2022  0.3189  0.0328  0.0257  0.0263 </r>
       </set>
       <set comment="band 24">
        <r>  0.0919  0.0340  0.0340  0.0340  0.1776  0.1776  0.0000  0.1776  0.0000 </r>
        <r>  0.0919  0.0340  0.0340  0.0340  0.1776  0.1776  0.0000  0.1776  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 7">
       <set comment="band 1">
        <r>  0.0373  0.0016  0.0016  0.0016  0.1505  0.1505  0.0000  0.1505  0.0000 </r>
        <r>  0.0373  0.0016  0.0016  0.0016  0.1505  0.1505  0.0000  0.1505  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.1432  0.0554  0.0554  0.0554  0.0552  0.0552  0.0000  0.0552  0.0000 </r>
        <r>  0.1432  0.0554  0.0554  0.0554  0.0552  0.0552  0.0000  0.0552  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0237  0.0058  0.0108  0.0595  0.1115  0.0079  0.2440  0.0290 </r>
        <r>  0.0000  0.0237  0.0058  0.0108  0.0595  0.1115  0.0079  0.2440  0.0290 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0032  0.0211  0.0160  0.2172  0.1652  0.0290  0.0326  0.0079 </r>
        <r>  0.0000  0.0032  0.0211  0.0160  0.2172  0.1652  0.0290  0.0326  0.0079 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0311  0.0216  0.0694  0.0340  0.1090  0.0432  0.0489  0.1196 </r>
        <r>  0.0000  0.0311  0.0216  0.0694  0.0340  0.1090  0.0432  0.0489  0.1196 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0503  0.0598  0.0120  0.0939  0.0189  0.1196  0.0790  0.0432 </r>
        <r>  0.0000  0.0503  0.0598  0.0120  0.0939  0.0189  0.1196  0.0790  0.0432 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0105  0.0235  0.1571  0.0106  0.2890 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0105  0.0235  0.1571  0.0106  0.2890 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0193  0.0062  0.2890  0.0191  0.1571 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0193  0.0062  0.2890  0.0191  0.1571 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0042  0.0041  0.0010  0.0858  0.0214  0.1920  0.0864  0.0968 </r>
        <r>  0.0000  0.0042  0.0041  0.0010  0.0858  0.0214  0.1920  0.0864  0.0968 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0021  0.0021  0.0052  0.0433  0.1077  0.0968  0.0427  0.1920 </r>
        <r>  0.0000  0.0021  0.0021  0.0052  0.0433  0.1077  0.0968  0.0427  0.1920 </r>
       </set>
       <set comment="band 11">
        <r>  0.0320  0.0334  0.0334  0.0334  0.1210  0.1210  0.0000  0.1210  0.0000 </r>
        <r>  0.0320  0.0334  0.0334  0.0334  0.1210  0.1210  0.0000  0.1210  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0634  0.0247  0.1567  0.0190  0.1203  0.0116  0.0487  0.0650 </r>
        <r>  0.0000  0.0634  0.0247  0.1567  0.0190  0.1203  0.0116  0.0487  0.0650 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0998  0.1385  0.0065  0.1063  0.0050  0.0650  0.0766  0.0116 </r>
        <r>  0.0000  0.0998  0.1385  0.0065  0.1063  0.0050  0.0650  0.0766  0.0116 </r>
       </set>
       <set comment="band 14">
        <r>  0.2867  0.0003  0.0003  0.0003  0.0561  0.0561  0.0000  0.0561  0.0000 </r>
        <r>  0.2867  0.0003  0.0003  0.0003  0.0561  0.0561  0.0000  0.0561  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0735  0.0028  0.1052  0.0038  0.1428  0.0011  0.0998  0.0452 </r>
        <r>  0.0000  0.0735  0.0028  0.1052  0.0038  0.1428  0.0011  0.0998  0.0452 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0475  0.1182  0.0158  0.1605  0.0215  0.0452  0.0645  0.0011 </r>
        <r>  0.0000  0.0475  0.1182  0.0158  0.1605  0.0215  0.0452  0.0645  0.0011 </r>
       </set>
       <set comment="band 17">
        <r>  0.2379  0.0627  0.0627  0.0627  0.0076  0.0076  0.0000  0.0076  0.0000 </r>
        <r>  0.2379  0.0627  0.0627  0.0627  0.0076  0.0076  0.0000  0.0076  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0481  0.0790  0.0790  0.0790  0.0524  0.0524  0.0000  0.0524  0.0000 </r>
        <r>  0.0481  0.0790  0.0790  0.0790  0.0524  0.0524  0.0000  0.0524  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0139  0.0007  0.0203  0.0013  0.0377  0.0058  0.0259  0.1873 </r>
        <r>  0.0000  0.0139  0.0007  0.0203  0.0013  0.0377  0.0058  0.0259  0.1873 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0094  0.0226  0.0030  0.0420  0.0056  0.1873  0.0174  0.0058 </r>
        <r>  0.0000  0.0094  0.0226  0.0030  0.0420  0.0056  0.1873  0.0174  0.0058 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0006  0.0009  0.0021  0.1109  0.2672  0.0157  0.0744  0.0271 </r>
        <r>  0.0000  0.0006  0.0009  0.0021  0.1109  0.2672  0.0157  0.0744  0.0271 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0018  0.0015  0.0003  0.1908  0.0345  0.0271  0.2272  0.0157 </r>
        <r>  0.0000  0.0018  0.0015  0.0003  0.1908  0.0345  0.0271  0.2272  0.0157 </r>
       </set>
       <set comment="band 24">
        <r>  0.0226  0.0247  0.0247  0.0247  0.2178  0.2178  0.0000  0.2178  0.0000 </r>
        <r>  0.0224  0.0246  0.0246  0.0246  0.2181  0.2181  0.0000  0.2181  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 8">
       <set comment="band 1">
        <r>  0.0253  0.0087  0.0087  0.0087  0.1478  0.1478  0.0000  0.1478  0.0000 </r>
        <r>  0.0253  0.0087  0.0087  0.0087  0.1478  0.1478  0.0000  0.1478  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0353  0.0086  0.0161  0.0584  0.1098  0.0050  0.2410  0.0184 </r>
        <r>  0.0000  0.0353  0.0086  0.0161  0.0584  0.1098  0.0050  0.2410  0.0184 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0047  0.0314  0.0239  0.2145  0.1630  0.0184  0.0318  0.0050 </r>
        <r>  0.0000  0.0047  0.0314  0.0239  0.2145  0.1630  0.0184  0.0318  0.0050 </r>
       </set>
       <set comment="band 4">
        <r>  0.0648  0.0547  0.0547  0.0547  0.0843  0.0843  0.0000  0.0843  0.0000 </r>
        <r>  0.0648  0.0547  0.0547  0.0547  0.0843  0.0843  0.0000  0.0843  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0206  0.0349  0.0747  0.0771  0.1650  0.0267  0.0455  0.0397 </r>
        <r>  0.0000  0.0206  0.0349  0.0747  0.0771  0.1650  0.0267  0.0455  0.0397 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0662  0.0519  0.0121  0.1147  0.0268  0.0397  0.1462  0.0267 </r>
        <r>  0.0000  0.0662  0.0519  0.0121  0.1147  0.0268  0.0397  0.1462  0.0267 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0001  0.0000  0.0173  0.0077  0.4196  0.0037  0.0443 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0173  0.0077  0.4196  0.0037  0.0443 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0018  0.0114  0.0443  0.0155  0.4196 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0018  0.0114  0.0443  0.0155  0.4196 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0011  0.0000  0.0016  0.0011  0.0465  0.0085  0.0341  0.3999 </r>
        <r>  0.0000  0.0011  0.0000  0.0016  0.0011  0.0465  0.0085  0.0341  0.3999 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0007  0.0018  0.0003  0.0534  0.0080  0.3999  0.0204  0.0085 </r>
        <r>  0.0000  0.0007  0.0018  0.0003  0.0534  0.0080  0.3999  0.0204  0.0085 </r>
       </set>
       <set comment="band 11">
        <r>  0.0392  0.0483  0.0483  0.0483  0.1040  0.1040  0.0000  0.1040  0.0000 </r>
        <r>  0.0392  0.0483  0.0483  0.0483  0.1040  0.1040  0.0000  0.1040  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1276  0.0047  0.1011  0.0047  0.1001  0.0011  0.1263  0.0345 </r>
        <r>  0.0000  0.1276  0.0047  0.1011  0.0047  0.1001  0.0011  0.1263  0.0345 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0280  0.1509  0.0545  0.1494  0.0540  0.0345  0.0277  0.0011 </r>
        <r>  0.0000  0.0280  0.1509  0.0545  0.1494  0.0540  0.0345  0.0277  0.0011 </r>
       </set>
       <set comment="band 14">
        <r>  0.2758  0.0034  0.0034  0.0034  0.0568  0.0568  0.0000  0.0568  0.0000 </r>
        <r>  0.2758  0.0034  0.0034  0.0034  0.0568  0.0568  0.0000  0.0568  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.1128  0.0041  0.0853  0.0052  0.1097  0.0007  0.1450  0.0221 </r>
        <r>  0.0000  0.1128  0.0041  0.0853  0.0052  0.1097  0.0007  0.1450  0.0221 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0220  0.1307  0.0494  0.1680  0.0636  0.0221  0.0283  0.0007 </r>
        <r>  0.0000  0.0220  0.1307  0.0494  0.1680  0.0636  0.0221  0.0283  0.0007 </r>
       </set>
       <set comment="band 17">
        <r>  0.3100  0.0395  0.0395  0.0395  0.0007  0.0007  0.0000  0.0007  0.0000 </r>
        <r>  0.3100  0.0395  0.0395  0.0395  0.0007  0.0007  0.0000  0.0007  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.1004  0.0704  0.0704  0.0704  0.0457  0.0457  0.0000  0.0457  0.0000 </r>
        <r>  0.1004  0.0704  0.0704  0.0704  0.0457  0.0457  0.0000  0.0457  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0017  0.0061  0.0137  0.0219  0.0490  0.0479  0.0060  0.0644 </r>
        <r>  0.0000  0.0017  0.0061  0.0137  0.0219  0.0490  0.0479  0.0060  0.0644 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0126  0.0082  0.0006  0.0294  0.0023  0.0644  0.0452  0.0479 </r>
        <r>  0.0000  0.0126  0.0082  0.0006  0.0294  0.0023  0.0644  0.0452  0.0479 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0015  0.0005  0.0038  0.0316  0.2209  0.0031  0.0857  0.0192 </r>
        <r>  0.0000  0.0015  0.0005  0.0038  0.0316  0.2209  0.0031  0.0857  0.0192 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0024  0.0034  0.0001  0.1938  0.0046  0.0192  0.1398  0.0031 </r>
        <r>  0.0000  0.0024  0.0034  0.0001  0.1938  0.0046  0.0192  0.1398  0.0031 </r>
       </set>
       <set comment="band 24">
        <r>  0.0255  0.0137  0.0137  0.0137  0.0024  0.0024  0.0000  0.0024  0.0000 </r>
        <r>  0.0255  0.0137  0.0137  0.0137  0.0024  0.0024  0.0000  0.0024  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 9">
       <set comment="band 1">
        <r>  0.0090  0.0207  0.0207  0.0207  0.1410  0.1410  0.0000  0.1410  0.0000 </r>
        <r>  0.0090  0.0207  0.0207  0.0207  0.1410  0.1410  0.0000  0.1410  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0313  0.0177  0.0332  0.0867  0.1626  0.0026  0.1532  0.0054 </r>
        <r>  0.0000  0.0313  0.0177  0.0332  0.0867  0.1626  0.0026  0.1532  0.0054 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0235  0.0371  0.0216  0.1816  0.1057  0.0054  0.1151  0.0026 </r>
        <r>  0.0000  0.0235  0.0371  0.0216  0.1816  0.1057  0.0054  0.1151  0.0026 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0565  0.0376  0.0283  0.1086  0.0817  0.0063  0.1629  0.0074 </r>
        <r>  0.0000  0.0565  0.0376  0.0283  0.1086  0.0817  0.0063  0.1629  0.0074 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0252  0.0440  0.0533  0.1269  0.1538  0.0074  0.0726  0.0063 </r>
        <r>  0.0000  0.0252  0.0440  0.0533  0.1269  0.1538  0.0074  0.0726  0.0063 </r>
       </set>
       <set comment="band 6">
        <r>  0.0147  0.0473  0.0473  0.0473  0.1104  0.1104  0.0000  0.1104  0.0000 </r>
        <r>  0.0147  0.0473  0.0473  0.0473  0.1104  0.1104  0.0000  0.1104  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0001  0.0001  0.0002  0.0042  0.0100  0.1728  0.0031  0.3035 </r>
        <r>  0.0000  0.0001  0.0001  0.0002  0.0042  0.0100  0.1728  0.0031  0.3035 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0002  0.0002  0.0000  0.0073  0.0015  0.3035  0.0084  0.1728 </r>
        <r>  0.0000  0.0002  0.0002  0.0000  0.0073  0.0015  0.3035  0.0084  0.1728 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0003  0.0051  0.0211  0.0046  0.4628 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0003  0.0051  0.0211  0.0046  0.4628 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0001  0.0000  0.0064  0.0015  0.4628  0.0021  0.0211 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0064  0.0015  0.4628  0.0021  0.0211 </r>
       </set>
       <set comment="band 11">
        <r>  0.0283  0.0639  0.0639  0.0639  0.0915  0.0915  0.0000  0.0915  0.0000 </r>
        <r>  0.0283  0.0639  0.0639  0.0639  0.0915  0.0915  0.0000  0.0915  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0687  0.0152  0.1437  0.0173  0.1636  0.0008  0.0782  0.0075 </r>
        <r>  0.0000  0.0687  0.0152  0.1437  0.0173  0.1636  0.0008  0.0782  0.0075 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0831  0.1366  0.0081  0.1555  0.0092  0.0075  0.0945  0.0008 </r>
        <r>  0.0000  0.0831  0.1366  0.0081  0.1555  0.0092  0.0075  0.0945  0.0008 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0948  0.0181  0.1024  0.0226  0.1278  0.0008  0.1183  0.0056 </r>
        <r>  0.0000  0.0948  0.0181  0.1024  0.0226  0.1278  0.0008  0.1183  0.0056 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0488  0.1254  0.0411  0.1565  0.0513  0.0056  0.0609  0.0008 </r>
        <r>  0.0000  0.0488  0.1254  0.0411  0.1565  0.0513  0.0056  0.0609  0.0008 </r>
       </set>
       <set comment="band 16">
        <r>  0.1764  0.0284  0.0284  0.0284  0.0690  0.0690  0.0000  0.0690  0.0000 </r>
        <r>  0.1764  0.0284  0.0284  0.0284  0.0690  0.0690  0.0000  0.0690  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.3746  0.0158  0.0158  0.0158  0.0003  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.3746  0.0158  0.0158  0.0158  0.0003  0.0003  0.0000  0.0003  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.2307  0.0439  0.0439  0.0439  0.0261  0.0261  0.0000  0.0261  0.0000 </r>
        <r>  0.2307  0.0439  0.0439  0.0439  0.0261  0.0261  0.0000  0.0261  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0014  0.0054  0.0034  0.0379  0.0239  0.0295  0.0098  0.0077 </r>
        <r>  0.0000  0.0014  0.0054  0.0034  0.0379  0.0239  0.0295  0.0098  0.0077 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0054  0.0014  0.0034  0.0098  0.0238  0.0077  0.0379  0.0295 </r>
        <r>  0.0000  0.0054  0.0014  0.0034  0.0098  0.0238  0.0077  0.0379  0.0295 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0024  0.0021  0.0031  0.0574  0.0843  0.0020  0.0660  0.0028 </r>
        <r>  0.0000  0.0024  0.0021  0.0031  0.0574  0.0843  0.0020  0.0660  0.0028 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0026  0.0029  0.0020  0.0811  0.0542  0.0028  0.0725  0.0020 </r>
        <r>  0.0000  0.0026  0.0029  0.0020  0.0811  0.0542  0.0028  0.0725  0.0020 </r>
       </set>
       <set comment="band 24">
        <r>  0.0063  0.0140  0.0140  0.0140  0.0270  0.0270  0.0000  0.0270  0.0000 </r>
        <r>  0.0063  0.0140  0.0140  0.0140  0.0269  0.0269  0.0000  0.0269  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 10">
       <set comment="band 1">
        <r>  0.0000  0.0044  0.0474  0.0063  0.1240  0.0389  0.0000  0.3964  0.0000 </r>
        <r>  0.0000  0.1069  0.0334  0.0105  0.1757  0.0235  0.0000  0.0163  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0021  0.0515  0.0371  0.1988  0.2102  0.0000  0.0298  0.0000 </r>
        <r>  0.0000  0.0080  0.0536  0.0567  0.1908  0.1376  0.0000  0.0077  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0359  0.0422  0.0423  0.2325  0.0384  0.0000  0.0578  0.0000 </r>
        <r>  0.0000  0.0156  0.0627  0.0104  0.1563  0.1568  0.0000  0.1330  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0267  0.0268  0.0247  0.0369  0.2715  0.0000  0.1766  0.0000 </r>
        <r>  0.0000  0.0476  0.0100  0.0732  0.0994  0.0915  0.0000  0.0991  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.1027  0.0156  0.0430  0.1001  0.0725  0.0000  0.0040  0.0000 </r>
        <r>  0.0000  0.0011  0.0270  0.0196  0.0578  0.1596  0.0000  0.3809  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0372  0.0256  0.0555  0.0826  0.1433  0.0000  0.1103  0.0000 </r>
        <r>  0.0000  0.0298  0.0223  0.0387  0.0948  0.2060  0.0000  0.1378  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.5719  0.0000  0.2283 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0070  0.0000  0.1813 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3135  0.0000  0.5592 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0216  0.0000  0.0943 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0447  0.0000  0.0589 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4281  0.0000  0.4568 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0584  0.0000  0.1421 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.5319  0.0000  0.2562 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0010  0.0002  0.0005  0.0013  0.5064  0.0000  0.0306  0.0000 </r>
        <r>  0.0000  0.0252  0.0011  0.4181  0.0002  0.0006  0.0000  0.0012  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0038  0.0006  0.0009  0.0012  0.0289  0.0000  0.5038  0.0000 </r>
        <r>  0.0000  0.4159  0.0010  0.0239  0.0007  0.0011  0.0000  0.0046  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0895  0.1558  0.0991  0.1206  0.0019  0.0000  0.0005  0.0000 </r>
        <r>  0.0000  0.0004  0.0996  0.0016  0.1887  0.1201  0.0000  0.1084  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.2170  0.1561  0.0643  0.0055  0.0017  0.0000  0.0033  0.0000 </r>
        <r>  0.0000  0.0027  0.0045  0.0014  0.1891  0.0779  0.0000  0.2628  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.1065  0.1158  0.0444  0.2158  0.0010  0.0000  0.0005  0.0000 </r>
        <r>  0.0000  0.0004  0.1782  0.0008  0.1402  0.0537  0.0000  0.1290  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0282  0.0176  0.2368  0.1959  0.0003  0.0000  0.0017  0.0000 </r>
        <r>  0.0000  0.0014  0.1617  0.0002  0.0213  0.2869  0.0000  0.0342  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.7788  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0612  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0612  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.7788  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 11">
       <set comment="band 1">
        <r>  0.0000  0.0022  0.0014  0.0003  0.1685  0.1046  0.0000  0.4878  0.0000 </r>
        <r>  0.0000  0.1315  0.0454  0.0282  0.0050  0.0011  0.0000  0.0080  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0332  0.0435  0.0203  0.1496  0.1920  0.0000  0.0738  0.0000 </r>
        <r>  0.0000  0.0199  0.0403  0.0518  0.1614  0.0752  0.0000  0.1230  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0045  0.0442  0.1256  0.0577  0.0530  0.0000  0.0179  0.0000 </r>
        <r>  0.0000  0.0048  0.0156  0.0143  0.1637  0.4659  0.0000  0.0167  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0640  0.0211  0.0095  0.0260  0.3614  0.0000  0.0369  0.0000 </r>
        <r>  0.0000  0.0099  0.0070  0.0975  0.0781  0.0353  0.0000  0.2372  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0743  0.0745  0.0398  0.0629  0.0022  0.0000  0.0104  0.0000 </r>
        <r>  0.0000  0.0028  0.0170  0.0006  0.2764  0.1475  0.0000  0.2757  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0308  0.0243  0.0135  0.3103  0.0618  0.0000  0.1482  0.0000 </r>
        <r>  0.0000  0.0400  0.0837  0.0167  0.0902  0.0500  0.0000  0.1143  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3862  0.0000  0.4718 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0010  0.0000  0.1295 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0650  0.0000  0.1973 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.5345  0.0000  0.1917 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3824  0.0000  0.2914 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1973  0.0000  0.1175 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1548  0.0000  0.0280 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2558  0.0000  0.5499 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0006  0.0009  0.0004  0.0007  0.3805  0.0000  0.1568  0.0000 </r>
        <r>  0.0000  0.1294  0.0006  0.3141  0.0010  0.0005  0.0000  0.0008  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0003  0.0018  0.0022  0.0093  0.1554  0.0000  0.3704  0.0000 </r>
        <r>  0.0000  0.3057  0.0077  0.1283  0.0022  0.0026  0.0000  0.0004  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0971  0.2136  0.0701  0.0779  0.0004  0.0000  0.0007  0.0000 </r>
        <r>  0.0000  0.0006  0.0643  0.0003  0.2587  0.0849  0.0000  0.1177  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0670  0.0373  0.0797  0.3096  0.0004  0.0000  0.0074  0.0000 </r>
        <r>  0.0000  0.0061  0.2556  0.0003  0.0452  0.0966  0.0000  0.0812  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.1823  0.0008  0.1445  0.1388  0.0026  0.0000  0.0020  0.0000 </r>
        <r>  0.0000  0.0016  0.1146  0.0022  0.0010  0.1751  0.0000  0.2208  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0987  0.1917  0.1491  0.0040  0.0010  0.0000  0.0031  0.0000 </r>
        <r>  0.0000  0.0025  0.0033  0.0008  0.2322  0.1806  0.0000  0.1195  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.7230  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1169  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.1169  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.7230  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 12">
       <set comment="band 1">
        <r>  0.0041  0.0238  0.0263  0.0238  0.1479  0.1348  0.0016  0.1348  0.0000 </r>
        <r>  0.0046  0.0264  0.0237  0.0264  0.1643  0.1214  0.0018  0.1214  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0046  0.0264  0.0237  0.0264  0.1643  0.1214  0.0018  0.1214  0.0000 </r>
        <r>  0.0041  0.0238  0.0263  0.0238  0.1479  0.1348  0.0016  0.1348  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0393  0.0000  0.0393  0.0000  0.2327  0.0000  0.2327  0.0081 </r>
        <r>  0.0000  0.0624  0.0000  0.0624  0.0000  0.1464  0.0000  0.1464  0.0129 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0624  0.0000  0.0624  0.0000  0.1464  0.0000  0.1464  0.0129 </r>
        <r>  0.0000  0.0393  0.0000  0.0393  0.0000  0.2327  0.0000  0.2327  0.0081 </r>
       </set>
       <set comment="band 5">
        <r>  0.0050  0.0358  0.0484  0.0358  0.3218  0.0365  0.0029  0.0365  0.0000 </r>
        <r>  0.0021  0.0153  0.1136  0.0153  0.1371  0.0857  0.0012  0.0857  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0021  0.0153  0.1136  0.0153  0.1371  0.0857  0.0012  0.0857  0.0000 </r>
        <r>  0.0050  0.0358  0.0484  0.0358  0.3218  0.0365  0.0029  0.0365  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0123  0.0000  0.0123  0.0558 </r>
        <r>  0.0000  0.0002  0.0000  0.0002  0.0000  0.0008  0.0000  0.0008  0.9055 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0002  0.0000  0.0002  0.0000  0.0008  0.0000  0.0008  0.9055 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0123  0.0000  0.0123  0.0558 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0002  0.0020  0.5439  0.0020  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0002  0.0025  0.4348  0.0025  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0002  0.0025  0.4348  0.0025  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0002  0.0020  0.5439  0.0020  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0002  0.0008  0.2108  0.0008  0.0018  0.1411  0.0000  0.1411  0.0000 </r>
        <r>  0.0286  0.1047  0.0015  0.1047  0.2471  0.0010  0.0030  0.0010  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0286  0.1047  0.0015  0.1047  0.2471  0.0010  0.0030  0.0010  0.0000 </r>
        <r>  0.0002  0.0008  0.2108  0.0008  0.0018  0.1411  0.0000  0.1411  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0006  0.0000  0.0006  0.0000  0.2634  0.0000  0.2634  0.0000 </r>
        <r>  0.0000  0.2223  0.0000  0.2223  0.0000  0.0007  0.0000  0.0007  0.0145 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.2223  0.0000  0.2223  0.0000  0.0007  0.0000  0.0007  0.0145 </r>
        <r>  0.0000  0.0006  0.0000  0.0006  0.0000  0.2634  0.0000  0.2634  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0074  0.0029  0.2039  0.0029  0.0141  0.1059  0.0001  0.1059  0.0000 </r>
        <r>  0.1338  0.0525  0.0112  0.0525  0.2556  0.0058  0.0013  0.0058  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.1338  0.0525  0.0112  0.0525  0.2556  0.0058  0.0013  0.0058  0.0000 </r>
        <r>  0.0074  0.0029  0.2039  0.0029  0.0141  0.1059  0.0001  0.1059  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0788  0.0081  0.0112  0.0081  0.0026  0.0184  0.0001  0.0184  0.0000 </r>
        <r>  0.5713  0.0585  0.0016  0.0585  0.0188  0.0025  0.0005  0.0025  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.5713  0.0585  0.0016  0.0585  0.0188  0.0025  0.0005  0.0025  0.0000 </r>
        <r>  0.0788  0.0081  0.0112  0.0081  0.0026  0.0184  0.0001  0.0184  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0016  0.0000  0.0016  0.0000  0.0285  0.0000  0.0285  0.0099 </r>
        <r>  0.0000  0.0022  0.0000  0.0022  0.0000  0.0206  0.0000  0.0206  0.0137 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0022  0.0000  0.0022  0.0000  0.0206  0.0000  0.0206  0.0137 </r>
        <r>  0.0000  0.0016  0.0000  0.0016  0.0000  0.0285  0.0000  0.0285  0.0099 </r>
       </set>
       <set comment="band 21">
        <r>  0.0001  0.0010  0.0055  0.0010  0.1240  0.0004  0.0141  0.0004  0.0000 </r>
        <r>  0.0001  0.0007  0.0083  0.0007  0.0829  0.0006  0.0094  0.0006  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0001  0.0007  0.0083  0.0007  0.0829  0.0006  0.0094  0.0006  0.0000 </r>
        <r>  0.0001  0.0010  0.0055  0.0010  0.1240  0.0004  0.0141  0.0004  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0098  0.0000  0.0098  0.0000  0.0345  0.0000  0.0347  0.0214 </r>
        <r>  0.0000  0.0046  0.0000  0.0046  0.0000  0.0743  0.0000  0.0741  0.0100 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0044  0.0000  0.0047  0.0000  0.0747  0.0000  0.0738  0.0100 </r>
        <r>  0.0000  0.0098  0.0000  0.0099  0.0000  0.0354  0.0000  0.0336  0.0214 </r>
       </set>
      </set>
      <set comment="kpoint 13">
       <set comment="band 1">
        <r>  0.0258  0.0324  0.0032  0.0324  0.1663  0.0875  0.0097  0.0875  0.0000 </r>
        <r>  0.0106  0.0134  0.0079  0.0134  0.0686  0.2122  0.0040  0.2122  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0106  0.0134  0.0079  0.0134  0.0686  0.2122  0.0040  0.2122  0.0000 </r>
        <r>  0.0258  0.0324  0.0032  0.0324  0.1663  0.0875  0.0097  0.0875  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0043  0.0000  0.0043  0.0000  0.3397  0.0000  0.3397  0.0036 </r>
        <r>  0.0000  0.0895  0.0000  0.0895  0.0000  0.0163  0.0000  0.0163  0.0750 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0895  0.0000  0.0895  0.0000  0.0163  0.0000  0.0163  0.0750 </r>
        <r>  0.0000  0.0043  0.0000  0.0043  0.0000  0.3397  0.0000  0.3397  0.0036 </r>
       </set>
       <set comment="band 5">
        <r>  0.0018  0.0036  0.1933  0.0036  0.0405  0.0496  0.0014  0.0496  0.0000 </r>
        <r>  0.0214  0.0427  0.0163  0.0427  0.4810  0.0042  0.0172  0.0042  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0214  0.0427  0.0163  0.0427  0.4810  0.0042  0.0172  0.0042  0.0000 </r>
        <r>  0.0018  0.0036  0.1933  0.0036  0.0405  0.0496  0.0014  0.0496  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0002  0.0000  0.0002  0.0000  0.0348  0.0000  0.0348  0.2501 </r>
        <r>  0.0000  0.0005  0.0000  0.0005  0.0000  0.0137  0.0000  0.0137  0.6373 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0005  0.0000  0.0005  0.0000  0.0137  0.0000  0.0137  0.6373 </r>
        <r>  0.0000  0.0002  0.0000  0.0002  0.0000  0.0348  0.0000  0.0348  0.2501 </r>
       </set>
       <set comment="band 9">
        <r>  0.0002  0.0001  0.0004  0.0001  0.0017  0.0120  0.3005  0.0120  0.0000 </r>
        <r>  0.0005  0.0002  0.0002  0.0002  0.0036  0.0056  0.6449  0.0056  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0005  0.0002  0.0002  0.0002  0.0036  0.0056  0.6449  0.0056  0.0000 </r>
        <r>  0.0002  0.0001  0.0004  0.0001  0.0017  0.0120  0.3005  0.0120  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0001  0.0002  0.2032  0.0002  0.0005  0.1485  0.0000  0.1485  0.0000 </r>
        <r>  0.0532  0.0870  0.0004  0.0870  0.2467  0.0003  0.0140  0.0003  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0532  0.0870  0.0004  0.0870  0.2467  0.0003  0.0140  0.0003  0.0000 </r>
        <r>  0.0001  0.0002  0.2032  0.0002  0.0005  0.1485  0.0000  0.1485  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0003  0.0000  0.0003  0.0000  0.2479  0.0000  0.2479  0.0001 </r>
        <r>  0.0000  0.2218  0.0000  0.2218  0.0000  0.0004  0.0000  0.0004  0.0555 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.2218  0.0000  0.2218  0.0000  0.0004  0.0000  0.0004  0.0555 </r>
        <r>  0.0000  0.0003  0.0000  0.0003  0.0000  0.2479  0.0000  0.2479  0.0001 </r>
       </set>
       <set comment="band 15">
        <r>  0.0068  0.0001  0.1704  0.0001  0.0038  0.0888  0.0000  0.0888  0.0000 </r>
        <r>  0.3503  0.0042  0.0033  0.0042  0.1961  0.0017  0.0018  0.0017  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.3503  0.0042  0.0033  0.0042  0.1961  0.0017  0.0018  0.0017  0.0000 </r>
        <r>  0.0068  0.0001  0.1704  0.0001  0.0038  0.0888  0.0000  0.0888  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0142  0.0060  0.0440  0.0060  0.0037  0.0450  0.0002  0.0450  0.0000 </r>
        <r>  0.3385  0.1431  0.0018  0.1431  0.0883  0.0019  0.0044  0.0019  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.3385  0.1431  0.0018  0.1431  0.0883  0.0019  0.0044  0.0019  0.0000 </r>
        <r>  0.0142  0.0060  0.0440  0.0060  0.0037  0.0450  0.0002  0.0450  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0069  0.0000  0.0069  0.0000  0.0159  0.0000  0.0159  0.0697 </r>
        <r>  0.0000  0.0016  0.0000  0.0016  0.0000  0.0671  0.0000  0.0671  0.0166 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0016  0.0000  0.0016  0.0000  0.0671  0.0000  0.0671  0.0166 </r>
        <r>  0.0000  0.0069  0.0000  0.0069  0.0000  0.0159  0.0000  0.0159  0.0697 </r>
       </set>
       <set comment="band 21">
        <r>  0.0003  0.0010  0.0108  0.0010  0.0456  0.0096  0.0126  0.0096  0.0000 </r>
        <r>  0.0015  0.0054  0.0021  0.0054  0.2356  0.0019  0.0649  0.0019  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0015  0.0054  0.0021  0.0054  0.2356  0.0019  0.0649  0.0019  0.0000 </r>
        <r>  0.0003  0.0010  0.0108  0.0010  0.0456  0.0096  0.0126  0.0096  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0122  0.0000  0.0122  0.0000  0.0464  0.0000  0.0469  0.0722 </r>
        <r>  0.0000  0.0145  0.0000  0.0144  0.0000  0.0396  0.0000  0.0393  0.0854 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0141  0.0000  0.0148  0.0000  0.0374  0.0000  0.0417  0.0857 </r>
        <r>  0.0000  0.0125  0.0000  0.0118  0.0000  0.0486  0.0000  0.0448  0.0723 </r>
       </set>
      </set>
      <set comment="kpoint 14">
       <set comment="band 1">
        <r>  0.0027  0.0013  0.0009  0.0013  0.0050  0.3029  0.0011  0.3029  0.0000 </r>
        <r>  0.0816  0.0383  0.0000  0.0383  0.1528  0.0100  0.0332  0.0100  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0816  0.0383  0.0000  0.0383  0.1528  0.0100  0.0332  0.0100  0.0000 </r>
        <r>  0.0027  0.0013  0.0009  0.0013  0.0050  0.3029  0.0011  0.3029  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0009  0.0000  0.0009  0.0000  0.3193  0.0000  0.3193  0.0017 </r>
        <r>  0.0000  0.0813  0.0000  0.0813  0.0000  0.0034  0.0000  0.0034  0.1601 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0813  0.0000  0.0813  0.0000  0.0034  0.0000  0.0034  0.1601 </r>
        <r>  0.0000  0.0009  0.0000  0.0009  0.0000  0.3193  0.0000  0.3193  0.0017 </r>
       </set>
       <set comment="band 5">
        <r>  0.0150  0.0154  0.1385  0.0154  0.2274  0.0045  0.0176  0.0045  0.0000 </r>
        <r>  0.0223  0.0228  0.0933  0.0228  0.3375  0.0030  0.0261  0.0030  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0223  0.0228  0.0933  0.0228  0.3375  0.0030  0.0261  0.0030  0.0000 </r>
        <r>  0.0150  0.0154  0.1385  0.0154  0.2274  0.0045  0.0176  0.0045  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0888  0.0000  0.0888  0.0695 </r>
        <r>  0.0000  0.0015  0.0000  0.0015  0.0000  0.0086  0.0000  0.0086  0.7141 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0015  0.0000  0.0015  0.0000  0.0086  0.0000  0.0086  0.7141 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0888  0.0000  0.0888  0.0695 </r>
       </set>
       <set comment="band 9">
        <r>  0.0033  0.0007  0.0004  0.0007  0.0216  0.0052  0.7552  0.0052  0.0000 </r>
        <r>  0.0006  0.0001  0.0023  0.0001  0.0036  0.0314  0.1259  0.0314  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0006  0.0001  0.0023  0.0001  0.0036  0.0314  0.1259  0.0314  0.0000 </r>
        <r>  0.0033  0.0007  0.0004  0.0007  0.0216  0.0052  0.7552  0.0052  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0009  0.0010  0.1878  0.0010  0.0036  0.1510  0.0005  0.1510  0.0000 </r>
        <r>  0.0627  0.0688  0.0027  0.0688  0.2516  0.0022  0.0365  0.0022  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0627  0.0688  0.0027  0.0688  0.2516  0.0022  0.0365  0.0022  0.0000 </r>
        <r>  0.0009  0.0010  0.1878  0.0010  0.0036  0.1510  0.0005  0.1510  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0002  0.0000  0.0002  0.0000  0.2266  0.0000  0.2266  0.0001 </r>
        <r>  0.0000  0.2194  0.0000  0.2194  0.0000  0.0002  0.0000  0.0002  0.1163 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.2194  0.0000  0.2194  0.0000  0.0002  0.0000  0.0002  0.1163 </r>
        <r>  0.0000  0.0002  0.0000  0.0002  0.0000  0.2266  0.0000  0.2266  0.0001 </r>
       </set>
       <set comment="band 15">
        <r>  0.0011  0.0000  0.1540  0.0000  0.0004  0.0983  0.0000  0.0983  0.0000 </r>
        <r>  0.3996  0.0024  0.0004  0.0024  0.1460  0.0003  0.0014  0.0003  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.3996  0.0024  0.0004  0.0024  0.1460  0.0003  0.0014  0.0003  0.0000 </r>
        <r>  0.0011  0.0000  0.1540  0.0000  0.0004  0.0983  0.0000  0.0983  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0729  0.0652  0.0338  0.0652  0.0462  0.0306  0.0033  0.0306  0.0000 </r>
        <r>  0.1395  0.1248  0.0177  0.1248  0.0883  0.0160  0.0063  0.0160  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.1395  0.1248  0.0177  0.1248  0.0883  0.0160  0.0063  0.0160  0.0000 </r>
        <r>  0.0729  0.0652  0.0338  0.0652  0.0462  0.0306  0.0033  0.0306  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0009  0.0000  0.0009  0.0000  0.1021  0.0000  0.1021  0.0088 </r>
        <r>  0.0000  0.0152  0.0000  0.0152  0.0000  0.0058  0.0000  0.0058  0.1566 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0152  0.0000  0.0152  0.0000  0.0058  0.0000  0.0058  0.1566 </r>
        <r>  0.0000  0.0009  0.0000  0.0009  0.0000  0.1021  0.0000  0.1021  0.0088 </r>
       </set>
       <set comment="band 21">
        <r>  0.0062  0.0102  0.0015  0.0102  0.2499  0.0077  0.1148  0.0077  0.0000 </r>
        <r>  0.0016  0.0026  0.0059  0.0026  0.0630  0.0303  0.0289  0.0303  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0016  0.0026  0.0059  0.0026  0.0630  0.0303  0.0289  0.0303  0.0000 </r>
        <r>  0.0062  0.0102  0.0015  0.0102  0.2499  0.0077  0.1148  0.0077  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0264  0.0000  0.0266  0.0000  0.0173  0.0000  0.0166  0.1854 </r>
        <r>  0.0000  0.0219  0.0000  0.0222  0.0000  0.0208  0.0000  0.0200  0.1543 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0216  0.0000  0.0223  0.0002  0.0224  0.0001  0.0183  0.1541 </r>
        <r>  0.0000  0.0260  0.0000  0.0271  0.0003  0.0171  0.0002  0.0170  0.1863 </r>
       </set>
      </set>
      <set comment="kpoint 15">
       <set comment="band 1">
        <r>  0.0100  0.0021  0.0284  0.0021  0.0059  0.2657  0.0047  0.2657  0.0000 </r>
        <r>  0.1392  0.0297  0.0020  0.0297  0.0825  0.0192  0.0656  0.0192  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.1392  0.0297  0.0020  0.0297  0.0825  0.0192  0.0656  0.0192  0.0000 </r>
        <r>  0.0100  0.0021  0.0284  0.0021  0.0059  0.2657  0.0047  0.2657  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0246  0.0000  0.0246  0.0000  0.1810  0.0000  0.1810  0.0939 </r>
        <r>  0.0000  0.0435  0.0000  0.0435  0.0000  0.1022  0.0000  0.1022  0.1663 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0435  0.0000  0.0435  0.0000  0.1022  0.0000  0.1022  0.1663 </r>
        <r>  0.0000  0.0246  0.0000  0.0246  0.0000  0.1810  0.0000  0.1810  0.0939 </r>
       </set>
       <set comment="band 5">
        <r>  0.0008  0.0006  0.2105  0.0006  0.0126  0.0060  0.0015  0.0060  0.0000 </r>
        <r>  0.0377  0.0284  0.0047  0.0284  0.5642  0.0001  0.0668  0.0001  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0377  0.0284  0.0047  0.0284  0.5642  0.0001  0.0668  0.0001  0.0000 </r>
        <r>  0.0008  0.0006  0.2105  0.0006  0.0126  0.0060  0.0015  0.0060  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0003  0.0000  0.0003  0.0000  0.1375  0.0000  0.1375  0.0632 </r>
        <r>  0.0000  0.0027  0.0000  0.0027  0.0000  0.0144  0.0000  0.0144  0.6032 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0027  0.0000  0.0027  0.0000  0.0144  0.0000  0.0144  0.6032 </r>
        <r>  0.0000  0.0003  0.0000  0.0003  0.0000  0.1375  0.0000  0.1375  0.0632 </r>
       </set>
       <set comment="band 9">
        <r>  0.0024  0.0002  0.0051  0.0002  0.0145  0.0450  0.1593  0.0450  0.0000 </r>
        <r>  0.0093  0.0007  0.0013  0.0007  0.0567  0.0115  0.6246  0.0115  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0093  0.0007  0.0013  0.0007  0.0567  0.0115  0.6246  0.0115  0.0000 </r>
        <r>  0.0024  0.0002  0.0051  0.0002  0.0145  0.0450  0.1593  0.0450  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0011  0.0009  0.1694  0.0009  0.0041  0.1481  0.0012  0.1481  0.0000 </r>
        <r>  0.0665  0.0544  0.0027  0.0544  0.2581  0.0024  0.0781  0.0024  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0665  0.0544  0.0027  0.0544  0.2581  0.0024  0.0781  0.0024  0.0000 </r>
        <r>  0.0011  0.0009  0.1694  0.0009  0.0041  0.1481  0.0012  0.1481  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0005  0.0000  0.0005  0.0000  0.2041  0.0000  0.2041  0.0005 </r>
        <r>  0.0000  0.2135  0.0000  0.2135  0.0000  0.0005  0.0000  0.0005  0.1889 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.2135  0.0000  0.2135  0.0000  0.0005  0.0000  0.0005  0.1889 </r>
        <r>  0.0000  0.0005  0.0000  0.0005  0.0000  0.2041  0.0000  0.2041  0.0005 </r>
       </set>
       <set comment="band 15">
        <r>  0.0085  0.0004  0.1417  0.0004  0.0024  0.1157  0.0000  0.1157  0.0000 </r>
        <r>  0.3658  0.0177  0.0033  0.0177  0.1017  0.0027  0.0006  0.0027  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.3658  0.0177  0.0033  0.0177  0.1017  0.0027  0.0006  0.0027  0.0000 </r>
        <r>  0.0085  0.0004  0.1417  0.0004  0.0024  0.1157  0.0000  0.1157  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0562  0.0954  0.0262  0.0954  0.0679  0.0189  0.0051  0.0189  0.0000 </r>
        <r>  0.0728  0.1236  0.0202  0.1236  0.0880  0.0146  0.0066  0.0146  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0728  0.1236  0.0202  0.1236  0.0880  0.0146  0.0066  0.0146  0.0000 </r>
        <r>  0.0562  0.0954  0.0262  0.0954  0.0679  0.0189  0.0051  0.0189  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0003  0.0000  0.0003  0.0000  0.1263  0.0000  0.1263  0.0025 </r>
        <r>  0.0000  0.0270  0.0000  0.0270  0.0000  0.0013  0.0000  0.0013  0.2467 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0270  0.0000  0.0270  0.0000  0.0013  0.0000  0.0013  0.2467 </r>
        <r>  0.0000  0.0003  0.0000  0.0003  0.0000  0.1263  0.0000  0.1263  0.0025 </r>
       </set>
       <set comment="band 21">
        <r>  0.0137  0.0102  0.0007  0.0102  0.2007  0.0311  0.1236  0.0311  0.0000 </r>
        <r>  0.0087  0.0064  0.0012  0.0064  0.1270  0.0492  0.0782  0.0492  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0087  0.0064  0.0012  0.0064  0.1270  0.0492  0.0782  0.0492  0.0000 </r>
        <r>  0.0137  0.0102  0.0007  0.0102  0.2007  0.0311  0.1236  0.0311  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0310  0.0000  0.0310  0.0000  0.0027  0.0000  0.0027  0.1820 </r>
        <r>  0.0000  0.0473  0.0000  0.0473  0.0000  0.0018  0.0000  0.0017  0.2781 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0474  0.0000  0.0473  0.0000  0.0017  0.0000  0.0018  0.2781 </r>
        <r>  0.0000  0.0309  0.0000  0.0310  0.0000  0.0028  0.0000  0.0026  0.1820 </r>
       </set>
      </set>
      <set comment="kpoint 16">
       <set comment="band 1">
        <r>  0.1697  0.0178  0.0224  0.0178  0.0292  0.0497  0.0941  0.0497  0.0000 </r>
        <r>  0.0505  0.0053  0.0753  0.0053  0.0087  0.1673  0.0280  0.1673  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0505  0.0053  0.0753  0.0053  0.0087  0.1673  0.0280  0.1673  0.0000 </r>
        <r>  0.1697  0.0178  0.0224  0.0178  0.0292  0.0497  0.0941  0.0497  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0363  0.0000  0.0363  0.0000  0.0748  0.0000  0.0748  0.2533 </r>
        <r>  0.0000  0.0166  0.0000  0.0166  0.0000  0.1638  0.0000  0.1638  0.1158 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0166  0.0000  0.0166  0.0000  0.1638  0.0000  0.1638  0.1158 </r>
        <r>  0.0000  0.0363  0.0000  0.0363  0.0000  0.0748  0.0000  0.0748  0.2533 </r>
       </set>
       <set comment="band 5">
        <r>  0.0082  0.0067  0.1119  0.0067  0.1692  0.0402  0.0234  0.0402  0.0000 </r>
        <r>  0.0184  0.0150  0.0498  0.0150  0.3801  0.0179  0.0526  0.0179  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0184  0.0150  0.0498  0.0150  0.3801  0.0179  0.0526  0.0179  0.0000 </r>
        <r>  0.0082  0.0067  0.1119  0.0067  0.1692  0.0402  0.0234  0.0402  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0040  0.0000  0.0040  0.0000  0.0478  0.0000  0.0478  0.4189 </r>
        <r>  0.0000  0.0012  0.0000  0.0012  0.0000  0.1602  0.0000  0.1602  0.1251 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0012  0.0000  0.0012  0.0000  0.1602  0.0000  0.1602  0.1251 </r>
        <r>  0.0000  0.0040  0.0000  0.0040  0.0000  0.0478  0.0000  0.0478  0.4189 </r>
       </set>
       <set comment="band 9">
        <r>  0.0109  0.0001  0.0042  0.0001  0.0778  0.0381  0.3265  0.0381  0.0000 </r>
        <r>  0.0107  0.0001  0.0042  0.0001  0.0768  0.0386  0.3224  0.0386  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0107  0.0001  0.0042  0.0001  0.0768  0.0386  0.3224  0.0386  0.0000 </r>
        <r>  0.0109  0.0001  0.0042  0.0001  0.0778  0.0381  0.3265  0.0381  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.1515  0.0000  0.0000  0.1339  0.0000  0.1339  0.0000 </r>
        <r>  0.0739  0.0431  0.0000  0.0431  0.2515  0.0000  0.1606  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0739  0.0431  0.0000  0.0431  0.2515  0.0000  0.1606  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.1515  0.0000  0.0000  0.1339  0.0000  0.1339  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.1850  0.0000  0.1850  0.0001 </r>
        <r>  0.0000  0.2042  0.0000  0.2042  0.0000  0.0001  0.0000  0.0001  0.2682 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.2042  0.0000  0.2042  0.0000  0.0001  0.0000  0.0001  0.2682 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.1850  0.0000  0.1850  0.0001 </r>
       </set>
       <set comment="band 15">
        <r>  0.0048  0.0006  0.1341  0.0006  0.0010  0.1396  0.0000  0.1396  0.0000 </r>
        <r>  0.3163  0.0419  0.0020  0.0419  0.0673  0.0021  0.0000  0.0021  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.3163  0.0419  0.0020  0.0419  0.0673  0.0021  0.0000  0.0021  0.0000 </r>
        <r>  0.0048  0.0006  0.1341  0.0006  0.0010  0.1396  0.0000  0.1396  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0418  0.1717  0.0129  0.1717  0.0998  0.0035  0.0036  0.0035  0.0000 </r>
        <r>  0.0184  0.0754  0.0295  0.0754  0.0439  0.0080  0.0016  0.0080  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0184  0.0754  0.0295  0.0754  0.0439  0.0080  0.0016  0.0080  0.0000 </r>
        <r>  0.0418  0.1717  0.0129  0.1717  0.0998  0.0035  0.0036  0.0035  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0006  0.0000  0.0006  0.0000  0.1411  0.0000  0.1411  0.0049 </r>
        <r>  0.0000  0.0423  0.0000  0.0423  0.0000  0.0021  0.0000  0.0021  0.3242 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0423  0.0000  0.0423  0.0000  0.0021  0.0000  0.0021  0.3242 </r>
        <r>  0.0000  0.0006  0.0000  0.0006  0.0000  0.1411  0.0000  0.1411  0.0049 </r>
       </set>
       <set comment="band 21">
        <r>  0.0010  0.0002  0.0000  0.0002  0.0067  0.1282  0.0045  0.1282  0.0000 </r>
        <r>  0.0516  0.0090  0.0000  0.0090  0.3501  0.0025  0.2332  0.0025  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0516  0.0090  0.0000  0.0090  0.3501  0.0025  0.2332  0.0025  0.0000 </r>
        <r>  0.0010  0.0002  0.0000  0.0002  0.0067  0.1282  0.0045  0.1282  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0604  0.0000  0.0604  0.0000  0.0008  0.0000  0.0008  0.2460 </r>
        <r>  0.0000  0.0452  0.0000  0.0452  0.0000  0.0011  0.0000  0.0011  0.1839 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0452  0.0000  0.0452  0.0000  0.0011  0.0000  0.0011  0.1839 </r>
        <r>  0.0000  0.0604  0.0000  0.0604  0.0000  0.0008  0.0000  0.0008  0.2460 </r>
       </set>
      </set>
      <set comment="kpoint 17">
       <set comment="band 1">
        <r>  0.1538  0.0077  0.0814  0.0077  0.0062  0.0600  0.0981  0.0600  0.0000 </r>
        <r>  0.1274  0.0064  0.0982  0.0064  0.0051  0.0724  0.0813  0.0724  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.1274  0.0064  0.0982  0.0064  0.0051  0.0724  0.0813  0.0724  0.0000 </r>
        <r>  0.1538  0.0077  0.0814  0.0077  0.0062  0.0600  0.0981  0.0600  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0348  0.0000  0.0348  0.0000  0.0129  0.0000  0.0129  0.4566 </r>
        <r>  0.0000  0.0026  0.0000  0.0026  0.0000  0.1744  0.0000  0.1744  0.0339 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0026  0.0000  0.0026  0.0000  0.1744  0.0000  0.1744  0.0339 </r>
        <r>  0.0000  0.0348  0.0000  0.0348  0.0000  0.0129  0.0000  0.0129  0.4566 </r>
       </set>
       <set comment="band 5">
        <r>  0.0117  0.0176  0.0023  0.0176  0.4705  0.0035  0.0620  0.0035  0.0000 </r>
        <r>  0.0003  0.0004  0.0927  0.0004  0.0117  0.1411  0.0015  0.1411  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0003  0.0004  0.0927  0.0004  0.0117  0.1411  0.0015  0.1411  0.0000 </r>
        <r>  0.0117  0.0176  0.0023  0.0176  0.4705  0.0035  0.0620  0.0035  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0033  0.0000  0.0033  0.0000  0.1691  0.0000  0.1691  0.1521 </r>
        <r>  0.0000  0.0057  0.0000  0.0057  0.0000  0.0979  0.0000  0.0979  0.2628 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0057  0.0000  0.0057  0.0000  0.0979  0.0000  0.0979  0.2628 </r>
        <r>  0.0000  0.0033  0.0000  0.0033  0.0000  0.1691  0.0000  0.1691  0.1521 </r>
       </set>
       <set comment="band 9">
        <r>  0.0145  0.0004  0.0014  0.0004  0.2046  0.0362  0.2872  0.0362  0.0000 </r>
        <r>  0.0074  0.0002  0.0028  0.0002  0.1046  0.0709  0.1468  0.0709  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0074  0.0002  0.0028  0.0002  0.1046  0.0709  0.1468  0.0709  0.0000 </r>
        <r>  0.0145  0.0004  0.0014  0.0004  0.2046  0.0362  0.2872  0.0362  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0350  0.0116  0.0835  0.0116  0.0694  0.0569  0.1261  0.0569  0.0000 </r>
        <r>  0.0582  0.0192  0.0502  0.0192  0.1154  0.0342  0.2097  0.0342  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0582  0.0192  0.0502  0.0192  0.1154  0.0342  0.2097  0.0342  0.0000 </r>
        <r>  0.0350  0.0116  0.0835  0.0116  0.0694  0.0569  0.1261  0.0569  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0013  0.0000  0.0013  0.0000  0.1683  0.0000  0.1683  0.0024 </r>
        <r>  0.0000  0.1882  0.0000  0.1882  0.0000  0.0012  0.0000  0.0012  0.3465 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.1882  0.0000  0.1882  0.0000  0.0012  0.0000  0.0012  0.3465 </r>
        <r>  0.0000  0.0013  0.0000  0.0013  0.0000  0.1683  0.0000  0.1683  0.0024 </r>
       </set>
       <set comment="band 15">
        <r>  0.0023  0.0006  0.1223  0.0006  0.0003  0.1644  0.0000  0.1644  0.0000 </r>
        <r>  0.2540  0.0726  0.0011  0.0726  0.0389  0.0015  0.0008  0.0015  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.2540  0.0726  0.0011  0.0726  0.0389  0.0015  0.0008  0.0015  0.0000 </r>
        <r>  0.0023  0.0006  0.1223  0.0006  0.0003  0.1644  0.0000  0.1644  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.1549  0.0000  0.1549  0.0008 </r>
        <r>  0.0000  0.0632  0.0000  0.0632  0.0000  0.0003  0.0000  0.0003  0.3944 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0632  0.0000  0.0632  0.0000  0.0003  0.0000  0.0003  0.3944 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.1549  0.0000  0.1549  0.0008 </r>
       </set>
       <set comment="band 19">
        <r>  0.0015  0.1642  0.0173  0.1642  0.0309  0.0020  0.0046  0.0020  0.0000 </r>
        <r>  0.0008  0.0911  0.0312  0.0911  0.0172  0.0037  0.0025  0.0037  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0008  0.0911  0.0312  0.0911  0.0172  0.0037  0.0025  0.0037  0.0000 </r>
        <r>  0.0015  0.1642  0.0173  0.1642  0.0309  0.0020  0.0046  0.0020  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0164  0.0009  0.0000  0.0009  0.0820  0.1266  0.0401  0.1266  0.0000 </r>
        <r>  0.0769  0.0044  0.0000  0.0044  0.3847  0.0270  0.1883  0.0270  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0769  0.0044  0.0000  0.0044  0.3847  0.0270  0.1883  0.0270  0.0000 </r>
        <r>  0.0164  0.0009  0.0000  0.0009  0.0820  0.1266  0.0401  0.1266  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0671  0.0000  0.0671  0.0000  0.0069  0.0000  0.0069  0.1592 </r>
        <r>  0.0000  0.0586  0.0000  0.0586  0.0000  0.0079  0.0000  0.0079  0.1390 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0586  0.0000  0.0586  0.0000  0.0079  0.0000  0.0079  0.1390 </r>
        <r>  0.0000  0.0671  0.0000  0.0671  0.0000  0.0069  0.0000  0.0069  0.1592 </r>
       </set>
      </set>
      <set comment="kpoint 18">
       <set comment="band 1">
        <r>  0.0584  0.0012  0.2042  0.0012  0.0004  0.0492  0.0412  0.0492  0.0000 </r>
        <r>  0.2645  0.0054  0.0451  0.0054  0.0017  0.0109  0.1863  0.0109  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.2645  0.0054  0.0451  0.0054  0.0017  0.0109  0.1863  0.0109  0.0000 </r>
        <r>  0.0584  0.0012  0.2042  0.0012  0.0004  0.0492  0.0412  0.0492  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0194  0.0000  0.0194  0.0000  0.0144  0.0000  0.0144  0.5597 </r>
        <r>  0.0000  0.0025  0.0000  0.0025  0.0000  0.1099  0.0000  0.1099  0.0735 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0025  0.0000  0.0025  0.0000  0.1099  0.0000  0.1099  0.0735 </r>
        <r>  0.0000  0.0194  0.0000  0.0194  0.0000  0.0144  0.0000  0.0144  0.5597 </r>
       </set>
       <set comment="band 5">
        <r>  0.0006  0.0033  0.0337  0.0033  0.0678  0.1982  0.0073  0.1982  0.0000 </r>
        <r>  0.0027  0.0150  0.0074  0.0150  0.3076  0.0437  0.0330  0.0437  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0027  0.0150  0.0074  0.0150  0.3076  0.0437  0.0330  0.0437  0.0000 </r>
        <r>  0.0006  0.0033  0.0337  0.0033  0.0678  0.1982  0.0073  0.1982  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0142  0.0000  0.0142  0.0000  0.0199  0.0000  0.0199  0.2529 </r>
        <r>  0.0000  0.0009  0.0000  0.0009  0.0000  0.3143  0.0000  0.3143  0.0160 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0009  0.0000  0.0009  0.0000  0.3143  0.0000  0.3143  0.0160 </r>
        <r>  0.0000  0.0142  0.0000  0.0142  0.0000  0.0199  0.0000  0.0199  0.2529 </r>
       </set>
       <set comment="band 9">
        <r>  0.0025  0.0020  0.0000  0.0020  0.2121  0.0839  0.0538  0.0839  0.0000 </r>
        <r>  0.0040  0.0031  0.0000  0.0031  0.3384  0.0526  0.0859  0.0526  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0040  0.0031  0.0000  0.0031  0.3384  0.0526  0.0859  0.0526  0.0000 </r>
        <r>  0.0025  0.0020  0.0000  0.0020  0.2121  0.0839  0.0538  0.0839  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.1171  0.0136  0.0091  0.0136  0.0501  0.0023  0.5607  0.0023  0.0000 </r>
        <r>  0.0100  0.0012  0.1066  0.0012  0.0043  0.0268  0.0479  0.0268  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0100  0.0012  0.1066  0.0012  0.0043  0.0268  0.0479  0.0268  0.0000 </r>
        <r>  0.1171  0.0136  0.0091  0.0136  0.0501  0.0023  0.5607  0.0023  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.1565  0.0000  0.1565  0.0003 </r>
        <r>  0.0000  0.1685  0.0000  0.1685  0.0000  0.0001  0.0000  0.0001  0.4285 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.1685  0.0000  0.1685  0.0000  0.0001  0.0000  0.0001  0.4285 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.1565  0.0000  0.1565  0.0003 </r>
       </set>
       <set comment="band 15">
        <r>  0.0009  0.0005  0.1021  0.0005  0.0001  0.1914  0.0000  0.1914  0.0000 </r>
        <r>  0.1845  0.1109  0.0005  0.1109  0.0177  0.0009  0.0038  0.0009  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.1845  0.1109  0.0005  0.1109  0.0177  0.0009  0.0038  0.0009  0.0000 </r>
        <r>  0.0009  0.0005  0.1021  0.0005  0.0001  0.1914  0.0000  0.1914  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.1649  0.0000  0.1649  0.0005 </r>
        <r>  0.0000  0.0889  0.0000  0.0889  0.0000  0.0002  0.0000  0.0002  0.4350 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0889  0.0000  0.0889  0.0000  0.0002  0.0000  0.0002  0.4350 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.1649  0.0000  0.1649  0.0005 </r>
       </set>
       <set comment="band 19">
        <r>  0.0102  0.0545  0.0464  0.0545  0.0000  0.0440  0.0180  0.0440  0.0000 </r>
        <r>  0.0224  0.1200  0.0210  0.1200  0.0000  0.0200  0.0397  0.0200  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0224  0.1200  0.0210  0.1200  0.0000  0.0200  0.0397  0.0200  0.0000 </r>
        <r>  0.0102  0.0545  0.0464  0.0545  0.0000  0.0440  0.0180  0.0440  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0014  0.0014  0.0016  0.0014  0.0114  0.0906  0.0029  0.0906  0.0000 </r>
        <r>  0.0638  0.0670  0.0000  0.0670  0.5304  0.0019  0.1364  0.0019  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0638  0.0670  0.0000  0.0670  0.5304  0.0019  0.1364  0.0019  0.0000 </r>
        <r>  0.0014  0.0014  0.0016  0.0014  0.0114  0.0906  0.0029  0.0906  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0612  0.0000  0.0612  0.0000  0.0165  0.0000  0.0165  0.0655 </r>
        <r>  0.0000  0.0782  0.0000  0.0782  0.0000  0.0129  0.0000  0.0129  0.0837 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0782  0.0000  0.0782  0.0000  0.0129  0.0000  0.0129  0.0837 </r>
        <r>  0.0000  0.0612  0.0000  0.0612  0.0000  0.0165  0.0000  0.0165  0.0655 </r>
       </set>
      </set>
      <set comment="kpoint 19">
       <set comment="band 1">
        <r>  0.2712  0.0013  0.0631  0.0013  0.0001  0.0032  0.2023  0.0032  0.0000 </r>
        <r>  0.0744  0.0004  0.2298  0.0004  0.0000  0.0118  0.0555  0.0118  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0744  0.0004  0.2298  0.0004  0.0000  0.0118  0.0555  0.0118  0.0000 </r>
        <r>  0.2712  0.0013  0.0631  0.0013  0.0001  0.0032  0.2023  0.0032  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0056  0.0000  0.0056  0.0000  0.0119  0.0000  0.0119  0.6009 </r>
        <r>  0.0000  0.0019  0.0000  0.0019  0.0000  0.0359  0.0000  0.0359  0.1989 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0019  0.0000  0.0019  0.0000  0.0359  0.0000  0.0359  0.1989 </r>
        <r>  0.0000  0.0056  0.0000  0.0056  0.0000  0.0119  0.0000  0.0119  0.6009 </r>
       </set>
       <set comment="band 5">
        <r>  0.0002  0.0101  0.0056  0.0101  0.0890  0.1973  0.0068  0.1973  0.0000 </r>
        <r>  0.0002  0.0127  0.0045  0.0127  0.1118  0.1569  0.0085  0.1569  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0002  0.0127  0.0045  0.0127  0.1118  0.1569  0.0085  0.1569  0.0000 </r>
        <r>  0.0002  0.0101  0.0056  0.0101  0.0890  0.1973  0.0068  0.1973  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0046  0.0000  0.0046  0.0000  0.3319  0.0000  0.3319  0.0199 </r>
        <r>  0.0000  0.0189  0.0000  0.0189  0.0000  0.0810  0.0000  0.0810  0.0816 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0189  0.0000  0.0189  0.0000  0.0810  0.0000  0.0810  0.0816 </r>
        <r>  0.0000  0.0046  0.0000  0.0046  0.0000  0.3319  0.0000  0.3319  0.0199 </r>
       </set>
       <set comment="band 9">
        <r>  0.0002  0.0031  0.0001  0.0031  0.4532  0.0373  0.0068  0.0373  0.0000 </r>
        <r>  0.0001  0.0022  0.0002  0.0022  0.3214  0.0526  0.0048  0.0526  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0001  0.0022  0.0002  0.0022  0.3214  0.0526  0.0048  0.0526  0.0000 </r>
        <r>  0.0002  0.0031  0.0001  0.0031  0.4532  0.0373  0.0068  0.0373  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.1398  0.0031  0.0043  0.0031  0.0028  0.0002  0.7016  0.0002  0.0000 </r>
        <r>  0.0064  0.0001  0.0939  0.0001  0.0001  0.0034  0.0319  0.0034  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0064  0.0001  0.0939  0.0001  0.0001  0.0034  0.0319  0.0034  0.0000 </r>
        <r>  0.1398  0.0031  0.0043  0.0031  0.0028  0.0002  0.7016  0.0002  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0006  0.0000  0.0006  0.0000  0.1400  0.0000  0.1400  0.0021 </r>
        <r>  0.0000  0.1373  0.0000  0.1373  0.0000  0.0006  0.0000  0.0006  0.5151 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.1373  0.0000  0.1373  0.0000  0.0006  0.0000  0.0006  0.5151 </r>
        <r>  0.0000  0.0006  0.0000  0.0006  0.0000  0.1400  0.0000  0.1400  0.0021 </r>
       </set>
       <set comment="band 15">
        <r>  0.0007  0.0011  0.0646  0.0011  0.0000  0.2323  0.0000  0.2323  0.0000 </r>
        <r>  0.1018  0.1670  0.0004  0.1670  0.0047  0.0015  0.0072  0.0015  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.1018  0.1670  0.0004  0.1670  0.0047  0.0015  0.0072  0.0015  0.0000 </r>
        <r>  0.0007  0.0011  0.0646  0.0011  0.0000  0.2323  0.0000  0.2323  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0003  0.0000  0.0003  0.0000  0.1786  0.0000  0.1786  0.0011 </r>
        <r>  0.0000  0.1228  0.0000  0.1228  0.0000  0.0005  0.0000  0.0005  0.4254 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.1228  0.0000  0.1228  0.0000  0.0005  0.0000  0.0005  0.4254 </r>
        <r>  0.0000  0.0003  0.0000  0.0003  0.0000  0.1786  0.0000  0.1786  0.0011 </r>
       </set>
       <set comment="band 19">
        <r>  0.0157  0.0144  0.0906  0.0144  0.0001  0.0610  0.0103  0.0610  0.0000 </r>
        <r>  0.0906  0.0829  0.0157  0.0829  0.0005  0.0106  0.0595  0.0106  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0906  0.0829  0.0157  0.0829  0.0005  0.0106  0.0595  0.0106  0.0000 </r>
        <r>  0.0157  0.0144  0.0906  0.0144  0.0001  0.0610  0.0103  0.0610  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0098  0.0427  0.0010  0.0427  0.2612  0.0275  0.0285  0.0275  0.0000 </r>
        <r>  0.0121  0.0526  0.0008  0.0526  0.3213  0.0223  0.0351  0.0223  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0121  0.0526  0.0008  0.0526  0.3213  0.0223  0.0351  0.0223  0.0000 </r>
        <r>  0.0098  0.0427  0.0010  0.0427  0.2612  0.0275  0.0285  0.0275  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0324  0.0000  0.0324  0.0000  0.0309  0.0000  0.0309  0.0087 </r>
        <r>  0.0000  0.1149  0.0000  0.1149  0.0000  0.0087  0.0000  0.0087  0.0310 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.1149  0.0000  0.1149  0.0000  0.0087  0.0000  0.0087  0.0310 </r>
        <r>  0.0000  0.0324  0.0000  0.0324  0.0000  0.0309  0.0000  0.0309  0.0087 </r>
       </set>
      </set>
      <set comment="kpoint 20">
       <set comment="band 1">
        <r>  0.2083  0.0000  0.1259  0.0000  0.0000  0.0000  0.1583  0.0000  0.0000 </r>
        <r>  0.1444  0.0000  0.1816  0.0000  0.0000  0.0000  0.1097  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.1444  0.0000  0.1816  0.0000  0.0000  0.0000  0.1097  0.0000  0.0000 </r>
        <r>  0.2083  0.0000  0.1259  0.0000  0.0000  0.0000  0.1583  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.8732 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0279 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0279 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.8732 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0075  0.0000  0.0259  0.0000  0.2613  0.0000  0.1297  0.0000 </r>
        <r>  0.0000  0.0164  0.0000  0.0082  0.0000  0.1196  0.0000  0.4117  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0017  0.0000  0.0157  0.0000  0.0883  0.0000  0.5565  0.0000 </r>
        <r>  0.0000  0.0055  0.0000  0.0350  0.0000  0.0270  0.0000  0.2505  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0440  0.0000  0.0040  0.0000  0.0921  0.0000  0.0652  0.0000 </r>
        <r>  0.0000  0.0058  0.0000  0.0041  0.0000  0.7009  0.0000  0.0641  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0047  0.0000  0.0123  0.0000  0.4806  0.0000  0.1709  0.0000 </r>
        <r>  0.0000  0.0302  0.0000  0.0107  0.0000  0.0748  0.0000  0.1961  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.7928  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1843  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1843  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.7928  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.1404  0.0000  0.0064  0.0000  0.0000  0.0000  0.6989  0.0000  0.0000 </r>
        <r>  0.0104  0.0000  0.0860  0.0000  0.0000  0.0000  0.0519  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0104  0.0000  0.0860  0.0000  0.0000  0.0000  0.0519  0.0000  0.0000 </r>
        <r>  0.1404  0.0000  0.0064  0.0000  0.0000  0.0000  0.6989  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0016 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.9701 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.9701 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0016 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0029  0.0000  0.0008  0.0000  0.6264  0.0000  0.0070  0.0000 </r>
        <r>  0.0000  0.5149  0.0000  0.0057  0.0000  0.0035  0.0000  0.0010  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0207  0.0000  0.0002  0.0000  0.0050  0.0000  0.6075  0.0000 </r>
        <r>  0.0000  0.0041  0.0000  0.4993  0.0000  0.0252  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.2237  0.0000  0.2868  0.0000  0.0040  0.0000  0.0129  0.0000 </r>
        <r>  0.0000  0.0033  0.0000  0.0106  0.0000  0.2721  0.0000  0.3489  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.2771  0.0000  0.2365  0.0000  0.0024  0.0000  0.0106  0.0000 </r>
        <r>  0.0000  0.0020  0.0000  0.0087  0.0000  0.3371  0.0000  0.2878  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.1998  0.0000  0.0045  0.0000  0.0000  0.0000  0.0757  0.0000  0.0000 </r>
        <r>  0.0054  0.0000  0.1681  0.0000  0.0000  0.0000  0.0020  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0054  0.0000  0.1681  0.0000  0.0000  0.0000  0.0020  0.0000  0.0000 </r>
        <r>  0.1998  0.0000  0.0045  0.0000  0.0000  0.0000  0.0757  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.1992  0.0000  0.0628  0.0000  0.0053  0.0000  0.0056  0.0000 </r>
        <r>  0.0000  0.0185  0.0000  0.0194  0.0000  0.0575  0.0000  0.0181  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0018  0.0000  0.0749  0.0000  0.0138  0.0000  0.0505  0.0000 </r>
        <r>  0.0000  0.0480  0.0000  0.1751  0.0000  0.0005  0.0000  0.0216  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0970  0.0000  0.1230  0.0000  0.0100  0.0000  0.0130  0.0000 </r>
        <r>  0.0000  0.0346  0.0000  0.0451  0.0000  0.0280  0.0000  0.0355  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0018  0.0000  0.0391  0.0001  0.0574  0.0000  0.0175  0.0000 </r>
        <r>  0.0000  0.1988  0.0000  0.0602  0.0002  0.0005  0.0000  0.0112  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 21">
       <set comment="band 1">
        <r>  0.3469  0.0000  0.0051  0.0000  0.0000  0.0000  0.2636  0.0000  0.0000 </r>
        <r>  0.0059  0.0000  0.3023  0.0000  0.0000  0.0000  0.0045  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0059  0.0000  0.3023  0.0000  0.0000  0.0000  0.0045  0.0000  0.0000 </r>
        <r>  0.3469  0.0000  0.0051  0.0000  0.0000  0.0000  0.2636  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.7144 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1868 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1868 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.7144 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0089  0.0000  0.0145  0.0000  0.0019  0.0000  0.5480  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0344  0.0000  0.1416  0.0000  0.2309  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0137  0.0000  0.0286  0.0000  0.1964  0.0000  0.0529  0.0000 </r>
        <r>  0.0000  0.0123  0.0000  0.0033  0.0000  0.2174  0.0000  0.4555  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0240  0.0000  0.0103  0.0000  0.0710  0.0000  0.3056  0.0000 </r>
        <r>  0.0000  0.0045  0.0000  0.0192  0.0000  0.3816  0.0000  0.1641  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0114  0.0000  0.0045  0.0000  0.6530  0.0000  0.0159  0.0000 </r>
        <r>  0.0000  0.0410  0.0000  0.0010  0.0000  0.1816  0.0000  0.0718  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.7761  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.2010  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.2010  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.7761  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0771  0.0000  0.0452  0.0000  0.0000  0.0000  0.3839  0.0000  0.0000 </r>
        <r>  0.0737  0.0000  0.0473  0.0000  0.0000  0.0000  0.3670  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0737  0.0000  0.0473  0.0000  0.0000  0.0000  0.3670  0.0000  0.0000 </r>
        <r>  0.0771  0.0000  0.0452  0.0000  0.0000  0.0000  0.3839  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0038 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.9679 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.9679 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0038 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0023  0.0000  0.0034  0.0000  0.6302  0.0000  0.0008  0.0000 </r>
        <r>  0.0000  0.5180  0.0000  0.0007  0.0000  0.0028  0.0000  0.0041  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0004  0.0000  0.0044  0.0000  0.0010  0.0000  0.6312  0.0000 </r>
        <r>  0.0000  0.0008  0.0000  0.5187  0.0000  0.0005  0.0000  0.0053  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0375  0.0000  0.4784  0.0000  0.0043  0.0000  0.0060  0.0000 </r>
        <r>  0.0000  0.0035  0.0000  0.0049  0.0000  0.0456  0.0000  0.5820  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.4841  0.0000  0.0382  0.0000  0.0024  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0020  0.0000  0.0000  0.0000  0.5890  0.0000  0.0465  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.1892  0.0000  0.0135  0.0000  0.0000  0.0000  0.0716  0.0000  0.0000 </r>
        <r>  0.0160  0.0000  0.1591  0.0000  0.0000  0.0000  0.0061  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0160  0.0000  0.1591  0.0000  0.0000  0.0000  0.0061  0.0000  0.0000 </r>
        <r>  0.1892  0.0000  0.0135  0.0000  0.0000  0.0000  0.0716  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0541  0.0000  0.0228  0.0000  0.0307  0.0000  0.0336  0.0000 </r>
        <r>  0.0000  0.1064  0.0000  0.1165  0.0000  0.0156  0.0000  0.0066  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.1882  0.0000  0.0567  0.0000  0.0107  0.0000  0.0052  0.0000 </r>
        <r>  0.0000  0.0370  0.0000  0.0180  0.0000  0.0543  0.0000  0.0163  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0383  0.0000  0.0938  0.0000  0.0230  0.0000  0.0254  0.0000 </r>
        <r>  0.0000  0.0797  0.0000  0.0880  0.0000  0.0110  0.0000  0.0271  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0193  0.0000  0.1266  0.0000  0.0221  0.0000  0.0223  0.0000 </r>
        <r>  0.0000  0.0767  0.0000  0.0773  0.0000  0.0056  0.0000  0.0365  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 22">
       <set comment="band 1">
        <r>  0.2058  0.0003  0.1499  0.0003  0.0000  0.0018  0.1043  0.0018  0.0000 </r>
        <r>  0.2058  0.0003  0.1499  0.0003  0.0000  0.0018  0.1043  0.0018  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.1456  0.0002  0.1502  0.0002  0.0000  0.0018  0.1646  0.0018  0.0000 </r>
        <r>  0.1456  0.0002  0.1502  0.0002  0.0000  0.0018  0.1646  0.0018  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0009  0.0000  0.0009  0.0000  0.0046  0.0000  0.0046  0.4402 </r>
        <r>  0.0000  0.0009  0.0000  0.0009  0.0000  0.0046  0.0000  0.0046  0.4402 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0013  0.0000  0.0013  0.0000  0.0117  0.0000  0.0117  0.4271 </r>
        <r>  0.0000  0.0013  0.0000  0.0013  0.0000  0.0117  0.0000  0.0117  0.4271 </r>
       </set>
       <set comment="band 5">
        <r>  0.0001  0.0122  0.0015  0.0122  0.0393  0.2120  0.0016  0.2120  0.0000 </r>
        <r>  0.0001  0.0122  0.0015  0.0122  0.0393  0.2120  0.0016  0.2120  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0122  0.0000  0.0122  0.0000  0.2203  0.0000  0.2203  0.0242 </r>
        <r>  0.0000  0.0122  0.0000  0.0122  0.0000  0.2203  0.0000  0.2203  0.0242 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0143  0.0010  0.0143  0.0371  0.2097  0.0031  0.2097  0.0000 </r>
        <r>  0.0000  0.0143  0.0010  0.0143  0.0371  0.2097  0.0031  0.2097  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0150  0.0000  0.0150  0.0000  0.2245  0.0000  0.2245  0.0099 </r>
        <r>  0.0000  0.0150  0.0000  0.0150  0.0000  0.2245  0.0000  0.2245  0.0099 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0011  0.0001  0.0011  0.4500  0.0183  0.0003  0.0183  0.0000 </r>
        <r>  0.0000  0.0011  0.0001  0.0011  0.4500  0.0183  0.0003  0.0183  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0011  0.0000  0.0011  0.4510  0.0172  0.0005  0.0172  0.0000 </r>
        <r>  0.0000  0.0011  0.0000  0.0011  0.4510  0.0172  0.0005  0.0172  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0616  0.0003  0.0335  0.0003  0.0001  0.0002  0.4008  0.0002  0.0000 </r>
        <r>  0.0616  0.0003  0.0335  0.0003  0.0001  0.0002  0.4008  0.0002  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0878  0.0005  0.0638  0.0005  0.0001  0.0005  0.3434  0.0005  0.0000 </r>
        <r>  0.0878  0.0005  0.0638  0.0005  0.0001  0.0005  0.3434  0.0005  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0798  0.0000  0.0798  0.0000  0.0786  0.0000  0.0786  0.2301 </r>
        <r>  0.0000  0.0798  0.0000  0.0798  0.0000  0.0786  0.0000  0.0786  0.2301 </r>
       </set>
       <set comment="band 14">
        <r>  0.0207  0.1204  0.0110  0.1204  0.0007  0.1325  0.0032  0.1325  0.0000 </r>
        <r>  0.0207  0.1204  0.0110  0.1204  0.0007  0.1325  0.0032  0.1325  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0354  0.0000  0.0354  0.0000  0.0424  0.0000  0.0424  0.3475 </r>
        <r>  0.0000  0.0354  0.0000  0.0354  0.0000  0.0424  0.0000  0.0424  0.3475 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0597  0.0000  0.0597  0.0000  0.0695  0.0000  0.0695  0.2689 </r>
        <r>  0.0000  0.0597  0.0000  0.0597  0.0000  0.0695  0.0000  0.0695  0.2689 </r>
       </set>
       <set comment="band 17">
        <r>  0.0252  0.0961  0.0213  0.0961  0.0006  0.1418  0.0016  0.1418  0.0000 </r>
        <r>  0.0252  0.0961  0.0213  0.0961  0.0006  0.1418  0.0016  0.1418  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0862  0.0000  0.0862  0.0000  0.1281  0.0000  0.1281  0.1171 </r>
        <r>  0.0000  0.0862  0.0000  0.0862  0.0000  0.1281  0.0000  0.1281  0.1171 </r>
       </set>
       <set comment="band 19">
        <r>  0.0881  0.0194  0.0624  0.0194  0.0000  0.0140  0.0560  0.0140  0.0000 </r>
        <r>  0.0881  0.0194  0.0624  0.0194  0.0000  0.0140  0.0560  0.0140  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0711  0.0262  0.0774  0.0262  0.0001  0.0270  0.0210  0.0270  0.0000 </r>
        <r>  0.0711  0.0262  0.0774  0.0262  0.0001  0.0270  0.0210  0.0270  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0045  0.0592  0.0001  0.0592  0.2188  0.0130  0.0114  0.0130  0.0000 </r>
        <r>  0.0045  0.0592  0.0001  0.0592  0.2188  0.0130  0.0114  0.0130  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0780  0.0000  0.0780  0.0000  0.0119  0.0000  0.0119  0.0053 </r>
        <r>  0.0000  0.0780  0.0000  0.0780  0.0000  0.0119  0.0000  0.0119  0.0053 </r>
       </set>
       <set comment="band 23">
        <r>  0.0020  0.0402  0.0017  0.0402  0.3528  0.0228  0.0163  0.0228  0.0000 </r>
        <r>  0.0020  0.0402  0.0017  0.0402  0.3527  0.0228  0.0163  0.0228  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0722  0.0000  0.0715  0.0001  0.0319  0.0000  0.0321  0.0048 </r>
        <r>  0.0000  0.0713  0.0000  0.0724  0.0001  0.0320  0.0000  0.0320  0.0048 </r>
       </set>
      </set>
      <set comment="kpoint 23">
       <set comment="band 1">
        <r>  0.2314  0.0012  0.1394  0.0012  0.0000  0.0066  0.0780  0.0066  0.0000 </r>
        <r>  0.2314  0.0012  0.1394  0.0012  0.0000  0.0066  0.0780  0.0066  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.1162  0.0006  0.1404  0.0006  0.0001  0.0069  0.1933  0.0069  0.0000 </r>
        <r>  0.1162  0.0006  0.1404  0.0006  0.0001  0.0069  0.1933  0.0069  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0030  0.0000  0.0030  0.0000  0.0117  0.0000  0.0117  0.4233 </r>
        <r>  0.0000  0.0030  0.0000  0.0030  0.0000  0.0117  0.0000  0.0117  0.4233 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0051  0.0000  0.0051  0.0000  0.0551  0.0000  0.0551  0.3408 </r>
        <r>  0.0000  0.0051  0.0000  0.0051  0.0000  0.0551  0.0000  0.0551  0.3408 </r>
       </set>
       <set comment="band 5">
        <r>  0.0010  0.0093  0.0057  0.0093  0.1081  0.1780  0.0028  0.1780  0.0000 </r>
        <r>  0.0010  0.0093  0.0057  0.0093  0.1081  0.1780  0.0028  0.1780  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0002  0.0131  0.0027  0.0131  0.0942  0.1768  0.0118  0.1768  0.0000 </r>
        <r>  0.0002  0.0131  0.0027  0.0131  0.0942  0.1768  0.0118  0.1768  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0078  0.0000  0.0078  0.0000  0.1785  0.0000  0.1785  0.1118 </r>
        <r>  0.0000  0.0078  0.0000  0.0078  0.0000  0.1785  0.0000  0.1785  0.1118 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0148  0.0000  0.0148  0.0000  0.2158  0.0000  0.2158  0.0264 </r>
        <r>  0.0000  0.0148  0.0000  0.0148  0.0000  0.2158  0.0000  0.2158  0.0264 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0030  0.0006  0.0030  0.3815  0.0493  0.0031  0.0493  0.0000 </r>
        <r>  0.0000  0.0030  0.0006  0.0030  0.3815  0.0493  0.0031  0.0493  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0007  0.0022  0.0000  0.0022  0.3924  0.0419  0.0069  0.0419  0.0000 </r>
        <r>  0.0007  0.0022  0.0000  0.0022  0.3924  0.0419  0.0069  0.0419  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0481  0.0008  0.0243  0.0008  0.0009  0.0005  0.4203  0.0005  0.0000 </r>
        <r>  0.0481  0.0008  0.0243  0.0008  0.0009  0.0005  0.4203  0.0005  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0955  0.0026  0.0866  0.0026  0.0017  0.0033  0.3019  0.0033  0.0000 </r>
        <r>  0.0955  0.0026  0.0866  0.0026  0.0017  0.0033  0.3019  0.0033  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0991  0.0000  0.0991  0.0000  0.0822  0.0000  0.0822  0.1932 </r>
        <r>  0.0000  0.0991  0.0000  0.0991  0.0000  0.0822  0.0000  0.0822  0.1932 </r>
       </set>
       <set comment="band 14">
        <r>  0.0484  0.1067  0.0187  0.1067  0.0028  0.1096  0.0067  0.1096  0.0000 </r>
        <r>  0.0484  0.1067  0.0187  0.1067  0.0028  0.1096  0.0067  0.1096  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0451  0.0000  0.0451  0.0000  0.0554  0.0000  0.0554  0.3011 </r>
        <r>  0.0000  0.0451  0.0000  0.0451  0.0000  0.0554  0.0000  0.0554  0.3011 </r>
       </set>
       <set comment="band 16">
        <r>  0.0495  0.0628  0.0488  0.0628  0.0023  0.1201  0.0004  0.1201  0.0000 </r>
        <r>  0.0495  0.0628  0.0488  0.0628  0.0023  0.1201  0.0004  0.1201  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0478  0.0000  0.0478  0.0000  0.0547  0.0000  0.0547  0.3121 </r>
        <r>  0.0000  0.0478  0.0000  0.0478  0.0000  0.0547  0.0000  0.0547  0.3121 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0662  0.0000  0.0662  0.0000  0.1249  0.0000  0.1249  0.1330 </r>
        <r>  0.0000  0.0662  0.0000  0.0662  0.0000  0.1249  0.0000  0.1249  0.1330 </r>
       </set>
       <set comment="band 19">
        <r>  0.0678  0.0402  0.0413  0.0402  0.0003  0.0206  0.0767  0.0206  0.0000 </r>
        <r>  0.0678  0.0402  0.0413  0.0402  0.0003  0.0206  0.0767  0.0206  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0392  0.0531  0.0614  0.0531  0.0002  0.0539  0.0103  0.0539  0.0000 </r>
        <r>  0.0392  0.0531  0.0614  0.0531  0.0002  0.0539  0.0103  0.0539  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0149  0.0583  0.0001  0.0583  0.2419  0.0119  0.0258  0.0119  0.0000 </r>
        <r>  0.0149  0.0583  0.0001  0.0583  0.2419  0.0119  0.0258  0.0119  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0038  0.0382  0.0092  0.0382  0.3196  0.0324  0.0516  0.0324  0.0000 </r>
        <r>  0.0038  0.0382  0.0092  0.0382  0.3196  0.0324  0.0516  0.0324  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0806  0.0000  0.0806  0.0000  0.0041  0.0000  0.0041  0.0218 </r>
        <r>  0.0000  0.0807  0.0000  0.0807  0.0000  0.0041  0.0000  0.0041  0.0218 </r>
       </set>
       <set comment="band 24">
        <r>  0.0268  0.0016  0.1277  0.0017  0.1215  0.0044  0.3051  0.0043  0.0000 </r>
        <r>  0.0268  0.0016  0.1278  0.0017  0.1211  0.0044  0.3044  0.0043  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 24">
       <set comment="band 1">
        <r>  0.2517  0.0033  0.1245  0.0033  0.0001  0.0128  0.0564  0.0128  0.0000 </r>
        <r>  0.2517  0.0033  0.1245  0.0033  0.0001  0.0128  0.0564  0.0128  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0901  0.0012  0.1268  0.0012  0.0002  0.0139  0.2181  0.0139  0.0000 </r>
        <r>  0.0901  0.0012  0.1268  0.0012  0.0002  0.0139  0.2181  0.0139  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0061  0.0000  0.0061  0.0000  0.0179  0.0000  0.0179  0.4068 </r>
        <r>  0.0000  0.0061  0.0000  0.0061  0.0000  0.0179  0.0000  0.0179  0.4068 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0086  0.0000  0.0086  0.0000  0.1048  0.0000  0.1048  0.2434 </r>
        <r>  0.0000  0.0086  0.0000  0.0086  0.0000  0.1048  0.0000  0.1048  0.2434 </r>
       </set>
       <set comment="band 5">
        <r>  0.0028  0.0069  0.0110  0.0069  0.1672  0.1483  0.0019  0.1483  0.0000 </r>
        <r>  0.0028  0.0069  0.0110  0.0069  0.1672  0.1483  0.0019  0.1483  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0011  0.0120  0.0042  0.0120  0.1331  0.1511  0.0231  0.1511  0.0000 </r>
        <r>  0.0011  0.0120  0.0042  0.0120  0.1331  0.1511  0.0231  0.1511  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0040  0.0000  0.0040  0.0000  0.1301  0.0000  0.1301  0.2113 </r>
        <r>  0.0000  0.0040  0.0000  0.0040  0.0000  0.1301  0.0000  0.1301  0.2113 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0143  0.0000  0.0143  0.0000  0.2079  0.0000  0.2079  0.0422 </r>
        <r>  0.0000  0.0143  0.0000  0.0143  0.0000  0.2079  0.0000  0.2079  0.0422 </r>
       </set>
       <set comment="band 9">
        <r>  0.0001  0.0045  0.0020  0.0045  0.3207  0.0745  0.0095  0.0745  0.0000 </r>
        <r>  0.0001  0.0045  0.0020  0.0045  0.3207  0.0745  0.0095  0.0745  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0036  0.0018  0.0007  0.0018  0.3482  0.0547  0.0231  0.0547  0.0000 </r>
        <r>  0.0036  0.0018  0.0007  0.0018  0.3482  0.0547  0.0231  0.0547  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0360  0.0013  0.0176  0.0013  0.0038  0.0008  0.4333  0.0008  0.0000 </r>
        <r>  0.0360  0.0013  0.0176  0.0013  0.0038  0.0008  0.4333  0.0008  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0945  0.0067  0.1122  0.0067  0.0074  0.0095  0.2520  0.0095  0.0000 </r>
        <r>  0.0945  0.0067  0.1122  0.0067  0.0074  0.0095  0.2520  0.0095  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1110  0.0000  0.1110  0.0000  0.0789  0.0000  0.0789  0.1769 </r>
        <r>  0.0000  0.1110  0.0000  0.1110  0.0000  0.0789  0.0000  0.0789  0.1769 </r>
       </set>
       <set comment="band 14">
        <r>  0.0751  0.0970  0.0203  0.0970  0.0068  0.0939  0.0089  0.0939  0.0000 </r>
        <r>  0.0751  0.0970  0.0203  0.0970  0.0068  0.0939  0.0089  0.0939  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0509  0.0000  0.0509  0.0000  0.0645  0.0000  0.0645  0.2660 </r>
        <r>  0.0000  0.0509  0.0000  0.0509  0.0000  0.0645  0.0000  0.0645  0.2660 </r>
       </set>
       <set comment="band 16">
        <r>  0.0606  0.0422  0.0699  0.0422  0.0053  0.1089  0.0004  0.1089  0.0000 </r>
        <r>  0.0606  0.0422  0.0699  0.0422  0.0053  0.1089  0.0004  0.1089  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0423  0.0000  0.0423  0.0000  0.0473  0.0000  0.0473  0.3288 </r>
        <r>  0.0000  0.0423  0.0000  0.0423  0.0000  0.0473  0.0000  0.0473  0.3288 </r>
       </set>
       <set comment="band 18">
        <r>  0.0507  0.0540  0.0263  0.0540  0.0008  0.0178  0.1021  0.0178  0.0000 </r>
        <r>  0.0507  0.0540  0.0263  0.0540  0.0008  0.0178  0.1021  0.0178  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0496  0.0000  0.0496  0.0000  0.1229  0.0000  0.1229  0.1278 </r>
        <r>  0.0000  0.0496  0.0000  0.0496  0.0000  0.1229  0.0000  0.1229  0.1278 </r>
       </set>
       <set comment="band 20">
        <r>  0.0173  0.0746  0.0492  0.0746  0.0000  0.0645  0.0031  0.0645  0.0000 </r>
        <r>  0.0173  0.0746  0.0492  0.0746  0.0000  0.0645  0.0031  0.0645  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0302  0.0511  0.0022  0.0511  0.2487  0.0149  0.0371  0.0149  0.0000 </r>
        <r>  0.0302  0.0511  0.0022  0.0511  0.2487  0.0149  0.0371  0.0149  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0038  0.0381  0.0241  0.0381  0.2600  0.0379  0.0901  0.0379  0.0000 </r>
        <r>  0.0038  0.0381  0.0241  0.0381  0.2600  0.0379  0.0901  0.0379  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0825  0.0000  0.0825  0.0000  0.0001  0.0000  0.0001  0.0502 </r>
        <r>  0.0000  0.0825  0.0000  0.0825  0.0000  0.0001  0.0000  0.0001  0.0502 </r>
       </set>
       <set comment="band 24">
        <r>  0.0525  0.0006  0.1278  0.0006  0.1212  0.0221  0.2252  0.0221  0.0000 </r>
        <r>  0.0525  0.0006  0.1278  0.0006  0.1213  0.0221  0.2252  0.0221  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 25">
       <set comment="band 1">
        <r>  0.2666  0.0068  0.1078  0.0068  0.0001  0.0191  0.0394  0.0191  0.0000 </r>
        <r>  0.2666  0.0068  0.1078  0.0068  0.0001  0.0191  0.0394  0.0191  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0681  0.0020  0.1118  0.0020  0.0004  0.0216  0.2384  0.0216  0.0000 </r>
        <r>  0.0681  0.0020  0.1118  0.0020  0.0004  0.0216  0.2384  0.0216  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0100  0.0000  0.0100  0.0000  0.0227  0.0000  0.0227  0.3914 </r>
        <r>  0.0000  0.0100  0.0000  0.0100  0.0000  0.0227  0.0000  0.0227  0.3914 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0104  0.0000  0.0104  0.0000  0.1398  0.0000  0.1398  0.1762 </r>
        <r>  0.0000  0.0104  0.0000  0.0104  0.0000  0.1398  0.0000  0.1398  0.1762 </r>
       </set>
       <set comment="band 5">
        <r>  0.0049  0.0050  0.0160  0.0050  0.2134  0.1250  0.0003  0.1250  0.0000 </r>
        <r>  0.0049  0.0050  0.0160  0.0050  0.2134  0.1250  0.0003  0.1250  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0031  0.0112  0.0052  0.0112  0.1556  0.1329  0.0344  0.1329  0.0000 </r>
        <r>  0.0031  0.0112  0.0052  0.0112  0.1556  0.1329  0.0344  0.1329  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0019  0.0000  0.0019  0.0000  0.0964  0.0000  0.0964  0.2814 </r>
        <r>  0.0000  0.0019  0.0000  0.0019  0.0000  0.0964  0.0000  0.0964  0.2814 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0138  0.0000  0.0138  0.0000  0.2013  0.0000  0.2013  0.0561 </r>
        <r>  0.0000  0.0138  0.0000  0.0138  0.0000  0.2013  0.0000  0.2013  0.0561 </r>
       </set>
       <set comment="band 9">
        <r>  0.0005  0.0057  0.0039  0.0057  0.2679  0.0930  0.0212  0.0930  0.0000 </r>
        <r>  0.0005  0.0057  0.0039  0.0057  0.2679  0.0930  0.0212  0.0930  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0077  0.0006  0.0037  0.0006  0.3172  0.0586  0.0425  0.0586  0.0000 </r>
        <r>  0.0077  0.0006  0.0037  0.0006  0.3172  0.0586  0.0425  0.0586  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0258  0.0018  0.0131  0.0018  0.0114  0.0014  0.4365  0.0014  0.0000 </r>
        <r>  0.0258  0.0018  0.0131  0.0018  0.0114  0.0014  0.4365  0.0014  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0850  0.0119  0.1366  0.0119  0.0162  0.0176  0.2039  0.0176  0.0000 </r>
        <r>  0.0850  0.0119  0.1366  0.0119  0.0162  0.0176  0.2039  0.0176  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1201  0.0000  0.1201  0.0000  0.0744  0.0000  0.0744  0.1653 </r>
        <r>  0.0000  0.1201  0.0000  0.1201  0.0000  0.0744  0.0000  0.0744  0.1653 </r>
       </set>
       <set comment="band 14">
        <r>  0.1030  0.0881  0.0182  0.0881  0.0129  0.0812  0.0099  0.0812  0.0000 </r>
        <r>  0.1030  0.0881  0.0182  0.0881  0.0129  0.0812  0.0099  0.0812  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0554  0.0000  0.0554  0.0000  0.0731  0.0000  0.0731  0.2328 </r>
        <r>  0.0000  0.0554  0.0000  0.0554  0.0000  0.0731  0.0000  0.0731  0.2328 </r>
       </set>
       <set comment="band 16">
        <r>  0.0639  0.0271  0.0882  0.0271  0.0104  0.1010  0.0043  0.1010  0.0000 </r>
        <r>  0.0639  0.0271  0.0882  0.0271  0.0104  0.1010  0.0043  0.1010  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0384  0.0000  0.0384  0.0000  0.0416  0.0000  0.0416  0.3361 </r>
        <r>  0.0000  0.0384  0.0000  0.0384  0.0000  0.0416  0.0000  0.0416  0.3361 </r>
       </set>
       <set comment="band 18">
        <r>  0.0356  0.0627  0.0152  0.0627  0.0014  0.0113  0.1314  0.0113  0.0000 </r>
        <r>  0.0356  0.0627  0.0152  0.0627  0.0014  0.0113  0.1314  0.0113  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0344  0.0000  0.0344  0.0000  0.1164  0.0000  0.1164  0.1108 </r>
        <r>  0.0000  0.0344  0.0000  0.0344  0.0000  0.1164  0.0000  0.1164  0.1108 </r>
       </set>
       <set comment="band 20">
        <r>  0.0009  0.1102  0.0309  0.1102  0.0092  0.0560  0.0005  0.0560  0.0000 </r>
        <r>  0.0009  0.1102  0.0309  0.1102  0.0092  0.0560  0.0005  0.0560  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0480  0.0241  0.0131  0.0241  0.2457  0.0319  0.0403  0.0319  0.0000 </r>
        <r>  0.0480  0.0241  0.0131  0.0241  0.2457  0.0319  0.0403  0.0319  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0029  0.0391  0.0437  0.0391  0.2049  0.0381  0.1156  0.0381  0.0000 </r>
        <r>  0.0029  0.0391  0.0437  0.0391  0.2049  0.0381  0.1156  0.0381  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0825  0.0000  0.0825  0.0000  0.0032  0.0000  0.0032  0.0902 </r>
        <r>  0.0000  0.0825  0.0000  0.0825  0.0000  0.0032  0.0000  0.0032  0.0902 </r>
       </set>
       <set comment="band 24">
        <r>  0.0760  0.0008  0.1141  0.0008  0.1375  0.0489  0.1491  0.0489  0.0000 </r>
        <r>  0.0760  0.0008  0.1141  0.0008  0.1376  0.0489  0.1492  0.0489  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 26">
       <set comment="band 1">
        <r>  0.2764  0.0119  0.0912  0.0119  0.0000  0.0242  0.0264  0.0242  0.0000 </r>
        <r>  0.2764  0.0119  0.0912  0.0119  0.0000  0.0242  0.0264  0.0242  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0499  0.0029  0.0971  0.0029  0.0005  0.0291  0.2548  0.0291  0.0000 </r>
        <r>  0.0499  0.0029  0.0971  0.0029  0.0005  0.0291  0.2548  0.0291  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0147  0.0000  0.0147  0.0000  0.0263  0.0000  0.0263  0.3769 </r>
        <r>  0.0000  0.0147  0.0000  0.0147  0.0000  0.0263  0.0000  0.0263  0.3769 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0111  0.0000  0.0111  0.0000  0.1633  0.0000  0.1633  0.1323 </r>
        <r>  0.0000  0.0111  0.0000  0.0111  0.0000  0.1633  0.0000  0.1633  0.1323 </r>
       </set>
       <set comment="band 5">
        <r>  0.0064  0.0032  0.0195  0.0032  0.2492  0.1067  0.0003  0.1067  0.0000 </r>
        <r>  0.0064  0.0032  0.0195  0.0032  0.2492  0.1067  0.0003  0.1067  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0067  0.0104  0.0054  0.0104  0.1687  0.1204  0.0433  0.1204  0.0000 </r>
        <r>  0.0067  0.0104  0.0054  0.0104  0.1687  0.1204  0.0433  0.1204  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0008  0.0000  0.0008  0.0000  0.0740  0.0000  0.0740  0.3292 </r>
        <r>  0.0000  0.0008  0.0000  0.0008  0.0000  0.0740  0.0000  0.0740  0.3292 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0132  0.0000  0.0132  0.0000  0.1959  0.0000  0.1959  0.0684 </r>
        <r>  0.0000  0.0132  0.0000  0.0132  0.0000  0.1959  0.0000  0.1959  0.0684 </r>
       </set>
       <set comment="band 9">
        <r>  0.0008  0.0064  0.0052  0.0064  0.2112  0.1051  0.0513  0.1051  0.0000 </r>
        <r>  0.0008  0.0064  0.0052  0.0064  0.2112  0.1051  0.0513  0.1051  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0182  0.0026  0.0107  0.0026  0.0328  0.0042  0.4156  0.0042  0.0000 </r>
        <r>  0.0182  0.0026  0.0107  0.0026  0.0328  0.0042  0.4156  0.0042  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0096  0.0000  0.0083  0.0000  0.2960  0.0596  0.0573  0.0596  0.0000 </r>
        <r>  0.0096  0.0000  0.0083  0.0000  0.2960  0.0596  0.0573  0.0596  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0706  0.0174  0.1581  0.0174  0.0243  0.0243  0.1677  0.0243  0.0000 </r>
        <r>  0.0706  0.0174  0.1581  0.0174  0.0243  0.0243  0.1677  0.0243  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1272  0.0000  0.1272  0.0000  0.0700  0.0000  0.0700  0.1555 </r>
        <r>  0.0000  0.1272  0.0000  0.1272  0.0000  0.0700  0.0000  0.0700  0.1555 </r>
       </set>
       <set comment="band 14">
        <r>  0.1332  0.0781  0.0138  0.0781  0.0219  0.0703  0.0100  0.0703  0.0000 </r>
        <r>  0.1332  0.0781  0.0138  0.0781  0.0219  0.0703  0.0100  0.0703  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0591  0.0000  0.0591  0.0000  0.0819  0.0000  0.0819  0.2003 </r>
        <r>  0.0000  0.0591  0.0000  0.0591  0.0000  0.0819  0.0000  0.0819  0.2003 </r>
       </set>
       <set comment="band 16">
        <r>  0.0609  0.0151  0.1047  0.0151  0.0190  0.0936  0.0132  0.0936  0.0000 </r>
        <r>  0.0609  0.0151  0.1047  0.0151  0.0190  0.0936  0.0132  0.0936  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0353  0.0000  0.0353  0.0000  0.0366  0.0000  0.0366  0.3379 </r>
        <r>  0.0000  0.0353  0.0000  0.0353  0.0000  0.0366  0.0000  0.0366  0.3379 </r>
       </set>
       <set comment="band 18">
        <r>  0.0225  0.0666  0.0071  0.0666  0.0022  0.0046  0.1636  0.0046  0.0000 </r>
        <r>  0.0225  0.0666  0.0071  0.0666  0.0022  0.0046  0.1636  0.0046  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0209  0.0000  0.0209  0.0000  0.1022  0.0000  0.1022  0.0847 </r>
        <r>  0.0000  0.0209  0.0000  0.0209  0.0000  0.1022  0.0000  0.1022  0.0847 </r>
       </set>
       <set comment="band 20">
        <r>  0.0150  0.1393  0.0054  0.1393  0.0732  0.0246  0.0150  0.0246  0.0000 </r>
        <r>  0.0150  0.1393  0.0054  0.1393  0.0732  0.0246  0.0150  0.0246  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0412  0.0000  0.0329  0.0000  0.1920  0.0702  0.0221  0.0702  0.0000 </r>
        <r>  0.0412  0.0000  0.0329  0.0000  0.1920  0.0702  0.0221  0.0702  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0019  0.0415  0.0637  0.0415  0.1613  0.0353  0.1219  0.0353  0.0000 </r>
        <r>  0.0019  0.0415  0.0637  0.0415  0.1613  0.0353  0.1219  0.0353  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0791  0.0000  0.0791  0.0000  0.0188  0.0000  0.0188  0.1391 </r>
        <r>  0.0000  0.0791  0.0000  0.0791  0.0000  0.0188  0.0000  0.0188  0.1392 </r>
       </set>
       <set comment="band 24">
        <r>  0.0966  0.0020  0.0964  0.0020  0.1501  0.0801  0.0913  0.0801  0.0000 </r>
        <r>  0.0967  0.0020  0.0963  0.0020  0.1498  0.0801  0.0912  0.0801  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 27">
       <set comment="band 1">
        <r>  0.2817  0.0188  0.0760  0.0188  0.0002  0.0274  0.0162  0.0274  0.0000 </r>
        <r>  0.2817  0.0188  0.0760  0.0188  0.0002  0.0274  0.0162  0.0274  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0347  0.0042  0.0839  0.0042  0.0003  0.0352  0.2686  0.0352  0.0000 </r>
        <r>  0.0347  0.0042  0.0839  0.0042  0.0003  0.0352  0.2686  0.0352  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0202  0.0000  0.0202  0.0000  0.0288  0.0000  0.0288  0.3628 </r>
        <r>  0.0000  0.0202  0.0000  0.0202  0.0000  0.0288  0.0000  0.0288  0.3628 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0112  0.0000  0.0112  0.0000  0.1806  0.0000  0.1806  0.1011 </r>
        <r>  0.0000  0.0112  0.0000  0.0112  0.0000  0.1806  0.0000  0.1806  0.1011 </r>
       </set>
       <set comment="band 5">
        <r>  0.0064  0.0016  0.0208  0.0016  0.2758  0.0927  0.0039  0.0927  0.0000 </r>
        <r>  0.0064  0.0016  0.0208  0.0016  0.2758  0.0927  0.0039  0.0927  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0119  0.0095  0.0049  0.0095  0.1769  0.1125  0.0474  0.1125  0.0000 </r>
        <r>  0.0119  0.0095  0.0049  0.0095  0.1769  0.1125  0.0474  0.1125  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0004  0.0000  0.0004  0.0000  0.0577  0.0000  0.0577  0.3647 </r>
        <r>  0.0000  0.0004  0.0000  0.0004  0.0000  0.0577  0.0000  0.0577  0.3647 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0126  0.0000  0.0126  0.0000  0.1913  0.0000  0.1913  0.0794 </r>
        <r>  0.0000  0.0126  0.0000  0.0126  0.0000  0.1913  0.0000  0.1913  0.0794 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0040  0.0026  0.0040  0.0938  0.0868  0.2139  0.0868  0.0000 </r>
        <r>  0.0000  0.0040  0.0026  0.0040  0.0938  0.0868  0.2139  0.0868  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0144  0.0065  0.0132  0.0065  0.1232  0.0350  0.2556  0.0350  0.0000 </r>
        <r>  0.0144  0.0065  0.0132  0.0065  0.1232  0.0350  0.2556  0.0350  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0081  0.0004  0.0128  0.0004  0.2808  0.0607  0.0676  0.0607  0.0000 </r>
        <r>  0.0081  0.0004  0.0128  0.0004  0.2808  0.0607  0.0676  0.0607  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0536  0.0230  0.1764  0.0230  0.0309  0.0285  0.1448  0.0285  0.0000 </r>
        <r>  0.0536  0.0230  0.1764  0.0230  0.0309  0.0285  0.1448  0.0285  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1327  0.0000  0.1327  0.0000  0.0659  0.0000  0.0659  0.1470 </r>
        <r>  0.0000  0.1327  0.0000  0.1327  0.0000  0.0659  0.0000  0.0659  0.1470 </r>
       </set>
       <set comment="band 14">
        <r>  0.1655  0.0662  0.0079  0.0662  0.0335  0.0610  0.0092  0.0610  0.0000 </r>
        <r>  0.1655  0.0662  0.0079  0.0662  0.0335  0.0610  0.0092  0.0610  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0623  0.0000  0.0623  0.0000  0.0907  0.0000  0.0907  0.1690 </r>
        <r>  0.0000  0.0623  0.0000  0.0623  0.0000  0.0907  0.0000  0.0907  0.1690 </r>
       </set>
       <set comment="band 16">
        <r>  0.0513  0.0056  0.1189  0.0056  0.0333  0.0850  0.0276  0.0850  0.0000 </r>
        <r>  0.0513  0.0056  0.1189  0.0056  0.0333  0.0850  0.0276  0.0850  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0327  0.0000  0.0327  0.0000  0.0319  0.0000  0.0319  0.3355 </r>
        <r>  0.0000  0.0327  0.0000  0.0327  0.0000  0.0319  0.0000  0.0319  0.3355 </r>
       </set>
       <set comment="band 18">
        <r>  0.0119  0.0651  0.0019  0.0651  0.0032  0.0005  0.1983  0.0005  0.0000 </r>
        <r>  0.0119  0.0651  0.0019  0.0651  0.0032  0.0005  0.1983  0.0005  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0476  0.1353  0.0003  0.1353  0.1110  0.0133  0.0228  0.0133  0.0000 </r>
        <r>  0.0476  0.1353  0.0003  0.1353  0.1110  0.0133  0.0228  0.0133  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0103  0.0000  0.0103  0.0000  0.0784  0.0000  0.0784  0.0538 </r>
        <r>  0.0000  0.0103  0.0000  0.0103  0.0000  0.0784  0.0000  0.0784  0.0538 </r>
       </set>
       <set comment="band 21">
        <r>  0.0013  0.0459  0.0819  0.0459  0.1280  0.0319  0.1104  0.0319  0.0000 </r>
        <r>  0.0013  0.0459  0.0819  0.0459  0.1280  0.0319  0.1104  0.0319  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0221  0.0053  0.0342  0.0053  0.1732  0.0888  0.0061  0.0888  0.0000 </r>
        <r>  0.0221  0.0053  0.0342  0.0053  0.1732  0.0888  0.0061  0.0888  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0689  0.0000  0.0689  0.0000  0.0558  0.0000  0.0558  0.1888 </r>
        <r>  0.0000  0.0689  0.0000  0.0689  0.0000  0.0558  0.0000  0.0558  0.1888 </r>
       </set>
       <set comment="band 24">
        <r>  0.1131  0.0048  0.0781  0.0048  0.1572  0.1102  0.0502  0.1102  0.0000 </r>
        <r>  0.1131  0.0048  0.0781  0.0048  0.1572  0.1102  0.0502  0.1102  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 28">
       <set comment="band 1">
        <r>  0.2830  0.0272  0.0631  0.0272  0.0017  0.0281  0.0083  0.0281  0.0000 </r>
        <r>  0.2830  0.0272  0.0631  0.0272  0.0017  0.0281  0.0083  0.0281  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0265  0.0000  0.0265  0.0000  0.0303  0.0000  0.0303  0.3486 </r>
        <r>  0.0000  0.0265  0.0000  0.0265  0.0000  0.0303  0.0000  0.0303  0.3486 </r>
       </set>
       <set comment="band 3">
        <r>  0.0214  0.0060  0.0731  0.0060  0.0000  0.0384  0.2829  0.0384  0.0000 </r>
        <r>  0.0214  0.0060  0.0731  0.0060  0.0000  0.0384  0.2829  0.0384  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0108  0.0000  0.0108  0.0000  0.1944  0.0000  0.1944  0.0771 </r>
        <r>  0.0000  0.0108  0.0000  0.0108  0.0000  0.1944  0.0000  0.1944  0.0771 </r>
       </set>
       <set comment="band 5">
        <r>  0.0047  0.0003  0.0199  0.0003  0.2929  0.0824  0.0123  0.0824  0.0000 </r>
        <r>  0.0047  0.0003  0.0199  0.0003  0.2929  0.0824  0.0123  0.0824  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0192  0.0082  0.0035  0.0082  0.1824  0.1101  0.0432  0.1101  0.0000 </r>
        <r>  0.0192  0.0082  0.0035  0.0082  0.1824  0.1101  0.0432  0.1101  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0448  0.0000  0.0448  0.3932 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0448  0.0000  0.0448  0.3932 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0121  0.0000  0.0121  0.0000  0.1873  0.0000  0.1873  0.0894 </r>
        <r>  0.0000  0.0121  0.0000  0.0121  0.0000  0.1873  0.0000  0.1873  0.0894 </r>
       </set>
       <set comment="band 9">
        <r>  0.0009  0.0002  0.0000  0.0002  0.0000  0.0224  0.4427  0.0224  0.0000 </r>
        <r>  0.0009  0.0002  0.0000  0.0002  0.0000  0.0224  0.4427  0.0224  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0114  0.0120  0.0161  0.0120  0.1971  0.1102  0.0222  0.1102  0.0000 </r>
        <r>  0.0114  0.0120  0.0161  0.0120  0.1971  0.1102  0.0222  0.1102  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0046  0.0015  0.0157  0.0015  0.2675  0.0620  0.0770  0.0620  0.0000 </r>
        <r>  0.0046  0.0015  0.0157  0.0015  0.2675  0.0620  0.0770  0.0620  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0345  0.0290  0.1908  0.0290  0.0382  0.0298  0.1325  0.0298  0.0000 </r>
        <r>  0.0345  0.0290  0.1908  0.0290  0.0382  0.0298  0.1325  0.0298  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1366  0.0000  0.1366  0.0000  0.0626  0.0000  0.0626  0.1396 </r>
        <r>  0.0000  0.1366  0.0000  0.1366  0.0000  0.0626  0.0000  0.0626  0.1396 </r>
       </set>
       <set comment="band 14">
        <r>  0.1991  0.0516  0.0022  0.0516  0.0469  0.0539  0.0071  0.0539  0.0000 </r>
        <r>  0.1991  0.0516  0.0022  0.0516  0.0469  0.0539  0.0071  0.0539  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0647  0.0000  0.0647  0.0000  0.0989  0.0000  0.0989  0.1399 </r>
        <r>  0.0000  0.0647  0.0000  0.0647  0.0000  0.0989  0.0000  0.0989  0.1399 </r>
       </set>
       <set comment="band 16">
        <r>  0.0342  0.0002  0.1270  0.0002  0.0576  0.0736  0.0479  0.0736  0.0000 </r>
        <r>  0.0342  0.0002  0.1270  0.0002  0.0576  0.0736  0.0479  0.0736  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0304  0.0000  0.0304  0.0000  0.0274  0.0000  0.0274  0.3298 </r>
        <r>  0.0000  0.0304  0.0000  0.0304  0.0000  0.0274  0.0000  0.0274  0.3298 </r>
       </set>
       <set comment="band 18">
        <r>  0.0806  0.1285  0.0090  0.1285  0.1066  0.0145  0.0179  0.0145  0.0000 </r>
        <r>  0.0806  0.1285  0.0090  0.1285  0.1066  0.0145  0.0179  0.0145  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0045  0.0570  0.0000  0.0570  0.0051  0.0008  0.2361  0.0008  0.0000 </r>
        <r>  0.0045  0.0570  0.0000  0.0570  0.0051  0.0008  0.2361  0.0008  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0035  0.0000  0.0035  0.0000  0.0465  0.0000  0.0465  0.0249 </r>
        <r>  0.0000  0.0035  0.0000  0.0035  0.0000  0.0465  0.0000  0.0465  0.0249 </r>
       </set>
       <set comment="band 21">
        <r>  0.0011  0.0534  0.0970  0.0534  0.1014  0.0297  0.0832  0.0297  0.0000 </r>
        <r>  0.0011  0.0534  0.0970  0.0534  0.1014  0.0297  0.0832  0.0297  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0097  0.0074  0.0260  0.0074  0.2127  0.0975  0.0000  0.0975  0.0000 </r>
        <r>  0.0097  0.0074  0.0260  0.0074  0.2127  0.0975  0.0000  0.0975  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0463  0.0000  0.0464  0.0000  0.1296  0.0000  0.1296  0.2153 </r>
        <r>  0.0000  0.0463  0.0000  0.0463  0.0000  0.1296  0.0000  0.1296  0.2153 </r>
       </set>
       <set comment="band 24">
        <r>  0.1242  0.0100  0.0605  0.0100  0.1612  0.1352  0.0225  0.1353  0.0000 </r>
        <r>  0.1243  0.0100  0.0605  0.0100  0.1612  0.1353  0.0225  0.1352  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 29">
       <set comment="band 1">
        <r>  0.2799  0.0364  0.0526  0.0364  0.0070  0.0261  0.0025  0.0261  0.0000 </r>
        <r>  0.2799  0.0364  0.0526  0.0364  0.0070  0.0261  0.0025  0.0261  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0336  0.0000  0.0336  0.0000  0.0311  0.0000  0.0311  0.3343 </r>
        <r>  0.0000  0.0336  0.0000  0.0336  0.0000  0.0311  0.0000  0.0311  0.3343 </r>
       </set>
       <set comment="band 3">
        <r>  0.0087  0.0090  0.0649  0.0090  0.0041  0.0334  0.3030  0.0334  0.0000 </r>
        <r>  0.0087  0.0090  0.0649  0.0090  0.0041  0.0334  0.3030  0.0334  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0101  0.0000  0.0101  0.0000  0.2061  0.0000  0.2061  0.0577 </r>
        <r>  0.0000  0.0101  0.0000  0.0101  0.0000  0.2061  0.0000  0.2061  0.0577 </r>
       </set>
       <set comment="band 5">
        <r>  0.0019  0.0002  0.0169  0.0002  0.2985  0.0755  0.0256  0.0755  0.0000 </r>
        <r>  0.0019  0.0002  0.0169  0.0002  0.2985  0.0755  0.0256  0.0755  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0291  0.0057  0.0010  0.0057  0.1825  0.1187  0.0246  0.1187  0.0000 </r>
        <r>  0.0291  0.0057  0.0010  0.0057  0.1825  0.1187  0.0246  0.1187  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0340  0.0000  0.0340  0.4169 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0340  0.0000  0.0340  0.4169 </r>
       </set>
       <set comment="band 8">
        <r>  0.0004  0.0000  0.0000  0.0000  0.0129  0.0108  0.4523  0.0108  0.0000 </r>
        <r>  0.0004  0.0000  0.0000  0.0000  0.0129  0.0108  0.4523  0.0108  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0116  0.0000  0.0116  0.0000  0.1838  0.0000  0.1838  0.0986 </r>
        <r>  0.0000  0.0116  0.0000  0.0116  0.0000  0.1838  0.0000  0.1838  0.0986 </r>
       </set>
       <set comment="band 10">
        <r>  0.0013  0.0029  0.0165  0.0029  0.2542  0.0624  0.0891  0.0624  0.0000 </r>
        <r>  0.0013  0.0029  0.0165  0.0029  0.2542  0.0624  0.0891  0.0624  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0119  0.0141  0.0164  0.0141  0.1710  0.1316  0.0014  0.1316  0.0000 </r>
        <r>  0.0119  0.0141  0.0164  0.0141  0.1710  0.1316  0.0014  0.1316  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0138  0.0366  0.1982  0.0366  0.0506  0.0276  0.1282  0.0276  0.0000 </r>
        <r>  0.0138  0.0366  0.1982  0.0366  0.0506  0.0276  0.1282  0.0276  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1389  0.0000  0.1389  0.0000  0.0602  0.0000  0.0602  0.1333 </r>
        <r>  0.0000  0.1389  0.0000  0.1389  0.0000  0.0602  0.0000  0.0602  0.1333 </r>
       </set>
       <set comment="band 14">
        <r>  0.2321  0.0343  0.0003  0.0343  0.0576  0.0508  0.0034  0.0508  0.0000 </r>
        <r>  0.2321  0.0343  0.0003  0.0343  0.0576  0.0508  0.0034  0.0508  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0666  0.0000  0.0666  0.0000  0.1056  0.0000  0.1056  0.1136 </r>
        <r>  0.0000  0.0666  0.0000  0.0666  0.0000  0.1056  0.0000  0.1056  0.1136 </r>
       </set>
       <set comment="band 16">
        <r>  0.0121  0.0041  0.1200  0.0041  0.0974  0.0572  0.0723  0.0572  0.0000 </r>
        <r>  0.0121  0.0041  0.1200  0.0041  0.0974  0.0572  0.0723  0.0572  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.1150  0.1148  0.0357  0.1148  0.0769  0.0227  0.0067  0.0227  0.0000 </r>
        <r>  0.1150  0.1148  0.0357  0.1148  0.0769  0.0227  0.0067  0.0227  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0283  0.0000  0.0283  0.0000  0.0230  0.0000  0.0230  0.3213 </r>
        <r>  0.0000  0.0283  0.0000  0.0283  0.0000  0.0230  0.0000  0.0230  0.3213 </r>
       </set>
       <set comment="band 19">
        <r>  0.0007  0.0390  0.0046  0.0390  0.0098  0.0052  0.2796  0.0052  0.0000 </r>
        <r>  0.0007  0.0390  0.0046  0.0390  0.0098  0.0052  0.2796  0.0052  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0014  0.0668  0.1059  0.0668  0.0772  0.0315  0.0399  0.0315  0.0000 </r>
        <r>  0.0014  0.0668  0.1059  0.0668  0.0772  0.0315  0.0399  0.0315  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0006  0.0000  0.0006  0.0000  0.0149  0.0000  0.0149  0.0058 </r>
        <r>  0.0000  0.0006  0.0000  0.0006  0.0000  0.0149  0.0000  0.0149  0.0058 </r>
       </set>
       <set comment="band 22">
        <r>  0.0020  0.0040  0.0115  0.0040  0.3023  0.1021  0.0100  0.1021  0.0000 </r>
        <r>  0.0020  0.0040  0.0115  0.0040  0.3023  0.1021  0.0100  0.1021  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0128  0.0000  0.0128  0.0000  0.2381  0.0000  0.2381  0.1632 </r>
        <r>  0.0000  0.0128  0.0000  0.0128  0.0000  0.2381  0.0000  0.2381  0.1632 </r>
       </set>
       <set comment="band 24">
        <r>  0.1286  0.0180  0.0439  0.0179  0.1631  0.1528  0.0059  0.1528  0.0000 </r>
        <r>  0.1287  0.0180  0.0439  0.0180  0.1630  0.1527  0.0058  0.1528  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 30">
       <set comment="band 1">
        <r>  0.2708  0.0444  0.0444  0.0444  0.0211  0.0211  0.0000  0.0211  0.0000 </r>
        <r>  0.2708  0.0444  0.0444  0.0444  0.0211  0.0211  0.0000  0.0211  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0410  0.0420  0.0000  0.0315  0.0000  0.2426  0.0307  0.0770 </r>
        <r>  0.0000  0.0410  0.0420  0.0000  0.0315  0.0000  0.2426  0.0307  0.0770 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0144  0.0133  0.0553  0.0100  0.0415  0.0770  0.0108  0.2426 </r>
        <r>  0.0000  0.0144  0.0133  0.0553  0.0100  0.0415  0.0770  0.0108  0.2426 </r>
       </set>
       <set comment="band 4">
        <r>  0.0377  0.0013  0.0013  0.0013  0.1487  0.1487  0.0000  0.1487  0.0000 </r>
        <r>  0.0377  0.0013  0.0013  0.0013  0.1487  0.1487  0.0000  0.1487  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0018  0.0054  0.0112  0.1268  0.2642  0.0183  0.0413  0.0234 </r>
        <r>  0.0000  0.0018  0.0054  0.0112  0.1268  0.2642  0.0183  0.0413  0.0234 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0105  0.0069  0.0010  0.1614  0.0240  0.0234  0.2469  0.0183 </r>
        <r>  0.0000  0.0105  0.0069  0.0010  0.1614  0.0240  0.0234  0.2469  0.0183 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0014  0.0205  0.0185  0.0277  0.4183 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0014  0.0205  0.0185  0.0277  0.4183 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0317  0.0126  0.4183  0.0054  0.0185 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0317  0.0126  0.4183  0.0054  0.0185 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0104  0.0043  0.0079  0.0690  0.1259  0.0307  0.1661  0.0765 </r>
        <r>  0.0000  0.0104  0.0043  0.0079  0.0690  0.1259  0.0307  0.1661  0.0765 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0047  0.0107  0.0072  0.1716  0.1147  0.0765  0.0746  0.0307 </r>
        <r>  0.0000  0.0047  0.0107  0.0072  0.1716  0.1147  0.0765  0.0746  0.0307 </r>
       </set>
       <set comment="band 11">
        <r>  0.0136  0.0163  0.0163  0.0163  0.1433  0.1433  0.0000  0.1433  0.0000 </r>
        <r>  0.0136  0.0163  0.0163  0.0163  0.1433  0.1433  0.0000  0.1433  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1264  0.0999  0.0531  0.0419  0.0223  0.0687  0.0531  0.0594 </r>
        <r>  0.0000  0.1264  0.0999  0.0531  0.0419  0.0223  0.0687  0.0531  0.0594 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0598  0.0864  0.1332  0.0362  0.0559  0.0594  0.0251  0.0687 </r>
        <r>  0.0000  0.0598  0.0864  0.1332  0.0362  0.0559  0.0594  0.0251  0.0687 </r>
       </set>
       <set comment="band 14">
        <r>  0.2542  0.0144  0.0144  0.0144  0.0547  0.0547  0.0000  0.0547  0.0000 </r>
        <r>  0.2542  0.0144  0.0144  0.0144  0.0547  0.0547  0.0000  0.0547  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0525  0.0033  0.0799  0.0053  0.1288  0.0033  0.0847  0.0874 </r>
        <r>  0.0000  0.0525  0.0033  0.0799  0.0053  0.1288  0.0033  0.0847  0.0874 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0379  0.0872  0.0106  0.1405  0.0171  0.0874  0.0611  0.0033 </r>
        <r>  0.0000  0.0379  0.0872  0.0106  0.1405  0.0171  0.0874  0.0611  0.0033 </r>
       </set>
       <set comment="band 17">
        <r>  0.1375  0.0873  0.0873  0.0873  0.0355  0.0355  0.0000  0.0355  0.0000 </r>
        <r>  0.1375  0.0873  0.0873  0.0873  0.0355  0.0355  0.0000  0.0355  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0147  0.0040  0.0340  0.0029  0.0244  0.0352  0.0105  0.2752 </r>
        <r>  0.0000  0.0147  0.0040  0.0340  0.0029  0.0244  0.0352  0.0105  0.2752 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0204  0.0312  0.0011  0.0223  0.0008  0.2752  0.0146  0.0352 </r>
        <r>  0.0000  0.0204  0.0312  0.0011  0.0223  0.0008  0.2752  0.0146  0.0352 </r>
       </set>
       <set comment="band 20">
        <r>  0.0029  0.0890  0.0890  0.0890  0.0456  0.0456  0.0000  0.0456  0.0000 </r>
        <r>  0.0029  0.0890  0.0890  0.0890  0.0456  0.0456  0.0000  0.0456  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0808  0.1198  0.0133  0.3718  0.0496 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0808  0.1198  0.0133  0.3718  0.0496 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0000  0.0000  0.3008  0.2618  0.0496  0.0098  0.0133 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.3008  0.2618  0.0496  0.0098  0.0133 </r>
       </set>
       <set comment="band 24">
        <r>  0.1242  0.0286  0.0286  0.0286  0.1624  0.1624  0.0000  0.1624  0.0000 </r>
        <r>  0.1242  0.0286  0.0286  0.0286  0.1624  0.1624  0.0000  0.1624  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 31">
       <set comment="band 1">
        <r>  0.2708  0.0444  0.0444  0.0444  0.0211  0.0211  0.0000  0.0211  0.0000 </r>
        <r>  0.2708  0.0444  0.0444  0.0444  0.0211  0.0211  0.0000  0.0211  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0479  0.0145  0.0206  0.0109  0.0154  0.0839  0.0359  0.2357 </r>
        <r>  0.0000  0.0479  0.0145  0.0206  0.0109  0.0154  0.0839  0.0359  0.2357 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0074  0.0408  0.0348  0.0306  0.0261  0.2357  0.0056  0.0839 </r>
        <r>  0.0000  0.0074  0.0408  0.0348  0.0306  0.0261  0.2357  0.0056  0.0839 </r>
       </set>
       <set comment="band 4">
        <r>  0.0377  0.0013  0.0013  0.0013  0.1487  0.1487  0.0000  0.1487  0.0000 </r>
        <r>  0.0377  0.0013  0.0013  0.0013  0.1487  0.1487  0.0000  0.1487  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0075  0.0019  0.0090  0.0444  0.2114  0.0064  0.1764  0.0353 </r>
        <r>  0.0000  0.0075  0.0019  0.0090  0.0444  0.2114  0.0064  0.1764  0.0353 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0048  0.0104  0.0033  0.2437  0.0767  0.0353  0.1118  0.0064 </r>
        <r>  0.0000  0.0048  0.0104  0.0033  0.2437  0.0767  0.0353  0.1118  0.0064 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0030  0.0294  0.0390  0.0173  0.3978 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0030  0.0294  0.0390  0.0173  0.3978 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0301  0.0037  0.3978  0.0158  0.0390 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0301  0.0037  0.3978  0.0158  0.0390 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0140  0.0076  0.0010  0.1216  0.0156  0.0542  0.2236  0.0530 </r>
        <r>  0.0000  0.0140  0.0076  0.0010  0.1216  0.0156  0.0542  0.2236  0.0530 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0011  0.0074  0.0141  0.1190  0.2250  0.0530  0.0170  0.0542 </r>
        <r>  0.0000  0.0011  0.0074  0.0141  0.1190  0.2250  0.0530  0.0170  0.0542 </r>
       </set>
       <set comment="band 11">
        <r>  0.0136  0.0163  0.0163  0.0163  0.1433  0.1433  0.0000  0.1433  0.0000 </r>
        <r>  0.0136  0.0163  0.0163  0.0163  0.1433  0.1433  0.0000  0.1433  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1696  0.0092  0.1006  0.0039  0.0422  0.0063  0.0712  0.1217 </r>
        <r>  0.0000  0.1696  0.0092  0.1006  0.0039  0.0422  0.0063  0.0712  0.1217 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0167  0.1771  0.0857  0.0743  0.0360  0.1217  0.0070  0.0063 </r>
        <r>  0.0000  0.0167  0.1771  0.0857  0.0743  0.0360  0.1217  0.0070  0.0063 </r>
       </set>
       <set comment="band 14">
        <r>  0.2542  0.0144  0.0144  0.0144  0.0547  0.0547  0.0000  0.0547  0.0000 </r>
        <r>  0.2542  0.0144  0.0144  0.0144  0.0547  0.0547  0.0000  0.0547  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0781  0.0025  0.0551  0.0040  0.0888  0.0025  0.1259  0.0881 </r>
        <r>  0.0000  0.0781  0.0025  0.0551  0.0040  0.0888  0.0025  0.1259  0.0881 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0123  0.0880  0.0354  0.1418  0.0570  0.0881  0.0199  0.0025 </r>
        <r>  0.0000  0.0123  0.0880  0.0354  0.1418  0.0570  0.0881  0.0199  0.0025 </r>
       </set>
       <set comment="band 17">
        <r>  0.1375  0.0873  0.0873  0.0873  0.0355  0.0355  0.0000  0.0355  0.0000 </r>
        <r>  0.1375  0.0873  0.0873  0.0873  0.0355  0.0355  0.0000  0.0355  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0150  0.0246  0.0131  0.0176  0.0094  0.2172  0.0107  0.0932 </r>
        <r>  0.0000  0.0150  0.0246  0.0131  0.0176  0.0094  0.2172  0.0107  0.0932 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0202  0.0106  0.0220  0.0076  0.0158  0.0932  0.0144  0.2172 </r>
        <r>  0.0000  0.0202  0.0106  0.0220  0.0076  0.0158  0.0932  0.0144  0.2172 </r>
       </set>
       <set comment="band 20">
        <r>  0.0029  0.0890  0.0890  0.0890  0.0456  0.0456  0.0000  0.0456  0.0000 </r>
        <r>  0.0029  0.0890  0.0890  0.0890  0.0456  0.0456  0.0000  0.0456  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.3730  0.1176  0.0616  0.0818  0.0014 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.3730  0.1176  0.0616  0.0818  0.0014 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0086  0.2640  0.0014  0.2998  0.0616 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0086  0.2640  0.0014  0.2998  0.0616 </r>
       </set>
       <set comment="band 24">
        <r>  0.1242  0.0286  0.0286  0.0286  0.1624  0.1624  0.0000  0.1624  0.0000 </r>
        <r>  0.1242  0.0286  0.0286  0.0286  0.1624  0.1624  0.0000  0.1624  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 32">
       <set comment="band 1">
        <r>  0.3087  0.0384  0.0384  0.0384  0.0138  0.0138  0.0000  0.0138  0.0000 </r>
        <r>  0.3087  0.0384  0.0384  0.0384  0.0138  0.0138  0.0000  0.0138  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0171  0.0096  0.0409  0.0053  0.0225  0.0759  0.0094  0.2814 </r>
        <r>  0.0000  0.0171  0.0096  0.0409  0.0053  0.0225  0.0759  0.0094  0.2814 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0279  0.0355  0.0042  0.0195  0.0023  0.2814  0.0154  0.0759 </r>
        <r>  0.0000  0.0279  0.0355  0.0042  0.0195  0.0023  0.2814  0.0154  0.0759 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0037  0.0035  0.0061  0.1163  0.2022  0.0150  0.1235  0.0229 </r>
        <r>  0.0000  0.0037  0.0035  0.0061  0.1163  0.2022  0.0150  0.1235  0.0229 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0052  0.0054  0.0028  0.1783  0.0925  0.0229  0.1712  0.0150 </r>
        <r>  0.0000  0.0052  0.0054  0.0028  0.1783  0.0925  0.0229  0.1712  0.0150 </r>
       </set>
       <set comment="band 6">
        <r>  0.0333  0.0033  0.0033  0.0033  0.1476  0.1476  0.0000  0.1476  0.0000 </r>
        <r>  0.0333  0.0033  0.0033  0.0033  0.1476  0.1476  0.0000  0.1476  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0024  0.0283  0.0351  0.0143  0.4049 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0024  0.0283  0.0351  0.0143  0.4049 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0276  0.0017  0.4049  0.0157  0.0351 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0276  0.0017  0.4049  0.0157  0.0351 </r>
       </set>
       <set comment="band 9">
        <r>  0.0090  0.0122  0.0122  0.0122  0.1489  0.1489  0.0000  0.1489  0.0000 </r>
        <r>  0.0090  0.0122  0.0122  0.0122  0.1489  0.1489  0.0000  0.1489  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0155  0.0063  0.0027  0.1020  0.0439  0.0261  0.2523  0.0418 </r>
        <r>  0.0000  0.0155  0.0063  0.0027  0.1020  0.0439  0.0261  0.2523  0.0418 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0008  0.0100  0.0136  0.1635  0.2216  0.0418  0.0131  0.0261 </r>
        <r>  0.0000  0.0008  0.0100  0.0136  0.1635  0.2216  0.0418  0.0131  0.0261 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1271  0.0067  0.1626  0.0022  0.0529  0.0046  0.0413  0.1300 </r>
        <r>  0.0000  0.1271  0.0067  0.1626  0.0022  0.0529  0.0046  0.0413  0.1300 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0705  0.1909  0.0350  0.0621  0.0114  0.1300  0.0229  0.0046 </r>
        <r>  0.0000  0.0705  0.1909  0.0350  0.0621  0.0114  0.1300  0.0229  0.0046 </r>
       </set>
       <set comment="band 14">
        <r>  0.2336  0.0241  0.0241  0.0241  0.0527  0.0527  0.0000  0.0527  0.0000 </r>
        <r>  0.2336  0.0241  0.0241  0.0241  0.0527  0.0527  0.0000  0.0527  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0637  0.0007  0.0518  0.0013  0.0919  0.0010  0.1131  0.1051 </r>
        <r>  0.0000  0.0637  0.0007  0.0518  0.0013  0.0919  0.0010  0.1131  0.1051 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0138  0.0768  0.0257  0.1362  0.0456  0.1051  0.0244  0.0010 </r>
        <r>  0.0000  0.0138  0.0768  0.0257  0.1362  0.0456  0.1051  0.0244  0.0010 </r>
       </set>
       <set comment="band 17">
        <r>  0.1096  0.0913  0.0913  0.0913  0.0501  0.0501  0.0000  0.0501  0.0000 </r>
        <r>  0.1096  0.0913  0.0913  0.0913  0.0501  0.0501  0.0000  0.0501  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0247  0.0298  0.0012  0.0154  0.0006  0.2801  0.0127  0.0691 </r>
        <r>  0.0000  0.0247  0.0298  0.0012  0.0154  0.0006  0.2801  0.0127  0.0691 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0125  0.0074  0.0359  0.0038  0.0185  0.0691  0.0064  0.2801 </r>
        <r>  0.0000  0.0125  0.0074  0.0359  0.0038  0.0185  0.0691  0.0064  0.2801 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0024  0.0968  0.0968  0.0968  0.0295  0.0295  0.0000  0.0295  0.0000 </r>
        <r>  0.0024  0.0968  0.0968  0.0968  0.0295  0.0295  0.0000  0.0295  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0018  0.0000  0.0014  0.0065  0.2424  0.0011  0.3063  0.0609 </r>
        <r>  0.0000  0.0018  0.0000  0.0014  0.0065  0.2424  0.0011  0.3063  0.0609 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0004  0.0021  0.0007  0.3637  0.1277  0.0609  0.0638  0.0011 </r>
        <r>  0.0000  0.0004  0.0021  0.0007  0.3637  0.1277  0.0609  0.0638  0.0011 </r>
       </set>
       <set comment="band 24">
        <r>  0.1461  0.0155  0.0155  0.0155  0.1601  0.1601  0.0000  0.1601  0.0000 </r>
        <r>  0.1461  0.0155  0.0155  0.0155  0.1601  0.1601  0.0000  0.1601  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 33">
       <set comment="band 1">
        <r>  0.3429  0.0318  0.0318  0.0318  0.0084  0.0084  0.0000  0.0084  0.0000 </r>
        <r>  0.3429  0.0318  0.0318  0.0318  0.0084  0.0084  0.0000  0.0084  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0072  0.0122  0.0334  0.0048  0.0131  0.1339  0.0028  0.2527 </r>
        <r>  0.0000  0.0072  0.0122  0.0334  0.0048  0.0131  0.1339  0.0028  0.2527 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0280  0.0230  0.0018  0.0090  0.0007  0.2527  0.0110  0.1339 </r>
        <r>  0.0000  0.0280  0.0230  0.0018  0.0090  0.0007  0.2527  0.0110  0.1339 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0017  0.0045  0.0031  0.2186  0.1501  0.0228  0.0850  0.0087 </r>
        <r>  0.0000  0.0017  0.0045  0.0031  0.2186  0.1501  0.0228  0.0850  0.0087 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0044  0.0017  0.0031  0.0839  0.1524  0.0087  0.2175  0.0228 </r>
        <r>  0.0000  0.0044  0.0017  0.0031  0.0839  0.1524  0.0087  0.2175  0.0228 </r>
       </set>
       <set comment="band 6">
        <r>  0.0272  0.0057  0.0057  0.0057  0.1467  0.1467  0.0000  0.1467  0.0000 </r>
        <r>  0.0272  0.0057  0.0057  0.0057  0.1467  0.1467  0.0000  0.1467  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0055  0.0089  0.0089  0.0089  0.1537  0.1537  0.0000  0.1537  0.0000 </r>
        <r>  0.0055  0.0089  0.0089  0.0089  0.1537  0.1537  0.0000  0.1537  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0028  0.0234  0.0504  0.0111  0.3957 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0028  0.0234  0.0504  0.0111  0.3957 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0220  0.0015  0.3957  0.0138  0.0504 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0220  0.0015  0.3957  0.0138  0.0504 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0118  0.0074  0.0050  0.1307  0.0881  0.0184  0.2074  0.0216 </r>
        <r>  0.0000  0.0118  0.0074  0.0050  0.1307  0.0881  0.0184  0.2074  0.0216 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0044  0.0087  0.0111  0.1535  0.1960  0.0216  0.0767  0.0184 </r>
        <r>  0.0000  0.0044  0.0087  0.0111  0.1535  0.1960  0.0216  0.0767  0.0184 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0108  0.1205  0.1847  0.0295  0.0452  0.0765  0.0026  0.0573 </r>
        <r>  0.0000  0.0108  0.1205  0.1847  0.0295  0.0452  0.0765  0.0026  0.0573 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1999  0.0902  0.0260  0.0221  0.0064  0.0573  0.0489  0.0765 </r>
        <r>  0.0000  0.1999  0.0902  0.0260  0.0221  0.0064  0.0573  0.0489  0.0765 </r>
       </set>
       <set comment="band 14">
        <r>  0.2080  0.0367  0.0367  0.0367  0.0495  0.0495  0.0000  0.0495  0.0000 </r>
        <r>  0.2080  0.0367  0.0367  0.0367  0.0495  0.0495  0.0000  0.0495  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0223  0.0128  0.0598  0.0258  0.1203  0.0243  0.0449  0.0956 </r>
        <r>  0.0000  0.0223  0.0128  0.0598  0.0258  0.1203  0.0243  0.0449  0.0956 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0410  0.0505  0.0035  0.1015  0.0070  0.0956  0.0824  0.0243 </r>
        <r>  0.0000  0.0410  0.0505  0.0035  0.1015  0.0070  0.0956  0.0824  0.0243 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0100  0.0374  0.0089  0.0136  0.0032  0.3877  0.0037  0.0013 </r>
        <r>  0.0000  0.0100  0.0374  0.0089  0.0136  0.0032  0.3877  0.0037  0.0013 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0275  0.0001  0.0287  0.0000  0.0105  0.0013  0.0100  0.3877 </r>
        <r>  0.0000  0.0275  0.0001  0.0287  0.0000  0.0105  0.0013  0.0100  0.3877 </r>
       </set>
       <set comment="band 19">
        <r>  0.0850  0.0929  0.0929  0.0929  0.0675  0.0675  0.0000  0.0675  0.0000 </r>
        <r>  0.0850  0.0929  0.0929  0.0929  0.0675  0.0675  0.0000  0.0675  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0428  0.1014  0.1014  0.1014  0.0066  0.0066  0.0000  0.0066  0.0000 </r>
        <r>  0.0428  0.1014  0.1014  0.1014  0.0066  0.0066  0.0000  0.0066  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0056  0.0123  0.0017  0.2829  0.0385  0.0535  0.1273  0.0031 </r>
        <r>  0.0000  0.0056  0.0123  0.0017  0.2829  0.0385  0.0535  0.1273  0.0031 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0075  0.0007  0.0114  0.0162  0.2607  0.0031  0.1718  0.0535 </r>
        <r>  0.0000  0.0075  0.0007  0.0114  0.0162  0.2607  0.0031  0.1718  0.0535 </r>
       </set>
       <set comment="band 24">
        <r>  0.1293  0.0013  0.0013  0.0013  0.1668  0.1669  0.0000  0.1669  0.0000 </r>
        <r>  0.1293  0.0013  0.0013  0.0013  0.1669  0.1669  0.0000  0.1668  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 34">
       <set comment="band 1">
        <r>  0.3730  0.0250  0.0250  0.0250  0.0047  0.0047  0.0000  0.0047  0.0000 </r>
        <r>  0.3730  0.0250  0.0250  0.0250  0.0047  0.0047  0.0000  0.0047  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0002  0.0215  0.0177  0.0058  0.0048  0.3345  0.0001  0.0743 </r>
        <r>  0.0000  0.0002  0.0215  0.0177  0.0058  0.0048  0.3345  0.0001  0.0743 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0261  0.0048  0.0086  0.0013  0.0023  0.0743  0.0070  0.3345 </r>
        <r>  0.0000  0.0261  0.0048  0.0086  0.0013  0.0023  0.0743  0.0070  0.3345 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0001  0.0026  0.0034  0.1972  0.2616  0.0148  0.0080  0.0085 </r>
        <r>  0.0000  0.0001  0.0026  0.0034  0.1972  0.2616  0.0148  0.0080  0.0085 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0040  0.0015  0.0007  0.1141  0.0496  0.0085  0.3032  0.0148 </r>
        <r>  0.0000  0.0040  0.0015  0.0007  0.1141  0.0496  0.0085  0.3032  0.0148 </r>
       </set>
       <set comment="band 6">
        <r>  0.0203  0.0079  0.0079  0.0079  0.1465  0.1465  0.0000  0.1465  0.0000 </r>
        <r>  0.0203  0.0079  0.0079  0.0079  0.1465  0.1465  0.0000  0.1465  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0031  0.0062  0.0062  0.0062  0.1577  0.1577  0.0000  0.1577  0.0000 </r>
        <r>  0.0031  0.0062  0.0062  0.0062  0.1577  0.1577  0.0000  0.1577  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0069  0.0124  0.1711  0.0082  0.2833 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0069  0.0124  0.1711  0.0082  0.2833 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0115  0.0059  0.2833  0.0102  0.1711 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0115  0.0059  0.2833  0.0102  0.1711 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0139  0.0013  0.0067  0.0273  0.1363  0.0020  0.2832  0.0198 </r>
        <r>  0.0000  0.0139  0.0013  0.0067  0.0273  0.1363  0.0020  0.2832  0.0198 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0007  0.0132  0.0079  0.2706  0.1616  0.0198  0.0147  0.0020 </r>
        <r>  0.0000  0.0007  0.0132  0.0079  0.2706  0.1616  0.0198  0.0147  0.0020 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0841  0.0331  0.2212  0.0059  0.0392  0.0184  0.0149  0.1068 </r>
        <r>  0.0000  0.0841  0.0331  0.2212  0.0059  0.0392  0.0184  0.0149  0.1068 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1415  0.1925  0.0044  0.0341  0.0008  0.1068  0.0251  0.0184 </r>
        <r>  0.0000  0.1415  0.1925  0.0044  0.0341  0.0008  0.1068  0.0251  0.0184 </r>
       </set>
       <set comment="band 14">
        <r>  0.1772  0.0524  0.0524  0.0524  0.0448  0.0448  0.0000  0.0448  0.0000 </r>
        <r>  0.1772  0.0524  0.0524  0.0524  0.0448  0.0448  0.0000  0.0448  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0171  0.0095  0.0458  0.0225  0.1086  0.0255  0.0406  0.1042 </r>
        <r>  0.0000  0.0171  0.0095  0.0458  0.0225  0.1086  0.0255  0.0406  0.1042 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0311  0.0388  0.0025  0.0919  0.0058  0.1042  0.0739  0.0255 </r>
        <r>  0.0000  0.0311  0.0388  0.0025  0.0919  0.0058  0.1042  0.0739  0.0255 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0055  0.0352  0.0132  0.0088  0.0033  0.4214  0.0014  0.0090 </r>
        <r>  0.0000  0.0055  0.0352  0.0132  0.0088  0.0033  0.4214  0.0014  0.0090 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0304  0.0007  0.0227  0.0002  0.0057  0.0090  0.0076  0.4214 </r>
        <r>  0.0000  0.0304  0.0007  0.0227  0.0002  0.0057  0.0090  0.0076  0.4214 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0637  0.0920  0.0920  0.0920  0.0882  0.0882  0.0000  0.0882  0.0000 </r>
        <r>  0.0637  0.0920  0.0920  0.0920  0.0882  0.0882  0.0000  0.0882  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.1253  0.0864  0.0864  0.0864  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1253  0.0864  0.0864  0.0864  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0293  0.0072  0.0157  0.0364  0.0795  0.0118  0.1486  0.0453 </r>
        <r>  0.0000  0.0293  0.0072  0.0157  0.0364  0.0795  0.0118  0.1486  0.0453 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0055  0.0276  0.0191  0.1399  0.0968  0.0453  0.0277  0.0118 </r>
        <r>  0.0000  0.0055  0.0276  0.0191  0.1399  0.0968  0.0453  0.0277  0.0118 </r>
       </set>
       <set comment="band 24">
        <r>  0.0740  0.0023  0.0022  0.0023  0.1581  0.1572  0.0000  0.1570  0.0000 </r>
        <r>  0.0740  0.0022  0.0023  0.0022  0.1568  0.1576  0.0000  0.1579  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 35">
       <set comment="band 1">
        <r>  0.3988  0.0184  0.0184  0.0184  0.0023  0.0023  0.0000  0.0023  0.0000 </r>
        <r>  0.3988  0.0184  0.0184  0.0184  0.0023  0.0023  0.0000  0.0023  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0075  0.0030  0.0173  0.0005  0.0030  0.0679  0.0013  0.3577 </r>
        <r>  0.0000  0.0075  0.0030  0.0173  0.0005  0.0030  0.0679  0.0013  0.3577 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0110  0.0155  0.0012  0.0027  0.0002  0.3577  0.0019  0.0679 </r>
        <r>  0.0000  0.0110  0.0155  0.0012  0.0027  0.0002  0.3577  0.0019  0.0679 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0019  0.0002  0.0017  0.0244  0.2154  0.0011  0.2399  0.0136 </r>
        <r>  0.0000  0.0019  0.0002  0.0017  0.0244  0.2154  0.0011  0.2399  0.0136 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0006  0.0024  0.0008  0.2954  0.1044  0.0136  0.0799  0.0011 </r>
        <r>  0.0000  0.0006  0.0024  0.0008  0.2954  0.1044  0.0136  0.0799  0.0011 </r>
       </set>
       <set comment="band 6">
        <r>  0.0015  0.0041  0.0041  0.0041  0.1610  0.1610  0.0000  0.1610  0.0000 </r>
        <r>  0.0015  0.0041  0.0041  0.0041  0.1610  0.1610  0.0000  0.1610  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0133  0.0092  0.0092  0.0092  0.1475  0.1475  0.0000  0.1475  0.0000 </r>
        <r>  0.0133  0.0092  0.0092  0.0092  0.1475  0.1475  0.0000  0.1475  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0090  0.0024  0.3586  0.0060  0.1050 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0090  0.0024  0.3586  0.0060  0.1050 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0026  0.0092  0.1050  0.0056  0.3586 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0026  0.0092  0.1050  0.0056  0.3586 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0115  0.0051  0.0014  0.1310  0.0357  0.0045  0.2956  0.0061 </r>
        <r>  0.0000  0.0115  0.0051  0.0014  0.1310  0.0357  0.0045  0.2956  0.0061 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0005  0.0069  0.0106  0.1772  0.2725  0.0061  0.0126  0.0045 </r>
        <r>  0.0000  0.0005  0.0069  0.0106  0.1772  0.2725  0.0061  0.0126  0.0045 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0054  0.1484  0.2094  0.0181  0.0256  0.0666  0.0007  0.0421 </r>
        <r>  0.0000  0.0054  0.1484  0.2094  0.0181  0.0256  0.0666  0.0007  0.0421 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.2367  0.0938  0.0327  0.0114  0.0040  0.0421  0.0289  0.0666 </r>
        <r>  0.0000  0.2367  0.0938  0.0327  0.0114  0.0040  0.0421  0.0289  0.0666 </r>
       </set>
       <set comment="band 14">
        <r>  0.1420  0.0711  0.0711  0.0711  0.0382  0.0382  0.0000  0.0382  0.0000 </r>
        <r>  0.1420  0.0711  0.0711  0.0711  0.0382  0.0382  0.0000  0.0382  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0316  0.0079  0.0085  0.0013  0.0014  0.1162  0.0052  0.3571 </r>
        <r>  0.0000  0.0316  0.0079  0.0085  0.0013  0.0014  0.1162  0.0052  0.3571 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0004  0.0241  0.0234  0.0040  0.0039  0.3571  0.0001  0.1162 </r>
        <r>  0.0000  0.0004  0.0241  0.0234  0.0040  0.0039  0.3571  0.0001  0.1162 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0049  0.0126  0.0320  0.0375  0.0949  0.0504  0.0144  0.0812 </r>
        <r>  0.0000  0.0049  0.0126  0.0320  0.0375  0.0949  0.0504  0.0144  0.0812 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0281  0.0204  0.0010  0.0604  0.0030  0.0812  0.0835  0.0504 </r>
        <r>  0.0000  0.0281  0.0204  0.0010  0.0604  0.0030  0.0812  0.0835  0.0504 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.1961  0.0648  0.0648  0.0648  0.0015  0.0015  0.0000  0.0015  0.0000 </r>
        <r>  0.1961  0.0648  0.0648  0.0648  0.0015  0.0015  0.0000  0.0015  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0454  0.0884  0.0884  0.0884  0.1125  0.1125  0.0000  0.1125  0.0000 </r>
        <r>  0.0454  0.0884  0.0884  0.0884  0.1125  0.1125  0.0000  0.1125  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0316  0.0404  0.0060  0.0616  0.0091  0.0623  0.0481  0.0178 </r>
        <r>  0.0000  0.0316  0.0404  0.0060  0.0616  0.0091  0.0623  0.0481  0.0178 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0204  0.0116  0.0460  0.0176  0.0700  0.0178  0.0311  0.0623 </r>
        <r>  0.0000  0.0204  0.0116  0.0460  0.0176  0.0700  0.0178  0.0311  0.0623 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0671  0.0034  0.0410  0.0180  0.2191  0.0044  0.3583  0.0932 </r>
        <r>  0.0000  0.0670  0.0034  0.0410  0.0180  0.2189  0.0044  0.3586  0.0932 </r>
       </set>
      </set>
      <set comment="kpoint 36">
       <set comment="band 1">
        <r>  0.4202  0.0123  0.0123  0.0123  0.0010  0.0010  0.0000  0.0010  0.0000 </r>
        <r>  0.4202  0.0123  0.0123  0.0123  0.0010  0.0010  0.0000  0.0010  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0113  0.0010  0.0056  0.0001  0.0006  0.0378  0.0012  0.4004 </r>
        <r>  0.0000  0.0113  0.0010  0.0056  0.0001  0.0006  0.0378  0.0012  0.4004 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0006  0.0109  0.0064  0.0012  0.0007  0.4004  0.0001  0.0378 </r>
        <r>  0.0000  0.0006  0.0109  0.0064  0.0012  0.0007  0.4004  0.0001  0.0378 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0010  0.0012  0.2149  0.2707  0.0049  0.0049  0.0026 </r>
        <r>  0.0000  0.0000  0.0010  0.0012  0.2149  0.2707  0.0049  0.0049  0.0026 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0014  0.0005  0.0003  0.1121  0.0563  0.0026  0.3221  0.0049 </r>
        <r>  0.0000  0.0014  0.0005  0.0003  0.1121  0.0563  0.0026  0.3221  0.0049 </r>
       </set>
       <set comment="band 6">
        <r>  0.0006  0.0025  0.0025  0.0025  0.1635  0.1635  0.0000  0.1635  0.0000 </r>
        <r>  0.0006  0.0025  0.0025  0.0025  0.1635  0.1635  0.0000  0.1635  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0073  0.0091  0.0091  0.0091  0.1499  0.1499  0.0000  0.1499  0.0000 </r>
        <r>  0.0073  0.0091  0.0091  0.0091  0.1499  0.1499  0.0000  0.1499  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0044  0.0001  0.3544  0.0044  0.1174 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0044  0.0001  0.3544  0.0044  0.1174 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0015  0.0058  0.1174  0.0016  0.3544 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0015  0.0058  0.1174  0.0016  0.3544 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0007  0.0045  0.0080  0.1608  0.2879  0.0022  0.0251  0.0022 </r>
        <r>  0.0000  0.0007  0.0045  0.0080  0.1608  0.2879  0.0022  0.0251  0.0022 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0081  0.0043  0.0008  0.1551  0.0280  0.0022  0.2908  0.0022 </r>
        <r>  0.0000  0.0081  0.0043  0.0008  0.1551  0.0280  0.0022  0.2908  0.0022 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.2029  0.0519  0.1348  0.0040  0.0105  0.0171  0.0158  0.0682 </r>
        <r>  0.0000  0.2029  0.0519  0.1348  0.0040  0.0105  0.0171  0.0158  0.0682 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0569  0.2078  0.1250  0.0162  0.0097  0.0682  0.0044  0.0171 </r>
        <r>  0.0000  0.0569  0.2078  0.1250  0.0162  0.0097  0.0682  0.0044  0.0171 </r>
       </set>
       <set comment="band 14">
        <r>  0.1038  0.0922  0.0922  0.0922  0.0299  0.0299  0.0000  0.0299  0.0000 </r>
        <r>  0.1038  0.0922  0.0922  0.0922  0.0299  0.0299  0.0000  0.0299  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0120  0.0212  0.0053  0.0021  0.0005  0.4269  0.0012  0.0908 </r>
        <r>  0.0000  0.0120  0.0212  0.0053  0.0021  0.0005  0.4269  0.0012  0.0908 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0137  0.0045  0.0204  0.0005  0.0021  0.0908  0.0014  0.4269 </r>
        <r>  0.0000  0.0137  0.0045  0.0204  0.0005  0.0021  0.0908  0.0014  0.4269 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0110  0.0085  0.0090  0.0345  0.0363  0.0541  0.0447  0.0667 </r>
        <r>  0.0000  0.0110  0.0085  0.0090  0.0345  0.0363  0.0541  0.0447  0.0667 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0080  0.0105  0.0100  0.0425  0.0407  0.0667  0.0323  0.0541 </r>
        <r>  0.0000  0.0080  0.0105  0.0100  0.0425  0.0407  0.0667  0.0323  0.0541 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.2524  0.0451  0.0451  0.0451  0.0014  0.0014  0.0000  0.0014  0.0000 </r>
        <r>  0.2524  0.0451  0.0451  0.0451  0.0014  0.0014  0.0000  0.0014  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0300  0.0821  0.0821  0.0821  0.1412  0.1412  0.0000  0.1412  0.0000 </r>
        <r>  0.0300  0.0821  0.0821  0.0821  0.1412  0.1412  0.0000  0.1412  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0058  0.0332  0.0447  0.0173  0.0233  0.0805  0.0030  0.0548 </r>
        <r>  0.0000  0.0058  0.0332  0.0447  0.0173  0.0234  0.0805  0.0030  0.0548 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0500  0.0226  0.0111  0.0118  0.0058  0.0548  0.0261  0.0805 </r>
        <r>  0.0000  0.0500  0.0226  0.0111  0.0118  0.0058  0.0548  0.0261  0.0805 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0004  0.0432  0.0513  0.3292  0.3910  0.0532  0.0030  0.0247 </r>
        <r>  0.0000  0.0004  0.0432  0.0513  0.3291  0.3910  0.0532  0.0030  0.0247 </r>
       </set>
      </set>
      <set comment="kpoint 37">
       <set comment="band 1">
        <r>  0.4369  0.0072  0.0072  0.0072  0.0003  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.4369  0.0072  0.0072  0.0072  0.0003  0.0003  0.0000  0.0003  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0031  0.0064  0.0007  0.0004  0.0000  0.4233  0.0002  0.0240 </r>
        <r>  0.0000  0.0031  0.0064  0.0007  0.0004  0.0000  0.4233  0.0002  0.0240 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0037  0.0004  0.0061  0.0000  0.0004  0.0240  0.0002  0.4233 </r>
        <r>  0.0000  0.0037  0.0004  0.0061  0.0000  0.0004  0.0240  0.0002  0.4233 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0004  0.0001  0.0006  0.0494  0.2617  0.0004  0.1869  0.0024 </r>
        <r>  0.0000  0.0004  0.0001  0.0006  0.0494  0.2617  0.0004  0.1869  0.0024 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0003  0.0006  0.0002  0.2826  0.0703  0.0024  0.1451  0.0004 </r>
        <r>  0.0000  0.0003  0.0006  0.0002  0.2826  0.0703  0.0024  0.1451  0.0004 </r>
       </set>
       <set comment="band 6">
        <r>  0.0002  0.0013  0.0013  0.0013  0.1655  0.1655  0.0000  0.1655  0.0000 </r>
        <r>  0.0002  0.0013  0.0013  0.0013  0.1655  0.1655  0.0000  0.1655  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0017  0.0015  0.3605  0.0001  0.1170 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0017  0.0015  0.3605  0.0001  0.1170 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0005  0.0007  0.1170  0.0021  0.3605 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0005  0.0007  0.1170  0.0021  0.3605 </r>
       </set>
       <set comment="band 9">
        <r>  0.0030  0.0074  0.0074  0.0074  0.1539  0.1539  0.0000  0.1539  0.0000 </r>
        <r>  0.0030  0.0074  0.0074  0.0074  0.1539  0.1539  0.0000  0.1539  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0005  0.0033  0.0045  0.1909  0.2607  0.0008  0.0309  0.0006 </r>
        <r>  0.0000  0.0005  0.0033  0.0045  0.1909  0.2607  0.0008  0.0309  0.0006 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0050  0.0022  0.0010  0.1308  0.0610  0.0006  0.2907  0.0008 </r>
        <r>  0.0000  0.0050  0.0022  0.0010  0.1308  0.0610  0.0006  0.2907  0.0008 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.1256  0.0579  0.2326  0.0025  0.0102  0.0120  0.0055  0.0454 </r>
        <r>  0.0000  0.1256  0.0579  0.2326  0.0025  0.0102  0.0120  0.0055  0.0454 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.1518  0.2195  0.0448  0.0096  0.0020  0.0454  0.0066  0.0120 </r>
        <r>  0.0000  0.1518  0.2195  0.0448  0.0096  0.0020  0.0454  0.0066  0.0120 </r>
       </set>
       <set comment="band 14">
        <r>  0.0655  0.1142  0.1142  0.1142  0.0202  0.0202  0.0000  0.0202  0.0000 </r>
        <r>  0.0655  0.1142  0.1142  0.1142  0.0202  0.0202  0.0000  0.0202  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0138  0.0000  0.0126  0.0000  0.0007  0.0012  0.0008  0.5601 </r>
        <r>  0.0000  0.0138  0.0000  0.0126  0.0000  0.0007  0.0012  0.0008  0.5601 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0038  0.0176  0.0050  0.0010  0.0003  0.5601  0.0002  0.0012 </r>
        <r>  0.0000  0.0038  0.0176  0.0050  0.0010  0.0003  0.5601  0.0002  0.0012 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0008  0.0038  0.0075  0.0245  0.0483  0.0439  0.0053  0.0493 </r>
        <r>  0.0000  0.0008  0.0038  0.0075  0.0245  0.0483  0.0439  0.0053  0.0493 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0073  0.0043  0.0006  0.0276  0.0038  0.0493  0.0468  0.0439 </r>
        <r>  0.0000  0.0073  0.0043  0.0006  0.0276  0.0038  0.0493  0.0468  0.0439 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.2995  0.0275  0.0275  0.0275  0.0007  0.0007  0.0000  0.0007  0.0000 </r>
        <r>  0.2995  0.0275  0.0275  0.0275  0.0007  0.0007  0.0000  0.0007  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0173  0.0727  0.0727  0.0727  0.1763  0.1763  0.0000  0.1763  0.0000 </r>
        <r>  0.0173  0.0727  0.0727  0.0727  0.1763  0.1763  0.0000  0.1763  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0027  0.0312  0.0361  0.0054  0.0062  0.1513  0.0005  0.0749 </r>
        <r>  0.0000  0.0027  0.0312  0.0361  0.0054  0.0062  0.1513  0.0005  0.0749 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0440  0.0155  0.0106  0.0027  0.0018  0.0749  0.0076  0.1513 </r>
        <r>  0.0000  0.0440  0.0155  0.0106  0.0027  0.0018  0.0749  0.0076  0.1513 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0358  0.0025  0.0468  0.0240  0.4540  0.0023  0.3466  0.0494 </r>
        <r>  0.0000  0.0357  0.0025  0.0468  0.0240  0.4537  0.0023  0.3469  0.0494 </r>
       </set>
      </set>
      <set comment="kpoint 38">
       <set comment="band 1">
        <r>  0.4490  0.0033  0.0033  0.0033  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.4490  0.0033  0.0033  0.0033  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0016  0.0019  0.0011  0.0000  0.0000  0.2786  0.0000  0.1750 </r>
        <r>  0.0000  0.0016  0.0019  0.0011  0.0000  0.0000  0.2786  0.0000  0.1750 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0015  0.0012  0.0019  0.0000  0.0000  0.1750  0.0000  0.2786 </r>
        <r>  0.0000  0.0015  0.0012  0.0019  0.0000  0.0000  0.1750  0.0000  0.2786 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0001  0.0001  0.0003  0.1076  0.3308  0.0002  0.0635  0.0004 </r>
        <r>  0.0000  0.0001  0.0001  0.0003  0.1076  0.3308  0.0002  0.0635  0.0004 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0002  0.0002  0.0000  0.2270  0.0038  0.0004  0.2711  0.0002 </r>
        <r>  0.0000  0.0002  0.0002  0.0000  0.2270  0.0038  0.0004  0.2711  0.0002 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0006  0.0006  0.0006  0.1668  0.1668  0.0000  0.1668  0.0000 </r>
        <r>  0.0000  0.0006  0.0006  0.0006  0.1668  0.1668  0.0000  0.1668  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0004  0.0042  0.0003  0.4766 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0004  0.0042  0.0003  0.4766 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0005  0.0001  0.4766  0.0002  0.0042 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0005  0.0001  0.4766  0.0002  0.0042 </r>
       </set>
       <set comment="band 9">
        <r>  0.0007  0.0044  0.0044  0.0044  0.1587  0.1587  0.0000  0.1587  0.0000 </r>
        <r>  0.0007  0.0044  0.0044  0.0044  0.1587  0.1587  0.0000  0.1587  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0014  0.0003  0.0023  0.0337  0.2796  0.0000  0.1753  0.0003 </r>
        <r>  0.0000  0.0014  0.0003  0.0023  0.0337  0.2796  0.0000  0.1753  0.0003 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0012  0.0024  0.0004  0.2920  0.0461  0.0003  0.1504  0.0000 </r>
        <r>  0.0000  0.0012  0.0024  0.0004  0.2920  0.0461  0.0003  0.1504  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.2543  0.1427  0.0428  0.0028  0.0008  0.0143  0.0049  0.0151 </r>
        <r>  0.0000  0.2543  0.1427  0.0428  0.0028  0.0008  0.0143  0.0049  0.0151 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0390  0.1505  0.2504  0.0029  0.0049  0.0151  0.0008  0.0143 </r>
        <r>  0.0000  0.0390  0.1505  0.2504  0.0029  0.0049  0.0151  0.0008  0.0143 </r>
       </set>
       <set comment="band 14">
        <r>  0.0320  0.1344  0.1344  0.1344  0.0104  0.0104  0.0000  0.0104  0.0000 </r>
        <r>  0.0320  0.1344  0.1344  0.1344  0.0104  0.0104  0.0000  0.0104  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0015  0.0037  0.0086  0.0001  0.0002  0.2384  0.0000  0.3616 </r>
        <r>  0.0000  0.0015  0.0037  0.0086  0.0001  0.0002  0.2384  0.0000  0.3616 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0077  0.0056  0.0006  0.0001  0.0000  0.3616  0.0002  0.2384 </r>
        <r>  0.0000  0.0077  0.0056  0.0006  0.0001  0.0000  0.3616  0.0002  0.2384 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0012  0.0014  0.0004  0.0181  0.0057  0.0359  0.0164  0.0171 </r>
        <r>  0.0000  0.0012  0.0014  0.0004  0.0181  0.0057  0.0359  0.0164  0.0171 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0008  0.0007  0.0016  0.0086  0.0211  0.0171  0.0104  0.0359 </r>
        <r>  0.0000  0.0008  0.0007  0.0016  0.0086  0.0211  0.0171  0.0104  0.0359 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.3370  0.0131  0.0131  0.0131  0.0002  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.3370  0.0131  0.0131  0.0131  0.0002  0.0002  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0104  0.0054  0.0266  0.0002  0.0012  0.0655  0.0005  0.2762 </r>
        <r>  0.0000  0.0104  0.0054  0.0266  0.0002  0.0012  0.0655  0.0005  0.2762 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0179  0.0228  0.0016  0.0010  0.0001  0.2762  0.0008  0.0655 </r>
        <r>  0.0000  0.0179  0.0228  0.0016  0.0010  0.0001  0.2762  0.0008  0.0655 </r>
       </set>
       <set comment="band 23">
        <r>  0.0074  0.0585  0.0585  0.0585  0.2230  0.2229  0.0000  0.2229  0.0000 </r>
        <r>  0.0074  0.0585  0.0585  0.0585  0.2230  0.2229  0.0000  0.2229  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0472  0.0092  0.0148  0.1203  0.1939  0.0044  0.6190  0.0185 </r>
        <r>  0.0000  0.0472  0.0092  0.0148  0.1203  0.1939  0.0044  0.6190  0.0185 </r>
       </set>
      </set>
      <set comment="kpoint 39">
       <set comment="band 1">
        <r>  0.4562  0.0008  0.0008  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.4562  0.0008  0.0008  0.0008  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0004  0.0007  0.0001  0.0000  0.0000  0.3984  0.0000  0.0588 </r>
        <r>  0.0000  0.0004  0.0007  0.0001  0.0000  0.0000  0.3984  0.0000  0.0588 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0004  0.0001  0.0007  0.0000  0.0000  0.0588  0.0000  0.3984 </r>
        <r>  0.0000  0.0004  0.0001  0.0007  0.0000  0.0000  0.0588  0.0000  0.3984 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0001  0.0000  0.3270  0.0746  0.0000  0.1018  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.3270  0.0746  0.0000  0.1018  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0001  0.0000  0.0001  0.0086  0.2610  0.0000  0.2338  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0086  0.2610  0.0000  0.2338  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0001  0.0001  0.0001  0.1676  0.1676  0.0000  0.1676  0.0000 </r>
        <r>  0.0000  0.0001  0.0001  0.0001  0.1676  0.1676  0.0000  0.1676  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4352  0.0000  0.0468 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4352  0.0000  0.0468 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0468  0.0000  0.4352 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0468  0.0000  0.4352 </r>
       </set>
       <set comment="band 9">
        <r>  0.0001  0.0013  0.0013  0.0013  0.1628  0.1628  0.0000  0.1628  0.0000 </r>
        <r>  0.0001  0.0013  0.0013  0.0013  0.1628  0.1628  0.0000  0.1628  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0001  0.0006  0.0004  0.2860  0.1814  0.0000  0.0248  0.0000 </r>
        <r>  0.0000  0.0001  0.0006  0.0004  0.2860  0.1814  0.0000  0.0248  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0006  0.0001  0.0003  0.0421  0.1468  0.0000  0.3033  0.0000 </r>
        <r>  0.0000  0.0006  0.0001  0.0003  0.0421  0.1468  0.0000  0.3033  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0043  0.1971  0.2554  0.0010  0.0012  0.0052  0.0000  0.0028 </r>
        <r>  0.0000  0.0043  0.1971  0.2554  0.0010  0.0012  0.0052  0.0000  0.0028 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.3002  0.1075  0.0491  0.0005  0.0002  0.0028  0.0015  0.0052 </r>
        <r>  0.0000  0.3002  0.1075  0.0491  0.0005  0.0002  0.0028  0.0015  0.0052 </r>
       </set>
       <set comment="band 14">
        <r>  0.0085  0.1490  0.1490  0.1490  0.0029  0.0029  0.0000  0.0029  0.0000 </r>
        <r>  0.0085  0.1490  0.1490  0.1490  0.0029  0.0029  0.0000  0.0029  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0002  0.0023  0.0013  0.0000  0.0000  0.5715  0.0000  0.0561 </r>
        <r>  0.0000  0.0002  0.0023  0.0013  0.0000  0.0000  0.5715  0.0000  0.0561 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0024  0.0002  0.0013  0.0000  0.0000  0.0561  0.0000  0.5715 </r>
        <r>  0.0000  0.0024  0.0002  0.0013  0.0000  0.0000  0.0561  0.0000  0.5715 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0001  0.0001  0.0000  0.0035  0.0015  0.0075  0.0059  0.0080 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0035  0.0015  0.0075  0.0059  0.0080 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.0001  0.0001  0.0038  0.0058  0.0080  0.0014  0.0075 </r>
        <r>  0.0000  0.0000  0.0001  0.0001  0.0038  0.0058  0.0080  0.0014  0.0075 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.3616  0.0034  0.0034  0.0034  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.3616  0.0034  0.0034  0.0034  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0008  0.0062  0.0060  0.0000  0.0000  0.3175  0.0000  0.1281 </r>
        <r>  0.0000  0.0008  0.0062  0.0060  0.0000  0.0000  0.3175  0.0000  0.1281 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0078  0.0025  0.0027  0.0000  0.0000  0.1281  0.0001  0.3175 </r>
        <r>  0.0000  0.0078  0.0025  0.0027  0.0000  0.0000  0.1281  0.0001  0.3175 </r>
       </set>
       <set comment="band 23">
        <r>  0.0013  0.0341  0.0341  0.0341  0.2990  0.2990  0.0000  0.2990  0.0000 </r>
        <r>  0.0013  0.0341  0.0341  0.0341  0.2990  0.2990  0.0000  0.2990  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0227  0.0021  0.0123  0.0611  0.3592  0.0003  0.6649  0.0030 </r>
        <r>  0.0000  0.0227  0.0021  0.0123  0.0611  0.3592  0.0003  0.6649  0.0030 </r>
       </set>
      </set>
      <set comment="kpoint 40">
       <set comment="band 1">
        <r>  0.4587  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.4587  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1990  0.0000  0.2594 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1990  0.0000  0.2594 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2594  0.0000  0.1990 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2594  0.0000  0.1990 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0340  0.1221  0.0000  0.3476  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0340  0.1221  0.0000  0.3476  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0000  0.0000  0.2937  0.1875  0.0000  0.0225  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.2937  0.1875  0.0000  0.0225  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1760  0.1942  0.0000  0.1336  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1760  0.1942  0.0000  0.1336  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1272  0.0000  0.3551 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1272  0.0000  0.3551 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3551  0.0000  0.1272 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3551  0.0000  0.1272 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.2482  0.1493  0.0000  0.0960  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.2482  0.1493  0.0000  0.0960  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.2178  0.2570  0.0000  0.0186  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.2178  0.2570  0.0000  0.0186  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0274  0.0871  0.0000  0.3789  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0274  0.0871  0.0000  0.3789  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.3468  0.0792  0.0371  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.3468  0.0792  0.0371  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0957  0.3346  0.0328  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0957  0.3346  0.0328  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0206  0.0493  0.3931  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0206  0.0493  0.3931  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4556  0.0000  0.1821 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.4556  0.0000  0.1821 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1821  0.0000  0.4556 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1821  0.0000  0.4556 </r>
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
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1622  0.0000  0.3263 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1622  0.0000  0.3263 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3263  0.0000  0.1622 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3263  0.0000  0.1622 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0000  0.0000  0.0000  0.8475  0.0604  0.0000  0.3061  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.8475  0.0604  0.0000  0.3061  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1236  0.4390  0.0000  0.6514  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1236  0.4390  0.0000  0.6514  0.0000 </r>
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
