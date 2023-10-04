<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 10 04 </i>
  <i name="time" type="string">10:20:37 </i>
 </generator>
 <incar>
  <i type="int" name="ICHARG">    11</i>
  <i name="ENCUT">    360.00000000</i>
  <i type="int" name="ISMEAR">     0</i>
  <i name="SIGMA">      0.05000000</i>
  <i type="int" name="LORBIT">    11</i>
 </incar>
 <primitive_cell>
  <structure name="primitive_cell" >
   <crystal>
    <varray name="basis" >
     <v>       3.31453371      -3.31453371       0.00000000 </v>
     <v>       3.31453371       0.00000000       3.31453371 </v>
     <v>       0.00000000      -3.31453371       3.31453371 </v>
    </varray>
    <i name="volume">     72.82782121 </i>
    <varray name="rec_basis" >
     <v>       0.15085078      -0.15085078      -0.15085078 </v>
     <v>       0.15085078       0.15085078       0.15085078 </v>
     <v>      -0.15085078      -0.15085078       0.15085078 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00000000       0.00000000       0.00000000 </v>
    <v>       0.75000000       0.75000000       0.75000000 </v>
   </varray>
  </structure>
  <varray name="primitive_index" >
   <v type="int" >        1 </v>
   <v type="int" >        5 </v>
  </varray>
 </primitive_cell>
 <kpoints>
  <generation param="Gamma">
   <v type="int" name="divisions">       5        5        5 </v>
   <v name="usershift">      0.00000000       0.00000000       0.00000000 </v>
   <v name="genvec1">      0.20000000       0.00000000       0.00000000 </v>
   <v name="genvec2">      0.00000000       0.20000000       0.00000000 </v>
   <v name="genvec3">      0.00000000       0.00000000       0.20000000 </v>
   <v name="shift">      0.00000000       0.00000000       0.00000000 </v>
  </generation>
  <varray name="kpointlist" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.20000000       0.00000000       0.00000000 </v>
   <v>       0.40000000       0.00000000       0.00000000 </v>
   <v>       0.20000000       0.20000000       0.00000000 </v>
   <v>       0.40000000       0.20000000       0.00000000 </v>
   <v>       0.40000000       0.40000000       0.00000000 </v>
   <v>       0.20000000       0.20000000       0.20000000 </v>
   <v>       0.40000000       0.20000000       0.20000000 </v>
   <v>       0.40000000       0.40000000       0.20000000 </v>
   <v>       0.40000000       0.40000000       0.40000000 </v>
  </varray>
  <varray name="weights" >
   <v>       0.00800000 </v>
   <v>       0.04800000 </v>
   <v>       0.04800000 </v>
   <v>       0.09600000 </v>
   <v>       0.19200000 </v>
   <v>       0.09600000 </v>
   <v>       0.06400000 </v>
   <v>       0.19200000 </v>
   <v>       0.19200000 </v>
   <v>       0.06400000 </v>
  </varray>
 </kpoints>
 <parameters>
  <separator name="general" >
   <i type="string" name="SYSTEM">unknown system</i>
   <i type="logical" name="LCOMPAT"> F  </i>
  </separator>
  <separator name="electronic" >
   <i type="string" name="PREC">normal</i>
   <i name="ENMAX">    360.00000000</i>
   <i name="ENAUG">    456.10600000</i>
   <i name="EDIFF">      0.00010000</i>
   <i type="int" name="IALGO">    38</i>
   <i type="int" name="IWAVPR">    10</i>
   <i type="int" name="NBANDS">    48</i>
   <i type="int" name="NBANDSLOW">    -1</i>
   <i type="int" name="NBANDSHIGH">    -1</i>
   <i name="NELECT">     72.00000000</i>
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
    <v name="ROPT">      0.00000000      0.00000000</v>
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
    <v name="MAGMOM">      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000</v>
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
    <i type="int" name="NELMDL">     0</i>
    <i type="int" name="NELMIN">     2</i>
    <i name="ENINI">    360.00000000</i>
    <separator name="electronic convergence detail" >
     <i type="logical" name="LDIAG"> T  </i>
     <i type="logical" name="LSUBROT"> F  </i>
     <i name="WEIMIN">      0.00000000</i>
     <i name="EBREAK">      0.00000052</i>
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
   <i type="int" name="NGX">    32</i>
   <i type="int" name="NGY">    32</i>
   <i type="int" name="NGZ">    32</i>
   <i type="int" name="NGXF">    64</i>
   <i type="int" name="NGYF">    64</i>
   <i type="int" name="NGZF">    64</i>
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
   <v name="RWIGS">     -1.00000000     -1.00000000</v>
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
   <v name="POMASS">    112.41100000    127.60000000</v>
   <v name="DARWINR">      0.00000000      0.00000000</v>
   <v name="DARWINV">      1.00000000      1.00000000</v>
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
   <i name="MODEL_EPS0">     21.84834636</i>
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
  <atoms>       8 </atoms>
  <types>       2 </types>
  <array name="atoms" >
   <dimension dim="1">ion</dimension>
   <field type="string">element</field>
   <field type="int">atomtype</field>
   <set>
    <rc><c>Cd</c><c>   1</c></rc>
    <rc><c>Cd</c><c>   1</c></rc>
    <rc><c>Cd</c><c>   1</c></rc>
    <rc><c>Cd</c><c>   1</c></rc>
    <rc><c>Te</c><c>   2</c></rc>
    <rc><c>Te</c><c>   2</c></rc>
    <rc><c>Te</c><c>   2</c></rc>
    <rc><c>Te</c><c>   2</c></rc>
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
    <rc><c>   4</c><c>Cd</c><c>    112.41100000</c><c>     12.00000000</c><c>  PAW_PBE Cd 06Sep2000                  </c></rc>
    <rc><c>   4</c><c>Te</c><c>    127.60000000</c><c>      6.00000000</c><c>  PAW_PBE Te 08Apr2002                  </c></rc>
   </set>
  </array>
 </atominfo>
 <structure name="initialpos" >
  <crystal>
   <varray name="basis" >
    <v>       6.62906742       0.00000000       0.00000000 </v>
    <v>       0.00000000       6.62906742       0.00000000 </v>
    <v>       0.00000000       0.00000000       6.62906742 </v>
   </varray>
   <i name="volume">    291.31128482 </i>
   <varray name="rec_basis" >
    <v>       0.15085078       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.15085078       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.15085078 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.25000000       0.25000000       0.25000000 </v>
   <v>       0.25000000       0.75000000       0.75000000 </v>
   <v>       0.75000000       0.25000000       0.75000000 </v>
   <v>       0.75000000       0.75000000       0.25000000 </v>
  </varray>
 </structure>
 <calculation>
  <scstep>
   <time name="dav">    0.17    0.17</time>
   <time name="total">    0.17    0.17</time>
   <energy>
    <i name="alphaZ">    187.68682004 </i>
    <i name="ewald">  -4087.04766253 </i>
    <i name="hartreedc">  -2066.19452178 </i>
    <i name="XCdc">    -91.20622612 </i>
    <i name="pawpsdc">   6759.99651129 </i>
    <i name="pawaedc">  -6468.59432206 </i>
    <i name="eentropy">     -0.00779718 </i>
    <i name="bandstr">     35.50754139 </i>
    <i name="atom">   6065.63052842 </i>
    <i name="e_fr_energy">    335.77087147 </i>
    <i name="e_wo_entrp">    335.77866865 </i>
    <i name="e_0_energy">    335.77477006 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.19    0.19</time>
   <time name="total">    0.19    0.19</time>
   <energy>
    <i name="e_fr_energy">     -7.87316690 </i>
    <i name="e_wo_entrp">     -7.87316690 </i>
    <i name="e_0_energy">     -7.87316690 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.18    0.18</time>
   <time name="total">    0.18    0.18</time>
   <energy>
    <i name="e_fr_energy">    -19.12243025 </i>
    <i name="e_wo_entrp">    -19.12243025 </i>
    <i name="e_0_energy">    -19.12243025 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.26    0.26</time>
   <time name="total">    0.26    0.26</time>
   <energy>
    <i name="e_fr_energy">    -19.23846496 </i>
    <i name="e_wo_entrp">    -19.23846496 </i>
    <i name="e_0_energy">    -19.23846496 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.19    0.19</time>
   <time name="total">    0.19    0.19</time>
   <energy>
    <i name="e_fr_energy">    -19.23872784 </i>
    <i name="e_wo_entrp">    -19.23872784 </i>
    <i name="e_0_energy">    -19.23872784 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.22    0.22</time>
   <time name="total">    0.22    0.22</time>
   <energy>
    <i name="alphaZ">    187.68682004 </i>
    <i name="ewald">  -4087.04766253 </i>
    <i name="hartreedc">  -2066.19452178 </i>
    <i name="XCdc">    -91.20622612 </i>
    <i name="pawpsdc">   6759.99651129 </i>
    <i name="pawaedc">  -6468.59432206 </i>
    <i name="eentropy">     -0.00000000 </i>
    <i name="bandstr">   -319.50986121 </i>
    <i name="atom">   6065.63052842 </i>
    <i name="e_fr_energy">    -19.23873395 </i>
    <i name="e_wo_entrp">    -19.23873395 </i>
    <i name="e_0_energy">    -19.23873395 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       6.62906742       0.00000000       0.00000000 </v>
     <v>       0.00000000       6.62906742       0.00000000 </v>
     <v>       0.00000000       0.00000000       6.62906742 </v>
    </varray>
    <i name="volume">    291.31128482 </i>
    <varray name="rec_basis" >
     <v>       0.15085078       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.15085078       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.15085078 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000       0.00000000       0.50000000 </v>
    <v>       0.50000000       0.50000000       0.00000000 </v>
    <v>       0.25000000       0.25000000       0.25000000 </v>
    <v>       0.25000000       0.75000000       0.75000000 </v>
    <v>       0.75000000       0.25000000       0.75000000 </v>
    <v>       0.75000000       0.75000000       0.25000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>       0.00000000      -0.00000000       0.00000000 </v>
   <v>       0.00000000      -0.00000000       0.00000000 </v>
   <v>      -0.00000000      -0.00000000       0.00000000 </v>
   <v>      -0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.00000000      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000      -0.00000000 </v>
   <v>       0.00000000       0.00000000      -0.00000000 </v>
   <v>       0.00000000      -0.00000000      -0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>      -4.32159416       0.00000000       0.00000000 </v>
   <v>       0.00000000      -4.32159416       0.00000000 </v>
   <v>       0.00000000      -0.00000000      -4.32159416 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -19.23873395 </i>
   <i name="e_wo_entrp">    -19.23873395 </i>
   <i name="e_0_energy">    -19.23873395 </i>
  </energy>
  <time name="totalsc">    1.64    1.71</time>
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
       <r>   -9.0551    1.0000 </r>
       <r>   -8.6155    1.0000 </r>
       <r>   -8.6155    1.0000 </r>
       <r>   -8.6155    1.0000 </r>
       <r>   -6.3083    1.0000 </r>
       <r>   -6.3083    1.0000 </r>
       <r>   -6.3083    1.0000 </r>
       <r>   -6.1755    1.0000 </r>
       <r>   -6.1755    1.0000 </r>
       <r>   -6.1755    1.0000 </r>
       <r>   -6.1755    1.0000 </r>
       <r>   -6.1755    1.0000 </r>
       <r>   -6.1755    1.0000 </r>
       <r>   -6.1711    1.0000 </r>
       <r>   -6.1711    1.0000 </r>
       <r>   -6.1711    1.0000 </r>
       <r>   -6.0923    1.0000 </r>
       <r>   -6.0923    1.0000 </r>
       <r>   -6.0669    1.0000 </r>
       <r>   -6.0669    1.0000 </r>
       <r>   -6.0669    1.0000 </r>
       <r>   -5.6784    1.0000 </r>
       <r>   -5.6784    1.0000 </r>
       <r>   -5.6784    1.0000 </r>
       <r>   -2.2355    1.0000 </r>
       <r>   -2.2355    1.0000 </r>
       <r>   -2.2355    1.0000 </r>
       <r>    0.1109    1.0000 </r>
       <r>    0.1109    1.0000 </r>
       <r>    0.1109    1.0000 </r>
       <r>    0.1109    1.0000 </r>
       <r>    0.1109    1.0000 </r>
       <r>    0.1109    1.0000 </r>
       <r>    1.7557    1.0000 </r>
       <r>    1.7557    1.0000 </r>
       <r>    1.7557    1.0000 </r>
       <r>    2.3212    0.0000 </r>
       <r>    4.4231    0.0000 </r>
       <r>    4.4231    0.0000 </r>
       <r>    4.4231    0.0000 </r>
       <r>    4.5057    0.0000 </r>
       <r>    4.5057    0.0000 </r>
       <r>    4.5057    0.0000 </r>
       <r>    6.3972    0.0000 </r>
       <r>    6.3972    0.0000 </r>
       <r>    6.3972    0.0000 </r>
       <r>    9.1214    0.0000 </r>
       <r>   10.2573    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>   -9.0120    1.0000 </r>
       <r>   -8.6551    1.0000 </r>
       <r>   -8.6159    1.0000 </r>
       <r>   -8.6159    1.0000 </r>
       <r>   -6.2969    1.0000 </r>
       <r>   -6.2969    1.0000 </r>
       <r>   -6.2803    1.0000 </r>
       <r>   -6.1908    1.0000 </r>
       <r>   -6.1908    1.0000 </r>
       <r>   -6.1893    1.0000 </r>
       <r>   -6.1893    1.0000 </r>
       <r>   -6.1879    1.0000 </r>
       <r>   -6.1879    1.0000 </r>
       <r>   -6.1655    1.0000 </r>
       <r>   -6.1483    1.0000 </r>
       <r>   -6.1483    1.0000 </r>
       <r>   -6.0959    1.0000 </r>
       <r>   -6.0900    1.0000 </r>
       <r>   -6.0721    1.0000 </r>
       <r>   -6.0721    1.0000 </r>
       <r>   -6.0691    1.0000 </r>
       <r>   -5.7821    1.0000 </r>
       <r>   -5.6560    1.0000 </r>
       <r>   -5.6560    1.0000 </r>
       <r>   -2.1983    1.0000 </r>
       <r>   -2.1983    1.0000 </r>
       <r>   -1.9562    1.0000 </r>
       <r>   -0.0407    1.0000 </r>
       <r>   -0.0407    1.0000 </r>
       <r>    0.0069    1.0000 </r>
       <r>    0.0069    1.0000 </r>
       <r>    0.2322    1.0000 </r>
       <r>    0.2322    1.0000 </r>
       <r>    0.8039    1.0000 </r>
       <r>    1.5388    1.0000 </r>
       <r>    1.5388    1.0000 </r>
       <r>    3.3003    0.0000 </r>
       <r>    4.4235    0.0000 </r>
       <r>    4.7182    0.0000 </r>
       <r>    4.8034    0.0000 </r>
       <r>    4.8034    0.0000 </r>
       <r>    4.9320    0.0000 </r>
       <r>    4.9320    0.0000 </r>
       <r>    5.9918    0.0000 </r>
       <r>    6.7341    0.0000 </r>
       <r>    6.7341    0.0000 </r>
       <r>    9.4313    0.0000 </r>
       <r>    9.4486    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>   -8.8993    1.0000 </r>
       <r>   -8.7622    1.0000 </r>
       <r>   -8.6166    1.0000 </r>
       <r>   -8.6166    1.0000 </r>
       <r>   -6.2654    1.0000 </r>
       <r>   -6.2654    1.0000 </r>
       <r>   -6.2240    1.0000 </r>
       <r>   -6.2240    1.0000 </r>
       <r>   -6.2060    1.0000 </r>
       <r>   -6.2060    1.0000 </r>
       <r>   -6.1993    1.0000 </r>
       <r>   -6.1993    1.0000 </r>
       <r>   -6.1986    1.0000 </r>
       <r>   -6.1568    1.0000 </r>
       <r>   -6.1224    1.0000 </r>
       <r>   -6.1224    1.0000 </r>
       <r>   -6.0944    1.0000 </r>
       <r>   -6.0859    1.0000 </r>
       <r>   -6.0859    1.0000 </r>
       <r>   -6.0834    1.0000 </r>
       <r>   -6.0754    1.0000 </r>
       <r>   -5.9824    1.0000 </r>
       <r>   -5.6213    1.0000 </r>
       <r>   -5.6213    1.0000 </r>
       <r>   -2.1306    1.0000 </r>
       <r>   -2.1306    1.0000 </r>
       <r>   -1.2437    1.0000 </r>
       <r>   -0.2870    1.0000 </r>
       <r>   -0.2723    1.0000 </r>
       <r>   -0.2723    1.0000 </r>
       <r>   -0.1457    1.0000 </r>
       <r>   -0.1457    1.0000 </r>
       <r>    0.5731    1.0000 </r>
       <r>    0.5731    1.0000 </r>
       <r>    1.0593    1.0000 </r>
       <r>    1.0593    1.0000 </r>
       <r>    4.3111    0.0000 </r>
       <r>    4.5736    0.0000 </r>
       <r>    5.0135    0.0000 </r>
       <r>    5.3641    0.0000 </r>
       <r>    5.5852    0.0000 </r>
       <r>    5.5852    0.0000 </r>
       <r>    6.0082    0.0000 </r>
       <r>    6.0082    0.0000 </r>
       <r>    7.5761    0.0000 </r>
       <r>    7.5761    0.0000 </r>
       <r>    7.7589    0.0000 </r>
       <r>    7.7590    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>   -8.9728    1.0000 </r>
       <r>   -8.6515    1.0000 </r>
       <r>   -8.6515    1.0000 </r>
       <r>   -8.6198    1.0000 </r>
       <r>   -6.2957    1.0000 </r>
       <r>   -6.2878    1.0000 </r>
       <r>   -6.2392    1.0000 </r>
       <r>   -6.2058    1.0000 </r>
       <r>   -6.2021    1.0000 </r>
       <r>   -6.2021    1.0000 </r>
       <r>   -6.1993    1.0000 </r>
       <r>   -6.1993    1.0000 </r>
       <r>   -6.1885    1.0000 </r>
       <r>   -6.1465    1.0000 </r>
       <r>   -6.1465    1.0000 </r>
       <r>   -6.1385    1.0000 </r>
       <r>   -6.0963    1.0000 </r>
       <r>   -6.0898    1.0000 </r>
       <r>   -6.0763    1.0000 </r>
       <r>   -6.0730    1.0000 </r>
       <r>   -6.0730    1.0000 </r>
       <r>   -5.7494    1.0000 </r>
       <r>   -5.7494    1.0000 </r>
       <r>   -5.6467    1.0000 </r>
       <r>   -2.1674    1.0000 </r>
       <r>   -1.9762    1.0000 </r>
       <r>   -1.9762    1.0000 </r>
       <r>   -0.3881    1.0000 </r>
       <r>    0.0325    1.0000 </r>
       <r>    0.0325    1.0000 </r>
       <r>    0.2138    1.0000 </r>
       <r>    0.2138    1.0000 </r>
       <r>    0.2173    1.0000 </r>
       <r>    0.2968    1.0000 </r>
       <r>    1.3076    1.0000 </r>
       <r>    1.6532    1.0000 </r>
       <r>    3.5745    0.0000 </r>
       <r>    4.6045    0.0000 </r>
       <r>    4.8186    0.0000 </r>
       <r>    4.8186    0.0000 </r>
       <r>    5.0909    0.0000 </r>
       <r>    5.0909    0.0000 </r>
       <r>    5.7057    0.0000 </r>
       <r>    6.2046    0.0000 </r>
       <r>    6.5927    0.0000 </r>
       <r>    6.9713    0.0000 </r>
       <r>    8.3505    0.0000 </r>
       <r>    8.3505    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>   -8.8710    1.0000 </r>
       <r>   -8.7478    1.0000 </r>
       <r>   -8.6420    1.0000 </r>
       <r>   -8.6299    1.0000 </r>
       <r>   -6.2721    1.0000 </r>
       <r>   -6.2624    1.0000 </r>
       <r>   -6.2352    1.0000 </r>
       <r>   -6.2282    1.0000 </r>
       <r>   -6.2174    1.0000 </r>
       <r>   -6.2167    1.0000 </r>
       <r>   -6.2081    1.0000 </r>
       <r>   -6.2033    1.0000 </r>
       <r>   -6.1517    1.0000 </r>
       <r>   -6.1379    1.0000 </r>
       <r>   -6.1203    1.0000 </r>
       <r>   -6.1171    1.0000 </r>
       <r>   -6.0912    1.0000 </r>
       <r>   -6.0870    1.0000 </r>
       <r>   -6.0847    1.0000 </r>
       <r>   -6.0788    1.0000 </r>
       <r>   -6.0777    1.0000 </r>
       <r>   -5.9413    1.0000 </r>
       <r>   -5.6853    1.0000 </r>
       <r>   -5.6455    1.0000 </r>
       <r>   -2.1000    1.0000 </r>
       <r>   -2.0306    1.0000 </r>
       <r>   -1.4061    1.0000 </r>
       <r>   -0.6373    1.0000 </r>
       <r>   -0.5213    1.0000 </r>
       <r>   -0.3294    1.0000 </r>
       <r>    0.2385    1.0000 </r>
       <r>    0.3313    1.0000 </r>
       <r>    0.3376    1.0000 </r>
       <r>    0.6854    1.0000 </r>
       <r>    0.8140    1.0000 </r>
       <r>    1.2701    1.0000 </r>
       <r>    4.3174    0.0000 </r>
       <r>    4.8191    0.0000 </r>
       <r>    5.0738    0.0000 </r>
       <r>    5.3793    0.0000 </r>
       <r>    5.4411    0.0000 </r>
       <r>    5.7914    0.0000 </r>
       <r>    6.1467    0.0000 </r>
       <r>    6.5563    0.0000 </r>
       <r>    7.1304    0.0000 </r>
       <r>    7.3074    0.0000 </r>
       <r>    7.4348    0.0000 </r>
       <r>    7.5651    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>   -8.7980    1.0000 </r>
       <r>   -8.7104    1.0000 </r>
       <r>   -8.7104    1.0000 </r>
       <r>   -8.6654    1.0000 </r>
       <r>   -6.2633    1.0000 </r>
       <r>   -6.2528    1.0000 </r>
       <r>   -6.2391    1.0000 </r>
       <r>   -6.2391    1.0000 </r>
       <r>   -6.2326    1.0000 </r>
       <r>   -6.2326    1.0000 </r>
       <r>   -6.2305    1.0000 </r>
       <r>   -6.2224    1.0000 </r>
       <r>   -6.1120    1.0000 </r>
       <r>   -6.1120    1.0000 </r>
       <r>   -6.1041    1.0000 </r>
       <r>   -6.1000    1.0000 </r>
       <r>   -6.0993    1.0000 </r>
       <r>   -6.0927    1.0000 </r>
       <r>   -6.0867    1.0000 </r>
       <r>   -6.0867    1.0000 </r>
       <r>   -5.9976    1.0000 </r>
       <r>   -5.8374    1.0000 </r>
       <r>   -5.8374    1.0000 </r>
       <r>   -5.7226    1.0000 </r>
       <r>   -1.9777    1.0000 </r>
       <r>   -1.7235    1.0000 </r>
       <r>   -1.7235    1.0000 </r>
       <r>   -1.2273    1.0000 </r>
       <r>   -0.4668    1.0000 </r>
       <r>   -0.1185    1.0000 </r>
       <r>   -0.1185    1.0000 </r>
       <r>    0.3177    1.0000 </r>
       <r>    0.7714    1.0000 </r>
       <r>    0.8505    1.0000 </r>
       <r>    0.8505    1.0000 </r>
       <r>    1.3060    1.0000 </r>
       <r>    4.4829    0.0000 </r>
       <r>    4.8262    0.0000 </r>
       <r>    4.9662    0.0000 </r>
       <r>    4.9662    0.0000 </r>
       <r>    6.4891    0.0000 </r>
       <r>    6.4891    0.0000 </r>
       <r>    6.7050    0.0000 </r>
       <r>    6.8705    0.0000 </r>
       <r>    6.9358    0.0000 </r>
       <r>    6.9358    0.0000 </r>
       <r>    7.1455    0.0000 </r>
       <r>    7.1501    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>   -8.9377    1.0000 </r>
       <r>   -8.6515    1.0000 </r>
       <r>   -8.6515    1.0000 </r>
       <r>   -8.6515    1.0000 </r>
       <r>   -6.2875    1.0000 </r>
       <r>   -6.2875    1.0000 </r>
       <r>   -6.2157    1.0000 </r>
       <r>   -6.2157    1.0000 </r>
       <r>   -6.2157    1.0000 </r>
       <r>   -6.2015    1.0000 </r>
       <r>   -6.2015    1.0000 </r>
       <r>   -6.2015    1.0000 </r>
       <r>   -6.1966    1.0000 </r>
       <r>   -6.1354    1.0000 </r>
       <r>   -6.1354    1.0000 </r>
       <r>   -6.1354    1.0000 </r>
       <r>   -6.0930    1.0000 </r>
       <r>   -6.0930    1.0000 </r>
       <r>   -6.0758    1.0000 </r>
       <r>   -6.0758    1.0000 </r>
       <r>   -6.0758    1.0000 </r>
       <r>   -5.7277    1.0000 </r>
       <r>   -5.7277    1.0000 </r>
       <r>   -5.7277    1.0000 </r>
       <r>   -2.0210    1.0000 </r>
       <r>   -2.0210    1.0000 </r>
       <r>   -2.0210    1.0000 </r>
       <r>   -0.2693    1.0000 </r>
       <r>   -0.1655    1.0000 </r>
       <r>   -0.1655    1.0000 </r>
       <r>   -0.1655    1.0000 </r>
       <r>    0.4026    1.0000 </r>
       <r>    0.4026    1.0000 </r>
       <r>    0.4026    1.0000 </r>
       <r>    1.4886    1.0000 </r>
       <r>    1.4886    1.0000 </r>
       <r>    3.5558    0.0000 </r>
       <r>    4.6589    0.0000 </r>
       <r>    4.6589    0.0000 </r>
       <r>    4.6589    0.0000 </r>
       <r>    5.7698    0.0000 </r>
       <r>    5.7698    0.0000 </r>
       <r>    5.7698    0.0000 </r>
       <r>    6.6163    0.0000 </r>
       <r>    6.7964    0.0000 </r>
       <r>    6.7964    0.0000 </r>
       <r>    8.2188    0.0000 </r>
       <r>    8.2188    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>   -8.8467    1.0000 </r>
       <r>   -8.7370    1.0000 </r>
       <r>   -8.6516    1.0000 </r>
       <r>   -8.6516    1.0000 </r>
       <r>   -6.2716    1.0000 </r>
       <r>   -6.2643    1.0000 </r>
       <r>   -6.2425    1.0000 </r>
       <r>   -6.2317    1.0000 </r>
       <r>   -6.2264    1.0000 </r>
       <r>   -6.2264    1.0000 </r>
       <r>   -6.2140    1.0000 </r>
       <r>   -6.2140    1.0000 </r>
       <r>   -6.1254    1.0000 </r>
       <r>   -6.1186    1.0000 </r>
       <r>   -6.1141    1.0000 </r>
       <r>   -6.1141    1.0000 </r>
       <r>   -6.0853    1.0000 </r>
       <r>   -6.0849    1.0000 </r>
       <r>   -6.0849    1.0000 </r>
       <r>   -6.0783    1.0000 </r>
       <r>   -6.0682    1.0000 </r>
       <r>   -5.9049    1.0000 </r>
       <r>   -5.6935    1.0000 </r>
       <r>   -5.6935    1.0000 </r>
       <r>   -2.0986    1.0000 </r>
       <r>   -2.0986    1.0000 </r>
       <r>   -1.6130    1.0000 </r>
       <r>   -1.0007    1.0000 </r>
       <r>   -0.2723    1.0000 </r>
       <r>   -0.2723    1.0000 </r>
       <r>    0.4157    1.0000 </r>
       <r>    0.4728    1.0000 </r>
       <r>    0.4728    1.0000 </r>
       <r>    0.6967    1.0000 </r>
       <r>    1.1051    1.0000 </r>
       <r>    1.1234    1.0000 </r>
       <r>    4.0473    0.0000 </r>
       <r>    4.6031    0.0000 </r>
       <r>    4.9921    0.0000 </r>
       <r>    4.9921    0.0000 </r>
       <r>    5.9211    0.0000 </r>
       <r>    6.2702    0.0000 </r>
       <r>    6.4129    0.0000 </r>
       <r>    6.4129    0.0000 </r>
       <r>    7.3303    0.0000 </r>
       <r>    7.3499    0.0000 </r>
       <r>    7.5548    0.0000 </r>
       <r>    7.5613    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>   -8.7844    1.0000 </r>
       <r>   -8.7097    1.0000 </r>
       <r>   -8.7097    1.0000 </r>
       <r>   -8.6771    1.0000 </r>
       <r>   -6.2633    1.0000 </r>
       <r>   -6.2574    1.0000 </r>
       <r>   -6.2453    1.0000 </r>
       <r>   -6.2453    1.0000 </r>
       <r>   -6.2380    1.0000 </r>
       <r>   -6.2379    1.0000 </r>
       <r>   -6.2379    1.0000 </r>
       <r>   -6.2311    1.0000 </r>
       <r>   -6.1049    1.0000 </r>
       <r>   -6.1049    1.0000 </r>
       <r>   -6.1002    1.0000 </r>
       <r>   -6.0953    1.0000 </r>
       <r>   -6.0908    1.0000 </r>
       <r>   -6.0886    1.0000 </r>
       <r>   -6.0845    1.0000 </r>
       <r>   -6.0845    1.0000 </r>
       <r>   -5.9665    1.0000 </r>
       <r>   -5.8185    1.0000 </r>
       <r>   -5.8185    1.0000 </r>
       <r>   -5.7350    1.0000 </r>
       <r>   -2.1316    1.0000 </r>
       <r>   -1.9526    1.0000 </r>
       <r>   -1.9526    1.0000 </r>
       <r>   -1.5601    1.0000 </r>
       <r>   -0.0643    1.0000 </r>
       <r>    0.2298    1.0000 </r>
       <r>    0.2298    1.0000 </r>
       <r>    0.7231    1.0000 </r>
       <r>    0.8247    1.0000 </r>
       <r>    0.8749    1.0000 </r>
       <r>    0.8749    1.0000 </r>
       <r>    1.2591    1.0000 </r>
       <r>    4.0126    0.0000 </r>
       <r>    4.5369    0.0000 </r>
       <r>    4.5369    0.0000 </r>
       <r>    4.6050    0.0000 </r>
       <r>    6.4840    0.0000 </r>
       <r>    6.4840    0.0000 </r>
       <r>    6.6018    0.0000 </r>
       <r>    6.8915    0.0000 </r>
       <r>    7.0338    0.0000 </r>
       <r>    7.4294    0.0000 </r>
       <r>    7.4297    0.0000 </r>
       <r>    7.6626    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>   -8.7497    1.0000 </r>
       <r>   -8.7087    1.0000 </r>
       <r>   -8.7087    1.0000 </r>
       <r>   -8.7087    1.0000 </r>
       <r>   -6.2601    1.0000 </r>
       <r>   -6.2601    1.0000 </r>
       <r>   -6.2518    1.0000 </r>
       <r>   -6.2518    1.0000 </r>
       <r>   -6.2518    1.0000 </r>
       <r>   -6.2478    1.0000 </r>
       <r>   -6.2478    1.0000 </r>
       <r>   -6.2478    1.0000 </r>
       <r>   -6.0922    1.0000 </r>
       <r>   -6.0922    1.0000 </r>
       <r>   -6.0922    1.0000 </r>
       <r>   -6.0869    1.0000 </r>
       <r>   -6.0869    1.0000 </r>
       <r>   -6.0839    1.0000 </r>
       <r>   -6.0839    1.0000 </r>
       <r>   -6.0839    1.0000 </r>
       <r>   -5.8799    1.0000 </r>
       <r>   -5.7867    1.0000 </r>
       <r>   -5.7867    1.0000 </r>
       <r>   -5.7867    1.0000 </r>
       <r>   -2.2276    1.0000 </r>
       <r>   -2.2276    1.0000 </r>
       <r>   -2.2276    1.0000 </r>
       <r>   -2.0181    1.0000 </r>
       <r>    0.6980    1.0000 </r>
       <r>    0.6980    1.0000 </r>
       <r>    0.6980    1.0000 </r>
       <r>    0.9633    1.0000 </r>
       <r>    0.9633    1.0000 </r>
       <r>    0.9633    1.0000 </r>
       <r>    1.1304    1.0000 </r>
       <r>    1.1304    1.0000 </r>
       <r>    3.5417    0.0000 </r>
       <r>    3.9531    0.0000 </r>
       <r>    3.9531    0.0000 </r>
       <r>    3.9531    0.0000 </r>
       <r>    6.6982    0.0000 </r>
       <r>    6.6982    0.0000 </r>
       <r>    6.6982    0.0000 </r>
       <r>    6.9820    0.0000 </r>
       <r>    6.9820    0.0000 </r>
       <r>    7.2249    0.0000 </r>
       <r>    7.2249    0.0000 </r>
       <r>    7.2249    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      2.01953987 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>   -10.0207     0.0000     0.0000 </r>
       <r>    -9.9499     0.0000     0.0000 </r>
       <r>    -9.8791     0.0000     0.0000 </r>
       <r>    -9.8083     0.0000     0.0000 </r>
       <r>    -9.7375     0.0000     0.0000 </r>
       <r>    -9.6667     0.0000     0.0000 </r>
       <r>    -9.5959     0.0000     0.0000 </r>
       <r>    -9.5251     0.0000     0.0000 </r>
       <r>    -9.4542     0.0000     0.0000 </r>
       <r>    -9.3834     0.0000     0.0000 </r>
       <r>    -9.3126     0.0000     0.0000 </r>
       <r>    -9.2418     0.0000     0.0000 </r>
       <r>    -9.1710     0.0001     0.0000 </r>
       <r>    -9.1002     0.0317     0.0023 </r>
       <r>    -9.0294     0.7211     0.0533 </r>
       <r>    -8.9586     3.1255     0.2746 </r>
       <r>    -8.8877     5.3256     0.6518 </r>
       <r>    -8.8169     9.7936     1.3453 </r>
       <r>    -8.7461    16.8863     2.5410 </r>
       <r>    -8.6753    33.9086     4.9422 </r>
       <r>    -8.6045    35.6123     7.4639 </r>
       <r>    -8.5337     7.4565     7.9919 </r>
       <r>    -8.4629     0.1136     8.0000 </r>
       <r>    -8.3921     0.0001     8.0000 </r>
       <r>    -8.3212     0.0000     8.0000 </r>
       <r>    -8.2504     0.0000     8.0000 </r>
       <r>    -8.1796     0.0000     8.0000 </r>
       <r>    -8.1088     0.0000     8.0000 </r>
       <r>    -8.0380     0.0000     8.0000 </r>
       <r>    -7.9672     0.0000     8.0000 </r>
       <r>    -7.8964     0.0000     8.0000 </r>
       <r>    -7.8256     0.0000     8.0000 </r>
       <r>    -7.7547     0.0000     8.0000 </r>
       <r>    -7.6839     0.0000     8.0000 </r>
       <r>    -7.6131     0.0000     8.0000 </r>
       <r>    -7.5423     0.0000     8.0000 </r>
       <r>    -7.4715     0.0000     8.0000 </r>
       <r>    -7.4007     0.0000     8.0000 </r>
       <r>    -7.3299     0.0000     8.0000 </r>
       <r>    -7.2591     0.0000     8.0000 </r>
       <r>    -7.1883     0.0000     8.0000 </r>
       <r>    -7.1174     0.0000     8.0000 </r>
       <r>    -7.0466     0.0000     8.0000 </r>
       <r>    -6.9758     0.0000     8.0000 </r>
       <r>    -6.9050     0.0000     8.0000 </r>
       <r>    -6.8342     0.0000     8.0000 </r>
       <r>    -6.7634     0.0000     8.0000 </r>
       <r>    -6.6926     0.0000     8.0000 </r>
       <r>    -6.6218     0.0000     8.0000 </r>
       <r>    -6.5509     0.0000     8.0000 </r>
       <r>    -6.4801     0.0000     8.0000 </r>
       <r>    -6.4093     0.0084     8.0006 </r>
       <r>    -6.3385     2.3631     8.1679 </r>
       <r>    -6.2677    50.4314    11.7391 </r>
       <r>    -6.1969   136.6989    21.4190 </r>
       <r>    -6.1261   104.0838    28.7894 </r>
       <r>    -6.0553   143.1128    38.9235 </r>
       <r>    -5.9844    37.8157    41.6014 </r>
       <r>    -5.9136    11.6149    42.4238 </r>
       <r>    -5.8428    11.1639    43.2144 </r>
       <r>    -5.7720    17.7278    44.4697 </r>
       <r>    -5.7012    23.1451    46.1087 </r>
       <r>    -5.6304    20.9260    47.5905 </r>
       <r>    -5.5596     5.6035    47.9873 </r>
       <r>    -5.4888     0.1795    48.0000 </r>
       <r>    -5.4179     0.0003    48.0000 </r>
       <r>    -5.3471     0.0000    48.0000 </r>
       <r>    -5.2763     0.0000    48.0000 </r>
       <r>    -5.2055     0.0000    48.0000 </r>
       <r>    -5.1347     0.0000    48.0000 </r>
       <r>    -5.0639     0.0000    48.0000 </r>
       <r>    -4.9931     0.0000    48.0000 </r>
       <r>    -4.9223     0.0000    48.0000 </r>
       <r>    -4.8515     0.0000    48.0000 </r>
       <r>    -4.7806     0.0000    48.0000 </r>
       <r>    -4.7098     0.0000    48.0000 </r>
       <r>    -4.6390     0.0000    48.0000 </r>
       <r>    -4.5682     0.0000    48.0000 </r>
       <r>    -4.4974     0.0000    48.0000 </r>
       <r>    -4.4266     0.0000    48.0000 </r>
       <r>    -4.3558     0.0000    48.0000 </r>
       <r>    -4.2850     0.0000    48.0000 </r>
       <r>    -4.2141     0.0000    48.0000 </r>
       <r>    -4.1433     0.0000    48.0000 </r>
       <r>    -4.0725     0.0000    48.0000 </r>
       <r>    -4.0017     0.0000    48.0000 </r>
       <r>    -3.9309     0.0000    48.0000 </r>
       <r>    -3.8601     0.0000    48.0000 </r>
       <r>    -3.7893     0.0000    48.0000 </r>
       <r>    -3.7185     0.0000    48.0000 </r>
       <r>    -3.6476     0.0000    48.0000 </r>
       <r>    -3.5768     0.0000    48.0000 </r>
       <r>    -3.5060     0.0000    48.0000 </r>
       <r>    -3.4352     0.0000    48.0000 </r>
       <r>    -3.3644     0.0000    48.0000 </r>
       <r>    -3.2936     0.0000    48.0000 </r>
       <r>    -3.2228     0.0000    48.0000 </r>
       <r>    -3.1520     0.0000    48.0000 </r>
       <r>    -3.0811     0.0000    48.0000 </r>
       <r>    -3.0103     0.0000    48.0000 </r>
       <r>    -2.9395     0.0000    48.0000 </r>
       <r>    -2.8687     0.0000    48.0000 </r>
       <r>    -2.7979     0.0000    48.0000 </r>
       <r>    -2.7271     0.0000    48.0000 </r>
       <r>    -2.6563     0.0000    48.0000 </r>
       <r>    -2.5855     0.0000    48.0000 </r>
       <r>    -2.5146     0.0000    48.0000 </r>
       <r>    -2.4438     0.0000    48.0000 </r>
       <r>    -2.3730     0.0001    48.0000 </r>
       <r>    -2.3022     0.1193    48.0085 </r>
       <r>    -2.2314     3.3220    48.2437 </r>
       <r>    -2.1606     8.6971    48.8596 </r>
       <r>    -2.0898    16.7537    50.0459 </r>
       <r>    -2.0190    15.2909    51.1287 </r>
       <r>    -1.9482    17.3818    52.3595 </r>
       <r>    -1.8773     7.1312    52.8645 </r>
       <r>    -1.8065     0.2695    52.8836 </r>
       <r>    -1.7357     1.9277    53.0201 </r>
       <r>    -1.6649     3.5736    53.2732 </r>
       <r>    -1.5941     4.5997    53.5989 </r>
       <r>    -1.5233     5.2828    53.9730 </r>
       <r>    -1.4525     1.3405    54.0679 </r>
       <r>    -1.3817     3.5871    54.3219 </r>
       <r>    -1.3108     1.3733    54.4191 </r>
       <r>    -1.2400     1.6639    54.5370 </r>
       <r>    -1.1692     2.1987    54.6927 </r>
       <r>    -1.0984     0.1752    54.7051 </r>
       <r>    -1.0276     1.1975    54.7899 </r>
       <r>    -0.9568     3.6301    55.0469 </r>
       <r>    -0.8860     0.5769    55.0878 </r>
       <r>    -0.8152     0.0032    55.0880 </r>
       <r>    -0.7443     0.0067    55.0885 </r>
       <r>    -0.6735     0.8232    55.1468 </r>
       <r>    -0.6027     3.7632    55.4132 </r>
       <r>    -0.5319     2.9845    55.6246 </r>
       <r>    -0.4611     4.6121    55.9512 </r>
       <r>    -0.3903     2.8553    56.1534 </r>
       <r>    -0.3195     6.0805    56.5839 </r>
       <r>    -0.2487    13.1674    57.5163 </r>
       <r>    -0.1778     6.7753    57.9961 </r>
       <r>    -0.1070     8.9404    58.6292 </r>
       <r>    -0.0362     8.1020    59.2029 </r>
       <r>     0.0346     6.9146    59.6926 </r>
       <r>     0.1054     3.7037    59.9548 </r>
       <r>     0.1762     3.0022    60.1674 </r>
       <r>     0.2470    17.3390    61.3952 </r>
       <r>     0.3178    14.3180    62.4091 </r>
       <r>     0.3886    12.0043    63.2592 </r>
       <r>     0.4595    11.3762    64.0647 </r>
       <r>     0.5303     7.6356    64.6054 </r>
       <r>     0.6011     2.4748    64.7807 </r>
       <r>     0.6719     5.3607    65.1603 </r>
       <r>     0.7427    14.6960    66.2009 </r>
       <r>     0.8135    11.2869    67.0002 </r>
       <r>     0.8843    16.5047    68.1689 </r>
       <r>     0.9551     7.6072    68.7076 </r>
       <r>     1.0260     3.6893    68.9689 </r>
       <r>     1.0968     6.0160    69.3949 </r>
       <r>     1.1676     9.5271    70.0695 </r>
       <r>     1.2384     3.9330    70.3480 </r>
       <r>     1.3092     9.8979    71.0489 </r>
       <r>     1.3800     3.6086    71.3044 </r>
       <r>     1.4508     0.6400    71.3497 </r>
       <r>     1.5216     3.3000    71.5834 </r>
       <r>     1.5925     2.4289    71.7554 </r>
       <r>     1.6633     1.7269    71.8777 </r>
       <r>     1.7341     1.2027    71.9629 </r>
       <r>     1.8049     0.4688    71.9961 </r>
       <r>     1.8757     0.0553    72.0000 </r>
       <r>     1.9465     0.0002    72.0000 </r>
       <r>     2.0173     0.0000    72.0000 </r>
       <r>     2.0881     0.0000    72.0000 </r>
       <r>     2.1590     0.0000    72.0000 </r>
       <r>     2.2298     0.0011    72.0001 </r>
       <r>     2.3006     0.0621    72.0045 </r>
       <r>     2.3714     0.1452    72.0148 </r>
       <r>     2.4422     0.0175    72.0160 </r>
       <r>     2.5130     0.0001    72.0160 </r>
       <r>     2.5838     0.0000    72.0160 </r>
       <r>     2.6546     0.0000    72.0160 </r>
       <r>     2.7254     0.0000    72.0160 </r>
       <r>     2.7963     0.0000    72.0160 </r>
       <r>     2.8671     0.0000    72.0160 </r>
       <r>     2.9379     0.0000    72.0160 </r>
       <r>     3.0087     0.0000    72.0160 </r>
       <r>     3.0795     0.0000    72.0160 </r>
       <r>     3.1503     0.0000    72.0160 </r>
       <r>     3.2211     0.0170    72.0172 </r>
       <r>     3.2919     0.5342    72.0550 </r>
       <r>     3.3628     0.7521    72.1083 </r>
       <r>     3.4336     0.0549    72.1122 </r>
       <r>     3.5044     0.4570    72.1445 </r>
       <r>     3.5752     3.6939    72.4061 </r>
       <r>     3.6460     2.1020    72.5550 </r>
       <r>     3.7168     0.0711    72.5600 </r>
       <r>     3.7876     0.0001    72.5600 </r>
       <r>     3.8584     0.0201    72.5614 </r>
       <r>     3.9293     1.3873    72.6597 </r>
       <r>     4.0001     5.9669    73.0822 </r>
       <r>     4.0709     7.2536    73.5958 </r>
       <r>     4.1417     1.6192    73.7105 </r>
       <r>     4.2125     0.0330    73.7128 </r>
       <r>     4.2833     1.1913    73.7972 </r>
       <r>     4.3541     4.6665    74.1276 </r>
       <r>     4.4249     2.1079    74.2769 </r>
       <r>     4.4958     4.1548    74.5711 </r>
       <r>     4.5666    11.2296    75.3663 </r>
       <r>     4.6374    13.6570    76.3334 </r>
       <r>     4.7082     6.4447    76.7897 </r>
       <r>     4.7790     3.5314    77.0398 </r>
       <r>     4.8498    11.0312    77.8210 </r>
       <r>     4.9206     4.7356    78.1563 </r>
       <r>     4.9914    10.7327    78.9163 </r>
       <r>     5.0622    10.6069    79.6674 </r>
       <r>     5.1331     7.1984    80.1771 </r>
       <r>     5.2039     0.8833    80.2397 </r>
       <r>     5.2747     0.0206    80.2411 </r>
       <r>     5.3455     1.3286    80.3352 </r>
       <r>     5.4163     5.8488    80.7494 </r>
       <r>     5.4871     4.4850    81.0670 </r>
       <r>     5.5579     1.1183    81.1462 </r>
       <r>     5.6287     1.8608    81.2779 </r>
       <r>     5.6996     1.5740    81.3894 </r>
       <r>     5.7704     5.5444    81.7820 </r>
       <r>     5.8412     6.2084    82.2216 </r>
       <r>     5.9120     2.6692    82.4107 </r>
       <r>     5.9828     4.2018    82.7082 </r>
       <r>     6.0536     2.8021    82.9066 </r>
       <r>     6.1244     1.7651    83.0316 </r>
       <r>     6.1952     4.6642    83.3619 </r>
       <r>     6.2661     4.3550    83.6703 </r>
       <r>     6.3369     3.1149    83.8908 </r>
       <r>     6.4077     5.3895    84.2725 </r>
       <r>     6.4785    12.6454    85.1679 </r>
       <r>     6.5493    12.1357    86.0273 </r>
       <r>     6.6201     9.7917    86.7207 </r>
       <r>     6.6909     6.5953    87.1877 </r>
       <r>     6.7617     7.0665    87.6881 </r>
       <r>     6.8326     4.0430    87.9744 </r>
       <r>     6.9034     6.6558    88.4457 </r>
       <r>     6.9742     9.1819    89.0959 </r>
       <r>     7.0450     7.2003    89.6058 </r>
       <r>     7.1158     4.9612    89.9571 </r>
       <r>     7.1866     7.7761    90.5077 </r>
       <r>     7.2574     5.2936    90.8826 </r>
       <r>     7.3282     8.4059    91.4778 </r>
       <r>     7.3990    10.6152    92.2295 </r>
       <r>     7.4699    11.7698    93.0629 </r>
       <r>     7.5407     7.2858    93.5789 </r>
       <r>     7.6115    12.5948    94.4707 </r>
       <r>     7.6823     5.1489    94.8353 </r>
       <r>     7.7531     2.6834    95.0253 </r>
       <r>     7.8239     1.4729    95.1296 </r>
       <r>     7.8947     0.0896    95.1360 </r>
       <r>     7.9655     0.0002    95.1360 </r>
       <r>     8.0364     0.0000    95.1360 </r>
       <r>     8.1072     0.0029    95.1362 </r>
       <r>     8.1780     0.4462    95.1678 </r>
       <r>     8.2488     2.4611    95.3421 </r>
       <r>     8.3196     1.7332    95.4648 </r>
       <r>     8.3904     3.6925    95.7263 </r>
       <r>     8.4612     0.6975    95.7757 </r>
       <r>     8.5320     0.0047    95.7760 </r>
       <r>     8.6029     0.0000    95.7760 </r>
       <r>     8.6737     0.0000    95.7760 </r>
       <r>     8.7445     0.0000    95.7760 </r>
       <r>     8.8153     0.0000    95.7760 </r>
       <r>     8.8861     0.0000    95.7760 </r>
       <r>     8.9569     0.0000    95.7760 </r>
       <r>     9.0277     0.0009    95.7761 </r>
       <r>     9.0985     0.0576    95.7801 </r>
       <r>     9.1694     0.1477    95.7906 </r>
       <r>     9.2402     0.0197    95.7920 </r>
       <r>     9.3110     0.0006    95.7920 </r>
       <r>     9.3818     0.1486    95.8026 </r>
       <r>     9.4526     1.5747    95.9141 </r>
       <r>     9.5234     0.9581    95.9819 </r>
       <r>     9.5942     0.0295    95.9840 </r>
       <r>     9.6650     0.0000    95.9840 </r>
       <r>     9.7358     0.0000    95.9840 </r>
       <r>     9.8067     0.0000    95.9840 </r>
       <r>     9.8775     0.0000    95.9840 </r>
       <r>     9.9483     0.0000    95.9840 </r>
       <r>    10.0191     0.0000    95.9840 </r>
       <r>    10.0899     0.0000    95.9840 </r>
       <r>    10.1607     0.0007    95.9841 </r>
       <r>    10.2315     0.0520    95.9877 </r>
       <r>    10.3023     0.1504    95.9984 </r>
       <r>    10.3732     0.0228    96.0000 </r>
       <r>    10.4440     0.0001    96.0000 </r>
       <r>    10.5148     0.0000    96.0000 </r>
       <r>    10.5856     0.0000    96.0000 </r>
       <r>    10.6564     0.0000    96.0000 </r>
       <r>    10.7272     0.0000    96.0000 </r>
       <r>    10.7980     0.0000    96.0000 </r>
       <r>    10.8688     0.0000    96.0000 </r>
       <r>    10.9397     0.0000    96.0000 </r>
       <r>    11.0105     0.0000    96.0000 </r>
       <r>    11.0813     0.0000    96.0000 </r>
       <r>    11.1521     0.0000    96.0000 </r>
       <r>    11.2229     0.0000    96.0000 </r>
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
        <r>   -10.0207     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.9499     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8791     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8083     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.7375     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.6667     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5959     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5251     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.4542     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3834     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3126     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.2418     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1710     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1002     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.0294     0.0088     0.0001     0.0001     0.0001     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -8.9586     0.0353     0.0005     0.0005     0.0005     0.0040     0.0040     0.0000     0.0040     0.0000 </r>
        <r>    -8.8877     0.0497     0.0016     0.0016     0.0016     0.0142     0.0142     0.0000     0.0142     0.0000 </r>
        <r>    -8.8169     0.0742     0.0043     0.0043     0.0043     0.0391     0.0391     0.0000     0.0391     0.0000 </r>
        <r>    -8.7461     0.0829     0.0104     0.0104     0.0104     0.1049     0.1049     0.0000     0.1049     0.0000 </r>
        <r>    -8.6753     0.0991     0.0252     0.0252     0.0252     0.2712     0.2712     0.0001     0.2712     0.0001 </r>
        <r>    -8.6045     0.0454     0.0303     0.0303     0.0303     0.3388     0.3388     0.0000     0.3388     0.0000 </r>
        <r>    -8.5337     0.0046     0.0067     0.0067     0.0067     0.0756     0.0756     0.0000     0.0756     0.0000 </r>
        <r>    -8.4629     0.0000     0.0001     0.0001     0.0001     0.0012     0.0012     0.0000     0.0012     0.0000 </r>
        <r>    -8.3921     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.3212     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.2504     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1796     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1088     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.0380     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.9672     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8964     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8256     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.7547     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6839     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6131     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.5423     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4715     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4007     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.3299     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.2591     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1883     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1174     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.0466     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9758     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9050     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.8342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.7634     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6926     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6218     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.5509     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4801     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4093     0.0000     0.0000     0.0000     0.0000     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>    -6.3385     0.0001     0.0001     0.0001     0.0001     0.1754     0.1754     0.0070     0.1754     0.0070 </r>
        <r>    -6.2677     0.0017     0.0013     0.0013     0.0013     3.6443     3.6443     0.3219     3.6443     0.3219 </r>
        <r>    -6.1969     0.0071     0.0037     0.0037     0.0037     9.4766     9.4766     1.5423     9.4766     1.5423 </r>
        <r>    -6.1261     0.0138     0.0014     0.0014     0.0014     3.9670     3.9670     6.1557     3.9670     6.1557 </r>
        <r>    -6.0553     0.0140     0.0002     0.0002     0.0002     1.3600     1.3600    14.8001     1.3600    14.8001 </r>
        <r>    -5.9844     0.0127     0.0003     0.0003     0.0003     0.5669     0.5669     3.5611     0.5669     3.5611 </r>
        <r>    -5.9136     0.0226     0.0007     0.0007     0.0007     0.7602     0.7602     0.1099     0.7602     0.1099 </r>
        <r>    -5.8428     0.0207     0.0010     0.0010     0.0010     0.7708     0.7708     0.0312     0.7708     0.0312 </r>
        <r>    -5.7720     0.0268     0.0023     0.0023     0.0023     1.2364     1.2364     0.0197     1.2364     0.0197 </r>
        <r>    -5.7012     0.0238     0.0042     0.0042     0.0042     1.6042     1.6042     0.0157     1.6042     0.0157 </r>
        <r>    -5.6304     0.0126     0.0046     0.0046     0.0046     1.4470     1.4470     0.0066     1.4470     0.0066 </r>
        <r>    -5.5596     0.0013     0.0014     0.0014     0.0014     0.3867     0.3867     0.0005     0.3867     0.0005 </r>
        <r>    -5.4888     0.0000     0.0000     0.0000     0.0000     0.0124     0.0124     0.0000     0.0124     0.0000 </r>
        <r>    -5.4179     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.3471     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2763     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2055     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.1347     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.0639     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9931     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9223     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.8515     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7806     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7098     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.6390     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.5682     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4974     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4266     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.3558     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2850     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2141     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.1433     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0725     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0017     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.9309     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.8601     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7893     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7185     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.6476     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5768     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5060     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.4352     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.3644     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2936     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2228     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.1520     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0811     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0103     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.9395     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.8687     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7979     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7271     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.6563     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5855     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5146     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.4438     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3730     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3022     0.0056     0.0002     0.0002     0.0002     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>    -2.2314     0.1602     0.0042     0.0042     0.0042     0.0005     0.0005     0.0022     0.0005     0.0022 </r>
        <r>    -2.1606     0.4689     0.0068     0.0068     0.0068     0.0011     0.0011     0.0079     0.0011     0.0079 </r>
        <r>    -2.0898     0.9474     0.0108     0.0108     0.0108     0.0039     0.0039     0.0085     0.0039     0.0085 </r>
        <r>    -2.0190     0.8589     0.0094     0.0094     0.0094     0.0084     0.0084     0.0090     0.0084     0.0090 </r>
        <r>    -1.9482     0.9149     0.0142     0.0142     0.0142     0.0176     0.0176     0.0127     0.0176     0.0127 </r>
        <r>    -1.8773     0.3529     0.0078     0.0078     0.0078     0.0081     0.0081     0.0040     0.0081     0.0040 </r>
        <r>    -1.8065     0.0130     0.0003     0.0003     0.0003     0.0004     0.0004     0.0001     0.0004     0.0001 </r>
        <r>    -1.7357     0.0969     0.0019     0.0019     0.0019     0.0037     0.0037     0.0004     0.0037     0.0004 </r>
        <r>    -1.6649     0.1781     0.0036     0.0036     0.0036     0.0071     0.0071     0.0008     0.0071     0.0008 </r>
        <r>    -1.5941     0.2086     0.0059     0.0059     0.0059     0.0105     0.0105     0.0018     0.0105     0.0018 </r>
        <r>    -1.5233     0.2210     0.0085     0.0085     0.0085     0.0125     0.0125     0.0009     0.0125     0.0009 </r>
        <r>    -1.4525     0.0582     0.0019     0.0019     0.0019     0.0034     0.0034     0.0005     0.0034     0.0005 </r>
        <r>    -1.3817     0.1749     0.0028     0.0028     0.0028     0.0102     0.0102     0.0030     0.0102     0.0030 </r>
        <r>    -1.3108     0.0669     0.0011     0.0011     0.0011     0.0039     0.0039     0.0012     0.0039     0.0012 </r>
        <r>    -1.2400     0.0762     0.0017     0.0017     0.0017     0.0052     0.0052     0.0010     0.0052     0.0010 </r>
        <r>    -1.1692     0.0984     0.0025     0.0025     0.0025     0.0069     0.0069     0.0009     0.0069     0.0009 </r>
        <r>    -1.0984     0.0076     0.0002     0.0002     0.0002     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -1.0276     0.0455     0.0021     0.0021     0.0021     0.0040     0.0040     0.0001     0.0040     0.0001 </r>
        <r>    -0.9568     0.1380     0.0063     0.0063     0.0063     0.0121     0.0121     0.0004     0.0121     0.0004 </r>
        <r>    -0.8860     0.0219     0.0010     0.0010     0.0010     0.0019     0.0019     0.0001     0.0019     0.0001 </r>
        <r>    -0.8152     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7443     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.6735     0.0332     0.0011     0.0011     0.0011     0.0031     0.0031     0.0002     0.0031     0.0002 </r>
        <r>    -0.6027     0.1493     0.0051     0.0051     0.0051     0.0140     0.0140     0.0011     0.0140     0.0011 </r>
        <r>    -0.5319     0.0362     0.0128     0.0128     0.0128     0.0049     0.0049     0.0039     0.0049     0.0039 </r>
        <r>    -0.4611     0.0046     0.0252     0.0252     0.0252     0.0037     0.0037     0.0078     0.0037     0.0078 </r>
        <r>    -0.3903     0.0034     0.0158     0.0158     0.0158     0.0025     0.0025     0.0040     0.0025     0.0040 </r>
        <r>    -0.3195     0.0245     0.0314     0.0314     0.0314     0.0072     0.0072     0.0083     0.0072     0.0083 </r>
        <r>    -0.2487     0.1137     0.0600     0.0600     0.0600     0.0212     0.0212     0.0191     0.0212     0.0191 </r>
        <r>    -0.1778     0.0423     0.0334     0.0334     0.0334     0.0098     0.0098     0.0085     0.0098     0.0085 </r>
        <r>    -0.1070     0.0232     0.0491     0.0491     0.0491     0.0113     0.0113     0.0078     0.0113     0.0078 </r>
        <r>    -0.0362     0.0335     0.0419     0.0419     0.0419     0.0118     0.0118     0.0087     0.0118     0.0087 </r>
        <r>     0.0346     0.0120     0.0389     0.0389     0.0389     0.0091     0.0091     0.0041     0.0091     0.0041 </r>
        <r>     0.1054     0.0032     0.0214     0.0214     0.0214     0.0050     0.0050     0.0013     0.0050     0.0013 </r>
        <r>     0.1762     0.0162     0.0153     0.0153     0.0153     0.0056     0.0056     0.0013     0.0056     0.0013 </r>
        <r>     0.2470     0.1095     0.0846     0.0846     0.0846     0.0346     0.0346     0.0118     0.0346     0.0118 </r>
        <r>     0.3178     0.0498     0.0744     0.0744     0.0744     0.0270     0.0270     0.0095     0.0270     0.0095 </r>
        <r>     0.3886     0.0194     0.0643     0.0643     0.0643     0.0233     0.0233     0.0070     0.0233     0.0070 </r>
        <r>     0.4595     0.0215     0.0599     0.0599     0.0599     0.0221     0.0221     0.0084     0.0221     0.0084 </r>
        <r>     0.5303     0.0044     0.0414     0.0414     0.0414     0.0141     0.0141     0.0062     0.0141     0.0062 </r>
        <r>     0.6011     0.0003     0.0132     0.0132     0.0132     0.0059     0.0059     0.0005     0.0059     0.0005 </r>
        <r>     0.6719     0.0105     0.0264     0.0264     0.0264     0.0137     0.0137     0.0029     0.0137     0.0029 </r>
        <r>     0.7427     0.0409     0.0701     0.0701     0.0701     0.0382     0.0382     0.0095     0.0382     0.0095 </r>
        <r>     0.8135     0.0411     0.0514     0.0514     0.0514     0.0312     0.0312     0.0075     0.0312     0.0075 </r>
        <r>     0.8843     0.0273     0.0778     0.0778     0.0778     0.0437     0.0437     0.0137     0.0437     0.0137 </r>
        <r>     0.9551     0.0033     0.0365     0.0365     0.0365     0.0196     0.0196     0.0069     0.0196     0.0069 </r>
        <r>     1.0260     0.0001     0.0173     0.0173     0.0173     0.0105     0.0105     0.0027     0.0105     0.0027 </r>
        <r>     1.0968     0.0049     0.0255     0.0255     0.0255     0.0215     0.0215     0.0022     0.0215     0.0022 </r>
        <r>     1.1676     0.0148     0.0393     0.0393     0.0393     0.0328     0.0328     0.0055     0.0328     0.0055 </r>
        <r>     1.2384     0.0034     0.0156     0.0156     0.0156     0.0138     0.0138     0.0029     0.0138     0.0029 </r>
        <r>     1.3092     0.0049     0.0380     0.0380     0.0380     0.0368     0.0368     0.0067     0.0368     0.0067 </r>
        <r>     1.3800     0.0017     0.0136     0.0136     0.0136     0.0140     0.0140     0.0021     0.0140     0.0021 </r>
        <r>     1.4508     0.0000     0.0021     0.0021     0.0021     0.0029     0.0029     0.0002     0.0029     0.0002 </r>
        <r>     1.5216     0.0000     0.0102     0.0102     0.0102     0.0154     0.0154     0.0008     0.0154     0.0008 </r>
        <r>     1.5925     0.0000     0.0072     0.0072     0.0072     0.0119     0.0119     0.0003     0.0119     0.0003 </r>
        <r>     1.6633     0.0000     0.0045     0.0045     0.0045     0.0086     0.0086     0.0006     0.0086     0.0006 </r>
        <r>     1.7341     0.0000     0.0030     0.0030     0.0030     0.0061     0.0061     0.0004     0.0061     0.0004 </r>
        <r>     1.8049     0.0000     0.0010     0.0010     0.0010     0.0026     0.0026     0.0000     0.0026     0.0000 </r>
        <r>     1.8757     0.0000     0.0001     0.0001     0.0001     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>     1.9465     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0173     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0881     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.1590     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.2298     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3006     0.0051     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3714     0.0119     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.4422     0.0014     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5130     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5838     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.6546     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7254     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7963     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.8671     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.9379     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0087     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0795     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.1503     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2211     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2919     0.0277     0.0004     0.0004     0.0004     0.0007     0.0007     0.0001     0.0007     0.0001 </r>
        <r>     3.3628     0.0391     0.0006     0.0006     0.0006     0.0009     0.0009     0.0001     0.0009     0.0001 </r>
        <r>     3.4336     0.0029     0.0000     0.0000     0.0000     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     3.5044     0.0270     0.0012     0.0012     0.0012     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>     3.5752     0.2121     0.0090     0.0090     0.0090     0.0019     0.0019     0.0000     0.0019     0.0000 </r>
        <r>     3.6460     0.1175     0.0046     0.0046     0.0046     0.0013     0.0013     0.0000     0.0013     0.0000 </r>
        <r>     3.7168     0.0039     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.7876     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.8584     0.0011     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.9293     0.0775     0.0039     0.0039     0.0039     0.0010     0.0010     0.0001     0.0010     0.0001 </r>
        <r>     4.0001     0.3336     0.0174     0.0174     0.0174     0.0038     0.0038     0.0005     0.0038     0.0005 </r>
        <r>     4.0709     0.4031     0.0210     0.0210     0.0210     0.0036     0.0036     0.0009     0.0036     0.0009 </r>
        <r>     4.1417     0.0894     0.0044     0.0044     0.0044     0.0008     0.0008     0.0003     0.0008     0.0003 </r>
        <r>     4.2125     0.0018     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.2833     0.0669     0.0016     0.0016     0.0016     0.0006     0.0006     0.0007     0.0006     0.0007 </r>
        <r>     4.3541     0.2616     0.0065     0.0065     0.0065     0.0023     0.0023     0.0026     0.0023     0.0026 </r>
        <r>     4.4249     0.1084     0.0037     0.0037     0.0037     0.0010     0.0010     0.0034     0.0010     0.0034 </r>
        <r>     4.4958     0.2070     0.0128     0.0128     0.0128     0.0025     0.0025     0.0032     0.0025     0.0032 </r>
        <r>     4.5666     0.5721     0.0339     0.0339     0.0339     0.0076     0.0076     0.0054     0.0076     0.0054 </r>
        <r>     4.6374     0.6480     0.0414     0.0414     0.0414     0.0090     0.0090     0.0143     0.0090     0.0143 </r>
        <r>     4.7082     0.2541     0.0231     0.0231     0.0231     0.0049     0.0049     0.0096     0.0049     0.0096 </r>
        <r>     4.7790     0.1515     0.0088     0.0088     0.0088     0.0021     0.0021     0.0070     0.0021     0.0070 </r>
        <r>     4.8498     0.5898     0.0142     0.0142     0.0142     0.0044     0.0044     0.0225     0.0044     0.0225 </r>
        <r>     4.9206     0.2004     0.0144     0.0144     0.0144     0.0042     0.0042     0.0060     0.0042     0.0060 </r>
        <r>     4.9914     0.4529     0.0405     0.0405     0.0405     0.0094     0.0094     0.0068     0.0094     0.0068 </r>
        <r>     5.0622     0.4105     0.0435     0.0435     0.0435     0.0087     0.0087     0.0092     0.0087     0.0092 </r>
        <r>     5.1331     0.1593     0.0409     0.0409     0.0409     0.0094     0.0094     0.0062     0.0094     0.0062 </r>
        <r>     5.2039     0.0133     0.0057     0.0057     0.0057     0.0013     0.0013     0.0006     0.0013     0.0006 </r>
        <r>     5.2747     0.0001     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.3455     0.0033     0.0151     0.0151     0.0151     0.0012     0.0012     0.0001     0.0012     0.0001 </r>
        <r>     5.4163     0.0820     0.0522     0.0522     0.0522     0.0048     0.0048     0.0017     0.0048     0.0017 </r>
        <r>     5.4871     0.2161     0.0122     0.0122     0.0122     0.0020     0.0020     0.0042     0.0020     0.0042 </r>
        <r>     5.5579     0.0662     0.0006     0.0006     0.0006     0.0002     0.0002     0.0015     0.0002     0.0015 </r>
        <r>     5.6287     0.1087     0.0007     0.0007     0.0007     0.0001     0.0001     0.0030     0.0001     0.0030 </r>
        <r>     5.6996     0.0451     0.0057     0.0057     0.0057     0.0020     0.0020     0.0013     0.0020     0.0013 </r>
        <r>     5.7704     0.0936     0.0374     0.0374     0.0374     0.0074     0.0074     0.0023     0.0074     0.0023 </r>
        <r>     5.8412     0.0752     0.0567     0.0567     0.0567     0.0068     0.0068     0.0014     0.0068     0.0014 </r>
        <r>     5.9120     0.0285     0.0256     0.0256     0.0256     0.0030     0.0030     0.0001     0.0030     0.0001 </r>
        <r>     5.9828     0.0375     0.0404     0.0404     0.0404     0.0055     0.0055     0.0000     0.0055     0.0000 </r>
        <r>     6.0536     0.0076     0.0253     0.0253     0.0253     0.0058     0.0058     0.0000     0.0058     0.0000 </r>
        <r>     6.1244     0.0007     0.0129     0.0129     0.0129     0.0045     0.0045     0.0001     0.0045     0.0001 </r>
        <r>     6.1952     0.0103     0.0392     0.0392     0.0392     0.0101     0.0101     0.0002     0.0101     0.0002 </r>
        <r>     6.2661     0.0306     0.0523     0.0523     0.0523     0.0042     0.0042     0.0004     0.0042     0.0004 </r>
        <r>     6.3369     0.0224     0.0385     0.0385     0.0385     0.0026     0.0026     0.0005     0.0026     0.0005 </r>
        <r>     6.4077     0.0488     0.0376     0.0376     0.0376     0.0084     0.0084     0.0020     0.0084     0.0020 </r>
        <r>     6.4785     0.0733     0.1010     0.1010     0.1010     0.0200     0.0200     0.0074     0.0200     0.0074 </r>
        <r>     6.5493     0.0684     0.1027     0.1027     0.1027     0.0185     0.0185     0.0073     0.0185     0.0073 </r>
        <r>     6.6201     0.0934     0.0811     0.0811     0.0811     0.0113     0.0113     0.0048     0.0113     0.0048 </r>
        <r>     6.6909     0.0339     0.0665     0.0665     0.0665     0.0070     0.0070     0.0058     0.0070     0.0058 </r>
        <r>     6.7617     0.0180     0.0906     0.0906     0.0906     0.0067     0.0067     0.0056     0.0067     0.0056 </r>
        <r>     6.8326     0.0085     0.0634     0.0634     0.0634     0.0021     0.0021     0.0018     0.0021     0.0018 </r>
        <r>     6.9034     0.0434     0.0613     0.0613     0.0613     0.0051     0.0051     0.0075     0.0051     0.0075 </r>
        <r>     6.9742     0.0290     0.0951     0.0951     0.0951     0.0060     0.0060     0.0132     0.0060     0.0132 </r>
        <r>     7.0450     0.0038     0.1034     0.1034     0.1034     0.0045     0.0045     0.0090     0.0045     0.0090 </r>
        <r>     7.1158     0.0010     0.0646     0.0646     0.0646     0.0036     0.0036     0.0058     0.0036     0.0058 </r>
        <r>     7.1866     0.0030     0.0887     0.0887     0.0887     0.0060     0.0060     0.0099     0.0060     0.0099 </r>
        <r>     7.2574     0.0010     0.0664     0.0664     0.0664     0.0043     0.0043     0.0094     0.0043     0.0094 </r>
        <r>     7.3282     0.0079     0.1106     0.1106     0.1106     0.0063     0.0063     0.0085     0.0063     0.0085 </r>
        <r>     7.3990     0.0216     0.1295     0.1295     0.1295     0.0083     0.0083     0.0100     0.0083     0.0100 </r>
        <r>     7.4699     0.0346     0.1403     0.1403     0.1403     0.0095     0.0095     0.0105     0.0095     0.0105 </r>
        <r>     7.5407     0.0145     0.0732     0.0732     0.0732     0.0083     0.0083     0.0086     0.0083     0.0086 </r>
        <r>     7.6115     0.0220     0.1208     0.1208     0.1208     0.0157     0.0157     0.0149     0.0157     0.0149 </r>
        <r>     7.6823     0.0272     0.0385     0.0385     0.0385     0.0058     0.0058     0.0035     0.0058     0.0035 </r>
        <r>     7.7531     0.0111     0.0233     0.0233     0.0233     0.0035     0.0035     0.0008     0.0035     0.0008 </r>
        <r>     7.8239     0.0002     0.0181     0.0181     0.0181     0.0023     0.0023     0.0000     0.0023     0.0000 </r>
        <r>     7.8947     0.0000     0.0011     0.0011     0.0011     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     7.9655     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.0364     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1072     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1780     0.0016     0.0036     0.0036     0.0036     0.0006     0.0006     0.0006     0.0006     0.0006 </r>
        <r>     8.2488     0.0086     0.0198     0.0198     0.0198     0.0033     0.0033     0.0033     0.0033     0.0033 </r>
        <r>     8.3196     0.0072     0.0144     0.0144     0.0144     0.0022     0.0022     0.0020     0.0022     0.0020 </r>
        <r>     8.3904     0.0170     0.0312     0.0312     0.0312     0.0046     0.0046     0.0037     0.0046     0.0037 </r>
        <r>     8.4612     0.0032     0.0059     0.0059     0.0059     0.0009     0.0009     0.0007     0.0009     0.0007 </r>
        <r>     8.5320     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6029     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6737     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.7445     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8153     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8861     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.9569     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0277     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0985     0.0032     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.1694     0.0082     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.2402     0.0011     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3110     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3818     0.0011     0.0013     0.0013     0.0013     0.0001     0.0001     0.0001     0.0001     0.0001 </r>
        <r>     9.4526     0.0100     0.0148     0.0148     0.0148     0.0013     0.0013     0.0012     0.0013     0.0012 </r>
        <r>     9.5234     0.0049     0.0097     0.0097     0.0097     0.0009     0.0009     0.0006     0.0009     0.0006 </r>
        <r>     9.5942     0.0001     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.6650     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.7358     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8067     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8775     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.9483     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0191     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0899     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.1607     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.2315     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.3023     0.0025     0.0001     0.0001     0.0001     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>    10.3732     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.4440     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5856     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.6564     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7272     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7980     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.8688     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.9397     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0105     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0813     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.1521     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.2229     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
       </set>
      </set>
      <set comment="ion 2">
       <set comment="spin 1">
        <r>   -10.0207     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.9499     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8791     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8083     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.7375     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.6667     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5959     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5251     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.4542     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3834     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3126     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.2418     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1710     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1002     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.0294     0.0088     0.0001     0.0001     0.0001     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -8.9586     0.0353     0.0005     0.0005     0.0005     0.0040     0.0040     0.0000     0.0040     0.0000 </r>
        <r>    -8.8877     0.0497     0.0016     0.0016     0.0016     0.0142     0.0142     0.0000     0.0142     0.0000 </r>
        <r>    -8.8169     0.0742     0.0043     0.0043     0.0043     0.0391     0.0391     0.0000     0.0391     0.0000 </r>
        <r>    -8.7461     0.0829     0.0104     0.0104     0.0104     0.1049     0.1049     0.0000     0.1049     0.0000 </r>
        <r>    -8.6753     0.0991     0.0252     0.0252     0.0252     0.2712     0.2712     0.0001     0.2712     0.0001 </r>
        <r>    -8.6045     0.0454     0.0303     0.0303     0.0303     0.3388     0.3388     0.0000     0.3388     0.0000 </r>
        <r>    -8.5337     0.0046     0.0067     0.0067     0.0067     0.0756     0.0756     0.0000     0.0756     0.0000 </r>
        <r>    -8.4629     0.0000     0.0001     0.0001     0.0001     0.0012     0.0012     0.0000     0.0012     0.0000 </r>
        <r>    -8.3921     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.3212     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.2504     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1796     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1088     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.0380     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.9672     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8964     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8256     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.7547     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6839     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6131     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.5423     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4715     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4007     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.3299     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.2591     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1883     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1174     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.0466     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9758     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9050     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.8342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.7634     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6926     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6218     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.5509     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4801     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4093     0.0000     0.0000     0.0000     0.0000     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>    -6.3385     0.0001     0.0001     0.0001     0.0001     0.1754     0.1754     0.0070     0.1754     0.0070 </r>
        <r>    -6.2677     0.0017     0.0013     0.0013     0.0013     3.6443     3.6443     0.3219     3.6443     0.3219 </r>
        <r>    -6.1969     0.0071     0.0037     0.0037     0.0037     9.4766     9.4766     1.5423     9.4766     1.5423 </r>
        <r>    -6.1261     0.0138     0.0014     0.0014     0.0014     3.9670     3.9670     6.1557     3.9670     6.1557 </r>
        <r>    -6.0553     0.0140     0.0002     0.0002     0.0002     1.3600     1.3600    14.8001     1.3600    14.8001 </r>
        <r>    -5.9844     0.0127     0.0003     0.0003     0.0003     0.5669     0.5669     3.5611     0.5669     3.5611 </r>
        <r>    -5.9136     0.0226     0.0007     0.0007     0.0007     0.7602     0.7602     0.1099     0.7602     0.1099 </r>
        <r>    -5.8428     0.0207     0.0010     0.0010     0.0010     0.7708     0.7708     0.0312     0.7708     0.0312 </r>
        <r>    -5.7720     0.0268     0.0023     0.0023     0.0023     1.2364     1.2364     0.0197     1.2364     0.0197 </r>
        <r>    -5.7012     0.0238     0.0042     0.0042     0.0042     1.6042     1.6042     0.0157     1.6042     0.0157 </r>
        <r>    -5.6304     0.0126     0.0046     0.0046     0.0046     1.4470     1.4470     0.0066     1.4470     0.0066 </r>
        <r>    -5.5596     0.0013     0.0014     0.0014     0.0014     0.3867     0.3867     0.0005     0.3867     0.0005 </r>
        <r>    -5.4888     0.0000     0.0000     0.0000     0.0000     0.0124     0.0124     0.0000     0.0124     0.0000 </r>
        <r>    -5.4179     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.3471     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2763     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2055     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.1347     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.0639     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9931     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9223     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.8515     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7806     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7098     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.6390     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.5682     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4974     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4266     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.3558     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2850     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2141     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.1433     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0725     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0017     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.9309     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.8601     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7893     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7185     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.6476     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5768     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5060     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.4352     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.3644     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2936     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2228     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.1520     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0811     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0103     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.9395     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.8687     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7979     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7271     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.6563     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5855     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5146     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.4438     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3730     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3022     0.0056     0.0002     0.0002     0.0002     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>    -2.2314     0.1602     0.0042     0.0042     0.0042     0.0005     0.0005     0.0022     0.0005     0.0022 </r>
        <r>    -2.1606     0.4689     0.0068     0.0068     0.0068     0.0011     0.0011     0.0079     0.0011     0.0079 </r>
        <r>    -2.0898     0.9474     0.0108     0.0108     0.0108     0.0039     0.0039     0.0085     0.0039     0.0085 </r>
        <r>    -2.0190     0.8589     0.0094     0.0094     0.0094     0.0084     0.0084     0.0090     0.0084     0.0090 </r>
        <r>    -1.9482     0.9149     0.0142     0.0142     0.0142     0.0176     0.0176     0.0127     0.0176     0.0127 </r>
        <r>    -1.8773     0.3529     0.0078     0.0078     0.0078     0.0081     0.0081     0.0040     0.0081     0.0040 </r>
        <r>    -1.8065     0.0130     0.0003     0.0003     0.0003     0.0004     0.0004     0.0001     0.0004     0.0001 </r>
        <r>    -1.7357     0.0969     0.0019     0.0019     0.0019     0.0037     0.0037     0.0004     0.0037     0.0004 </r>
        <r>    -1.6649     0.1781     0.0036     0.0036     0.0036     0.0071     0.0071     0.0008     0.0071     0.0008 </r>
        <r>    -1.5941     0.2086     0.0059     0.0059     0.0059     0.0105     0.0105     0.0018     0.0105     0.0018 </r>
        <r>    -1.5233     0.2210     0.0085     0.0085     0.0085     0.0125     0.0125     0.0009     0.0125     0.0009 </r>
        <r>    -1.4525     0.0582     0.0019     0.0019     0.0019     0.0034     0.0034     0.0005     0.0034     0.0005 </r>
        <r>    -1.3817     0.1749     0.0028     0.0028     0.0028     0.0102     0.0102     0.0030     0.0102     0.0030 </r>
        <r>    -1.3108     0.0669     0.0011     0.0011     0.0011     0.0039     0.0039     0.0012     0.0039     0.0012 </r>
        <r>    -1.2400     0.0762     0.0017     0.0017     0.0017     0.0052     0.0052     0.0010     0.0052     0.0010 </r>
        <r>    -1.1692     0.0984     0.0025     0.0025     0.0025     0.0069     0.0069     0.0009     0.0069     0.0009 </r>
        <r>    -1.0984     0.0076     0.0002     0.0002     0.0002     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -1.0276     0.0455     0.0021     0.0021     0.0021     0.0040     0.0040     0.0001     0.0040     0.0001 </r>
        <r>    -0.9568     0.1380     0.0063     0.0063     0.0063     0.0121     0.0121     0.0004     0.0121     0.0004 </r>
        <r>    -0.8860     0.0219     0.0010     0.0010     0.0010     0.0019     0.0019     0.0001     0.0019     0.0001 </r>
        <r>    -0.8152     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7443     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.6735     0.0332     0.0011     0.0011     0.0011     0.0031     0.0031     0.0002     0.0031     0.0002 </r>
        <r>    -0.6027     0.1493     0.0051     0.0051     0.0051     0.0140     0.0140     0.0011     0.0140     0.0011 </r>
        <r>    -0.5319     0.0362     0.0128     0.0128     0.0128     0.0049     0.0049     0.0039     0.0049     0.0039 </r>
        <r>    -0.4611     0.0046     0.0252     0.0252     0.0252     0.0037     0.0037     0.0078     0.0037     0.0078 </r>
        <r>    -0.3903     0.0034     0.0158     0.0158     0.0158     0.0025     0.0025     0.0040     0.0025     0.0040 </r>
        <r>    -0.3195     0.0245     0.0314     0.0314     0.0314     0.0072     0.0072     0.0083     0.0072     0.0083 </r>
        <r>    -0.2487     0.1137     0.0600     0.0600     0.0600     0.0212     0.0212     0.0191     0.0212     0.0191 </r>
        <r>    -0.1778     0.0423     0.0334     0.0334     0.0334     0.0098     0.0098     0.0085     0.0098     0.0085 </r>
        <r>    -0.1070     0.0232     0.0491     0.0491     0.0491     0.0113     0.0113     0.0078     0.0113     0.0078 </r>
        <r>    -0.0362     0.0335     0.0419     0.0419     0.0419     0.0118     0.0118     0.0087     0.0118     0.0087 </r>
        <r>     0.0346     0.0120     0.0389     0.0389     0.0389     0.0091     0.0091     0.0041     0.0091     0.0041 </r>
        <r>     0.1054     0.0032     0.0214     0.0214     0.0214     0.0050     0.0050     0.0013     0.0050     0.0013 </r>
        <r>     0.1762     0.0162     0.0153     0.0153     0.0153     0.0056     0.0056     0.0013     0.0056     0.0013 </r>
        <r>     0.2470     0.1095     0.0846     0.0846     0.0846     0.0346     0.0346     0.0118     0.0346     0.0118 </r>
        <r>     0.3178     0.0498     0.0744     0.0744     0.0744     0.0270     0.0270     0.0095     0.0270     0.0095 </r>
        <r>     0.3886     0.0194     0.0643     0.0643     0.0643     0.0233     0.0233     0.0070     0.0233     0.0070 </r>
        <r>     0.4595     0.0215     0.0599     0.0599     0.0599     0.0221     0.0221     0.0084     0.0221     0.0084 </r>
        <r>     0.5303     0.0044     0.0414     0.0414     0.0414     0.0141     0.0141     0.0062     0.0141     0.0062 </r>
        <r>     0.6011     0.0003     0.0132     0.0132     0.0132     0.0059     0.0059     0.0005     0.0059     0.0005 </r>
        <r>     0.6719     0.0105     0.0264     0.0264     0.0264     0.0137     0.0137     0.0029     0.0137     0.0029 </r>
        <r>     0.7427     0.0409     0.0701     0.0701     0.0701     0.0382     0.0382     0.0095     0.0382     0.0095 </r>
        <r>     0.8135     0.0411     0.0514     0.0514     0.0514     0.0312     0.0312     0.0075     0.0312     0.0075 </r>
        <r>     0.8843     0.0273     0.0778     0.0778     0.0778     0.0437     0.0437     0.0137     0.0437     0.0137 </r>
        <r>     0.9551     0.0033     0.0365     0.0365     0.0365     0.0196     0.0196     0.0069     0.0196     0.0069 </r>
        <r>     1.0260     0.0001     0.0173     0.0173     0.0173     0.0105     0.0105     0.0027     0.0105     0.0027 </r>
        <r>     1.0968     0.0049     0.0255     0.0255     0.0255     0.0215     0.0215     0.0022     0.0215     0.0022 </r>
        <r>     1.1676     0.0148     0.0393     0.0393     0.0393     0.0328     0.0328     0.0055     0.0328     0.0055 </r>
        <r>     1.2384     0.0034     0.0156     0.0156     0.0156     0.0138     0.0138     0.0029     0.0138     0.0029 </r>
        <r>     1.3092     0.0049     0.0380     0.0380     0.0380     0.0368     0.0368     0.0067     0.0368     0.0067 </r>
        <r>     1.3800     0.0017     0.0136     0.0136     0.0136     0.0140     0.0140     0.0021     0.0140     0.0021 </r>
        <r>     1.4508     0.0000     0.0021     0.0021     0.0021     0.0029     0.0029     0.0002     0.0029     0.0002 </r>
        <r>     1.5216     0.0000     0.0102     0.0102     0.0102     0.0154     0.0154     0.0008     0.0154     0.0008 </r>
        <r>     1.5925     0.0000     0.0072     0.0072     0.0072     0.0119     0.0119     0.0003     0.0119     0.0003 </r>
        <r>     1.6633     0.0000     0.0045     0.0045     0.0045     0.0086     0.0086     0.0006     0.0086     0.0006 </r>
        <r>     1.7341     0.0000     0.0030     0.0030     0.0030     0.0061     0.0061     0.0004     0.0061     0.0004 </r>
        <r>     1.8049     0.0000     0.0010     0.0010     0.0010     0.0026     0.0026     0.0000     0.0026     0.0000 </r>
        <r>     1.8757     0.0000     0.0001     0.0001     0.0001     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>     1.9465     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0173     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0881     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.1590     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.2298     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3006     0.0051     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3714     0.0119     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.4422     0.0014     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5130     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5838     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.6546     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7254     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7963     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.8671     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.9379     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0087     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0795     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.1503     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2211     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2919     0.0277     0.0004     0.0004     0.0004     0.0007     0.0007     0.0001     0.0007     0.0001 </r>
        <r>     3.3628     0.0391     0.0006     0.0006     0.0006     0.0009     0.0009     0.0001     0.0009     0.0001 </r>
        <r>     3.4336     0.0029     0.0000     0.0000     0.0000     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     3.5044     0.0270     0.0012     0.0012     0.0012     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>     3.5752     0.2121     0.0090     0.0090     0.0090     0.0019     0.0019     0.0000     0.0019     0.0000 </r>
        <r>     3.6460     0.1175     0.0046     0.0046     0.0046     0.0013     0.0013     0.0000     0.0013     0.0000 </r>
        <r>     3.7168     0.0039     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.7876     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.8584     0.0011     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.9293     0.0775     0.0039     0.0039     0.0039     0.0010     0.0010     0.0001     0.0010     0.0001 </r>
        <r>     4.0001     0.3336     0.0174     0.0174     0.0174     0.0038     0.0038     0.0005     0.0038     0.0005 </r>
        <r>     4.0709     0.4031     0.0210     0.0210     0.0210     0.0036     0.0036     0.0009     0.0036     0.0009 </r>
        <r>     4.1417     0.0894     0.0044     0.0044     0.0044     0.0008     0.0008     0.0003     0.0008     0.0003 </r>
        <r>     4.2125     0.0018     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.2833     0.0669     0.0016     0.0016     0.0016     0.0006     0.0006     0.0007     0.0006     0.0007 </r>
        <r>     4.3541     0.2616     0.0065     0.0065     0.0065     0.0023     0.0023     0.0026     0.0023     0.0026 </r>
        <r>     4.4249     0.1084     0.0037     0.0037     0.0037     0.0010     0.0010     0.0034     0.0010     0.0034 </r>
        <r>     4.4958     0.2070     0.0128     0.0128     0.0128     0.0025     0.0025     0.0032     0.0025     0.0032 </r>
        <r>     4.5666     0.5721     0.0339     0.0339     0.0339     0.0076     0.0076     0.0054     0.0076     0.0054 </r>
        <r>     4.6374     0.6480     0.0414     0.0414     0.0414     0.0090     0.0090     0.0143     0.0090     0.0143 </r>
        <r>     4.7082     0.2541     0.0231     0.0231     0.0231     0.0049     0.0049     0.0096     0.0049     0.0096 </r>
        <r>     4.7790     0.1515     0.0088     0.0088     0.0088     0.0021     0.0021     0.0070     0.0021     0.0070 </r>
        <r>     4.8498     0.5898     0.0142     0.0142     0.0142     0.0044     0.0044     0.0225     0.0044     0.0225 </r>
        <r>     4.9206     0.2004     0.0144     0.0144     0.0144     0.0042     0.0042     0.0060     0.0042     0.0060 </r>
        <r>     4.9914     0.4529     0.0405     0.0405     0.0405     0.0094     0.0094     0.0068     0.0094     0.0068 </r>
        <r>     5.0622     0.4105     0.0435     0.0435     0.0435     0.0087     0.0087     0.0092     0.0087     0.0092 </r>
        <r>     5.1331     0.1593     0.0409     0.0409     0.0409     0.0094     0.0094     0.0062     0.0094     0.0062 </r>
        <r>     5.2039     0.0133     0.0057     0.0057     0.0057     0.0013     0.0013     0.0006     0.0013     0.0006 </r>
        <r>     5.2747     0.0001     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.3455     0.0033     0.0151     0.0151     0.0151     0.0012     0.0012     0.0001     0.0012     0.0001 </r>
        <r>     5.4163     0.0820     0.0522     0.0522     0.0522     0.0048     0.0048     0.0017     0.0048     0.0017 </r>
        <r>     5.4871     0.2161     0.0122     0.0122     0.0122     0.0020     0.0020     0.0042     0.0020     0.0042 </r>
        <r>     5.5579     0.0662     0.0006     0.0006     0.0006     0.0002     0.0002     0.0015     0.0002     0.0015 </r>
        <r>     5.6287     0.1087     0.0007     0.0007     0.0007     0.0001     0.0001     0.0030     0.0001     0.0030 </r>
        <r>     5.6996     0.0451     0.0057     0.0057     0.0057     0.0020     0.0020     0.0013     0.0020     0.0013 </r>
        <r>     5.7704     0.0936     0.0374     0.0374     0.0374     0.0074     0.0074     0.0023     0.0074     0.0023 </r>
        <r>     5.8412     0.0752     0.0567     0.0567     0.0567     0.0068     0.0068     0.0014     0.0068     0.0014 </r>
        <r>     5.9120     0.0285     0.0256     0.0256     0.0256     0.0030     0.0030     0.0001     0.0030     0.0001 </r>
        <r>     5.9828     0.0375     0.0404     0.0404     0.0404     0.0055     0.0055     0.0000     0.0055     0.0000 </r>
        <r>     6.0536     0.0076     0.0253     0.0253     0.0253     0.0058     0.0058     0.0000     0.0058     0.0000 </r>
        <r>     6.1244     0.0007     0.0129     0.0129     0.0129     0.0045     0.0045     0.0001     0.0045     0.0001 </r>
        <r>     6.1952     0.0103     0.0392     0.0392     0.0392     0.0101     0.0101     0.0002     0.0101     0.0002 </r>
        <r>     6.2661     0.0306     0.0523     0.0523     0.0523     0.0042     0.0042     0.0004     0.0042     0.0004 </r>
        <r>     6.3369     0.0224     0.0385     0.0385     0.0385     0.0026     0.0026     0.0005     0.0026     0.0005 </r>
        <r>     6.4077     0.0488     0.0376     0.0376     0.0376     0.0084     0.0084     0.0020     0.0084     0.0020 </r>
        <r>     6.4785     0.0733     0.1010     0.1010     0.1010     0.0200     0.0200     0.0074     0.0200     0.0074 </r>
        <r>     6.5493     0.0684     0.1027     0.1027     0.1027     0.0185     0.0185     0.0073     0.0185     0.0073 </r>
        <r>     6.6201     0.0934     0.0811     0.0811     0.0811     0.0113     0.0113     0.0048     0.0113     0.0048 </r>
        <r>     6.6909     0.0339     0.0665     0.0665     0.0665     0.0070     0.0070     0.0058     0.0070     0.0058 </r>
        <r>     6.7617     0.0180     0.0906     0.0906     0.0906     0.0067     0.0067     0.0056     0.0067     0.0056 </r>
        <r>     6.8326     0.0085     0.0634     0.0634     0.0634     0.0021     0.0021     0.0018     0.0021     0.0018 </r>
        <r>     6.9034     0.0434     0.0613     0.0613     0.0613     0.0051     0.0051     0.0075     0.0051     0.0075 </r>
        <r>     6.9742     0.0290     0.0951     0.0951     0.0951     0.0060     0.0060     0.0132     0.0060     0.0132 </r>
        <r>     7.0450     0.0038     0.1034     0.1034     0.1034     0.0045     0.0045     0.0090     0.0045     0.0090 </r>
        <r>     7.1158     0.0010     0.0646     0.0646     0.0646     0.0036     0.0036     0.0058     0.0036     0.0058 </r>
        <r>     7.1866     0.0030     0.0887     0.0887     0.0887     0.0060     0.0060     0.0099     0.0060     0.0099 </r>
        <r>     7.2574     0.0010     0.0664     0.0664     0.0664     0.0043     0.0043     0.0094     0.0043     0.0094 </r>
        <r>     7.3282     0.0079     0.1106     0.1106     0.1106     0.0063     0.0063     0.0085     0.0063     0.0085 </r>
        <r>     7.3990     0.0216     0.1295     0.1295     0.1295     0.0083     0.0083     0.0100     0.0083     0.0100 </r>
        <r>     7.4699     0.0346     0.1403     0.1403     0.1403     0.0095     0.0095     0.0105     0.0095     0.0105 </r>
        <r>     7.5407     0.0145     0.0732     0.0732     0.0732     0.0083     0.0083     0.0086     0.0083     0.0086 </r>
        <r>     7.6115     0.0220     0.1208     0.1208     0.1208     0.0157     0.0157     0.0149     0.0157     0.0149 </r>
        <r>     7.6823     0.0272     0.0385     0.0385     0.0385     0.0058     0.0058     0.0035     0.0058     0.0035 </r>
        <r>     7.7531     0.0111     0.0233     0.0233     0.0233     0.0035     0.0035     0.0008     0.0035     0.0008 </r>
        <r>     7.8239     0.0002     0.0181     0.0181     0.0181     0.0023     0.0023     0.0000     0.0023     0.0000 </r>
        <r>     7.8947     0.0000     0.0011     0.0011     0.0011     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     7.9655     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.0364     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1072     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1780     0.0016     0.0036     0.0036     0.0036     0.0006     0.0006     0.0006     0.0006     0.0006 </r>
        <r>     8.2488     0.0086     0.0198     0.0198     0.0198     0.0033     0.0033     0.0033     0.0033     0.0033 </r>
        <r>     8.3196     0.0072     0.0144     0.0144     0.0144     0.0022     0.0022     0.0020     0.0022     0.0020 </r>
        <r>     8.3904     0.0170     0.0312     0.0312     0.0312     0.0046     0.0046     0.0037     0.0046     0.0037 </r>
        <r>     8.4612     0.0032     0.0059     0.0059     0.0059     0.0009     0.0009     0.0007     0.0009     0.0007 </r>
        <r>     8.5320     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6029     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6737     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.7445     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8153     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8861     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.9569     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0277     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0985     0.0032     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.1694     0.0082     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.2402     0.0011     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3110     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3818     0.0011     0.0013     0.0013     0.0013     0.0001     0.0001     0.0001     0.0001     0.0001 </r>
        <r>     9.4526     0.0100     0.0148     0.0148     0.0148     0.0013     0.0013     0.0012     0.0013     0.0012 </r>
        <r>     9.5234     0.0049     0.0097     0.0097     0.0097     0.0009     0.0009     0.0006     0.0009     0.0006 </r>
        <r>     9.5942     0.0001     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.6650     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.7358     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8067     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8775     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.9483     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0191     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0899     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.1607     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.2315     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.3023     0.0025     0.0001     0.0001     0.0001     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>    10.3732     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.4440     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5856     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.6564     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7272     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7980     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.8688     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.9397     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0105     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0813     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.1521     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.2229     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
       </set>
      </set>
      <set comment="ion 3">
       <set comment="spin 1">
        <r>   -10.0207     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.9499     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8791     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8083     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.7375     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.6667     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5959     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5251     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.4542     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3834     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3126     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.2418     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1710     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1002     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.0294     0.0088     0.0001     0.0001     0.0001     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -8.9586     0.0353     0.0005     0.0005     0.0005     0.0040     0.0040     0.0000     0.0040     0.0000 </r>
        <r>    -8.8877     0.0497     0.0016     0.0016     0.0016     0.0142     0.0142     0.0000     0.0142     0.0000 </r>
        <r>    -8.8169     0.0742     0.0043     0.0043     0.0043     0.0391     0.0391     0.0000     0.0391     0.0000 </r>
        <r>    -8.7461     0.0829     0.0104     0.0104     0.0104     0.1049     0.1049     0.0000     0.1049     0.0000 </r>
        <r>    -8.6753     0.0991     0.0252     0.0252     0.0252     0.2712     0.2712     0.0001     0.2712     0.0001 </r>
        <r>    -8.6045     0.0454     0.0303     0.0303     0.0303     0.3388     0.3388     0.0000     0.3388     0.0000 </r>
        <r>    -8.5337     0.0046     0.0067     0.0067     0.0067     0.0756     0.0756     0.0000     0.0756     0.0000 </r>
        <r>    -8.4629     0.0000     0.0001     0.0001     0.0001     0.0012     0.0012     0.0000     0.0012     0.0000 </r>
        <r>    -8.3921     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.3212     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.2504     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1796     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1088     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.0380     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.9672     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8964     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8256     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.7547     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6839     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6131     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.5423     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4715     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4007     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.3299     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.2591     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1883     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1174     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.0466     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9758     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9050     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.8342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.7634     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6926     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6218     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.5509     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4801     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4093     0.0000     0.0000     0.0000     0.0000     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>    -6.3385     0.0001     0.0001     0.0001     0.0001     0.1754     0.1754     0.0070     0.1754     0.0070 </r>
        <r>    -6.2677     0.0017     0.0013     0.0013     0.0013     3.6443     3.6443     0.3219     3.6443     0.3219 </r>
        <r>    -6.1969     0.0071     0.0037     0.0037     0.0037     9.4766     9.4766     1.5423     9.4766     1.5423 </r>
        <r>    -6.1261     0.0138     0.0014     0.0014     0.0014     3.9670     3.9670     6.1557     3.9670     6.1557 </r>
        <r>    -6.0553     0.0140     0.0002     0.0002     0.0002     1.3600     1.3600    14.8001     1.3600    14.8001 </r>
        <r>    -5.9844     0.0127     0.0003     0.0003     0.0003     0.5669     0.5669     3.5611     0.5669     3.5611 </r>
        <r>    -5.9136     0.0226     0.0007     0.0007     0.0007     0.7602     0.7602     0.1099     0.7602     0.1099 </r>
        <r>    -5.8428     0.0207     0.0010     0.0010     0.0010     0.7708     0.7708     0.0312     0.7708     0.0312 </r>
        <r>    -5.7720     0.0268     0.0023     0.0023     0.0023     1.2364     1.2364     0.0197     1.2364     0.0197 </r>
        <r>    -5.7012     0.0238     0.0042     0.0042     0.0042     1.6042     1.6042     0.0157     1.6042     0.0157 </r>
        <r>    -5.6304     0.0126     0.0046     0.0046     0.0046     1.4470     1.4470     0.0066     1.4470     0.0066 </r>
        <r>    -5.5596     0.0013     0.0014     0.0014     0.0014     0.3867     0.3867     0.0005     0.3867     0.0005 </r>
        <r>    -5.4888     0.0000     0.0000     0.0000     0.0000     0.0124     0.0124     0.0000     0.0124     0.0000 </r>
        <r>    -5.4179     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.3471     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2763     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2055     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.1347     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.0639     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9931     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9223     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.8515     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7806     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7098     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.6390     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.5682     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4974     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4266     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.3558     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2850     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2141     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.1433     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0725     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0017     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.9309     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.8601     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7893     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7185     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.6476     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5768     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5060     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.4352     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.3644     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2936     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2228     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.1520     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0811     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0103     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.9395     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.8687     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7979     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7271     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.6563     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5855     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5146     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.4438     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3730     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3022     0.0056     0.0002     0.0002     0.0002     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>    -2.2314     0.1602     0.0042     0.0042     0.0042     0.0005     0.0005     0.0022     0.0005     0.0022 </r>
        <r>    -2.1606     0.4689     0.0068     0.0068     0.0068     0.0011     0.0011     0.0079     0.0011     0.0079 </r>
        <r>    -2.0898     0.9474     0.0108     0.0108     0.0108     0.0039     0.0039     0.0085     0.0039     0.0085 </r>
        <r>    -2.0190     0.8589     0.0094     0.0094     0.0094     0.0084     0.0084     0.0090     0.0084     0.0090 </r>
        <r>    -1.9482     0.9149     0.0142     0.0142     0.0142     0.0176     0.0176     0.0127     0.0176     0.0127 </r>
        <r>    -1.8773     0.3529     0.0078     0.0078     0.0078     0.0081     0.0081     0.0040     0.0081     0.0040 </r>
        <r>    -1.8065     0.0130     0.0003     0.0003     0.0003     0.0004     0.0004     0.0001     0.0004     0.0001 </r>
        <r>    -1.7357     0.0969     0.0019     0.0019     0.0019     0.0037     0.0037     0.0004     0.0037     0.0004 </r>
        <r>    -1.6649     0.1781     0.0036     0.0036     0.0036     0.0071     0.0071     0.0008     0.0071     0.0008 </r>
        <r>    -1.5941     0.2086     0.0059     0.0059     0.0059     0.0105     0.0105     0.0018     0.0105     0.0018 </r>
        <r>    -1.5233     0.2210     0.0085     0.0085     0.0085     0.0125     0.0125     0.0009     0.0125     0.0009 </r>
        <r>    -1.4525     0.0582     0.0019     0.0019     0.0019     0.0034     0.0034     0.0005     0.0034     0.0005 </r>
        <r>    -1.3817     0.1749     0.0028     0.0028     0.0028     0.0102     0.0102     0.0030     0.0102     0.0030 </r>
        <r>    -1.3108     0.0669     0.0011     0.0011     0.0011     0.0039     0.0039     0.0012     0.0039     0.0012 </r>
        <r>    -1.2400     0.0762     0.0017     0.0017     0.0017     0.0052     0.0052     0.0010     0.0052     0.0010 </r>
        <r>    -1.1692     0.0984     0.0025     0.0025     0.0025     0.0069     0.0069     0.0009     0.0069     0.0009 </r>
        <r>    -1.0984     0.0076     0.0002     0.0002     0.0002     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -1.0276     0.0455     0.0021     0.0021     0.0021     0.0040     0.0040     0.0001     0.0040     0.0001 </r>
        <r>    -0.9568     0.1380     0.0063     0.0063     0.0063     0.0121     0.0121     0.0004     0.0121     0.0004 </r>
        <r>    -0.8860     0.0219     0.0010     0.0010     0.0010     0.0019     0.0019     0.0001     0.0019     0.0001 </r>
        <r>    -0.8152     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7443     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.6735     0.0332     0.0011     0.0011     0.0011     0.0031     0.0031     0.0002     0.0031     0.0002 </r>
        <r>    -0.6027     0.1493     0.0051     0.0051     0.0051     0.0140     0.0140     0.0011     0.0140     0.0011 </r>
        <r>    -0.5319     0.0362     0.0128     0.0128     0.0128     0.0049     0.0049     0.0039     0.0049     0.0039 </r>
        <r>    -0.4611     0.0046     0.0252     0.0252     0.0252     0.0037     0.0037     0.0078     0.0037     0.0078 </r>
        <r>    -0.3903     0.0034     0.0158     0.0158     0.0158     0.0025     0.0025     0.0040     0.0025     0.0040 </r>
        <r>    -0.3195     0.0245     0.0314     0.0314     0.0314     0.0072     0.0072     0.0083     0.0072     0.0083 </r>
        <r>    -0.2487     0.1137     0.0600     0.0600     0.0600     0.0212     0.0212     0.0191     0.0212     0.0191 </r>
        <r>    -0.1778     0.0423     0.0334     0.0334     0.0334     0.0098     0.0098     0.0085     0.0098     0.0085 </r>
        <r>    -0.1070     0.0232     0.0491     0.0491     0.0491     0.0113     0.0113     0.0078     0.0113     0.0078 </r>
        <r>    -0.0362     0.0335     0.0419     0.0419     0.0419     0.0118     0.0118     0.0087     0.0118     0.0087 </r>
        <r>     0.0346     0.0120     0.0389     0.0389     0.0389     0.0091     0.0091     0.0041     0.0091     0.0041 </r>
        <r>     0.1054     0.0032     0.0214     0.0214     0.0214     0.0050     0.0050     0.0013     0.0050     0.0013 </r>
        <r>     0.1762     0.0162     0.0153     0.0153     0.0153     0.0056     0.0056     0.0013     0.0056     0.0013 </r>
        <r>     0.2470     0.1095     0.0846     0.0846     0.0846     0.0346     0.0346     0.0118     0.0346     0.0118 </r>
        <r>     0.3178     0.0498     0.0744     0.0744     0.0744     0.0270     0.0270     0.0095     0.0270     0.0095 </r>
        <r>     0.3886     0.0194     0.0643     0.0643     0.0643     0.0233     0.0233     0.0070     0.0233     0.0070 </r>
        <r>     0.4595     0.0215     0.0599     0.0599     0.0599     0.0221     0.0221     0.0084     0.0221     0.0084 </r>
        <r>     0.5303     0.0044     0.0414     0.0414     0.0414     0.0141     0.0141     0.0062     0.0141     0.0062 </r>
        <r>     0.6011     0.0003     0.0132     0.0132     0.0132     0.0059     0.0059     0.0005     0.0059     0.0005 </r>
        <r>     0.6719     0.0105     0.0264     0.0264     0.0264     0.0137     0.0137     0.0029     0.0137     0.0029 </r>
        <r>     0.7427     0.0409     0.0701     0.0701     0.0701     0.0382     0.0382     0.0095     0.0382     0.0095 </r>
        <r>     0.8135     0.0411     0.0514     0.0514     0.0514     0.0312     0.0312     0.0075     0.0312     0.0075 </r>
        <r>     0.8843     0.0273     0.0778     0.0778     0.0778     0.0437     0.0437     0.0137     0.0437     0.0137 </r>
        <r>     0.9551     0.0033     0.0365     0.0365     0.0365     0.0196     0.0196     0.0069     0.0196     0.0069 </r>
        <r>     1.0260     0.0001     0.0173     0.0173     0.0173     0.0105     0.0105     0.0027     0.0105     0.0027 </r>
        <r>     1.0968     0.0049     0.0255     0.0255     0.0255     0.0215     0.0215     0.0022     0.0215     0.0022 </r>
        <r>     1.1676     0.0148     0.0393     0.0393     0.0393     0.0328     0.0328     0.0055     0.0328     0.0055 </r>
        <r>     1.2384     0.0034     0.0156     0.0156     0.0156     0.0138     0.0138     0.0029     0.0138     0.0029 </r>
        <r>     1.3092     0.0049     0.0380     0.0380     0.0380     0.0368     0.0368     0.0067     0.0368     0.0067 </r>
        <r>     1.3800     0.0017     0.0136     0.0136     0.0136     0.0140     0.0140     0.0021     0.0140     0.0021 </r>
        <r>     1.4508     0.0000     0.0021     0.0021     0.0021     0.0029     0.0029     0.0002     0.0029     0.0002 </r>
        <r>     1.5216     0.0000     0.0102     0.0102     0.0102     0.0154     0.0154     0.0008     0.0154     0.0008 </r>
        <r>     1.5925     0.0000     0.0072     0.0072     0.0072     0.0119     0.0119     0.0003     0.0119     0.0003 </r>
        <r>     1.6633     0.0000     0.0045     0.0045     0.0045     0.0086     0.0086     0.0006     0.0086     0.0006 </r>
        <r>     1.7341     0.0000     0.0030     0.0030     0.0030     0.0061     0.0061     0.0004     0.0061     0.0004 </r>
        <r>     1.8049     0.0000     0.0010     0.0010     0.0010     0.0026     0.0026     0.0000     0.0026     0.0000 </r>
        <r>     1.8757     0.0000     0.0001     0.0001     0.0001     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>     1.9465     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0173     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0881     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.1590     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.2298     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3006     0.0051     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3714     0.0119     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.4422     0.0014     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5130     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5838     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.6546     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7254     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7963     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.8671     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.9379     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0087     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0795     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.1503     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2211     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2919     0.0277     0.0004     0.0004     0.0004     0.0007     0.0007     0.0001     0.0007     0.0001 </r>
        <r>     3.3628     0.0391     0.0006     0.0006     0.0006     0.0009     0.0009     0.0001     0.0009     0.0001 </r>
        <r>     3.4336     0.0029     0.0000     0.0000     0.0000     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     3.5044     0.0270     0.0012     0.0012     0.0012     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>     3.5752     0.2121     0.0090     0.0090     0.0090     0.0019     0.0019     0.0000     0.0019     0.0000 </r>
        <r>     3.6460     0.1175     0.0046     0.0046     0.0046     0.0013     0.0013     0.0000     0.0013     0.0000 </r>
        <r>     3.7168     0.0039     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.7876     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.8584     0.0011     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.9293     0.0775     0.0039     0.0039     0.0039     0.0010     0.0010     0.0001     0.0010     0.0001 </r>
        <r>     4.0001     0.3336     0.0174     0.0174     0.0174     0.0038     0.0038     0.0005     0.0038     0.0005 </r>
        <r>     4.0709     0.4031     0.0210     0.0210     0.0210     0.0036     0.0036     0.0009     0.0036     0.0009 </r>
        <r>     4.1417     0.0894     0.0044     0.0044     0.0044     0.0008     0.0008     0.0003     0.0008     0.0003 </r>
        <r>     4.2125     0.0018     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.2833     0.0669     0.0016     0.0016     0.0016     0.0006     0.0006     0.0007     0.0006     0.0007 </r>
        <r>     4.3541     0.2616     0.0065     0.0065     0.0065     0.0023     0.0023     0.0026     0.0023     0.0026 </r>
        <r>     4.4249     0.1084     0.0037     0.0037     0.0037     0.0010     0.0010     0.0034     0.0010     0.0034 </r>
        <r>     4.4958     0.2070     0.0128     0.0128     0.0128     0.0025     0.0025     0.0032     0.0025     0.0032 </r>
        <r>     4.5666     0.5721     0.0339     0.0339     0.0339     0.0076     0.0076     0.0054     0.0076     0.0054 </r>
        <r>     4.6374     0.6480     0.0414     0.0414     0.0414     0.0090     0.0090     0.0143     0.0090     0.0143 </r>
        <r>     4.7082     0.2541     0.0231     0.0231     0.0231     0.0049     0.0049     0.0096     0.0049     0.0096 </r>
        <r>     4.7790     0.1515     0.0088     0.0088     0.0088     0.0021     0.0021     0.0070     0.0021     0.0070 </r>
        <r>     4.8498     0.5898     0.0142     0.0142     0.0142     0.0044     0.0044     0.0225     0.0044     0.0225 </r>
        <r>     4.9206     0.2004     0.0144     0.0144     0.0144     0.0042     0.0042     0.0060     0.0042     0.0060 </r>
        <r>     4.9914     0.4529     0.0405     0.0405     0.0405     0.0094     0.0094     0.0068     0.0094     0.0068 </r>
        <r>     5.0622     0.4105     0.0435     0.0435     0.0435     0.0087     0.0087     0.0092     0.0087     0.0092 </r>
        <r>     5.1331     0.1593     0.0409     0.0409     0.0409     0.0094     0.0094     0.0062     0.0094     0.0062 </r>
        <r>     5.2039     0.0133     0.0057     0.0057     0.0057     0.0013     0.0013     0.0006     0.0013     0.0006 </r>
        <r>     5.2747     0.0001     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.3455     0.0033     0.0151     0.0151     0.0151     0.0012     0.0012     0.0001     0.0012     0.0001 </r>
        <r>     5.4163     0.0820     0.0522     0.0522     0.0522     0.0048     0.0048     0.0017     0.0048     0.0017 </r>
        <r>     5.4871     0.2161     0.0122     0.0122     0.0122     0.0020     0.0020     0.0042     0.0020     0.0042 </r>
        <r>     5.5579     0.0662     0.0006     0.0006     0.0006     0.0002     0.0002     0.0015     0.0002     0.0015 </r>
        <r>     5.6287     0.1087     0.0007     0.0007     0.0007     0.0001     0.0001     0.0030     0.0001     0.0030 </r>
        <r>     5.6996     0.0451     0.0057     0.0057     0.0057     0.0020     0.0020     0.0013     0.0020     0.0013 </r>
        <r>     5.7704     0.0936     0.0374     0.0374     0.0374     0.0074     0.0074     0.0023     0.0074     0.0023 </r>
        <r>     5.8412     0.0752     0.0567     0.0567     0.0567     0.0068     0.0068     0.0014     0.0068     0.0014 </r>
        <r>     5.9120     0.0285     0.0256     0.0256     0.0256     0.0030     0.0030     0.0001     0.0030     0.0001 </r>
        <r>     5.9828     0.0375     0.0404     0.0404     0.0404     0.0055     0.0055     0.0000     0.0055     0.0000 </r>
        <r>     6.0536     0.0076     0.0253     0.0253     0.0253     0.0058     0.0058     0.0000     0.0058     0.0000 </r>
        <r>     6.1244     0.0007     0.0129     0.0129     0.0129     0.0045     0.0045     0.0001     0.0045     0.0001 </r>
        <r>     6.1952     0.0103     0.0392     0.0392     0.0392     0.0101     0.0101     0.0002     0.0101     0.0002 </r>
        <r>     6.2661     0.0306     0.0523     0.0523     0.0523     0.0042     0.0042     0.0004     0.0042     0.0004 </r>
        <r>     6.3369     0.0224     0.0385     0.0385     0.0385     0.0026     0.0026     0.0005     0.0026     0.0005 </r>
        <r>     6.4077     0.0488     0.0376     0.0376     0.0376     0.0084     0.0084     0.0020     0.0084     0.0020 </r>
        <r>     6.4785     0.0733     0.1010     0.1010     0.1010     0.0200     0.0200     0.0074     0.0200     0.0074 </r>
        <r>     6.5493     0.0684     0.1027     0.1027     0.1027     0.0185     0.0185     0.0073     0.0185     0.0073 </r>
        <r>     6.6201     0.0934     0.0811     0.0811     0.0811     0.0113     0.0113     0.0048     0.0113     0.0048 </r>
        <r>     6.6909     0.0339     0.0665     0.0665     0.0665     0.0070     0.0070     0.0058     0.0070     0.0058 </r>
        <r>     6.7617     0.0180     0.0906     0.0906     0.0906     0.0067     0.0067     0.0056     0.0067     0.0056 </r>
        <r>     6.8326     0.0085     0.0634     0.0634     0.0634     0.0021     0.0021     0.0018     0.0021     0.0018 </r>
        <r>     6.9034     0.0434     0.0613     0.0613     0.0613     0.0051     0.0051     0.0075     0.0051     0.0075 </r>
        <r>     6.9742     0.0290     0.0951     0.0951     0.0951     0.0060     0.0060     0.0132     0.0060     0.0132 </r>
        <r>     7.0450     0.0038     0.1034     0.1034     0.1034     0.0045     0.0045     0.0090     0.0045     0.0090 </r>
        <r>     7.1158     0.0010     0.0646     0.0646     0.0646     0.0036     0.0036     0.0058     0.0036     0.0058 </r>
        <r>     7.1866     0.0030     0.0887     0.0887     0.0887     0.0060     0.0060     0.0099     0.0060     0.0099 </r>
        <r>     7.2574     0.0010     0.0664     0.0664     0.0664     0.0043     0.0043     0.0094     0.0043     0.0094 </r>
        <r>     7.3282     0.0079     0.1106     0.1106     0.1106     0.0063     0.0063     0.0085     0.0063     0.0085 </r>
        <r>     7.3990     0.0216     0.1295     0.1295     0.1295     0.0083     0.0083     0.0100     0.0083     0.0100 </r>
        <r>     7.4699     0.0346     0.1403     0.1403     0.1403     0.0095     0.0095     0.0105     0.0095     0.0105 </r>
        <r>     7.5407     0.0145     0.0732     0.0732     0.0732     0.0083     0.0083     0.0086     0.0083     0.0086 </r>
        <r>     7.6115     0.0220     0.1208     0.1208     0.1208     0.0157     0.0157     0.0149     0.0157     0.0149 </r>
        <r>     7.6823     0.0272     0.0385     0.0385     0.0385     0.0058     0.0058     0.0035     0.0058     0.0035 </r>
        <r>     7.7531     0.0111     0.0233     0.0233     0.0233     0.0035     0.0035     0.0008     0.0035     0.0008 </r>
        <r>     7.8239     0.0002     0.0181     0.0181     0.0181     0.0023     0.0023     0.0000     0.0023     0.0000 </r>
        <r>     7.8947     0.0000     0.0011     0.0011     0.0011     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     7.9655     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.0364     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1072     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1780     0.0016     0.0036     0.0036     0.0036     0.0006     0.0006     0.0006     0.0006     0.0006 </r>
        <r>     8.2488     0.0086     0.0198     0.0198     0.0198     0.0033     0.0033     0.0033     0.0033     0.0033 </r>
        <r>     8.3196     0.0072     0.0144     0.0144     0.0144     0.0022     0.0022     0.0020     0.0022     0.0020 </r>
        <r>     8.3904     0.0170     0.0312     0.0312     0.0312     0.0046     0.0046     0.0037     0.0046     0.0037 </r>
        <r>     8.4612     0.0032     0.0059     0.0059     0.0059     0.0009     0.0009     0.0007     0.0009     0.0007 </r>
        <r>     8.5320     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6029     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6737     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.7445     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8153     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8861     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.9569     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0277     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0985     0.0032     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.1694     0.0082     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.2402     0.0011     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3110     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3818     0.0011     0.0013     0.0013     0.0013     0.0001     0.0001     0.0001     0.0001     0.0001 </r>
        <r>     9.4526     0.0100     0.0148     0.0148     0.0148     0.0013     0.0013     0.0012     0.0013     0.0012 </r>
        <r>     9.5234     0.0049     0.0097     0.0097     0.0097     0.0009     0.0009     0.0006     0.0009     0.0006 </r>
        <r>     9.5942     0.0001     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.6650     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.7358     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8067     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8775     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.9483     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0191     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0899     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.1607     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.2315     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.3023     0.0025     0.0001     0.0001     0.0001     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>    10.3732     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.4440     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5856     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.6564     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7272     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7980     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.8688     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.9397     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0105     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0813     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.1521     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.2229     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
       </set>
      </set>
      <set comment="ion 4">
       <set comment="spin 1">
        <r>   -10.0207     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.9499     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8791     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8083     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.7375     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.6667     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5959     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5251     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.4542     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3834     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3126     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.2418     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1710     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1002     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.0294     0.0088     0.0001     0.0001     0.0001     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -8.9586     0.0353     0.0005     0.0005     0.0005     0.0040     0.0040     0.0000     0.0040     0.0000 </r>
        <r>    -8.8877     0.0497     0.0016     0.0016     0.0016     0.0142     0.0142     0.0000     0.0142     0.0000 </r>
        <r>    -8.8169     0.0742     0.0043     0.0043     0.0043     0.0391     0.0391     0.0000     0.0391     0.0000 </r>
        <r>    -8.7461     0.0829     0.0104     0.0104     0.0104     0.1049     0.1049     0.0000     0.1049     0.0000 </r>
        <r>    -8.6753     0.0991     0.0252     0.0252     0.0252     0.2712     0.2712     0.0001     0.2712     0.0001 </r>
        <r>    -8.6045     0.0454     0.0303     0.0303     0.0303     0.3388     0.3388     0.0000     0.3388     0.0000 </r>
        <r>    -8.5337     0.0046     0.0067     0.0067     0.0067     0.0756     0.0756     0.0000     0.0756     0.0000 </r>
        <r>    -8.4629     0.0000     0.0001     0.0001     0.0001     0.0012     0.0012     0.0000     0.0012     0.0000 </r>
        <r>    -8.3921     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.3212     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.2504     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1796     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1088     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.0380     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.9672     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8964     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8256     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.7547     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6839     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6131     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.5423     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4715     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4007     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.3299     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.2591     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1883     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1174     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.0466     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9758     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9050     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.8342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.7634     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6926     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6218     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.5509     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4801     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4093     0.0000     0.0000     0.0000     0.0000     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>    -6.3385     0.0001     0.0001     0.0001     0.0001     0.1754     0.1754     0.0070     0.1754     0.0070 </r>
        <r>    -6.2677     0.0017     0.0013     0.0013     0.0013     3.6443     3.6443     0.3219     3.6443     0.3219 </r>
        <r>    -6.1969     0.0071     0.0037     0.0037     0.0037     9.4766     9.4766     1.5423     9.4766     1.5423 </r>
        <r>    -6.1261     0.0138     0.0014     0.0014     0.0014     3.9670     3.9670     6.1557     3.9670     6.1557 </r>
        <r>    -6.0553     0.0140     0.0002     0.0002     0.0002     1.3600     1.3600    14.8001     1.3600    14.8001 </r>
        <r>    -5.9844     0.0127     0.0003     0.0003     0.0003     0.5669     0.5669     3.5611     0.5669     3.5611 </r>
        <r>    -5.9136     0.0226     0.0007     0.0007     0.0007     0.7602     0.7602     0.1099     0.7602     0.1099 </r>
        <r>    -5.8428     0.0207     0.0010     0.0010     0.0010     0.7708     0.7708     0.0312     0.7708     0.0312 </r>
        <r>    -5.7720     0.0268     0.0023     0.0023     0.0023     1.2364     1.2364     0.0197     1.2364     0.0197 </r>
        <r>    -5.7012     0.0238     0.0042     0.0042     0.0042     1.6042     1.6042     0.0157     1.6042     0.0157 </r>
        <r>    -5.6304     0.0126     0.0046     0.0046     0.0046     1.4470     1.4470     0.0066     1.4470     0.0066 </r>
        <r>    -5.5596     0.0013     0.0014     0.0014     0.0014     0.3867     0.3867     0.0005     0.3867     0.0005 </r>
        <r>    -5.4888     0.0000     0.0000     0.0000     0.0000     0.0124     0.0124     0.0000     0.0124     0.0000 </r>
        <r>    -5.4179     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.3471     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2763     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2055     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.1347     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.0639     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9931     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9223     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.8515     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7806     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7098     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.6390     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.5682     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4974     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4266     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.3558     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2850     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2141     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.1433     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0725     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0017     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.9309     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.8601     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7893     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7185     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.6476     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5768     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5060     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.4352     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.3644     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2936     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2228     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.1520     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0811     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0103     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.9395     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.8687     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7979     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7271     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.6563     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5855     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5146     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.4438     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3730     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3022     0.0056     0.0002     0.0002     0.0002     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>    -2.2314     0.1602     0.0042     0.0042     0.0042     0.0005     0.0005     0.0022     0.0005     0.0022 </r>
        <r>    -2.1606     0.4689     0.0068     0.0068     0.0068     0.0011     0.0011     0.0079     0.0011     0.0079 </r>
        <r>    -2.0898     0.9474     0.0108     0.0108     0.0108     0.0039     0.0039     0.0085     0.0039     0.0085 </r>
        <r>    -2.0190     0.8589     0.0094     0.0094     0.0094     0.0084     0.0084     0.0090     0.0084     0.0090 </r>
        <r>    -1.9482     0.9149     0.0142     0.0142     0.0142     0.0176     0.0176     0.0127     0.0176     0.0127 </r>
        <r>    -1.8773     0.3529     0.0078     0.0078     0.0078     0.0081     0.0081     0.0040     0.0081     0.0040 </r>
        <r>    -1.8065     0.0130     0.0003     0.0003     0.0003     0.0004     0.0004     0.0001     0.0004     0.0001 </r>
        <r>    -1.7357     0.0969     0.0019     0.0019     0.0019     0.0037     0.0037     0.0004     0.0037     0.0004 </r>
        <r>    -1.6649     0.1781     0.0036     0.0036     0.0036     0.0071     0.0071     0.0008     0.0071     0.0008 </r>
        <r>    -1.5941     0.2086     0.0059     0.0059     0.0059     0.0105     0.0105     0.0018     0.0105     0.0018 </r>
        <r>    -1.5233     0.2210     0.0085     0.0085     0.0085     0.0125     0.0125     0.0009     0.0125     0.0009 </r>
        <r>    -1.4525     0.0582     0.0019     0.0019     0.0019     0.0034     0.0034     0.0005     0.0034     0.0005 </r>
        <r>    -1.3817     0.1749     0.0028     0.0028     0.0028     0.0102     0.0102     0.0030     0.0102     0.0030 </r>
        <r>    -1.3108     0.0669     0.0011     0.0011     0.0011     0.0039     0.0039     0.0012     0.0039     0.0012 </r>
        <r>    -1.2400     0.0762     0.0017     0.0017     0.0017     0.0052     0.0052     0.0010     0.0052     0.0010 </r>
        <r>    -1.1692     0.0984     0.0025     0.0025     0.0025     0.0069     0.0069     0.0009     0.0069     0.0009 </r>
        <r>    -1.0984     0.0076     0.0002     0.0002     0.0002     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -1.0276     0.0455     0.0021     0.0021     0.0021     0.0040     0.0040     0.0001     0.0040     0.0001 </r>
        <r>    -0.9568     0.1380     0.0063     0.0063     0.0063     0.0121     0.0121     0.0004     0.0121     0.0004 </r>
        <r>    -0.8860     0.0219     0.0010     0.0010     0.0010     0.0019     0.0019     0.0001     0.0019     0.0001 </r>
        <r>    -0.8152     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7443     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.6735     0.0332     0.0011     0.0011     0.0011     0.0031     0.0031     0.0002     0.0031     0.0002 </r>
        <r>    -0.6027     0.1493     0.0051     0.0051     0.0051     0.0140     0.0140     0.0011     0.0140     0.0011 </r>
        <r>    -0.5319     0.0362     0.0128     0.0128     0.0128     0.0049     0.0049     0.0039     0.0049     0.0039 </r>
        <r>    -0.4611     0.0046     0.0252     0.0252     0.0252     0.0037     0.0037     0.0078     0.0037     0.0078 </r>
        <r>    -0.3903     0.0034     0.0158     0.0158     0.0158     0.0025     0.0025     0.0040     0.0025     0.0040 </r>
        <r>    -0.3195     0.0245     0.0314     0.0314     0.0314     0.0072     0.0072     0.0083     0.0072     0.0083 </r>
        <r>    -0.2487     0.1137     0.0600     0.0600     0.0600     0.0212     0.0212     0.0191     0.0212     0.0191 </r>
        <r>    -0.1778     0.0423     0.0334     0.0334     0.0334     0.0098     0.0098     0.0085     0.0098     0.0085 </r>
        <r>    -0.1070     0.0232     0.0491     0.0491     0.0491     0.0113     0.0113     0.0078     0.0113     0.0078 </r>
        <r>    -0.0362     0.0335     0.0419     0.0419     0.0419     0.0118     0.0118     0.0087     0.0118     0.0087 </r>
        <r>     0.0346     0.0120     0.0389     0.0389     0.0389     0.0091     0.0091     0.0041     0.0091     0.0041 </r>
        <r>     0.1054     0.0032     0.0214     0.0214     0.0214     0.0050     0.0050     0.0013     0.0050     0.0013 </r>
        <r>     0.1762     0.0162     0.0153     0.0153     0.0153     0.0056     0.0056     0.0013     0.0056     0.0013 </r>
        <r>     0.2470     0.1095     0.0846     0.0846     0.0846     0.0346     0.0346     0.0118     0.0346     0.0118 </r>
        <r>     0.3178     0.0498     0.0744     0.0744     0.0744     0.0270     0.0270     0.0095     0.0270     0.0095 </r>
        <r>     0.3886     0.0194     0.0643     0.0643     0.0643     0.0233     0.0233     0.0070     0.0233     0.0070 </r>
        <r>     0.4595     0.0215     0.0599     0.0599     0.0599     0.0221     0.0221     0.0084     0.0221     0.0084 </r>
        <r>     0.5303     0.0044     0.0414     0.0414     0.0414     0.0141     0.0141     0.0062     0.0141     0.0062 </r>
        <r>     0.6011     0.0003     0.0132     0.0132     0.0132     0.0059     0.0059     0.0005     0.0059     0.0005 </r>
        <r>     0.6719     0.0105     0.0264     0.0264     0.0264     0.0137     0.0137     0.0029     0.0137     0.0029 </r>
        <r>     0.7427     0.0409     0.0701     0.0701     0.0701     0.0382     0.0382     0.0095     0.0382     0.0095 </r>
        <r>     0.8135     0.0411     0.0514     0.0514     0.0514     0.0312     0.0312     0.0075     0.0312     0.0075 </r>
        <r>     0.8843     0.0273     0.0778     0.0778     0.0778     0.0437     0.0437     0.0137     0.0437     0.0137 </r>
        <r>     0.9551     0.0033     0.0365     0.0365     0.0365     0.0196     0.0196     0.0069     0.0196     0.0069 </r>
        <r>     1.0260     0.0001     0.0173     0.0173     0.0173     0.0105     0.0105     0.0027     0.0105     0.0027 </r>
        <r>     1.0968     0.0049     0.0255     0.0255     0.0255     0.0215     0.0215     0.0022     0.0215     0.0022 </r>
        <r>     1.1676     0.0148     0.0393     0.0393     0.0393     0.0328     0.0328     0.0055     0.0328     0.0055 </r>
        <r>     1.2384     0.0034     0.0156     0.0156     0.0156     0.0138     0.0138     0.0029     0.0138     0.0029 </r>
        <r>     1.3092     0.0049     0.0380     0.0380     0.0380     0.0368     0.0368     0.0067     0.0368     0.0067 </r>
        <r>     1.3800     0.0017     0.0136     0.0136     0.0136     0.0140     0.0140     0.0021     0.0140     0.0021 </r>
        <r>     1.4508     0.0000     0.0021     0.0021     0.0021     0.0029     0.0029     0.0002     0.0029     0.0002 </r>
        <r>     1.5216     0.0000     0.0102     0.0102     0.0102     0.0154     0.0154     0.0008     0.0154     0.0008 </r>
        <r>     1.5925     0.0000     0.0072     0.0072     0.0072     0.0119     0.0119     0.0003     0.0119     0.0003 </r>
        <r>     1.6633     0.0000     0.0045     0.0045     0.0045     0.0086     0.0086     0.0006     0.0086     0.0006 </r>
        <r>     1.7341     0.0000     0.0030     0.0030     0.0030     0.0061     0.0061     0.0004     0.0061     0.0004 </r>
        <r>     1.8049     0.0000     0.0010     0.0010     0.0010     0.0026     0.0026     0.0000     0.0026     0.0000 </r>
        <r>     1.8757     0.0000     0.0001     0.0001     0.0001     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>     1.9465     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0173     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0881     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.1590     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.2298     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3006     0.0051     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3714     0.0119     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.4422     0.0014     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5130     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5838     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.6546     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7254     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7963     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.8671     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.9379     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0087     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0795     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.1503     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2211     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2919     0.0277     0.0004     0.0004     0.0004     0.0007     0.0007     0.0001     0.0007     0.0001 </r>
        <r>     3.3628     0.0391     0.0006     0.0006     0.0006     0.0009     0.0009     0.0001     0.0009     0.0001 </r>
        <r>     3.4336     0.0029     0.0000     0.0000     0.0000     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     3.5044     0.0270     0.0012     0.0012     0.0012     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>     3.5752     0.2121     0.0090     0.0090     0.0090     0.0019     0.0019     0.0000     0.0019     0.0000 </r>
        <r>     3.6460     0.1175     0.0046     0.0046     0.0046     0.0013     0.0013     0.0000     0.0013     0.0000 </r>
        <r>     3.7168     0.0039     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.7876     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.8584     0.0011     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.9293     0.0775     0.0039     0.0039     0.0039     0.0010     0.0010     0.0001     0.0010     0.0001 </r>
        <r>     4.0001     0.3336     0.0174     0.0174     0.0174     0.0038     0.0038     0.0005     0.0038     0.0005 </r>
        <r>     4.0709     0.4031     0.0210     0.0210     0.0210     0.0036     0.0036     0.0009     0.0036     0.0009 </r>
        <r>     4.1417     0.0894     0.0044     0.0044     0.0044     0.0008     0.0008     0.0003     0.0008     0.0003 </r>
        <r>     4.2125     0.0018     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.2833     0.0669     0.0016     0.0016     0.0016     0.0006     0.0006     0.0007     0.0006     0.0007 </r>
        <r>     4.3541     0.2616     0.0065     0.0065     0.0065     0.0023     0.0023     0.0026     0.0023     0.0026 </r>
        <r>     4.4249     0.1084     0.0037     0.0037     0.0037     0.0010     0.0010     0.0034     0.0010     0.0034 </r>
        <r>     4.4958     0.2070     0.0128     0.0128     0.0128     0.0025     0.0025     0.0032     0.0025     0.0032 </r>
        <r>     4.5666     0.5721     0.0339     0.0339     0.0339     0.0076     0.0076     0.0054     0.0076     0.0054 </r>
        <r>     4.6374     0.6480     0.0414     0.0414     0.0414     0.0090     0.0090     0.0143     0.0090     0.0143 </r>
        <r>     4.7082     0.2541     0.0231     0.0231     0.0231     0.0049     0.0049     0.0096     0.0049     0.0096 </r>
        <r>     4.7790     0.1515     0.0088     0.0088     0.0088     0.0021     0.0021     0.0070     0.0021     0.0070 </r>
        <r>     4.8498     0.5898     0.0142     0.0142     0.0142     0.0044     0.0044     0.0225     0.0044     0.0225 </r>
        <r>     4.9206     0.2004     0.0144     0.0144     0.0144     0.0042     0.0042     0.0060     0.0042     0.0060 </r>
        <r>     4.9914     0.4529     0.0405     0.0405     0.0405     0.0094     0.0094     0.0068     0.0094     0.0068 </r>
        <r>     5.0622     0.4105     0.0435     0.0435     0.0435     0.0087     0.0087     0.0092     0.0087     0.0092 </r>
        <r>     5.1331     0.1593     0.0409     0.0409     0.0409     0.0094     0.0094     0.0062     0.0094     0.0062 </r>
        <r>     5.2039     0.0133     0.0057     0.0057     0.0057     0.0013     0.0013     0.0006     0.0013     0.0006 </r>
        <r>     5.2747     0.0001     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     5.3455     0.0033     0.0151     0.0151     0.0151     0.0012     0.0012     0.0001     0.0012     0.0001 </r>
        <r>     5.4163     0.0820     0.0522     0.0522     0.0522     0.0048     0.0048     0.0017     0.0048     0.0017 </r>
        <r>     5.4871     0.2161     0.0122     0.0122     0.0122     0.0020     0.0020     0.0042     0.0020     0.0042 </r>
        <r>     5.5579     0.0662     0.0006     0.0006     0.0006     0.0002     0.0002     0.0015     0.0002     0.0015 </r>
        <r>     5.6287     0.1087     0.0007     0.0007     0.0007     0.0001     0.0001     0.0030     0.0001     0.0030 </r>
        <r>     5.6996     0.0451     0.0057     0.0057     0.0057     0.0020     0.0020     0.0013     0.0020     0.0013 </r>
        <r>     5.7704     0.0936     0.0374     0.0374     0.0374     0.0074     0.0074     0.0023     0.0074     0.0023 </r>
        <r>     5.8412     0.0752     0.0567     0.0567     0.0567     0.0068     0.0068     0.0014     0.0068     0.0014 </r>
        <r>     5.9120     0.0285     0.0256     0.0256     0.0256     0.0030     0.0030     0.0001     0.0030     0.0001 </r>
        <r>     5.9828     0.0375     0.0404     0.0404     0.0404     0.0055     0.0055     0.0000     0.0055     0.0000 </r>
        <r>     6.0536     0.0076     0.0253     0.0253     0.0253     0.0058     0.0058     0.0000     0.0058     0.0000 </r>
        <r>     6.1244     0.0007     0.0129     0.0129     0.0129     0.0045     0.0045     0.0001     0.0045     0.0001 </r>
        <r>     6.1952     0.0103     0.0392     0.0392     0.0392     0.0101     0.0101     0.0002     0.0101     0.0002 </r>
        <r>     6.2661     0.0306     0.0523     0.0523     0.0523     0.0042     0.0042     0.0004     0.0042     0.0004 </r>
        <r>     6.3369     0.0224     0.0385     0.0385     0.0385     0.0026     0.0026     0.0005     0.0026     0.0005 </r>
        <r>     6.4077     0.0488     0.0376     0.0376     0.0376     0.0084     0.0084     0.0020     0.0084     0.0020 </r>
        <r>     6.4785     0.0733     0.1010     0.1010     0.1010     0.0200     0.0200     0.0074     0.0200     0.0074 </r>
        <r>     6.5493     0.0684     0.1027     0.1027     0.1027     0.0185     0.0185     0.0073     0.0185     0.0073 </r>
        <r>     6.6201     0.0934     0.0811     0.0811     0.0811     0.0113     0.0113     0.0048     0.0113     0.0048 </r>
        <r>     6.6909     0.0339     0.0665     0.0665     0.0665     0.0070     0.0070     0.0058     0.0070     0.0058 </r>
        <r>     6.7617     0.0180     0.0906     0.0906     0.0906     0.0067     0.0067     0.0056     0.0067     0.0056 </r>
        <r>     6.8326     0.0085     0.0634     0.0634     0.0634     0.0021     0.0021     0.0018     0.0021     0.0018 </r>
        <r>     6.9034     0.0434     0.0613     0.0613     0.0613     0.0051     0.0051     0.0075     0.0051     0.0075 </r>
        <r>     6.9742     0.0290     0.0951     0.0951     0.0951     0.0060     0.0060     0.0132     0.0060     0.0132 </r>
        <r>     7.0450     0.0038     0.1034     0.1034     0.1034     0.0045     0.0045     0.0090     0.0045     0.0090 </r>
        <r>     7.1158     0.0010     0.0646     0.0646     0.0646     0.0036     0.0036     0.0058     0.0036     0.0058 </r>
        <r>     7.1866     0.0030     0.0887     0.0887     0.0887     0.0060     0.0060     0.0099     0.0060     0.0099 </r>
        <r>     7.2574     0.0010     0.0664     0.0664     0.0664     0.0043     0.0043     0.0094     0.0043     0.0094 </r>
        <r>     7.3282     0.0079     0.1106     0.1106     0.1106     0.0063     0.0063     0.0085     0.0063     0.0085 </r>
        <r>     7.3990     0.0216     0.1295     0.1295     0.1295     0.0083     0.0083     0.0100     0.0083     0.0100 </r>
        <r>     7.4699     0.0346     0.1403     0.1403     0.1403     0.0095     0.0095     0.0105     0.0095     0.0105 </r>
        <r>     7.5407     0.0145     0.0732     0.0732     0.0732     0.0083     0.0083     0.0086     0.0083     0.0086 </r>
        <r>     7.6115     0.0220     0.1208     0.1208     0.1208     0.0157     0.0157     0.0149     0.0157     0.0149 </r>
        <r>     7.6823     0.0272     0.0385     0.0385     0.0385     0.0058     0.0058     0.0035     0.0058     0.0035 </r>
        <r>     7.7531     0.0111     0.0233     0.0233     0.0233     0.0035     0.0035     0.0008     0.0035     0.0008 </r>
        <r>     7.8239     0.0002     0.0181     0.0181     0.0181     0.0023     0.0023     0.0000     0.0023     0.0000 </r>
        <r>     7.8947     0.0000     0.0011     0.0011     0.0011     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     7.9655     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.0364     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1072     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1780     0.0016     0.0036     0.0036     0.0036     0.0006     0.0006     0.0006     0.0006     0.0006 </r>
        <r>     8.2488     0.0086     0.0198     0.0198     0.0198     0.0033     0.0033     0.0033     0.0033     0.0033 </r>
        <r>     8.3196     0.0072     0.0144     0.0144     0.0144     0.0022     0.0022     0.0020     0.0022     0.0020 </r>
        <r>     8.3904     0.0170     0.0312     0.0312     0.0312     0.0046     0.0046     0.0037     0.0046     0.0037 </r>
        <r>     8.4612     0.0032     0.0059     0.0059     0.0059     0.0009     0.0009     0.0007     0.0009     0.0007 </r>
        <r>     8.5320     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6029     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6737     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.7445     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8153     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8861     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.9569     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0277     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0985     0.0032     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.1694     0.0082     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.2402     0.0011     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3110     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3818     0.0011     0.0013     0.0013     0.0013     0.0001     0.0001     0.0001     0.0001     0.0001 </r>
        <r>     9.4526     0.0100     0.0148     0.0148     0.0148     0.0013     0.0013     0.0012     0.0013     0.0012 </r>
        <r>     9.5234     0.0049     0.0097     0.0097     0.0097     0.0009     0.0009     0.0006     0.0009     0.0006 </r>
        <r>     9.5942     0.0001     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.6650     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.7358     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8067     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8775     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.9483     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0191     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0899     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.1607     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.2315     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.3023     0.0025     0.0001     0.0001     0.0001     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>    10.3732     0.0004     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.4440     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5856     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.6564     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7272     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7980     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.8688     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.9397     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0105     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0813     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.1521     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.2229     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
       </set>
      </set>
      <set comment="ion 5">
       <set comment="spin 1">
        <r>   -10.0207     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.9499     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8791     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8083     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.7375     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.6667     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5959     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5251     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.4542     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3834     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3126     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.2418     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1710     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1002     0.0046     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.0294     0.1049     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.9586     0.4560     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.8877     0.7800     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.8169     1.4370     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.7461     2.4768     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.6753     4.9609     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.6045     5.1940     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.5337     1.0859     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.4629     0.0165     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.3921     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.3212     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.2504     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1796     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1088     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.0380     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.9672     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8964     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8256     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.7547     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6839     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6131     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.5423     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4715     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4007     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.3299     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.2591     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1883     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1174     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.0466     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9758     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9050     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.8342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.7634     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6926     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6218     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.5509     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4801     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4093     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.3385     0.0001     0.0029     0.0029     0.0029     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -6.2677     0.0023     0.0540     0.0540     0.0540     0.0026     0.0026     0.0006     0.0026     0.0006 </r>
        <r>    -6.1969     0.0116     0.1256     0.1256     0.1256     0.0076     0.0076     0.0019     0.0076     0.0019 </r>
        <r>    -6.1261     0.0259     0.0499     0.0499     0.0499     0.0049     0.0049     0.0014     0.0049     0.0014 </r>
        <r>    -6.0553     0.0372     0.0124     0.0124     0.0124     0.0041     0.0041     0.0029     0.0041     0.0029 </r>
        <r>    -5.9844     0.0541     0.0051     0.0051     0.0051     0.0009     0.0009     0.0008     0.0009     0.0008 </r>
        <r>    -5.9136     0.1202     0.0073     0.0073     0.0073     0.0005     0.0005     0.0002     0.0005     0.0002 </r>
        <r>    -5.8428     0.1535     0.0056     0.0056     0.0056     0.0004     0.0004     0.0001     0.0004     0.0001 </r>
        <r>    -5.7720     0.2957     0.0058     0.0058     0.0058     0.0006     0.0006     0.0002     0.0006     0.0002 </r>
        <r>    -5.7012     0.4674     0.0045     0.0045     0.0045     0.0005     0.0005     0.0004     0.0005     0.0004 </r>
        <r>    -5.6304     0.4736     0.0023     0.0023     0.0023     0.0003     0.0003     0.0004     0.0003     0.0004 </r>
        <r>    -5.5596     0.1366     0.0002     0.0002     0.0002     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>    -5.4888     0.0045     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.4179     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.3471     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2763     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2055     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.1347     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.0639     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9931     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9223     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.8515     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7806     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7098     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.6390     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.5682     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4974     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4266     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.3558     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2850     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2141     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.1433     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0725     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0017     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.9309     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.8601     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7893     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7185     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.6476     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5768     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5060     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.4352     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.3644     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2936     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2228     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.1520     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0811     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0103     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.9395     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.8687     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7979     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7271     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.6563     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5855     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5146     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.4438     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3730     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3022     0.0002     0.0022     0.0022     0.0022     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.2314     0.0053     0.0611     0.0611     0.0611     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>    -2.1606     0.0098     0.1578     0.1578     0.1578     0.0020     0.0020     0.0000     0.0020     0.0000 </r>
        <r>    -2.0898     0.0236     0.3033     0.3033     0.3033     0.0045     0.0045     0.0001     0.0045     0.0001 </r>
        <r>    -2.0190     0.0372     0.2760     0.2760     0.2760     0.0041     0.0041     0.0001     0.0041     0.0001 </r>
        <r>    -1.9482     0.0710     0.3147     0.3147     0.3147     0.0040     0.0040     0.0001     0.0040     0.0001 </r>
        <r>    -1.8773     0.0334     0.1302     0.1302     0.1302     0.0014     0.0014     0.0000     0.0014     0.0000 </r>
        <r>    -1.8065     0.0015     0.0049     0.0049     0.0049     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -1.7357     0.0148     0.0351     0.0351     0.0351     0.0004     0.0004     0.0000     0.0004     0.0000 </r>
        <r>    -1.6649     0.0280     0.0652     0.0652     0.0652     0.0008     0.0008     0.0000     0.0008     0.0000 </r>
        <r>    -1.5941     0.0411     0.0851     0.0851     0.0851     0.0008     0.0008     0.0000     0.0008     0.0000 </r>
        <r>    -1.5233     0.0482     0.0990     0.0990     0.0990     0.0008     0.0008     0.0000     0.0008     0.0000 </r>
        <r>    -1.4525     0.0135     0.0250     0.0250     0.0250     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>    -1.3817     0.0412     0.0654     0.0654     0.0654     0.0007     0.0007     0.0000     0.0007     0.0000 </r>
        <r>    -1.3108     0.0159     0.0250     0.0250     0.0250     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    -1.2400     0.0215     0.0308     0.0308     0.0308     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    -1.1692     0.0282     0.0410     0.0410     0.0410     0.0004     0.0004     0.0000     0.0004     0.0000 </r>
        <r>    -1.0984     0.0022     0.0033     0.0033     0.0033     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.0276     0.0160     0.0233     0.0233     0.0233     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>    -0.9568     0.0484     0.0706     0.0706     0.0706     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -0.8860     0.0077     0.0112     0.0112     0.0112     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -0.8152     0.0000     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7443     0.0001     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.6735     0.0137     0.0161     0.0161     0.0161     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -0.6027     0.0616     0.0741     0.0741     0.0741     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -0.5319     0.0148     0.0727     0.0727     0.0727     0.0001     0.0001     0.0002     0.0001     0.0002 </r>
        <r>    -0.4611     0.0008     0.1213     0.1213     0.1213     0.0001     0.0001     0.0005     0.0001     0.0005 </r>
        <r>    -0.3903     0.0004     0.0764     0.0764     0.0764     0.0001     0.0001     0.0003     0.0001     0.0003 </r>
        <r>    -0.3195     0.0085     0.1627     0.1627     0.1627     0.0003     0.0003     0.0005     0.0003     0.0005 </r>
        <r>    -0.2487     0.0444     0.3426     0.3426     0.3426     0.0010     0.0010     0.0008     0.0010     0.0008 </r>
        <r>    -0.1778     0.0153     0.1809     0.1809     0.1809     0.0005     0.0005     0.0006     0.0005     0.0006 </r>
        <r>    -0.1070     0.0035     0.2477     0.2477     0.2477     0.0008     0.0008     0.0010     0.0008     0.0010 </r>
        <r>    -0.0362     0.0070     0.2261     0.2261     0.2261     0.0008     0.0008     0.0006     0.0008     0.0006 </r>
        <r>     0.0346     0.0024     0.2025     0.2025     0.2025     0.0004     0.0004     0.0004     0.0004     0.0004 </r>
        <r>     0.1054     0.0004     0.1107     0.1107     0.1107     0.0002     0.0002     0.0001     0.0002     0.0001 </r>
        <r>     0.1762     0.0075     0.0881     0.0881     0.0881     0.0002     0.0002     0.0001     0.0002     0.0001 </r>
        <r>     0.2470     0.0466     0.5025     0.5025     0.5025     0.0017     0.0017     0.0011     0.0017     0.0011 </r>
        <r>     0.3178     0.0167     0.4287     0.4287     0.4287     0.0014     0.0014     0.0009     0.0014     0.0009 </r>
        <r>     0.3886     0.0029     0.3703     0.3703     0.3703     0.0012     0.0012     0.0007     0.0012     0.0007 </r>
        <r>     0.4595     0.0054     0.3559     0.3559     0.3559     0.0010     0.0010     0.0008     0.0010     0.0008 </r>
        <r>     0.5303     0.0009     0.2435     0.2435     0.2435     0.0005     0.0005     0.0007     0.0005     0.0007 </r>
        <r>     0.6011     0.0001     0.0805     0.0805     0.0805     0.0002     0.0002     0.0001     0.0002     0.0001 </r>
        <r>     0.6719     0.0034     0.1750     0.1750     0.1750     0.0006     0.0006     0.0002     0.0006     0.0002 </r>
        <r>     0.7427     0.0133     0.4773     0.4773     0.4773     0.0018     0.0018     0.0007     0.0018     0.0007 </r>
        <r>     0.8135     0.0192     0.3684     0.3684     0.3684     0.0013     0.0013     0.0006     0.0013     0.0006 </r>
        <r>     0.8843     0.0125     0.5566     0.5566     0.5566     0.0014     0.0014     0.0012     0.0014     0.0012 </r>
        <r>     0.9551     0.0011     0.2633     0.2633     0.2633     0.0005     0.0005     0.0006     0.0005     0.0006 </r>
        <r>     1.0260     0.0000     0.1304     0.1304     0.1304     0.0003     0.0003     0.0002     0.0003     0.0002 </r>
        <r>     1.0968     0.0018     0.2124     0.2124     0.2124     0.0008     0.0008     0.0001     0.0008     0.0001 </r>
        <r>     1.1676     0.0053     0.3368     0.3368     0.3368     0.0012     0.0012     0.0003     0.0012     0.0003 </r>
        <r>     1.2384     0.0013     0.1434     0.1434     0.1434     0.0004     0.0004     0.0002     0.0004     0.0002 </r>
        <r>     1.3092     0.0019     0.3653     0.3653     0.3653     0.0009     0.0009     0.0004     0.0009     0.0004 </r>
        <r>     1.3800     0.0004     0.1330     0.1330     0.1330     0.0004     0.0004     0.0001     0.0004     0.0001 </r>
        <r>     1.4508     0.0000     0.0245     0.0245     0.0245     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.5216     0.0000     0.1272     0.1272     0.1272     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>     1.5925     0.0000     0.0938     0.0938     0.0938     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>     1.6633     0.0000     0.0689     0.0689     0.0689     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.7341     0.0000     0.0483     0.0483     0.0483     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.8049     0.0000     0.0191     0.0191     0.0191     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.8757     0.0000     0.0023     0.0023     0.0023     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.9465     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0173     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0881     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.1590     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.2298     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3006     0.0034     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3714     0.0080     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.4422     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5130     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5838     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.6546     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7254     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7963     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.8671     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.9379     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0087     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0795     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.1503     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2211     0.0005     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2919     0.0166     0.0095     0.0095     0.0095     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.3628     0.0234     0.0134     0.0134     0.0134     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.4336     0.0017     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.5044     0.0115     0.0037     0.0037     0.0037     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>     3.5752     0.0993     0.0389     0.0389     0.0389     0.0036     0.0036     0.0000     0.0036     0.0000 </r>
        <r>     3.6460     0.0594     0.0270     0.0270     0.0270     0.0014     0.0014     0.0000     0.0014     0.0000 </r>
        <r>     3.7168     0.0021     0.0010     0.0010     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.7876     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.8584     0.0004     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.9293     0.0256     0.0134     0.0134     0.0134     0.0026     0.0026     0.0000     0.0026     0.0000 </r>
        <r>     4.0001     0.1142     0.0609     0.0609     0.0609     0.0103     0.0103     0.0001     0.0103     0.0001 </r>
        <r>     4.0709     0.1478     0.0856     0.0856     0.0856     0.0105     0.0105     0.0002     0.0105     0.0002 </r>
        <r>     4.1417     0.0336     0.0207     0.0207     0.0207     0.0021     0.0021     0.0000     0.0021     0.0000 </r>
        <r>     4.2125     0.0007     0.0005     0.0005     0.0005     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.2833     0.0239     0.0224     0.0224     0.0224     0.0009     0.0009     0.0001     0.0009     0.0001 </r>
        <r>     4.3541     0.0929     0.0868     0.0868     0.0868     0.0037     0.0037     0.0002     0.0037     0.0002 </r>
        <r>     4.4249     0.0226     0.0279     0.0279     0.0279     0.0044     0.0044     0.0006     0.0044     0.0006 </r>
        <r>     4.4958     0.0523     0.0501     0.0501     0.0501     0.0080     0.0080     0.0019     0.0080     0.0019 </r>
        <r>     4.5666     0.1489     0.1466     0.1466     0.1466     0.0209     0.0209     0.0041     0.0209     0.0041 </r>
        <r>     4.6374     0.1396     0.1593     0.1593     0.1593     0.0286     0.0286     0.0087     0.0286     0.0087 </r>
        <r>     4.7082     0.0526     0.0600     0.0600     0.0600     0.0132     0.0132     0.0081     0.0132     0.0081 </r>
        <r>     4.7790     0.0179     0.0397     0.0397     0.0397     0.0085     0.0085     0.0037     0.0085     0.0037 </r>
        <r>     4.8498     0.0378     0.1543     0.1543     0.1543     0.0328     0.0328     0.0028     0.0328     0.0028 </r>
        <r>     4.9206     0.0303     0.0561     0.0561     0.0561     0.0101     0.0101     0.0055     0.0101     0.0055 </r>
        <r>     4.9914     0.1044     0.1386     0.1386     0.1386     0.0183     0.0183     0.0127     0.0183     0.0127 </r>
        <r>     5.0622     0.0974     0.1264     0.1264     0.1264     0.0186     0.0186     0.0143     0.0186     0.0143 </r>
        <r>     5.1331     0.0664     0.0563     0.0563     0.0563     0.0079     0.0079     0.0191     0.0079     0.0191 </r>
        <r>     5.2039     0.0090     0.0056     0.0056     0.0056     0.0006     0.0006     0.0028     0.0006     0.0028 </r>
        <r>     5.2747     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>     5.3455     0.0151     0.0029     0.0029     0.0029     0.0024     0.0024     0.0032     0.0024     0.0032 </r>
        <r>     5.4163     0.0589     0.0371     0.0371     0.0371     0.0105     0.0105     0.0122     0.0105     0.0122 </r>
        <r>     5.4871     0.0211     0.0773     0.0773     0.0773     0.0112     0.0112     0.0029     0.0112     0.0029 </r>
        <r>     5.5579     0.0015     0.0234     0.0234     0.0234     0.0034     0.0034     0.0001     0.0034     0.0001 </r>
        <r>     5.6287     0.0002     0.0389     0.0389     0.0389     0.0061     0.0061     0.0001     0.0061     0.0001 </r>
        <r>     5.6996     0.0053     0.0216     0.0216     0.0216     0.0029     0.0029     0.0036     0.0029     0.0036 </r>
        <r>     5.7704     0.0296     0.0527     0.0527     0.0527     0.0107     0.0107     0.0136     0.0107     0.0136 </r>
        <r>     5.8412     0.0375     0.0410     0.0410     0.0410     0.0163     0.0163     0.0120     0.0163     0.0120 </r>
        <r>     5.9120     0.0198     0.0187     0.0187     0.0187     0.0052     0.0052     0.0066     0.0052     0.0066 </r>
        <r>     5.9828     0.0285     0.0286     0.0286     0.0286     0.0079     0.0079     0.0116     0.0079     0.0116 </r>
        <r>     6.0536     0.0145     0.0163     0.0163     0.0163     0.0047     0.0047     0.0097     0.0047     0.0097 </r>
        <r>     6.1244     0.0121     0.0129     0.0129     0.0129     0.0007     0.0007     0.0078     0.0007     0.0078 </r>
        <r>     6.1952     0.0293     0.0314     0.0314     0.0314     0.0064     0.0064     0.0165     0.0064     0.0165 </r>
        <r>     6.2661     0.0200     0.0213     0.0213     0.0213     0.0168     0.0168     0.0058     0.0168     0.0058 </r>
        <r>     6.3369     0.0149     0.0159     0.0159     0.0159     0.0115     0.0115     0.0049     0.0115     0.0049 </r>
        <r>     6.4077     0.0160     0.0540     0.0540     0.0540     0.0097     0.0097     0.0189     0.0097     0.0189 </r>
        <r>     6.4785     0.0460     0.0981     0.0981     0.0981     0.0238     0.0238     0.0460     0.0238     0.0460 </r>
        <r>     6.5493     0.0439     0.0918     0.0918     0.0918     0.0252     0.0252     0.0423     0.0252     0.0423 </r>
        <r>     6.6201     0.0165     0.0975     0.0975     0.0975     0.0278     0.0278     0.0268     0.0278     0.0268 </r>
        <r>     6.6909     0.0160     0.0420     0.0420     0.0420     0.0232     0.0232     0.0168     0.0232     0.0168 </r>
        <r>     6.7617     0.0153     0.0310     0.0310     0.0310     0.0321     0.0321     0.0139     0.0321     0.0139 </r>
        <r>     6.8326     0.0018     0.0181     0.0181     0.0181     0.0223     0.0223     0.0054     0.0223     0.0054 </r>
        <r>     6.9034     0.0067     0.0558     0.0558     0.0558     0.0233     0.0233     0.0187     0.0233     0.0187 </r>
        <r>     6.9742     0.0069     0.0564     0.0564     0.0564     0.0377     0.0377     0.0252     0.0377     0.0252 </r>
        <r>     7.0450     0.0013     0.0273     0.0273     0.0273     0.0328     0.0328     0.0228     0.0328     0.0228 </r>
        <r>     7.1158     0.0119     0.0186     0.0186     0.0186     0.0198     0.0198     0.0152     0.0198     0.0152 </r>
        <r>     7.1866     0.0224     0.0379     0.0379     0.0379     0.0282     0.0282     0.0235     0.0282     0.0235 </r>
        <r>     7.2574     0.0024     0.0236     0.0236     0.0236     0.0204     0.0204     0.0226     0.0204     0.0226 </r>
        <r>     7.3282     0.0043     0.0533     0.0533     0.0533     0.0425     0.0425     0.0180     0.0425     0.0180 </r>
        <r>     7.3990     0.0114     0.0821     0.0821     0.0821     0.0495     0.0495     0.0217     0.0495     0.0217 </r>
        <r>     7.4699     0.0115     0.0963     0.0963     0.0963     0.0488     0.0488     0.0316     0.0488     0.0316 </r>
        <r>     7.5407     0.0203     0.0511     0.0511     0.0511     0.0300     0.0300     0.0172     0.0300     0.0172 </r>
        <r>     7.6115     0.0422     0.0872     0.0872     0.0872     0.0531     0.0531     0.0263     0.0531     0.0263 </r>
        <r>     7.6823     0.0227     0.0677     0.0677     0.0677     0.0161     0.0161     0.0070     0.0161     0.0070 </r>
        <r>     7.7531     0.0222     0.0312     0.0312     0.0312     0.0039     0.0039     0.0069     0.0039     0.0069 </r>
        <r>     7.8239     0.0184     0.0081     0.0081     0.0081     0.0002     0.0002     0.0067     0.0002     0.0067 </r>
        <r>     7.8947     0.0011     0.0005     0.0005     0.0005     0.0000     0.0000     0.0004     0.0000     0.0004 </r>
        <r>     7.9655     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.0364     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1072     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1780     0.0031     0.0035     0.0035     0.0035     0.0019     0.0019     0.0003     0.0019     0.0003 </r>
        <r>     8.2488     0.0171     0.0193     0.0193     0.0193     0.0106     0.0106     0.0018     0.0106     0.0018 </r>
        <r>     8.3196     0.0103     0.0155     0.0155     0.0155     0.0071     0.0071     0.0023     0.0071     0.0023 </r>
        <r>     8.3904     0.0193     0.0358     0.0358     0.0358     0.0145     0.0145     0.0065     0.0145     0.0065 </r>
        <r>     8.4612     0.0036     0.0068     0.0068     0.0068     0.0027     0.0027     0.0012     0.0027     0.0012 </r>
        <r>     8.5320     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6029     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6737     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.7445     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8153     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8861     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.9569     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0277     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0985     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.1694     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.2402     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3110     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3818     0.0004     0.0021     0.0021     0.0021     0.0006     0.0006     0.0002     0.0006     0.0002 </r>
        <r>     9.4526     0.0046     0.0215     0.0215     0.0215     0.0052     0.0052     0.0031     0.0052     0.0031 </r>
        <r>     9.5234     0.0034     0.0127     0.0127     0.0127     0.0027     0.0027     0.0023     0.0027     0.0023 </r>
        <r>     9.5942     0.0001     0.0004     0.0004     0.0004     0.0001     0.0001     0.0001     0.0001     0.0001 </r>
        <r>     9.6650     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.7358     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8067     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8775     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.9483     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0191     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0899     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.1607     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.2315     0.0000     0.0014     0.0014     0.0014     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    10.3023     0.0000     0.0040     0.0040     0.0040     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    10.3732     0.0000     0.0006     0.0006     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.4440     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5856     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.6564     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7272     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7980     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.8688     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.9397     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0105     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0813     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.1521     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.2229     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
       </set>
      </set>
      <set comment="ion 6">
       <set comment="spin 1">
        <r>   -10.0207     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.9499     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8791     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8083     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.7375     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.6667     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5959     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5251     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.4542     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3834     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3126     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.2418     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1710     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1002     0.0046     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.0294     0.1049     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.9586     0.4560     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.8877     0.7800     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.8169     1.4370     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.7461     2.4768     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.6753     4.9609     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.6045     5.1940     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.5337     1.0859     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.4629     0.0165     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.3921     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.3212     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.2504     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1796     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1088     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.0380     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.9672     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8964     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8256     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.7547     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6839     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6131     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.5423     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4715     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4007     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.3299     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.2591     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1883     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1174     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.0466     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9758     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9050     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.8342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.7634     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6926     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6218     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.5509     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4801     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4093     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.3385     0.0001     0.0029     0.0029     0.0029     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -6.2677     0.0023     0.0540     0.0540     0.0540     0.0026     0.0026     0.0006     0.0026     0.0006 </r>
        <r>    -6.1969     0.0116     0.1256     0.1256     0.1256     0.0076     0.0076     0.0019     0.0076     0.0019 </r>
        <r>    -6.1261     0.0259     0.0499     0.0499     0.0499     0.0049     0.0049     0.0014     0.0049     0.0014 </r>
        <r>    -6.0553     0.0372     0.0124     0.0124     0.0124     0.0041     0.0041     0.0029     0.0041     0.0029 </r>
        <r>    -5.9844     0.0541     0.0051     0.0051     0.0051     0.0009     0.0009     0.0008     0.0009     0.0008 </r>
        <r>    -5.9136     0.1202     0.0073     0.0073     0.0073     0.0005     0.0005     0.0002     0.0005     0.0002 </r>
        <r>    -5.8428     0.1535     0.0056     0.0056     0.0056     0.0004     0.0004     0.0001     0.0004     0.0001 </r>
        <r>    -5.7720     0.2957     0.0058     0.0058     0.0058     0.0006     0.0006     0.0002     0.0006     0.0002 </r>
        <r>    -5.7012     0.4674     0.0045     0.0045     0.0045     0.0005     0.0005     0.0004     0.0005     0.0004 </r>
        <r>    -5.6304     0.4736     0.0023     0.0023     0.0023     0.0003     0.0003     0.0004     0.0003     0.0004 </r>
        <r>    -5.5596     0.1366     0.0002     0.0002     0.0002     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>    -5.4888     0.0045     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.4179     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.3471     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2763     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2055     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.1347     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.0639     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9931     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9223     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.8515     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7806     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7098     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.6390     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.5682     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4974     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4266     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.3558     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2850     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2141     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.1433     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0725     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0017     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.9309     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.8601     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7893     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7185     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.6476     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5768     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5060     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.4352     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.3644     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2936     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2228     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.1520     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0811     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0103     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.9395     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.8687     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7979     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7271     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.6563     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5855     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5146     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.4438     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3730     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3022     0.0002     0.0022     0.0022     0.0022     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.2314     0.0053     0.0611     0.0611     0.0611     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>    -2.1606     0.0098     0.1578     0.1578     0.1578     0.0020     0.0020     0.0000     0.0020     0.0000 </r>
        <r>    -2.0898     0.0236     0.3033     0.3033     0.3033     0.0045     0.0045     0.0001     0.0045     0.0001 </r>
        <r>    -2.0190     0.0372     0.2760     0.2760     0.2760     0.0041     0.0041     0.0001     0.0041     0.0001 </r>
        <r>    -1.9482     0.0710     0.3147     0.3147     0.3147     0.0040     0.0040     0.0001     0.0040     0.0001 </r>
        <r>    -1.8773     0.0334     0.1302     0.1302     0.1302     0.0014     0.0014     0.0000     0.0014     0.0000 </r>
        <r>    -1.8065     0.0015     0.0049     0.0049     0.0049     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -1.7357     0.0148     0.0351     0.0351     0.0351     0.0004     0.0004     0.0000     0.0004     0.0000 </r>
        <r>    -1.6649     0.0280     0.0652     0.0652     0.0652     0.0008     0.0008     0.0000     0.0008     0.0000 </r>
        <r>    -1.5941     0.0411     0.0851     0.0851     0.0851     0.0008     0.0008     0.0000     0.0008     0.0000 </r>
        <r>    -1.5233     0.0482     0.0990     0.0990     0.0990     0.0008     0.0008     0.0000     0.0008     0.0000 </r>
        <r>    -1.4525     0.0135     0.0250     0.0250     0.0250     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>    -1.3817     0.0412     0.0654     0.0654     0.0654     0.0007     0.0007     0.0000     0.0007     0.0000 </r>
        <r>    -1.3108     0.0159     0.0250     0.0250     0.0250     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    -1.2400     0.0215     0.0308     0.0308     0.0308     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    -1.1692     0.0282     0.0410     0.0410     0.0410     0.0004     0.0004     0.0000     0.0004     0.0000 </r>
        <r>    -1.0984     0.0022     0.0033     0.0033     0.0033     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.0276     0.0160     0.0233     0.0233     0.0233     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>    -0.9568     0.0484     0.0706     0.0706     0.0706     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -0.8860     0.0077     0.0112     0.0112     0.0112     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -0.8152     0.0000     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7443     0.0001     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.6735     0.0137     0.0161     0.0161     0.0161     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -0.6027     0.0616     0.0741     0.0741     0.0741     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -0.5319     0.0148     0.0727     0.0727     0.0727     0.0001     0.0001     0.0002     0.0001     0.0002 </r>
        <r>    -0.4611     0.0008     0.1213     0.1213     0.1213     0.0001     0.0001     0.0005     0.0001     0.0005 </r>
        <r>    -0.3903     0.0004     0.0764     0.0764     0.0764     0.0001     0.0001     0.0003     0.0001     0.0003 </r>
        <r>    -0.3195     0.0085     0.1627     0.1627     0.1627     0.0003     0.0003     0.0005     0.0003     0.0005 </r>
        <r>    -0.2487     0.0444     0.3426     0.3426     0.3426     0.0010     0.0010     0.0008     0.0010     0.0008 </r>
        <r>    -0.1778     0.0153     0.1809     0.1809     0.1809     0.0005     0.0005     0.0006     0.0005     0.0006 </r>
        <r>    -0.1070     0.0035     0.2477     0.2477     0.2477     0.0008     0.0008     0.0010     0.0008     0.0010 </r>
        <r>    -0.0362     0.0070     0.2261     0.2261     0.2261     0.0008     0.0008     0.0006     0.0008     0.0006 </r>
        <r>     0.0346     0.0024     0.2025     0.2025     0.2025     0.0004     0.0004     0.0004     0.0004     0.0004 </r>
        <r>     0.1054     0.0004     0.1107     0.1107     0.1107     0.0002     0.0002     0.0001     0.0002     0.0001 </r>
        <r>     0.1762     0.0075     0.0881     0.0881     0.0881     0.0002     0.0002     0.0001     0.0002     0.0001 </r>
        <r>     0.2470     0.0466     0.5025     0.5025     0.5025     0.0017     0.0017     0.0011     0.0017     0.0011 </r>
        <r>     0.3178     0.0167     0.4287     0.4287     0.4287     0.0014     0.0014     0.0009     0.0014     0.0009 </r>
        <r>     0.3886     0.0029     0.3703     0.3703     0.3703     0.0012     0.0012     0.0007     0.0012     0.0007 </r>
        <r>     0.4595     0.0054     0.3559     0.3559     0.3559     0.0010     0.0010     0.0008     0.0010     0.0008 </r>
        <r>     0.5303     0.0009     0.2435     0.2435     0.2435     0.0005     0.0005     0.0007     0.0005     0.0007 </r>
        <r>     0.6011     0.0001     0.0805     0.0805     0.0805     0.0002     0.0002     0.0001     0.0002     0.0001 </r>
        <r>     0.6719     0.0034     0.1750     0.1750     0.1750     0.0006     0.0006     0.0002     0.0006     0.0002 </r>
        <r>     0.7427     0.0133     0.4773     0.4773     0.4773     0.0018     0.0018     0.0007     0.0018     0.0007 </r>
        <r>     0.8135     0.0192     0.3684     0.3684     0.3684     0.0013     0.0013     0.0006     0.0013     0.0006 </r>
        <r>     0.8843     0.0125     0.5566     0.5566     0.5566     0.0014     0.0014     0.0012     0.0014     0.0012 </r>
        <r>     0.9551     0.0011     0.2633     0.2633     0.2633     0.0005     0.0005     0.0006     0.0005     0.0006 </r>
        <r>     1.0260     0.0000     0.1304     0.1304     0.1304     0.0003     0.0003     0.0002     0.0003     0.0002 </r>
        <r>     1.0968     0.0018     0.2124     0.2124     0.2124     0.0008     0.0008     0.0001     0.0008     0.0001 </r>
        <r>     1.1676     0.0053     0.3368     0.3368     0.3368     0.0012     0.0012     0.0003     0.0012     0.0003 </r>
        <r>     1.2384     0.0013     0.1434     0.1434     0.1434     0.0004     0.0004     0.0002     0.0004     0.0002 </r>
        <r>     1.3092     0.0019     0.3653     0.3653     0.3653     0.0009     0.0009     0.0004     0.0009     0.0004 </r>
        <r>     1.3800     0.0004     0.1330     0.1330     0.1330     0.0004     0.0004     0.0001     0.0004     0.0001 </r>
        <r>     1.4508     0.0000     0.0245     0.0245     0.0245     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.5216     0.0000     0.1272     0.1272     0.1272     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>     1.5925     0.0000     0.0938     0.0938     0.0938     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>     1.6633     0.0000     0.0689     0.0689     0.0689     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.7341     0.0000     0.0483     0.0483     0.0483     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.8049     0.0000     0.0191     0.0191     0.0191     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.8757     0.0000     0.0023     0.0023     0.0023     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.9465     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0173     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0881     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.1590     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.2298     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3006     0.0034     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3714     0.0080     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.4422     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5130     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5838     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.6546     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7254     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7963     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.8671     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.9379     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0087     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0795     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.1503     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2211     0.0005     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2919     0.0166     0.0095     0.0095     0.0095     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.3628     0.0234     0.0134     0.0134     0.0134     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.4336     0.0017     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.5044     0.0115     0.0037     0.0037     0.0037     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>     3.5752     0.0993     0.0389     0.0389     0.0389     0.0036     0.0036     0.0000     0.0036     0.0000 </r>
        <r>     3.6460     0.0594     0.0270     0.0270     0.0270     0.0014     0.0014     0.0000     0.0014     0.0000 </r>
        <r>     3.7168     0.0021     0.0010     0.0010     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.7876     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.8584     0.0004     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.9293     0.0256     0.0134     0.0134     0.0134     0.0026     0.0026     0.0000     0.0026     0.0000 </r>
        <r>     4.0001     0.1142     0.0609     0.0609     0.0609     0.0103     0.0103     0.0001     0.0103     0.0001 </r>
        <r>     4.0709     0.1478     0.0856     0.0856     0.0856     0.0105     0.0105     0.0002     0.0105     0.0002 </r>
        <r>     4.1417     0.0336     0.0207     0.0207     0.0207     0.0021     0.0021     0.0000     0.0021     0.0000 </r>
        <r>     4.2125     0.0007     0.0005     0.0005     0.0005     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.2833     0.0239     0.0224     0.0224     0.0224     0.0009     0.0009     0.0001     0.0009     0.0001 </r>
        <r>     4.3541     0.0929     0.0868     0.0868     0.0868     0.0037     0.0037     0.0002     0.0037     0.0002 </r>
        <r>     4.4249     0.0226     0.0279     0.0279     0.0279     0.0044     0.0044     0.0006     0.0044     0.0006 </r>
        <r>     4.4958     0.0523     0.0501     0.0501     0.0501     0.0080     0.0080     0.0019     0.0080     0.0019 </r>
        <r>     4.5666     0.1489     0.1466     0.1466     0.1466     0.0209     0.0209     0.0041     0.0209     0.0041 </r>
        <r>     4.6374     0.1396     0.1593     0.1593     0.1593     0.0286     0.0286     0.0087     0.0286     0.0087 </r>
        <r>     4.7082     0.0526     0.0600     0.0600     0.0600     0.0132     0.0132     0.0081     0.0132     0.0081 </r>
        <r>     4.7790     0.0179     0.0397     0.0397     0.0397     0.0085     0.0085     0.0037     0.0085     0.0037 </r>
        <r>     4.8498     0.0378     0.1543     0.1543     0.1543     0.0328     0.0328     0.0028     0.0328     0.0028 </r>
        <r>     4.9206     0.0303     0.0561     0.0561     0.0561     0.0101     0.0101     0.0055     0.0101     0.0055 </r>
        <r>     4.9914     0.1044     0.1386     0.1386     0.1386     0.0183     0.0183     0.0127     0.0183     0.0127 </r>
        <r>     5.0622     0.0974     0.1264     0.1264     0.1264     0.0186     0.0186     0.0143     0.0186     0.0143 </r>
        <r>     5.1331     0.0664     0.0563     0.0563     0.0563     0.0079     0.0079     0.0191     0.0079     0.0191 </r>
        <r>     5.2039     0.0090     0.0056     0.0056     0.0056     0.0006     0.0006     0.0028     0.0006     0.0028 </r>
        <r>     5.2747     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>     5.3455     0.0151     0.0029     0.0029     0.0029     0.0024     0.0024     0.0032     0.0024     0.0032 </r>
        <r>     5.4163     0.0589     0.0371     0.0371     0.0371     0.0105     0.0105     0.0122     0.0105     0.0122 </r>
        <r>     5.4871     0.0211     0.0773     0.0773     0.0773     0.0112     0.0112     0.0029     0.0112     0.0029 </r>
        <r>     5.5579     0.0015     0.0234     0.0234     0.0234     0.0034     0.0034     0.0001     0.0034     0.0001 </r>
        <r>     5.6287     0.0002     0.0389     0.0389     0.0389     0.0061     0.0061     0.0001     0.0061     0.0001 </r>
        <r>     5.6996     0.0053     0.0216     0.0216     0.0216     0.0029     0.0029     0.0036     0.0029     0.0036 </r>
        <r>     5.7704     0.0296     0.0527     0.0527     0.0527     0.0107     0.0107     0.0136     0.0107     0.0136 </r>
        <r>     5.8412     0.0375     0.0410     0.0410     0.0410     0.0163     0.0163     0.0120     0.0163     0.0120 </r>
        <r>     5.9120     0.0198     0.0187     0.0187     0.0187     0.0052     0.0052     0.0066     0.0052     0.0066 </r>
        <r>     5.9828     0.0285     0.0286     0.0286     0.0286     0.0079     0.0079     0.0116     0.0079     0.0116 </r>
        <r>     6.0536     0.0145     0.0163     0.0163     0.0163     0.0047     0.0047     0.0097     0.0047     0.0097 </r>
        <r>     6.1244     0.0121     0.0129     0.0129     0.0129     0.0007     0.0007     0.0078     0.0007     0.0078 </r>
        <r>     6.1952     0.0293     0.0314     0.0314     0.0314     0.0064     0.0064     0.0165     0.0064     0.0165 </r>
        <r>     6.2661     0.0200     0.0213     0.0213     0.0213     0.0168     0.0168     0.0058     0.0168     0.0058 </r>
        <r>     6.3369     0.0149     0.0159     0.0159     0.0159     0.0115     0.0115     0.0049     0.0115     0.0049 </r>
        <r>     6.4077     0.0160     0.0540     0.0540     0.0540     0.0097     0.0097     0.0189     0.0097     0.0189 </r>
        <r>     6.4785     0.0460     0.0981     0.0981     0.0981     0.0238     0.0238     0.0460     0.0238     0.0460 </r>
        <r>     6.5493     0.0439     0.0918     0.0918     0.0918     0.0252     0.0252     0.0423     0.0252     0.0423 </r>
        <r>     6.6201     0.0165     0.0975     0.0975     0.0975     0.0278     0.0278     0.0268     0.0278     0.0268 </r>
        <r>     6.6909     0.0160     0.0420     0.0420     0.0420     0.0232     0.0232     0.0168     0.0232     0.0168 </r>
        <r>     6.7617     0.0153     0.0310     0.0310     0.0310     0.0321     0.0321     0.0139     0.0321     0.0139 </r>
        <r>     6.8326     0.0018     0.0181     0.0181     0.0181     0.0223     0.0223     0.0054     0.0223     0.0054 </r>
        <r>     6.9034     0.0067     0.0558     0.0558     0.0558     0.0233     0.0233     0.0187     0.0233     0.0187 </r>
        <r>     6.9742     0.0069     0.0564     0.0564     0.0564     0.0377     0.0377     0.0252     0.0377     0.0252 </r>
        <r>     7.0450     0.0013     0.0273     0.0273     0.0273     0.0328     0.0328     0.0228     0.0328     0.0228 </r>
        <r>     7.1158     0.0119     0.0186     0.0186     0.0186     0.0198     0.0198     0.0152     0.0198     0.0152 </r>
        <r>     7.1866     0.0224     0.0379     0.0379     0.0379     0.0282     0.0282     0.0235     0.0282     0.0235 </r>
        <r>     7.2574     0.0024     0.0236     0.0236     0.0236     0.0204     0.0204     0.0226     0.0204     0.0226 </r>
        <r>     7.3282     0.0043     0.0533     0.0533     0.0533     0.0425     0.0425     0.0180     0.0425     0.0180 </r>
        <r>     7.3990     0.0114     0.0821     0.0821     0.0821     0.0495     0.0495     0.0217     0.0495     0.0217 </r>
        <r>     7.4699     0.0115     0.0963     0.0963     0.0963     0.0488     0.0488     0.0316     0.0488     0.0316 </r>
        <r>     7.5407     0.0203     0.0511     0.0511     0.0511     0.0300     0.0300     0.0172     0.0300     0.0172 </r>
        <r>     7.6115     0.0422     0.0872     0.0872     0.0872     0.0531     0.0531     0.0263     0.0531     0.0263 </r>
        <r>     7.6823     0.0227     0.0677     0.0677     0.0677     0.0161     0.0161     0.0070     0.0161     0.0070 </r>
        <r>     7.7531     0.0222     0.0312     0.0312     0.0312     0.0039     0.0039     0.0069     0.0039     0.0069 </r>
        <r>     7.8239     0.0184     0.0081     0.0081     0.0081     0.0002     0.0002     0.0067     0.0002     0.0067 </r>
        <r>     7.8947     0.0011     0.0005     0.0005     0.0005     0.0000     0.0000     0.0004     0.0000     0.0004 </r>
        <r>     7.9655     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.0364     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1072     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1780     0.0031     0.0035     0.0035     0.0035     0.0019     0.0019     0.0003     0.0019     0.0003 </r>
        <r>     8.2488     0.0171     0.0193     0.0193     0.0193     0.0106     0.0106     0.0018     0.0106     0.0018 </r>
        <r>     8.3196     0.0103     0.0155     0.0155     0.0155     0.0071     0.0071     0.0023     0.0071     0.0023 </r>
        <r>     8.3904     0.0193     0.0358     0.0358     0.0358     0.0145     0.0145     0.0065     0.0145     0.0065 </r>
        <r>     8.4612     0.0036     0.0068     0.0068     0.0068     0.0027     0.0027     0.0012     0.0027     0.0012 </r>
        <r>     8.5320     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6029     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6737     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.7445     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8153     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8861     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.9569     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0277     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0985     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.1694     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.2402     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3110     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3818     0.0004     0.0021     0.0021     0.0021     0.0006     0.0006     0.0002     0.0006     0.0002 </r>
        <r>     9.4526     0.0046     0.0215     0.0215     0.0215     0.0052     0.0052     0.0031     0.0052     0.0031 </r>
        <r>     9.5234     0.0034     0.0127     0.0127     0.0127     0.0027     0.0027     0.0023     0.0027     0.0023 </r>
        <r>     9.5942     0.0001     0.0004     0.0004     0.0004     0.0001     0.0001     0.0001     0.0001     0.0001 </r>
        <r>     9.6650     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.7358     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8067     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8775     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.9483     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0191     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0899     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.1607     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.2315     0.0000     0.0014     0.0014     0.0014     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    10.3023     0.0000     0.0040     0.0040     0.0040     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    10.3732     0.0000     0.0006     0.0006     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.4440     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5856     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.6564     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7272     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7980     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.8688     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.9397     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0105     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0813     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.1521     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.2229     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
       </set>
      </set>
      <set comment="ion 7">
       <set comment="spin 1">
        <r>   -10.0207     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.9499     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8791     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8083     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.7375     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.6667     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5959     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5251     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.4542     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3834     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3126     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.2418     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1710     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1002     0.0046     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.0294     0.1049     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.9586     0.4560     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.8877     0.7800     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.8169     1.4370     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.7461     2.4768     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.6753     4.9609     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.6045     5.1940     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.5337     1.0859     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.4629     0.0165     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.3921     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.3212     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.2504     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1796     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1088     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.0380     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.9672     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8964     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8256     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.7547     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6839     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6131     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.5423     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4715     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4007     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.3299     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.2591     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1883     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1174     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.0466     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9758     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9050     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.8342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.7634     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6926     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6218     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.5509     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4801     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4093     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.3385     0.0001     0.0029     0.0029     0.0029     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -6.2677     0.0023     0.0540     0.0540     0.0540     0.0026     0.0026     0.0006     0.0026     0.0006 </r>
        <r>    -6.1969     0.0116     0.1256     0.1256     0.1256     0.0076     0.0076     0.0019     0.0076     0.0019 </r>
        <r>    -6.1261     0.0259     0.0499     0.0499     0.0499     0.0049     0.0049     0.0014     0.0049     0.0014 </r>
        <r>    -6.0553     0.0372     0.0124     0.0124     0.0124     0.0041     0.0041     0.0029     0.0041     0.0029 </r>
        <r>    -5.9844     0.0541     0.0051     0.0051     0.0051     0.0009     0.0009     0.0008     0.0009     0.0008 </r>
        <r>    -5.9136     0.1202     0.0073     0.0073     0.0073     0.0005     0.0005     0.0002     0.0005     0.0002 </r>
        <r>    -5.8428     0.1535     0.0056     0.0056     0.0056     0.0004     0.0004     0.0001     0.0004     0.0001 </r>
        <r>    -5.7720     0.2957     0.0058     0.0058     0.0058     0.0006     0.0006     0.0002     0.0006     0.0002 </r>
        <r>    -5.7012     0.4674     0.0045     0.0045     0.0045     0.0005     0.0005     0.0004     0.0005     0.0004 </r>
        <r>    -5.6304     0.4736     0.0023     0.0023     0.0023     0.0003     0.0003     0.0004     0.0003     0.0004 </r>
        <r>    -5.5596     0.1366     0.0002     0.0002     0.0002     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>    -5.4888     0.0045     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.4179     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.3471     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2763     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2055     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.1347     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.0639     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9931     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9223     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.8515     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7806     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7098     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.6390     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.5682     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4974     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4266     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.3558     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2850     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2141     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.1433     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0725     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0017     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.9309     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.8601     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7893     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7185     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.6476     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5768     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5060     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.4352     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.3644     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2936     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2228     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.1520     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0811     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0103     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.9395     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.8687     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7979     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7271     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.6563     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5855     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5146     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.4438     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3730     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3022     0.0002     0.0022     0.0022     0.0022     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.2314     0.0053     0.0611     0.0611     0.0611     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>    -2.1606     0.0098     0.1578     0.1578     0.1578     0.0020     0.0020     0.0000     0.0020     0.0000 </r>
        <r>    -2.0898     0.0236     0.3033     0.3033     0.3033     0.0045     0.0045     0.0001     0.0045     0.0001 </r>
        <r>    -2.0190     0.0372     0.2760     0.2760     0.2760     0.0041     0.0041     0.0001     0.0041     0.0001 </r>
        <r>    -1.9482     0.0710     0.3147     0.3147     0.3147     0.0040     0.0040     0.0001     0.0040     0.0001 </r>
        <r>    -1.8773     0.0334     0.1302     0.1302     0.1302     0.0014     0.0014     0.0000     0.0014     0.0000 </r>
        <r>    -1.8065     0.0015     0.0049     0.0049     0.0049     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -1.7357     0.0148     0.0351     0.0351     0.0351     0.0004     0.0004     0.0000     0.0004     0.0000 </r>
        <r>    -1.6649     0.0280     0.0652     0.0652     0.0652     0.0008     0.0008     0.0000     0.0008     0.0000 </r>
        <r>    -1.5941     0.0411     0.0851     0.0851     0.0851     0.0008     0.0008     0.0000     0.0008     0.0000 </r>
        <r>    -1.5233     0.0482     0.0990     0.0990     0.0990     0.0008     0.0008     0.0000     0.0008     0.0000 </r>
        <r>    -1.4525     0.0135     0.0250     0.0250     0.0250     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>    -1.3817     0.0412     0.0654     0.0654     0.0654     0.0007     0.0007     0.0000     0.0007     0.0000 </r>
        <r>    -1.3108     0.0159     0.0250     0.0250     0.0250     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    -1.2400     0.0215     0.0308     0.0308     0.0308     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    -1.1692     0.0282     0.0410     0.0410     0.0410     0.0004     0.0004     0.0000     0.0004     0.0000 </r>
        <r>    -1.0984     0.0022     0.0033     0.0033     0.0033     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.0276     0.0160     0.0233     0.0233     0.0233     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>    -0.9568     0.0484     0.0706     0.0706     0.0706     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -0.8860     0.0077     0.0112     0.0112     0.0112     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -0.8152     0.0000     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7443     0.0001     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.6735     0.0137     0.0161     0.0161     0.0161     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -0.6027     0.0616     0.0741     0.0741     0.0741     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -0.5319     0.0148     0.0727     0.0727     0.0727     0.0001     0.0001     0.0002     0.0001     0.0002 </r>
        <r>    -0.4611     0.0008     0.1213     0.1213     0.1213     0.0001     0.0001     0.0005     0.0001     0.0005 </r>
        <r>    -0.3903     0.0004     0.0764     0.0764     0.0764     0.0001     0.0001     0.0003     0.0001     0.0003 </r>
        <r>    -0.3195     0.0085     0.1627     0.1627     0.1627     0.0003     0.0003     0.0005     0.0003     0.0005 </r>
        <r>    -0.2487     0.0444     0.3426     0.3426     0.3426     0.0010     0.0010     0.0008     0.0010     0.0008 </r>
        <r>    -0.1778     0.0153     0.1809     0.1809     0.1809     0.0005     0.0005     0.0006     0.0005     0.0006 </r>
        <r>    -0.1070     0.0035     0.2477     0.2477     0.2477     0.0008     0.0008     0.0010     0.0008     0.0010 </r>
        <r>    -0.0362     0.0070     0.2261     0.2261     0.2261     0.0008     0.0008     0.0006     0.0008     0.0006 </r>
        <r>     0.0346     0.0024     0.2025     0.2025     0.2025     0.0004     0.0004     0.0004     0.0004     0.0004 </r>
        <r>     0.1054     0.0004     0.1107     0.1107     0.1107     0.0002     0.0002     0.0001     0.0002     0.0001 </r>
        <r>     0.1762     0.0075     0.0881     0.0881     0.0881     0.0002     0.0002     0.0001     0.0002     0.0001 </r>
        <r>     0.2470     0.0466     0.5025     0.5025     0.5025     0.0017     0.0017     0.0011     0.0017     0.0011 </r>
        <r>     0.3178     0.0167     0.4287     0.4287     0.4287     0.0014     0.0014     0.0009     0.0014     0.0009 </r>
        <r>     0.3886     0.0029     0.3703     0.3703     0.3703     0.0012     0.0012     0.0007     0.0012     0.0007 </r>
        <r>     0.4595     0.0054     0.3559     0.3559     0.3559     0.0010     0.0010     0.0008     0.0010     0.0008 </r>
        <r>     0.5303     0.0009     0.2435     0.2435     0.2435     0.0005     0.0005     0.0007     0.0005     0.0007 </r>
        <r>     0.6011     0.0001     0.0805     0.0805     0.0805     0.0002     0.0002     0.0001     0.0002     0.0001 </r>
        <r>     0.6719     0.0034     0.1750     0.1750     0.1750     0.0006     0.0006     0.0002     0.0006     0.0002 </r>
        <r>     0.7427     0.0133     0.4773     0.4773     0.4773     0.0018     0.0018     0.0007     0.0018     0.0007 </r>
        <r>     0.8135     0.0192     0.3684     0.3684     0.3684     0.0013     0.0013     0.0006     0.0013     0.0006 </r>
        <r>     0.8843     0.0125     0.5566     0.5566     0.5566     0.0014     0.0014     0.0012     0.0014     0.0012 </r>
        <r>     0.9551     0.0011     0.2633     0.2633     0.2633     0.0005     0.0005     0.0006     0.0005     0.0006 </r>
        <r>     1.0260     0.0000     0.1304     0.1304     0.1304     0.0003     0.0003     0.0002     0.0003     0.0002 </r>
        <r>     1.0968     0.0018     0.2124     0.2124     0.2124     0.0008     0.0008     0.0001     0.0008     0.0001 </r>
        <r>     1.1676     0.0053     0.3368     0.3368     0.3368     0.0012     0.0012     0.0003     0.0012     0.0003 </r>
        <r>     1.2384     0.0013     0.1434     0.1434     0.1434     0.0004     0.0004     0.0002     0.0004     0.0002 </r>
        <r>     1.3092     0.0019     0.3653     0.3653     0.3653     0.0009     0.0009     0.0004     0.0009     0.0004 </r>
        <r>     1.3800     0.0004     0.1330     0.1330     0.1330     0.0004     0.0004     0.0001     0.0004     0.0001 </r>
        <r>     1.4508     0.0000     0.0245     0.0245     0.0245     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.5216     0.0000     0.1272     0.1272     0.1272     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>     1.5925     0.0000     0.0938     0.0938     0.0938     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>     1.6633     0.0000     0.0689     0.0689     0.0689     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.7341     0.0000     0.0483     0.0483     0.0483     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.8049     0.0000     0.0191     0.0191     0.0191     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.8757     0.0000     0.0023     0.0023     0.0023     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.9465     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0173     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0881     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.1590     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.2298     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3006     0.0034     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3714     0.0080     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.4422     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5130     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5838     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.6546     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7254     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7963     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.8671     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.9379     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0087     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0795     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.1503     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2211     0.0005     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2919     0.0166     0.0095     0.0095     0.0095     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.3628     0.0234     0.0134     0.0134     0.0134     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.4336     0.0017     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.5044     0.0115     0.0037     0.0037     0.0037     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>     3.5752     0.0993     0.0389     0.0389     0.0389     0.0036     0.0036     0.0000     0.0036     0.0000 </r>
        <r>     3.6460     0.0594     0.0270     0.0270     0.0270     0.0014     0.0014     0.0000     0.0014     0.0000 </r>
        <r>     3.7168     0.0021     0.0010     0.0010     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.7876     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.8584     0.0004     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.9293     0.0256     0.0134     0.0134     0.0134     0.0026     0.0026     0.0000     0.0026     0.0000 </r>
        <r>     4.0001     0.1142     0.0609     0.0609     0.0609     0.0103     0.0103     0.0001     0.0103     0.0001 </r>
        <r>     4.0709     0.1478     0.0856     0.0856     0.0856     0.0105     0.0105     0.0002     0.0105     0.0002 </r>
        <r>     4.1417     0.0336     0.0207     0.0207     0.0207     0.0021     0.0021     0.0000     0.0021     0.0000 </r>
        <r>     4.2125     0.0007     0.0005     0.0005     0.0005     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.2833     0.0239     0.0224     0.0224     0.0224     0.0009     0.0009     0.0001     0.0009     0.0001 </r>
        <r>     4.3541     0.0929     0.0868     0.0868     0.0868     0.0037     0.0037     0.0002     0.0037     0.0002 </r>
        <r>     4.4249     0.0226     0.0279     0.0279     0.0279     0.0044     0.0044     0.0006     0.0044     0.0006 </r>
        <r>     4.4958     0.0523     0.0501     0.0501     0.0501     0.0080     0.0080     0.0019     0.0080     0.0019 </r>
        <r>     4.5666     0.1489     0.1466     0.1466     0.1466     0.0209     0.0209     0.0041     0.0209     0.0041 </r>
        <r>     4.6374     0.1396     0.1593     0.1593     0.1593     0.0286     0.0286     0.0087     0.0286     0.0087 </r>
        <r>     4.7082     0.0526     0.0600     0.0600     0.0600     0.0132     0.0132     0.0081     0.0132     0.0081 </r>
        <r>     4.7790     0.0179     0.0397     0.0397     0.0397     0.0085     0.0085     0.0037     0.0085     0.0037 </r>
        <r>     4.8498     0.0378     0.1543     0.1543     0.1543     0.0328     0.0328     0.0028     0.0328     0.0028 </r>
        <r>     4.9206     0.0303     0.0561     0.0561     0.0561     0.0101     0.0101     0.0055     0.0101     0.0055 </r>
        <r>     4.9914     0.1044     0.1386     0.1386     0.1386     0.0183     0.0183     0.0127     0.0183     0.0127 </r>
        <r>     5.0622     0.0974     0.1264     0.1264     0.1264     0.0186     0.0186     0.0143     0.0186     0.0143 </r>
        <r>     5.1331     0.0664     0.0563     0.0563     0.0563     0.0079     0.0079     0.0191     0.0079     0.0191 </r>
        <r>     5.2039     0.0090     0.0056     0.0056     0.0056     0.0006     0.0006     0.0028     0.0006     0.0028 </r>
        <r>     5.2747     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>     5.3455     0.0151     0.0029     0.0029     0.0029     0.0024     0.0024     0.0032     0.0024     0.0032 </r>
        <r>     5.4163     0.0589     0.0371     0.0371     0.0371     0.0105     0.0105     0.0122     0.0105     0.0122 </r>
        <r>     5.4871     0.0211     0.0773     0.0773     0.0773     0.0112     0.0112     0.0029     0.0112     0.0029 </r>
        <r>     5.5579     0.0015     0.0234     0.0234     0.0234     0.0034     0.0034     0.0001     0.0034     0.0001 </r>
        <r>     5.6287     0.0002     0.0389     0.0389     0.0389     0.0061     0.0061     0.0001     0.0061     0.0001 </r>
        <r>     5.6996     0.0053     0.0216     0.0216     0.0216     0.0029     0.0029     0.0036     0.0029     0.0036 </r>
        <r>     5.7704     0.0296     0.0527     0.0527     0.0527     0.0107     0.0107     0.0136     0.0107     0.0136 </r>
        <r>     5.8412     0.0375     0.0410     0.0410     0.0410     0.0163     0.0163     0.0120     0.0163     0.0120 </r>
        <r>     5.9120     0.0198     0.0187     0.0187     0.0187     0.0052     0.0052     0.0066     0.0052     0.0066 </r>
        <r>     5.9828     0.0285     0.0286     0.0286     0.0286     0.0079     0.0079     0.0116     0.0079     0.0116 </r>
        <r>     6.0536     0.0145     0.0163     0.0163     0.0163     0.0047     0.0047     0.0097     0.0047     0.0097 </r>
        <r>     6.1244     0.0121     0.0129     0.0129     0.0129     0.0007     0.0007     0.0078     0.0007     0.0078 </r>
        <r>     6.1952     0.0293     0.0314     0.0314     0.0314     0.0064     0.0064     0.0165     0.0064     0.0165 </r>
        <r>     6.2661     0.0200     0.0213     0.0213     0.0213     0.0168     0.0168     0.0058     0.0168     0.0058 </r>
        <r>     6.3369     0.0149     0.0159     0.0159     0.0159     0.0115     0.0115     0.0049     0.0115     0.0049 </r>
        <r>     6.4077     0.0160     0.0540     0.0540     0.0540     0.0097     0.0097     0.0189     0.0097     0.0189 </r>
        <r>     6.4785     0.0460     0.0981     0.0981     0.0981     0.0238     0.0238     0.0460     0.0238     0.0460 </r>
        <r>     6.5493     0.0439     0.0918     0.0918     0.0918     0.0252     0.0252     0.0423     0.0252     0.0423 </r>
        <r>     6.6201     0.0165     0.0975     0.0975     0.0975     0.0278     0.0278     0.0268     0.0278     0.0268 </r>
        <r>     6.6909     0.0160     0.0420     0.0420     0.0420     0.0232     0.0232     0.0168     0.0232     0.0168 </r>
        <r>     6.7617     0.0153     0.0310     0.0310     0.0310     0.0321     0.0321     0.0139     0.0321     0.0139 </r>
        <r>     6.8326     0.0018     0.0181     0.0181     0.0181     0.0223     0.0223     0.0054     0.0223     0.0054 </r>
        <r>     6.9034     0.0067     0.0558     0.0558     0.0558     0.0233     0.0233     0.0187     0.0233     0.0187 </r>
        <r>     6.9742     0.0069     0.0564     0.0564     0.0564     0.0377     0.0377     0.0252     0.0377     0.0252 </r>
        <r>     7.0450     0.0013     0.0273     0.0273     0.0273     0.0328     0.0328     0.0228     0.0328     0.0228 </r>
        <r>     7.1158     0.0119     0.0186     0.0186     0.0186     0.0198     0.0198     0.0152     0.0198     0.0152 </r>
        <r>     7.1866     0.0224     0.0379     0.0379     0.0379     0.0282     0.0282     0.0235     0.0282     0.0235 </r>
        <r>     7.2574     0.0024     0.0236     0.0236     0.0236     0.0204     0.0204     0.0226     0.0204     0.0226 </r>
        <r>     7.3282     0.0043     0.0533     0.0533     0.0533     0.0425     0.0425     0.0180     0.0425     0.0180 </r>
        <r>     7.3990     0.0114     0.0821     0.0821     0.0821     0.0495     0.0495     0.0217     0.0495     0.0217 </r>
        <r>     7.4699     0.0115     0.0963     0.0963     0.0963     0.0488     0.0488     0.0316     0.0488     0.0316 </r>
        <r>     7.5407     0.0203     0.0511     0.0511     0.0511     0.0300     0.0300     0.0172     0.0300     0.0172 </r>
        <r>     7.6115     0.0422     0.0872     0.0872     0.0872     0.0531     0.0531     0.0263     0.0531     0.0263 </r>
        <r>     7.6823     0.0227     0.0677     0.0677     0.0677     0.0161     0.0161     0.0070     0.0161     0.0070 </r>
        <r>     7.7531     0.0222     0.0312     0.0312     0.0312     0.0039     0.0039     0.0069     0.0039     0.0069 </r>
        <r>     7.8239     0.0184     0.0081     0.0081     0.0081     0.0002     0.0002     0.0067     0.0002     0.0067 </r>
        <r>     7.8947     0.0011     0.0005     0.0005     0.0005     0.0000     0.0000     0.0004     0.0000     0.0004 </r>
        <r>     7.9655     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.0364     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1072     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1780     0.0031     0.0035     0.0035     0.0035     0.0019     0.0019     0.0003     0.0019     0.0003 </r>
        <r>     8.2488     0.0171     0.0193     0.0193     0.0193     0.0106     0.0106     0.0018     0.0106     0.0018 </r>
        <r>     8.3196     0.0103     0.0155     0.0155     0.0155     0.0071     0.0071     0.0023     0.0071     0.0023 </r>
        <r>     8.3904     0.0193     0.0358     0.0358     0.0358     0.0145     0.0145     0.0065     0.0145     0.0065 </r>
        <r>     8.4612     0.0036     0.0068     0.0068     0.0068     0.0027     0.0027     0.0012     0.0027     0.0012 </r>
        <r>     8.5320     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6029     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6737     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.7445     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8153     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8861     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.9569     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0277     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0985     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.1694     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.2402     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3110     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3818     0.0004     0.0021     0.0021     0.0021     0.0006     0.0006     0.0002     0.0006     0.0002 </r>
        <r>     9.4526     0.0046     0.0215     0.0215     0.0215     0.0052     0.0052     0.0031     0.0052     0.0031 </r>
        <r>     9.5234     0.0034     0.0127     0.0127     0.0127     0.0027     0.0027     0.0023     0.0027     0.0023 </r>
        <r>     9.5942     0.0001     0.0004     0.0004     0.0004     0.0001     0.0001     0.0001     0.0001     0.0001 </r>
        <r>     9.6650     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.7358     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8067     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8775     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.9483     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0191     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0899     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.1607     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.2315     0.0000     0.0014     0.0014     0.0014     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    10.3023     0.0000     0.0040     0.0040     0.0040     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    10.3732     0.0000     0.0006     0.0006     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.4440     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5856     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.6564     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7272     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7980     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.8688     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.9397     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0105     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0813     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.1521     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.2229     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
       </set>
      </set>
      <set comment="ion 8">
       <set comment="spin 1">
        <r>   -10.0207     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.9499     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8791     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.8083     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.7375     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.6667     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5959     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.5251     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.4542     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3834     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.3126     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.2418     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1710     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.1002     0.0046     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -9.0294     0.1049     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.9586     0.4560     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.8877     0.7800     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.8169     1.4370     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.7461     2.4768     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.6753     4.9609     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.6045     5.1940     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.5337     1.0859     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.4629     0.0165     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.3921     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.3212     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.2504     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1796     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.1088     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -8.0380     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.9672     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8964     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.8256     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.7547     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6839     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.6131     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.5423     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4715     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.4007     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.3299     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.2591     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1883     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.1174     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -7.0466     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9758     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.9050     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.8342     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.7634     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6926     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.6218     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.5509     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4801     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.4093     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -6.3385     0.0001     0.0029     0.0029     0.0029     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -6.2677     0.0023     0.0540     0.0540     0.0540     0.0026     0.0026     0.0006     0.0026     0.0006 </r>
        <r>    -6.1969     0.0116     0.1256     0.1256     0.1256     0.0076     0.0076     0.0019     0.0076     0.0019 </r>
        <r>    -6.1261     0.0259     0.0499     0.0499     0.0499     0.0049     0.0049     0.0014     0.0049     0.0014 </r>
        <r>    -6.0553     0.0372     0.0124     0.0124     0.0124     0.0041     0.0041     0.0029     0.0041     0.0029 </r>
        <r>    -5.9844     0.0541     0.0051     0.0051     0.0051     0.0009     0.0009     0.0008     0.0009     0.0008 </r>
        <r>    -5.9136     0.1202     0.0073     0.0073     0.0073     0.0005     0.0005     0.0002     0.0005     0.0002 </r>
        <r>    -5.8428     0.1535     0.0056     0.0056     0.0056     0.0004     0.0004     0.0001     0.0004     0.0001 </r>
        <r>    -5.7720     0.2957     0.0058     0.0058     0.0058     0.0006     0.0006     0.0002     0.0006     0.0002 </r>
        <r>    -5.7012     0.4674     0.0045     0.0045     0.0045     0.0005     0.0005     0.0004     0.0005     0.0004 </r>
        <r>    -5.6304     0.4736     0.0023     0.0023     0.0023     0.0003     0.0003     0.0004     0.0003     0.0004 </r>
        <r>    -5.5596     0.1366     0.0002     0.0002     0.0002     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>    -5.4888     0.0045     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.4179     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.3471     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2763     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.2055     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.1347     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -5.0639     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9931     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.9223     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.8515     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7806     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.7098     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.6390     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.5682     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4974     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.4266     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.3558     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2850     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.2141     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.1433     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0725     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -4.0017     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.9309     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.8601     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7893     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.7185     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.6476     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5768     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.5060     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.4352     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.3644     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2936     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.2228     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.1520     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0811     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -3.0103     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.9395     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.8687     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7979     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.7271     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.6563     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5855     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.5146     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.4438     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3730     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.3022     0.0002     0.0022     0.0022     0.0022     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -2.2314     0.0053     0.0611     0.0611     0.0611     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>    -2.1606     0.0098     0.1578     0.1578     0.1578     0.0020     0.0020     0.0000     0.0020     0.0000 </r>
        <r>    -2.0898     0.0236     0.3033     0.3033     0.3033     0.0045     0.0045     0.0001     0.0045     0.0001 </r>
        <r>    -2.0190     0.0372     0.2760     0.2760     0.2760     0.0041     0.0041     0.0001     0.0041     0.0001 </r>
        <r>    -1.9482     0.0710     0.3147     0.3147     0.3147     0.0040     0.0040     0.0001     0.0040     0.0001 </r>
        <r>    -1.8773     0.0334     0.1302     0.1302     0.1302     0.0014     0.0014     0.0000     0.0014     0.0000 </r>
        <r>    -1.8065     0.0015     0.0049     0.0049     0.0049     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -1.7357     0.0148     0.0351     0.0351     0.0351     0.0004     0.0004     0.0000     0.0004     0.0000 </r>
        <r>    -1.6649     0.0280     0.0652     0.0652     0.0652     0.0008     0.0008     0.0000     0.0008     0.0000 </r>
        <r>    -1.5941     0.0411     0.0851     0.0851     0.0851     0.0008     0.0008     0.0000     0.0008     0.0000 </r>
        <r>    -1.5233     0.0482     0.0990     0.0990     0.0990     0.0008     0.0008     0.0000     0.0008     0.0000 </r>
        <r>    -1.4525     0.0135     0.0250     0.0250     0.0250     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>    -1.3817     0.0412     0.0654     0.0654     0.0654     0.0007     0.0007     0.0000     0.0007     0.0000 </r>
        <r>    -1.3108     0.0159     0.0250     0.0250     0.0250     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    -1.2400     0.0215     0.0308     0.0308     0.0308     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    -1.1692     0.0282     0.0410     0.0410     0.0410     0.0004     0.0004     0.0000     0.0004     0.0000 </r>
        <r>    -1.0984     0.0022     0.0033     0.0033     0.0033     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -1.0276     0.0160     0.0233     0.0233     0.0233     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>    -0.9568     0.0484     0.0706     0.0706     0.0706     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -0.8860     0.0077     0.0112     0.0112     0.0112     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -0.8152     0.0000     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.7443     0.0001     0.0001     0.0001     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    -0.6735     0.0137     0.0161     0.0161     0.0161     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    -0.6027     0.0616     0.0741     0.0741     0.0741     0.0005     0.0005     0.0000     0.0005     0.0000 </r>
        <r>    -0.5319     0.0148     0.0727     0.0727     0.0727     0.0001     0.0001     0.0002     0.0001     0.0002 </r>
        <r>    -0.4611     0.0008     0.1213     0.1213     0.1213     0.0001     0.0001     0.0005     0.0001     0.0005 </r>
        <r>    -0.3903     0.0004     0.0764     0.0764     0.0764     0.0001     0.0001     0.0003     0.0001     0.0003 </r>
        <r>    -0.3195     0.0085     0.1627     0.1627     0.1627     0.0003     0.0003     0.0005     0.0003     0.0005 </r>
        <r>    -0.2487     0.0444     0.3426     0.3426     0.3426     0.0010     0.0010     0.0008     0.0010     0.0008 </r>
        <r>    -0.1778     0.0153     0.1809     0.1809     0.1809     0.0005     0.0005     0.0006     0.0005     0.0006 </r>
        <r>    -0.1070     0.0035     0.2477     0.2477     0.2477     0.0008     0.0008     0.0010     0.0008     0.0010 </r>
        <r>    -0.0362     0.0070     0.2261     0.2261     0.2261     0.0008     0.0008     0.0006     0.0008     0.0006 </r>
        <r>     0.0346     0.0024     0.2025     0.2025     0.2025     0.0004     0.0004     0.0004     0.0004     0.0004 </r>
        <r>     0.1054     0.0004     0.1107     0.1107     0.1107     0.0002     0.0002     0.0001     0.0002     0.0001 </r>
        <r>     0.1762     0.0075     0.0881     0.0881     0.0881     0.0002     0.0002     0.0001     0.0002     0.0001 </r>
        <r>     0.2470     0.0466     0.5025     0.5025     0.5025     0.0017     0.0017     0.0011     0.0017     0.0011 </r>
        <r>     0.3178     0.0167     0.4287     0.4287     0.4287     0.0014     0.0014     0.0009     0.0014     0.0009 </r>
        <r>     0.3886     0.0029     0.3703     0.3703     0.3703     0.0012     0.0012     0.0007     0.0012     0.0007 </r>
        <r>     0.4595     0.0054     0.3559     0.3559     0.3559     0.0010     0.0010     0.0008     0.0010     0.0008 </r>
        <r>     0.5303     0.0009     0.2435     0.2435     0.2435     0.0005     0.0005     0.0007     0.0005     0.0007 </r>
        <r>     0.6011     0.0001     0.0805     0.0805     0.0805     0.0002     0.0002     0.0001     0.0002     0.0001 </r>
        <r>     0.6719     0.0034     0.1750     0.1750     0.1750     0.0006     0.0006     0.0002     0.0006     0.0002 </r>
        <r>     0.7427     0.0133     0.4773     0.4773     0.4773     0.0018     0.0018     0.0007     0.0018     0.0007 </r>
        <r>     0.8135     0.0192     0.3684     0.3684     0.3684     0.0013     0.0013     0.0006     0.0013     0.0006 </r>
        <r>     0.8843     0.0125     0.5566     0.5566     0.5566     0.0014     0.0014     0.0012     0.0014     0.0012 </r>
        <r>     0.9551     0.0011     0.2633     0.2633     0.2633     0.0005     0.0005     0.0006     0.0005     0.0006 </r>
        <r>     1.0260     0.0000     0.1304     0.1304     0.1304     0.0003     0.0003     0.0002     0.0003     0.0002 </r>
        <r>     1.0968     0.0018     0.2124     0.2124     0.2124     0.0008     0.0008     0.0001     0.0008     0.0001 </r>
        <r>     1.1676     0.0053     0.3368     0.3368     0.3368     0.0012     0.0012     0.0003     0.0012     0.0003 </r>
        <r>     1.2384     0.0013     0.1434     0.1434     0.1434     0.0004     0.0004     0.0002     0.0004     0.0002 </r>
        <r>     1.3092     0.0019     0.3653     0.3653     0.3653     0.0009     0.0009     0.0004     0.0009     0.0004 </r>
        <r>     1.3800     0.0004     0.1330     0.1330     0.1330     0.0004     0.0004     0.0001     0.0004     0.0001 </r>
        <r>     1.4508     0.0000     0.0245     0.0245     0.0245     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.5216     0.0000     0.1272     0.1272     0.1272     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>     1.5925     0.0000     0.0938     0.0938     0.0938     0.0002     0.0002     0.0000     0.0002     0.0000 </r>
        <r>     1.6633     0.0000     0.0689     0.0689     0.0689     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.7341     0.0000     0.0483     0.0483     0.0483     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>     1.8049     0.0000     0.0191     0.0191     0.0191     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.8757     0.0000     0.0023     0.0023     0.0023     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     1.9465     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0173     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.0881     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.1590     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.2298     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3006     0.0034     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.3714     0.0080     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.4422     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5130     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.5838     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.6546     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7254     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.7963     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.8671     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     2.9379     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0087     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.0795     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.1503     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2211     0.0005     0.0003     0.0003     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.2919     0.0166     0.0095     0.0095     0.0095     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.3628     0.0234     0.0134     0.0134     0.0134     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.4336     0.0017     0.0009     0.0009     0.0009     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.5044     0.0115     0.0037     0.0037     0.0037     0.0006     0.0006     0.0000     0.0006     0.0000 </r>
        <r>     3.5752     0.0993     0.0389     0.0389     0.0389     0.0036     0.0036     0.0000     0.0036     0.0000 </r>
        <r>     3.6460     0.0594     0.0270     0.0270     0.0270     0.0014     0.0014     0.0000     0.0014     0.0000 </r>
        <r>     3.7168     0.0021     0.0010     0.0010     0.0010     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.7876     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.8584     0.0004     0.0002     0.0002     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     3.9293     0.0256     0.0134     0.0134     0.0134     0.0026     0.0026     0.0000     0.0026     0.0000 </r>
        <r>     4.0001     0.1142     0.0609     0.0609     0.0609     0.0103     0.0103     0.0001     0.0103     0.0001 </r>
        <r>     4.0709     0.1478     0.0856     0.0856     0.0856     0.0105     0.0105     0.0002     0.0105     0.0002 </r>
        <r>     4.1417     0.0336     0.0207     0.0207     0.0207     0.0021     0.0021     0.0000     0.0021     0.0000 </r>
        <r>     4.2125     0.0007     0.0005     0.0005     0.0005     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     4.2833     0.0239     0.0224     0.0224     0.0224     0.0009     0.0009     0.0001     0.0009     0.0001 </r>
        <r>     4.3541     0.0929     0.0868     0.0868     0.0868     0.0037     0.0037     0.0002     0.0037     0.0002 </r>
        <r>     4.4249     0.0226     0.0279     0.0279     0.0279     0.0044     0.0044     0.0006     0.0044     0.0006 </r>
        <r>     4.4958     0.0523     0.0501     0.0501     0.0501     0.0080     0.0080     0.0019     0.0080     0.0019 </r>
        <r>     4.5666     0.1489     0.1466     0.1466     0.1466     0.0209     0.0209     0.0041     0.0209     0.0041 </r>
        <r>     4.6374     0.1396     0.1593     0.1593     0.1593     0.0286     0.0286     0.0087     0.0286     0.0087 </r>
        <r>     4.7082     0.0526     0.0600     0.0600     0.0600     0.0132     0.0132     0.0081     0.0132     0.0081 </r>
        <r>     4.7790     0.0179     0.0397     0.0397     0.0397     0.0085     0.0085     0.0037     0.0085     0.0037 </r>
        <r>     4.8498     0.0378     0.1543     0.1543     0.1543     0.0328     0.0328     0.0028     0.0328     0.0028 </r>
        <r>     4.9206     0.0303     0.0561     0.0561     0.0561     0.0101     0.0101     0.0055     0.0101     0.0055 </r>
        <r>     4.9914     0.1044     0.1386     0.1386     0.1386     0.0183     0.0183     0.0127     0.0183     0.0127 </r>
        <r>     5.0622     0.0974     0.1264     0.1264     0.1264     0.0186     0.0186     0.0143     0.0186     0.0143 </r>
        <r>     5.1331     0.0664     0.0563     0.0563     0.0563     0.0079     0.0079     0.0191     0.0079     0.0191 </r>
        <r>     5.2039     0.0090     0.0056     0.0056     0.0056     0.0006     0.0006     0.0028     0.0006     0.0028 </r>
        <r>     5.2747     0.0002     0.0000     0.0000     0.0000     0.0000     0.0000     0.0001     0.0000     0.0001 </r>
        <r>     5.3455     0.0151     0.0029     0.0029     0.0029     0.0024     0.0024     0.0032     0.0024     0.0032 </r>
        <r>     5.4163     0.0589     0.0371     0.0371     0.0371     0.0105     0.0105     0.0122     0.0105     0.0122 </r>
        <r>     5.4871     0.0211     0.0773     0.0773     0.0773     0.0112     0.0112     0.0029     0.0112     0.0029 </r>
        <r>     5.5579     0.0015     0.0234     0.0234     0.0234     0.0034     0.0034     0.0001     0.0034     0.0001 </r>
        <r>     5.6287     0.0002     0.0389     0.0389     0.0389     0.0061     0.0061     0.0001     0.0061     0.0001 </r>
        <r>     5.6996     0.0053     0.0216     0.0216     0.0216     0.0029     0.0029     0.0036     0.0029     0.0036 </r>
        <r>     5.7704     0.0296     0.0527     0.0527     0.0527     0.0107     0.0107     0.0136     0.0107     0.0136 </r>
        <r>     5.8412     0.0375     0.0410     0.0410     0.0410     0.0163     0.0163     0.0120     0.0163     0.0120 </r>
        <r>     5.9120     0.0198     0.0187     0.0187     0.0187     0.0052     0.0052     0.0066     0.0052     0.0066 </r>
        <r>     5.9828     0.0285     0.0286     0.0286     0.0286     0.0079     0.0079     0.0116     0.0079     0.0116 </r>
        <r>     6.0536     0.0145     0.0163     0.0163     0.0163     0.0047     0.0047     0.0097     0.0047     0.0097 </r>
        <r>     6.1244     0.0121     0.0129     0.0129     0.0129     0.0007     0.0007     0.0078     0.0007     0.0078 </r>
        <r>     6.1952     0.0293     0.0314     0.0314     0.0314     0.0064     0.0064     0.0165     0.0064     0.0165 </r>
        <r>     6.2661     0.0200     0.0213     0.0213     0.0213     0.0168     0.0168     0.0058     0.0168     0.0058 </r>
        <r>     6.3369     0.0149     0.0159     0.0159     0.0159     0.0115     0.0115     0.0049     0.0115     0.0049 </r>
        <r>     6.4077     0.0160     0.0540     0.0540     0.0540     0.0097     0.0097     0.0189     0.0097     0.0189 </r>
        <r>     6.4785     0.0460     0.0981     0.0981     0.0981     0.0238     0.0238     0.0460     0.0238     0.0460 </r>
        <r>     6.5493     0.0439     0.0918     0.0918     0.0918     0.0252     0.0252     0.0423     0.0252     0.0423 </r>
        <r>     6.6201     0.0165     0.0975     0.0975     0.0975     0.0278     0.0278     0.0268     0.0278     0.0268 </r>
        <r>     6.6909     0.0160     0.0420     0.0420     0.0420     0.0232     0.0232     0.0168     0.0232     0.0168 </r>
        <r>     6.7617     0.0153     0.0310     0.0310     0.0310     0.0321     0.0321     0.0139     0.0321     0.0139 </r>
        <r>     6.8326     0.0018     0.0181     0.0181     0.0181     0.0223     0.0223     0.0054     0.0223     0.0054 </r>
        <r>     6.9034     0.0067     0.0558     0.0558     0.0558     0.0233     0.0233     0.0187     0.0233     0.0187 </r>
        <r>     6.9742     0.0069     0.0564     0.0564     0.0564     0.0377     0.0377     0.0252     0.0377     0.0252 </r>
        <r>     7.0450     0.0013     0.0273     0.0273     0.0273     0.0328     0.0328     0.0228     0.0328     0.0228 </r>
        <r>     7.1158     0.0119     0.0186     0.0186     0.0186     0.0198     0.0198     0.0152     0.0198     0.0152 </r>
        <r>     7.1866     0.0224     0.0379     0.0379     0.0379     0.0282     0.0282     0.0235     0.0282     0.0235 </r>
        <r>     7.2574     0.0024     0.0236     0.0236     0.0236     0.0204     0.0204     0.0226     0.0204     0.0226 </r>
        <r>     7.3282     0.0043     0.0533     0.0533     0.0533     0.0425     0.0425     0.0180     0.0425     0.0180 </r>
        <r>     7.3990     0.0114     0.0821     0.0821     0.0821     0.0495     0.0495     0.0217     0.0495     0.0217 </r>
        <r>     7.4699     0.0115     0.0963     0.0963     0.0963     0.0488     0.0488     0.0316     0.0488     0.0316 </r>
        <r>     7.5407     0.0203     0.0511     0.0511     0.0511     0.0300     0.0300     0.0172     0.0300     0.0172 </r>
        <r>     7.6115     0.0422     0.0872     0.0872     0.0872     0.0531     0.0531     0.0263     0.0531     0.0263 </r>
        <r>     7.6823     0.0227     0.0677     0.0677     0.0677     0.0161     0.0161     0.0070     0.0161     0.0070 </r>
        <r>     7.7531     0.0222     0.0312     0.0312     0.0312     0.0039     0.0039     0.0069     0.0039     0.0069 </r>
        <r>     7.8239     0.0184     0.0081     0.0081     0.0081     0.0002     0.0002     0.0067     0.0002     0.0067 </r>
        <r>     7.8947     0.0011     0.0005     0.0005     0.0005     0.0000     0.0000     0.0004     0.0000     0.0004 </r>
        <r>     7.9655     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.0364     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1072     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.1780     0.0031     0.0035     0.0035     0.0035     0.0019     0.0019     0.0003     0.0019     0.0003 </r>
        <r>     8.2488     0.0171     0.0193     0.0193     0.0193     0.0106     0.0106     0.0018     0.0106     0.0018 </r>
        <r>     8.3196     0.0103     0.0155     0.0155     0.0155     0.0071     0.0071     0.0023     0.0071     0.0023 </r>
        <r>     8.3904     0.0193     0.0358     0.0358     0.0358     0.0145     0.0145     0.0065     0.0145     0.0065 </r>
        <r>     8.4612     0.0036     0.0068     0.0068     0.0068     0.0027     0.0027     0.0012     0.0027     0.0012 </r>
        <r>     8.5320     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6029     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.6737     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.7445     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8153     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.8861     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     8.9569     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0277     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.0985     0.0001     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.1694     0.0003     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.2402     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3110     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.3818     0.0004     0.0021     0.0021     0.0021     0.0006     0.0006     0.0002     0.0006     0.0002 </r>
        <r>     9.4526     0.0046     0.0215     0.0215     0.0215     0.0052     0.0052     0.0031     0.0052     0.0031 </r>
        <r>     9.5234     0.0034     0.0127     0.0127     0.0127     0.0027     0.0027     0.0023     0.0027     0.0023 </r>
        <r>     9.5942     0.0001     0.0004     0.0004     0.0004     0.0001     0.0001     0.0001     0.0001     0.0001 </r>
        <r>     9.6650     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.7358     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8067     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.8775     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>     9.9483     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0191     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.0899     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.1607     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.2315     0.0000     0.0014     0.0014     0.0014     0.0001     0.0001     0.0000     0.0001     0.0000 </r>
        <r>    10.3023     0.0000     0.0040     0.0040     0.0040     0.0003     0.0003     0.0000     0.0003     0.0000 </r>
        <r>    10.3732     0.0000     0.0006     0.0006     0.0006     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.4440     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5148     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.5856     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.6564     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7272     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.7980     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.8688     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    10.9397     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0105     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.0813     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.1521     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
        <r>    11.2229     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000     0.0000 </r>
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
        <r>   -9.0551    1.0000 </r>
        <r>   -8.6155    1.0000 </r>
        <r>   -8.6155    1.0000 </r>
        <r>   -8.6155    1.0000 </r>
        <r>   -6.3083    1.0000 </r>
        <r>   -6.3083    1.0000 </r>
        <r>   -6.3083    1.0000 </r>
        <r>   -6.1755    1.0000 </r>
        <r>   -6.1755    1.0000 </r>
        <r>   -6.1755    1.0000 </r>
        <r>   -6.1755    1.0000 </r>
        <r>   -6.1755    1.0000 </r>
        <r>   -6.1755    1.0000 </r>
        <r>   -6.1711    1.0000 </r>
        <r>   -6.1711    1.0000 </r>
        <r>   -6.1711    1.0000 </r>
        <r>   -6.0923    1.0000 </r>
        <r>   -6.0923    1.0000 </r>
        <r>   -6.0669    1.0000 </r>
        <r>   -6.0669    1.0000 </r>
        <r>   -6.0669    1.0000 </r>
        <r>   -5.6784    1.0000 </r>
        <r>   -5.6784    1.0000 </r>
        <r>   -5.6784    1.0000 </r>
        <r>   -2.2355    1.0000 </r>
        <r>   -2.2355    1.0000 </r>
        <r>   -2.2355    1.0000 </r>
        <r>    0.1109    1.0000 </r>
        <r>    0.1109    1.0000 </r>
        <r>    0.1109    1.0000 </r>
        <r>    0.1109    1.0000 </r>
        <r>    0.1109    1.0000 </r>
        <r>    0.1109    1.0000 </r>
        <r>    1.7557    1.0000 </r>
        <r>    1.7557    1.0000 </r>
        <r>    1.7557    1.0000 </r>
        <r>    2.3212    0.0000 </r>
        <r>    4.4231    0.0000 </r>
        <r>    4.4231    0.0000 </r>
        <r>    4.4231    0.0000 </r>
        <r>    4.5057    0.0000 </r>
        <r>    4.5057    0.0000 </r>
        <r>    4.5057    0.0000 </r>
        <r>    6.3972    0.0000 </r>
        <r>    6.3972    0.0000 </r>
        <r>    6.3972    0.0000 </r>
        <r>    9.1214    0.0000 </r>
        <r>   10.2573    0.0000 </r>
       </set>
       <set comment="kpoint 2">
        <r>   -9.0120    1.0000 </r>
        <r>   -8.6551    1.0000 </r>
        <r>   -8.6159    1.0000 </r>
        <r>   -8.6159    1.0000 </r>
        <r>   -6.2969    1.0000 </r>
        <r>   -6.2969    1.0000 </r>
        <r>   -6.2803    1.0000 </r>
        <r>   -6.1908    1.0000 </r>
        <r>   -6.1908    1.0000 </r>
        <r>   -6.1893    1.0000 </r>
        <r>   -6.1893    1.0000 </r>
        <r>   -6.1879    1.0000 </r>
        <r>   -6.1879    1.0000 </r>
        <r>   -6.1655    1.0000 </r>
        <r>   -6.1483    1.0000 </r>
        <r>   -6.1483    1.0000 </r>
        <r>   -6.0959    1.0000 </r>
        <r>   -6.0900    1.0000 </r>
        <r>   -6.0721    1.0000 </r>
        <r>   -6.0721    1.0000 </r>
        <r>   -6.0691    1.0000 </r>
        <r>   -5.7821    1.0000 </r>
        <r>   -5.6560    1.0000 </r>
        <r>   -5.6560    1.0000 </r>
        <r>   -2.1983    1.0000 </r>
        <r>   -2.1983    1.0000 </r>
        <r>   -1.9562    1.0000 </r>
        <r>   -0.0407    1.0000 </r>
        <r>   -0.0407    1.0000 </r>
        <r>    0.0069    1.0000 </r>
        <r>    0.0069    1.0000 </r>
        <r>    0.2322    1.0000 </r>
        <r>    0.2322    1.0000 </r>
        <r>    0.8039    1.0000 </r>
        <r>    1.5388    1.0000 </r>
        <r>    1.5388    1.0000 </r>
        <r>    3.3003    0.0000 </r>
        <r>    4.4235    0.0000 </r>
        <r>    4.7182    0.0000 </r>
        <r>    4.8034    0.0000 </r>
        <r>    4.8034    0.0000 </r>
        <r>    4.9320    0.0000 </r>
        <r>    4.9320    0.0000 </r>
        <r>    5.9918    0.0000 </r>
        <r>    6.7341    0.0000 </r>
        <r>    6.7341    0.0000 </r>
        <r>    9.4313    0.0000 </r>
        <r>    9.4486    0.0000 </r>
       </set>
       <set comment="kpoint 3">
        <r>   -8.8993    1.0000 </r>
        <r>   -8.7622    1.0000 </r>
        <r>   -8.6166    1.0000 </r>
        <r>   -8.6166    1.0000 </r>
        <r>   -6.2654    1.0000 </r>
        <r>   -6.2654    1.0000 </r>
        <r>   -6.2240    1.0000 </r>
        <r>   -6.2240    1.0000 </r>
        <r>   -6.2060    1.0000 </r>
        <r>   -6.2060    1.0000 </r>
        <r>   -6.1993    1.0000 </r>
        <r>   -6.1993    1.0000 </r>
        <r>   -6.1986    1.0000 </r>
        <r>   -6.1568    1.0000 </r>
        <r>   -6.1224    1.0000 </r>
        <r>   -6.1224    1.0000 </r>
        <r>   -6.0944    1.0000 </r>
        <r>   -6.0859    1.0000 </r>
        <r>   -6.0859    1.0000 </r>
        <r>   -6.0834    1.0000 </r>
        <r>   -6.0754    1.0000 </r>
        <r>   -5.9824    1.0000 </r>
        <r>   -5.6213    1.0000 </r>
        <r>   -5.6213    1.0000 </r>
        <r>   -2.1306    1.0000 </r>
        <r>   -2.1306    1.0000 </r>
        <r>   -1.2437    1.0000 </r>
        <r>   -0.2870    1.0000 </r>
        <r>   -0.2723    1.0000 </r>
        <r>   -0.2723    1.0000 </r>
        <r>   -0.1457    1.0000 </r>
        <r>   -0.1457    1.0000 </r>
        <r>    0.5731    1.0000 </r>
        <r>    0.5731    1.0000 </r>
        <r>    1.0593    1.0000 </r>
        <r>    1.0593    1.0000 </r>
        <r>    4.3111    0.0000 </r>
        <r>    4.5736    0.0000 </r>
        <r>    5.0135    0.0000 </r>
        <r>    5.3641    0.0000 </r>
        <r>    5.5852    0.0000 </r>
        <r>    5.5852    0.0000 </r>
        <r>    6.0082    0.0000 </r>
        <r>    6.0082    0.0000 </r>
        <r>    7.5761    0.0000 </r>
        <r>    7.5761    0.0000 </r>
        <r>    7.7589    0.0000 </r>
        <r>    7.7590    0.0000 </r>
       </set>
       <set comment="kpoint 4">
        <r>   -8.9728    1.0000 </r>
        <r>   -8.6515    1.0000 </r>
        <r>   -8.6515    1.0000 </r>
        <r>   -8.6198    1.0000 </r>
        <r>   -6.2957    1.0000 </r>
        <r>   -6.2878    1.0000 </r>
        <r>   -6.2392    1.0000 </r>
        <r>   -6.2058    1.0000 </r>
        <r>   -6.2021    1.0000 </r>
        <r>   -6.2021    1.0000 </r>
        <r>   -6.1993    1.0000 </r>
        <r>   -6.1993    1.0000 </r>
        <r>   -6.1885    1.0000 </r>
        <r>   -6.1465    1.0000 </r>
        <r>   -6.1465    1.0000 </r>
        <r>   -6.1385    1.0000 </r>
        <r>   -6.0963    1.0000 </r>
        <r>   -6.0898    1.0000 </r>
        <r>   -6.0763    1.0000 </r>
        <r>   -6.0730    1.0000 </r>
        <r>   -6.0730    1.0000 </r>
        <r>   -5.7494    1.0000 </r>
        <r>   -5.7494    1.0000 </r>
        <r>   -5.6467    1.0000 </r>
        <r>   -2.1674    1.0000 </r>
        <r>   -1.9762    1.0000 </r>
        <r>   -1.9762    1.0000 </r>
        <r>   -0.3881    1.0000 </r>
        <r>    0.0325    1.0000 </r>
        <r>    0.0325    1.0000 </r>
        <r>    0.2138    1.0000 </r>
        <r>    0.2138    1.0000 </r>
        <r>    0.2173    1.0000 </r>
        <r>    0.2968    1.0000 </r>
        <r>    1.3076    1.0000 </r>
        <r>    1.6532    1.0000 </r>
        <r>    3.5745    0.0000 </r>
        <r>    4.6045    0.0000 </r>
        <r>    4.8186    0.0000 </r>
        <r>    4.8186    0.0000 </r>
        <r>    5.0909    0.0000 </r>
        <r>    5.0909    0.0000 </r>
        <r>    5.7057    0.0000 </r>
        <r>    6.2046    0.0000 </r>
        <r>    6.5927    0.0000 </r>
        <r>    6.9713    0.0000 </r>
        <r>    8.3505    0.0000 </r>
        <r>    8.3505    0.0000 </r>
       </set>
       <set comment="kpoint 5">
        <r>   -8.8710    1.0000 </r>
        <r>   -8.7478    1.0000 </r>
        <r>   -8.6420    1.0000 </r>
        <r>   -8.6299    1.0000 </r>
        <r>   -6.2721    1.0000 </r>
        <r>   -6.2624    1.0000 </r>
        <r>   -6.2352    1.0000 </r>
        <r>   -6.2282    1.0000 </r>
        <r>   -6.2174    1.0000 </r>
        <r>   -6.2167    1.0000 </r>
        <r>   -6.2081    1.0000 </r>
        <r>   -6.2033    1.0000 </r>
        <r>   -6.1517    1.0000 </r>
        <r>   -6.1379    1.0000 </r>
        <r>   -6.1203    1.0000 </r>
        <r>   -6.1171    1.0000 </r>
        <r>   -6.0912    1.0000 </r>
        <r>   -6.0870    1.0000 </r>
        <r>   -6.0847    1.0000 </r>
        <r>   -6.0788    1.0000 </r>
        <r>   -6.0777    1.0000 </r>
        <r>   -5.9413    1.0000 </r>
        <r>   -5.6853    1.0000 </r>
        <r>   -5.6455    1.0000 </r>
        <r>   -2.1000    1.0000 </r>
        <r>   -2.0306    1.0000 </r>
        <r>   -1.4061    1.0000 </r>
        <r>   -0.6373    1.0000 </r>
        <r>   -0.5213    1.0000 </r>
        <r>   -0.3294    1.0000 </r>
        <r>    0.2385    1.0000 </r>
        <r>    0.3313    1.0000 </r>
        <r>    0.3376    1.0000 </r>
        <r>    0.6854    1.0000 </r>
        <r>    0.8140    1.0000 </r>
        <r>    1.2701    1.0000 </r>
        <r>    4.3174    0.0000 </r>
        <r>    4.8191    0.0000 </r>
        <r>    5.0738    0.0000 </r>
        <r>    5.3793    0.0000 </r>
        <r>    5.4411    0.0000 </r>
        <r>    5.7914    0.0000 </r>
        <r>    6.1467    0.0000 </r>
        <r>    6.5563    0.0000 </r>
        <r>    7.1304    0.0000 </r>
        <r>    7.3074    0.0000 </r>
        <r>    7.4348    0.0000 </r>
        <r>    7.5651    0.0000 </r>
       </set>
       <set comment="kpoint 6">
        <r>   -8.7980    1.0000 </r>
        <r>   -8.7104    1.0000 </r>
        <r>   -8.7104    1.0000 </r>
        <r>   -8.6654    1.0000 </r>
        <r>   -6.2633    1.0000 </r>
        <r>   -6.2528    1.0000 </r>
        <r>   -6.2391    1.0000 </r>
        <r>   -6.2391    1.0000 </r>
        <r>   -6.2326    1.0000 </r>
        <r>   -6.2326    1.0000 </r>
        <r>   -6.2305    1.0000 </r>
        <r>   -6.2224    1.0000 </r>
        <r>   -6.1120    1.0000 </r>
        <r>   -6.1120    1.0000 </r>
        <r>   -6.1041    1.0000 </r>
        <r>   -6.1000    1.0000 </r>
        <r>   -6.0993    1.0000 </r>
        <r>   -6.0927    1.0000 </r>
        <r>   -6.0867    1.0000 </r>
        <r>   -6.0867    1.0000 </r>
        <r>   -5.9976    1.0000 </r>
        <r>   -5.8374    1.0000 </r>
        <r>   -5.8374    1.0000 </r>
        <r>   -5.7226    1.0000 </r>
        <r>   -1.9777    1.0000 </r>
        <r>   -1.7235    1.0000 </r>
        <r>   -1.7235    1.0000 </r>
        <r>   -1.2273    1.0000 </r>
        <r>   -0.4668    1.0000 </r>
        <r>   -0.1185    1.0000 </r>
        <r>   -0.1185    1.0000 </r>
        <r>    0.3177    1.0000 </r>
        <r>    0.7714    1.0000 </r>
        <r>    0.8505    1.0000 </r>
        <r>    0.8505    1.0000 </r>
        <r>    1.3060    1.0000 </r>
        <r>    4.4829    0.0000 </r>
        <r>    4.8262    0.0000 </r>
        <r>    4.9662    0.0000 </r>
        <r>    4.9662    0.0000 </r>
        <r>    6.4891    0.0000 </r>
        <r>    6.4891    0.0000 </r>
        <r>    6.7050    0.0000 </r>
        <r>    6.8705    0.0000 </r>
        <r>    6.9358    0.0000 </r>
        <r>    6.9358    0.0000 </r>
        <r>    7.1455    0.0000 </r>
        <r>    7.1501    0.0000 </r>
       </set>
       <set comment="kpoint 7">
        <r>   -8.9377    1.0000 </r>
        <r>   -8.6515    1.0000 </r>
        <r>   -8.6515    1.0000 </r>
        <r>   -8.6515    1.0000 </r>
        <r>   -6.2875    1.0000 </r>
        <r>   -6.2875    1.0000 </r>
        <r>   -6.2157    1.0000 </r>
        <r>   -6.2157    1.0000 </r>
        <r>   -6.2157    1.0000 </r>
        <r>   -6.2015    1.0000 </r>
        <r>   -6.2015    1.0000 </r>
        <r>   -6.2015    1.0000 </r>
        <r>   -6.1966    1.0000 </r>
        <r>   -6.1354    1.0000 </r>
        <r>   -6.1354    1.0000 </r>
        <r>   -6.1354    1.0000 </r>
        <r>   -6.0930    1.0000 </r>
        <r>   -6.0930    1.0000 </r>
        <r>   -6.0758    1.0000 </r>
        <r>   -6.0758    1.0000 </r>
        <r>   -6.0758    1.0000 </r>
        <r>   -5.7277    1.0000 </r>
        <r>   -5.7277    1.0000 </r>
        <r>   -5.7277    1.0000 </r>
        <r>   -2.0210    1.0000 </r>
        <r>   -2.0210    1.0000 </r>
        <r>   -2.0210    1.0000 </r>
        <r>   -0.2693    1.0000 </r>
        <r>   -0.1655    1.0000 </r>
        <r>   -0.1655    1.0000 </r>
        <r>   -0.1655    1.0000 </r>
        <r>    0.4026    1.0000 </r>
        <r>    0.4026    1.0000 </r>
        <r>    0.4026    1.0000 </r>
        <r>    1.4886    1.0000 </r>
        <r>    1.4886    1.0000 </r>
        <r>    3.5558    0.0000 </r>
        <r>    4.6589    0.0000 </r>
        <r>    4.6589    0.0000 </r>
        <r>    4.6589    0.0000 </r>
        <r>    5.7698    0.0000 </r>
        <r>    5.7698    0.0000 </r>
        <r>    5.7698    0.0000 </r>
        <r>    6.6163    0.0000 </r>
        <r>    6.7964    0.0000 </r>
        <r>    6.7964    0.0000 </r>
        <r>    8.2188    0.0000 </r>
        <r>    8.2188    0.0000 </r>
       </set>
       <set comment="kpoint 8">
        <r>   -8.8467    1.0000 </r>
        <r>   -8.7370    1.0000 </r>
        <r>   -8.6516    1.0000 </r>
        <r>   -8.6516    1.0000 </r>
        <r>   -6.2716    1.0000 </r>
        <r>   -6.2643    1.0000 </r>
        <r>   -6.2425    1.0000 </r>
        <r>   -6.2317    1.0000 </r>
        <r>   -6.2264    1.0000 </r>
        <r>   -6.2264    1.0000 </r>
        <r>   -6.2140    1.0000 </r>
        <r>   -6.2140    1.0000 </r>
        <r>   -6.1254    1.0000 </r>
        <r>   -6.1186    1.0000 </r>
        <r>   -6.1141    1.0000 </r>
        <r>   -6.1141    1.0000 </r>
        <r>   -6.0853    1.0000 </r>
        <r>   -6.0849    1.0000 </r>
        <r>   -6.0849    1.0000 </r>
        <r>   -6.0783    1.0000 </r>
        <r>   -6.0682    1.0000 </r>
        <r>   -5.9049    1.0000 </r>
        <r>   -5.6935    1.0000 </r>
        <r>   -5.6935    1.0000 </r>
        <r>   -2.0986    1.0000 </r>
        <r>   -2.0986    1.0000 </r>
        <r>   -1.6130    1.0000 </r>
        <r>   -1.0007    1.0000 </r>
        <r>   -0.2723    1.0000 </r>
        <r>   -0.2723    1.0000 </r>
        <r>    0.4157    1.0000 </r>
        <r>    0.4728    1.0000 </r>
        <r>    0.4728    1.0000 </r>
        <r>    0.6967    1.0000 </r>
        <r>    1.1051    1.0000 </r>
        <r>    1.1234    1.0000 </r>
        <r>    4.0473    0.0000 </r>
        <r>    4.6031    0.0000 </r>
        <r>    4.9921    0.0000 </r>
        <r>    4.9921    0.0000 </r>
        <r>    5.9211    0.0000 </r>
        <r>    6.2702    0.0000 </r>
        <r>    6.4129    0.0000 </r>
        <r>    6.4129    0.0000 </r>
        <r>    7.3303    0.0000 </r>
        <r>    7.3499    0.0000 </r>
        <r>    7.5548    0.0000 </r>
        <r>    7.5613    0.0000 </r>
       </set>
       <set comment="kpoint 9">
        <r>   -8.7844    1.0000 </r>
        <r>   -8.7097    1.0000 </r>
        <r>   -8.7097    1.0000 </r>
        <r>   -8.6771    1.0000 </r>
        <r>   -6.2633    1.0000 </r>
        <r>   -6.2574    1.0000 </r>
        <r>   -6.2453    1.0000 </r>
        <r>   -6.2453    1.0000 </r>
        <r>   -6.2380    1.0000 </r>
        <r>   -6.2379    1.0000 </r>
        <r>   -6.2379    1.0000 </r>
        <r>   -6.2311    1.0000 </r>
        <r>   -6.1049    1.0000 </r>
        <r>   -6.1049    1.0000 </r>
        <r>   -6.1002    1.0000 </r>
        <r>   -6.0953    1.0000 </r>
        <r>   -6.0908    1.0000 </r>
        <r>   -6.0886    1.0000 </r>
        <r>   -6.0845    1.0000 </r>
        <r>   -6.0845    1.0000 </r>
        <r>   -5.9665    1.0000 </r>
        <r>   -5.8185    1.0000 </r>
        <r>   -5.8185    1.0000 </r>
        <r>   -5.7350    1.0000 </r>
        <r>   -2.1316    1.0000 </r>
        <r>   -1.9526    1.0000 </r>
        <r>   -1.9526    1.0000 </r>
        <r>   -1.5601    1.0000 </r>
        <r>   -0.0643    1.0000 </r>
        <r>    0.2298    1.0000 </r>
        <r>    0.2298    1.0000 </r>
        <r>    0.7231    1.0000 </r>
        <r>    0.8247    1.0000 </r>
        <r>    0.8749    1.0000 </r>
        <r>    0.8749    1.0000 </r>
        <r>    1.2591    1.0000 </r>
        <r>    4.0126    0.0000 </r>
        <r>    4.5369    0.0000 </r>
        <r>    4.5369    0.0000 </r>
        <r>    4.6050    0.0000 </r>
        <r>    6.4840    0.0000 </r>
        <r>    6.4840    0.0000 </r>
        <r>    6.6018    0.0000 </r>
        <r>    6.8915    0.0000 </r>
        <r>    7.0338    0.0000 </r>
        <r>    7.4294    0.0000 </r>
        <r>    7.4297    0.0000 </r>
        <r>    7.6626    0.0000 </r>
       </set>
       <set comment="kpoint 10">
        <r>   -8.7497    1.0000 </r>
        <r>   -8.7087    1.0000 </r>
        <r>   -8.7087    1.0000 </r>
        <r>   -8.7087    1.0000 </r>
        <r>   -6.2601    1.0000 </r>
        <r>   -6.2601    1.0000 </r>
        <r>   -6.2518    1.0000 </r>
        <r>   -6.2518    1.0000 </r>
        <r>   -6.2518    1.0000 </r>
        <r>   -6.2478    1.0000 </r>
        <r>   -6.2478    1.0000 </r>
        <r>   -6.2478    1.0000 </r>
        <r>   -6.0922    1.0000 </r>
        <r>   -6.0922    1.0000 </r>
        <r>   -6.0922    1.0000 </r>
        <r>   -6.0869    1.0000 </r>
        <r>   -6.0869    1.0000 </r>
        <r>   -6.0839    1.0000 </r>
        <r>   -6.0839    1.0000 </r>
        <r>   -6.0839    1.0000 </r>
        <r>   -5.8799    1.0000 </r>
        <r>   -5.7867    1.0000 </r>
        <r>   -5.7867    1.0000 </r>
        <r>   -5.7867    1.0000 </r>
        <r>   -2.2276    1.0000 </r>
        <r>   -2.2276    1.0000 </r>
        <r>   -2.2276    1.0000 </r>
        <r>   -2.0181    1.0000 </r>
        <r>    0.6980    1.0000 </r>
        <r>    0.6980    1.0000 </r>
        <r>    0.6980    1.0000 </r>
        <r>    0.9633    1.0000 </r>
        <r>    0.9633    1.0000 </r>
        <r>    0.9633    1.0000 </r>
        <r>    1.1304    1.0000 </r>
        <r>    1.1304    1.0000 </r>
        <r>    3.5417    0.0000 </r>
        <r>    3.9531    0.0000 </r>
        <r>    3.9531    0.0000 </r>
        <r>    3.9531    0.0000 </r>
        <r>    6.6982    0.0000 </r>
        <r>    6.6982    0.0000 </r>
        <r>    6.6982    0.0000 </r>
        <r>    6.9820    0.0000 </r>
        <r>    6.9820    0.0000 </r>
        <r>    7.2249    0.0000 </r>
        <r>    7.2249    0.0000 </r>
        <r>    7.2249    0.0000 </r>
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
        <r>  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0133  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1450  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1450  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1450  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1450  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0000  0.0008  0.0019  0.0001  0.0214  0.0011  0.0000  0.0096  0.0000 </r>
        <r>  0.0000  0.0008  0.0019  0.0001  0.0214  0.0011  0.0000  0.0096  0.0000 </r>
        <r>  0.0000  0.0008  0.0019  0.0001  0.0214  0.0011  0.0000  0.0096  0.0000 </r>
        <r>  0.0000  0.0008  0.0019  0.0001  0.0214  0.0011  0.0000  0.0096  0.0000 </r>
        <r>  0.3172  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2318  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0219  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0110  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0017  0.0006  0.0006  0.0064  0.0066  0.0000  0.0191  0.0000 </r>
        <r>  0.0000  0.0017  0.0006  0.0006  0.0064  0.0066  0.0000  0.0191  0.0000 </r>
        <r>  0.0000  0.0017  0.0006  0.0006  0.0064  0.0066  0.0000  0.0191  0.0000 </r>
        <r>  0.0000  0.0017  0.0006  0.0006  0.0064  0.0066  0.0000  0.0191  0.0000 </r>
        <r>  0.0373  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0599  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2113  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2734  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0003  0.0004  0.0021  0.0042  0.0244  0.0000  0.0035  0.0000 </r>
        <r>  0.0000  0.0003  0.0004  0.0021  0.0042  0.0244  0.0000  0.0035  0.0000 </r>
        <r>  0.0000  0.0003  0.0004  0.0021  0.0042  0.0244  0.0000  0.0035  0.0000 </r>
        <r>  0.0000  0.0003  0.0004  0.0021  0.0042  0.0244  0.0000  0.0035  0.0000 </r>
        <r>  0.0820  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1447  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2032  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1520  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1320  0.0824  0.0000  0.0130  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1320  0.0824  0.0000  0.0130  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1320  0.0824  0.0000  0.0130  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1320  0.0824  0.0000  0.0130  0.0000 </r>
        <r>  0.0000  0.0002  0.0024  0.0015  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0024  0.0015  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0024  0.0015  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0024  0.0015  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0631  0.0494  0.0000  0.1149  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0631  0.0494  0.0000  0.1149  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0631  0.0494  0.0000  0.1149  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0631  0.0494  0.0000  0.1149  0.0000 </r>
        <r>  0.0000  0.0021  0.0011  0.0009  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0021  0.0011  0.0009  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0021  0.0011  0.0009  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0021  0.0011  0.0009  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0323  0.0957  0.0000  0.0995  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0323  0.0957  0.0000  0.0995  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0323  0.0957  0.0000  0.0995  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0323  0.0957  0.0000  0.0995  0.0000 </r>
        <r>  0.0000  0.0018  0.0006  0.0017  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0018  0.0006  0.0017  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0018  0.0006  0.0017  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0018  0.0006  0.0017  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1218  0.0066  0.0000  0.0986  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0022  0.0066  0.0000  0.0263  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0022  0.2127  0.0000  0.0986  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.1218  0.2127  0.0000  0.0263  0.0000 </r>
        <r>  0.0000  0.0005  0.0010  0.0002  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0004  0.0009  0.0002  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0005  0.0009  0.0006  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0004  0.0010  0.0006  0.0002  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0300  0.0521  0.0000  0.0246  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0826  0.0521  0.0000  0.2040  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0826  0.0749  0.0000  0.0246  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0300  0.0749  0.0000  0.2040  0.0000 </r>
        <r>  0.0000  0.0005  0.0006  0.0006  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0001  0.0016  0.0006  0.0002  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0005  0.0016  0.0001  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0001  0.0006  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0001  0.0000  0.1577  0.0650  0.0000  0.1178  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0707  0.0650  0.0000  0.0130  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0707  0.0439  0.0000  0.1178  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.1577  0.0439  0.0000  0.0130  0.0000 </r>
        <r>  0.0000  0.0002  0.0008  0.0014  0.0001  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0006  0.0000  0.0014  0.0000  0.0002  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0002  0.0000  0.0006  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0006  0.0008  0.0006  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0001  0.0347  0.2473  0.0000  0.0485  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0201  0.2473  0.0000  0.0525  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0201  0.0651  0.0000  0.0485  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0347  0.0651  0.0000  0.0525  0.0000 </r>
        <r>  0.0000  0.0004  0.0007  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0019  0.0004  0.0001  0.0001  0.0000  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0004  0.0004  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0019  0.0007  0.0001  0.0001  0.0000  0.0000  0.0003  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0689  0.0638  0.0000  0.0368  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.1845  0.0638  0.0000  0.1071  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.1845  0.0069  0.0000  0.0368  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0689  0.0069  0.0000  0.1071  0.0000 </r>
        <r>  0.0000  0.0016  0.0001  0.0002  0.0000  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0003  0.0003  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0016  0.0003  0.0012  0.0000  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0003  0.0001  0.0012  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0001  0.0000  0.0000  0.0550  0.0333  0.0000  0.1418  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1080  0.0333  0.0000  0.0653  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.1080  0.0646  0.0000  0.1418  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0550  0.0646  0.0000  0.0653  0.0000 </r>
        <r>  0.0000  0.0003  0.0003  0.0012  0.0001  0.0002  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0003  0.0004  0.0012  0.0001  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0003  0.0004  0.0010  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0003  0.0003  0.0010  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0715  0.0000  0.2327 </r>
        <r>  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000  0.0365  0.0000  0.0956 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000  0.1416  0.0000  0.0956 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000  0.0152  0.0000  0.2327 </r>
        <r>  0.0000  0.0005  0.0001  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0005  0.0001  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0005  0.0001  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0005  0.0001  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.1868  0.0000  0.1074 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.1028  0.0000  0.1886 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000  0.0348  0.0000  0.1886 </r>
        <r>  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000  0.0050  0.0000  0.1074 </r>
        <r>  0.0000  0.0009  0.0002  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0009  0.0002  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0009  0.0002  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0009  0.0002  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000  0.0873  0.0000  0.0054 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000  0.2062  0.0000  0.0613 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000  0.1691  0.0000  0.0613 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.3254  0.0000  0.0054 </r>
        <r>  0.0000  0.0001  0.0012  0.0002  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0012  0.0002  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0012  0.0002  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0012  0.0002  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0898  0.0000  0.1467 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0898  0.0000  0.1467 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0898  0.0000  0.1467 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0898  0.0000  0.1467 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0001 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1467  0.0000  0.0898 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1467  0.0000  0.0898 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1467  0.0000  0.0898 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1467  0.0000  0.0898 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0001 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1988  0.0000  0.0161 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0798  0.0000  0.1947 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0798  0.0000  0.0415 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1988  0.0000  0.1408 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0997  0.0000  0.1875 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0045  0.0000  0.1197 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0045  0.0000  0.2830 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0997  0.0000  0.1517 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0579  0.0000  0.1527 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2720  0.0000  0.0420 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.2720  0.0000  0.0319 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0579  0.0000  0.0639 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0000  0.0003  0.0003  0.0003  0.0710  0.0693  0.0000  0.0644  0.0000 </r>
        <r>  0.0000  0.0003  0.0003  0.0003  0.0710  0.0693  0.0000  0.0644  0.0000 </r>
        <r>  0.0000  0.0003  0.0003  0.0003  0.0710  0.0693  0.0000  0.0644  0.0000 </r>
        <r>  0.0000  0.0003  0.0003  0.0003  0.0710  0.0693  0.0000  0.0644  0.0000 </r>
        <r>  0.0540  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0077  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0001 </r>
        <r>  0.0297  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0079  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0006  0.0000  0.0003  0.0055  0.0742  0.0000  0.1249  0.0000 </r>
        <r>  0.0000  0.0006  0.0000  0.0003  0.0055  0.0742  0.0000  0.1249  0.0000 </r>
        <r>  0.0000  0.0006  0.0000  0.0003  0.0055  0.0742  0.0000  0.1249  0.0000 </r>
        <r>  0.0000  0.0006  0.0000  0.0003  0.0055  0.0742  0.0000  0.1249  0.0000 </r>
        <r>  0.0182  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0225  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0001 </r>
        <r>  0.0401  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0184  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0001  0.0006  0.0003  0.1281  0.0612  0.0000  0.0154  0.0000 </r>
        <r>  0.0000  0.0001  0.0006  0.0003  0.1281  0.0612  0.0000  0.0154  0.0000 </r>
        <r>  0.0000  0.0001  0.0006  0.0003  0.1281  0.0612  0.0000  0.0154  0.0000 </r>
        <r>  0.0000  0.0001  0.0006  0.0003  0.1281  0.0612  0.0000  0.0154  0.0000 </r>
        <r>  0.0022  0.0000  0.0000  0.0000  0.0000  0.0000  0.0002  0.0000  0.0000 </r>
        <r>  0.0442  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0047  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0482  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 25">
        <r>  0.1612  0.0000  0.0000  0.0000  0.0000  0.0000  0.0002  0.0000  0.0006 </r>
        <r>  0.0017  0.0000  0.0000  0.0000  0.0000  0.0000  0.0031  0.0000  0.0052 </r>
        <r>  0.0524  0.0000  0.0000  0.0000  0.0000  0.0000  0.0007  0.0000  0.0052 </r>
        <r>  0.0243  0.0000  0.0000  0.0000  0.0000  0.0000  0.0066  0.0000  0.0006 </r>
        <r>  0.0000  0.0080  0.0161  0.0289  0.0002  0.0004  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0080  0.0161  0.0289  0.0002  0.0004  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0080  0.0161  0.0289  0.0002  0.0004  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0080  0.0161  0.0289  0.0002  0.0004  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 26">
        <r>  0.0184  0.0000  0.0000  0.0000  0.0000  0.0000  0.0024  0.0000  0.0050 </r>
        <r>  0.1109  0.0000  0.0000  0.0000  0.0000  0.0000  0.0021  0.0000  0.0011 </r>
        <r>  0.0652  0.0000  0.0000  0.0000  0.0000  0.0000  0.0042  0.0000  0.0011 </r>
        <r>  0.0450  0.0000  0.0000  0.0000  0.0000  0.0000  0.0012  0.0000  0.0050 </r>
        <r>  0.0000  0.0301  0.0140  0.0088  0.0002  0.0001  0.0000  0.0004  0.0000 </r>
        <r>  0.0000  0.0301  0.0140  0.0088  0.0002  0.0001  0.0000  0.0004  0.0000 </r>
        <r>  0.0000  0.0301  0.0140  0.0088  0.0002  0.0001  0.0000  0.0004  0.0000 </r>
        <r>  0.0000  0.0301  0.0140  0.0088  0.0002  0.0001  0.0000  0.0004  0.0000 </r>
       </set>
       <set comment="band 27">
        <r>  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0056  0.0000  0.0027 </r>
        <r>  0.0670  0.0000  0.0000  0.0000  0.0000  0.0000  0.0032  0.0000  0.0020 </r>
        <r>  0.0621  0.0000  0.0000  0.0000  0.0000  0.0000  0.0034  0.0000  0.0020 </r>
        <r>  0.1103  0.0000  0.0000  0.0000  0.0000  0.0000  0.0005  0.0000  0.0027 </r>
        <r>  0.0000  0.0148  0.0228  0.0152  0.0003  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0148  0.0228  0.0152  0.0003  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0148  0.0228  0.0152  0.0003  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0148  0.0228  0.0152  0.0003  0.0002  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 28">
        <r>  0.0000  0.0076  0.0048  0.0030  0.0010  0.0006  0.0000  0.0016  0.0000 </r>
        <r>  0.0000  0.0065  0.0130  0.0030  0.0027  0.0006  0.0000  0.0014  0.0000 </r>
        <r>  0.0000  0.0076  0.0130  0.0013  0.0027  0.0003  0.0000  0.0016  0.0000 </r>
        <r>  0.0000  0.0065  0.0048  0.0013  0.0010  0.0003  0.0000  0.0014  0.0000 </r>
        <r>  0.0000  0.0368  0.0279  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0457  0.0093  0.0090  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0368  0.0093  0.0582  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0457  0.0279  0.0582  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 29">
        <r>  0.0000  0.0046  0.0100  0.0105  0.0021  0.0022  0.0000  0.0010  0.0000 </r>
        <r>  0.0000  0.0029  0.0046  0.0105  0.0010  0.0022  0.0000  0.0006  0.0000 </r>
        <r>  0.0000  0.0046  0.0046  0.0036  0.0010  0.0008  0.0000  0.0010  0.0000 </r>
        <r>  0.0000  0.0029  0.0100  0.0036  0.0021  0.0008  0.0000  0.0006  0.0000 </r>
        <r>  0.0000  0.0668  0.0009  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0328  0.0050  0.0317  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0668  0.0050  0.0497  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0328  0.0009  0.0497  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 30">
        <r>  0.0000  0.0024  0.0091  0.0043  0.0019  0.0009  0.0000  0.0005  0.0000 </r>
        <r>  0.0000  0.0084  0.0033  0.0043  0.0007  0.0009  0.0000  0.0018  0.0000 </r>
        <r>  0.0000  0.0024  0.0033  0.0086  0.0007  0.0018  0.0000  0.0005  0.0000 </r>
        <r>  0.0000  0.0084  0.0091  0.0086  0.0019  0.0018  0.0000  0.0018  0.0000 </r>
        <r>  0.0000  0.0067  0.0504  0.0352  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0195  0.0088  0.0352  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0067  0.0088  0.0663  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0195  0.0504  0.0663  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 31">
        <r>  0.0000  0.0018  0.0029  0.0140  0.0006  0.0030  0.0000  0.0004  0.0000 </r>
        <r>  0.0000  0.0030  0.0053  0.0140  0.0011  0.0030  0.0000  0.0006  0.0000 </r>
        <r>  0.0000  0.0018  0.0053  0.0090  0.0011  0.0019  0.0000  0.0004  0.0000 </r>
        <r>  0.0000  0.0030  0.0029  0.0090  0.0006  0.0019  0.0000  0.0006  0.0000 </r>
        <r>  0.0000  0.0265  0.0200  0.0064  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0421  0.0825  0.0064  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0265  0.0825  0.0093  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0421  0.0200  0.0093  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 32">
        <r>  0.0000  0.0031  0.0035  0.0037  0.0007  0.0008  0.0000  0.0007  0.0000 </r>
        <r>  0.0000  0.0127  0.0049  0.0037  0.0010  0.0008  0.0000  0.0027  0.0000 </r>
        <r>  0.0000  0.0031  0.0049  0.0082  0.0010  0.0017  0.0000  0.0007  0.0000 </r>
        <r>  0.0000  0.0127  0.0035  0.0082  0.0007  0.0017  0.0000  0.0027  0.0000 </r>
        <r>  0.0000  0.0260  0.0106  0.0439  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0449  0.0611  0.0439  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0260  0.0611  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0449  0.0106  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 33">
        <r>  0.0000  0.0167  0.0058  0.0005  0.0012  0.0001  0.0000  0.0035  0.0000 </r>
        <r>  0.0000  0.0026  0.0051  0.0005  0.0011  0.0001  0.0000  0.0005  0.0000 </r>
        <r>  0.0000  0.0167  0.0051  0.0054  0.0011  0.0011  0.0000  0.0035  0.0000 </r>
        <r>  0.0000  0.0026  0.0058  0.0054  0.0012  0.0011  0.0000  0.0005  0.0000 </r>
        <r>  0.0000  0.0241  0.0771  0.0607  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0018  0.0202  0.0607  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0241  0.0202  0.0030  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0018  0.0771  0.0030  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 34">
        <r>  0.0000  0.0001  0.0043  0.0017  0.0118  0.0047  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0001  0.0043  0.0017  0.0118  0.0047  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0001  0.0043  0.0017  0.0118  0.0047  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0001  0.0043  0.0017  0.0118  0.0047  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0025  0.0857  0.0339  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0025  0.0857  0.0339  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0025  0.0857  0.0339  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0025  0.0857  0.0339  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 35">
        <r>  0.0000  0.0029  0.0008  0.0024  0.0022  0.0066  0.0000  0.0081  0.0000 </r>
        <r>  0.0000  0.0029  0.0008  0.0024  0.0022  0.0066  0.0000  0.0081  0.0000 </r>
        <r>  0.0000  0.0029  0.0008  0.0024  0.0022  0.0066  0.0000  0.0081  0.0000 </r>
        <r>  0.0000  0.0029  0.0008  0.0024  0.0022  0.0066  0.0000  0.0081  0.0000 </r>
        <r>  0.0000  0.0584  0.0159  0.0479  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0584  0.0159  0.0479  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0584  0.0159  0.0479  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0584  0.0159  0.0479  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 36">
        <r>  0.0000  0.0030  0.0010  0.0020  0.0028  0.0056  0.0000  0.0084  0.0000 </r>
        <r>  0.0000  0.0030  0.0010  0.0020  0.0028  0.0056  0.0000  0.0084  0.0000 </r>
        <r>  0.0000  0.0030  0.0010  0.0020  0.0028  0.0056  0.0000  0.0084  0.0000 </r>
        <r>  0.0000  0.0030  0.0010  0.0020  0.0028  0.0056  0.0000  0.0084  0.0000 </r>
        <r>  0.0000  0.0612  0.0205  0.0404  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0612  0.0205  0.0404  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0612  0.0205  0.0404  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0612  0.0205  0.0404  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 37">
        <r>  0.0819  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0819  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0819  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0819  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0549  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0549  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0549  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0549  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 38">
        <r>  0.1301  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0023 </r>
        <r>  0.0542  0.0000  0.0000  0.0000  0.0000  0.0000  0.0017  0.0000  0.0063 </r>
        <r>  0.0177  0.0000  0.0000  0.0000  0.0000  0.0000  0.0044  0.0000  0.0063 </r>
        <r>  0.0131  0.0000  0.0000  0.0000  0.0000  0.0000  0.0087  0.0000  0.0023 </r>
        <r>  0.0000  0.0159  0.0085  0.0057  0.0032  0.0021  0.0000  0.0060  0.0000 </r>
        <r>  0.0000  0.0159  0.0085  0.0057  0.0032  0.0021  0.0000  0.0060  0.0000 </r>
        <r>  0.0000  0.0159  0.0085  0.0057  0.0032  0.0021  0.0000  0.0060  0.0000 </r>
        <r>  0.0000  0.0159  0.0085  0.0057  0.0032  0.0021  0.0000  0.0060  0.0000 </r>
       </set>
       <set comment="band 39">
        <r>  0.0124  0.0000  0.0000  0.0000  0.0000  0.0000  0.0069  0.0000  0.0042 </r>
        <r>  0.0264  0.0000  0.0000  0.0000  0.0000  0.0000  0.0094  0.0000  0.0006 </r>
        <r>  0.1134  0.0000  0.0000  0.0000  0.0000  0.0000  0.0030  0.0000  0.0006 </r>
        <r>  0.0630  0.0000  0.0000  0.0000  0.0000  0.0000  0.0031  0.0000  0.0042 </r>
        <r>  0.0000  0.0091  0.0182  0.0029  0.0068  0.0011  0.0000  0.0034  0.0000 </r>
        <r>  0.0000  0.0091  0.0182  0.0029  0.0068  0.0011  0.0000  0.0034  0.0000 </r>
        <r>  0.0000  0.0091  0.0182  0.0029  0.0068  0.0011  0.0000  0.0034  0.0000 </r>
        <r>  0.0000  0.0091  0.0182  0.0029  0.0068  0.0011  0.0000  0.0034  0.0000 </r>
       </set>
       <set comment="band 40">
        <r>  0.0189  0.0000  0.0000  0.0000  0.0000  0.0000  0.0051  0.0000  0.0055 </r>
        <r>  0.0808  0.0000  0.0000  0.0000  0.0000  0.0000  0.0009  0.0000  0.0051 </r>
        <r>  0.0302  0.0000  0.0000  0.0000  0.0000  0.0000  0.0046  0.0000  0.0051 </r>
        <r>  0.0854  0.0000  0.0000  0.0000  0.0000  0.0000  0.0002  0.0000  0.0055 </r>
        <r>  0.0000  0.0052  0.0034  0.0215  0.0013  0.0081  0.0000  0.0019  0.0000 </r>
        <r>  0.0000  0.0052  0.0034  0.0215  0.0013  0.0081  0.0000  0.0019  0.0000 </r>
        <r>  0.0000  0.0052  0.0034  0.0215  0.0013  0.0081  0.0000  0.0019  0.0000 </r>
        <r>  0.0000  0.0052  0.0034  0.0215  0.0013  0.0081  0.0000  0.0019  0.0000 </r>
       </set>
       <set comment="band 41">
        <r>  0.0000  0.0074  0.0138  0.0037  0.0040  0.0011  0.0000  0.0021  0.0000 </r>
        <r>  0.0000  0.0074  0.0138  0.0037  0.0040  0.0011  0.0000  0.0021  0.0000 </r>
        <r>  0.0000  0.0074  0.0138  0.0037  0.0040  0.0011  0.0000  0.0021  0.0000 </r>
        <r>  0.0000  0.0074  0.0138  0.0037  0.0040  0.0011  0.0000  0.0021  0.0000 </r>
        <r>  0.0297  0.0000  0.0000  0.0000  0.0000  0.0000  0.0016  0.0000  0.0003 </r>
        <r>  0.0105  0.0000  0.0000  0.0000  0.0000  0.0000  0.0036  0.0000  0.0056 </r>
        <r>  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000  0.0063  0.0000  0.0056 </r>
        <r>  0.0026  0.0000  0.0000  0.0000  0.0000  0.0000  0.0119  0.0000  0.0003 </r>
       </set>
       <set comment="band 42">
        <r>  0.0000  0.0154  0.0093  0.0002  0.0027  0.0000  0.0000  0.0045  0.0000 </r>
        <r>  0.0000  0.0154  0.0093  0.0002  0.0027  0.0000  0.0000  0.0045  0.0000 </r>
        <r>  0.0000  0.0154  0.0093  0.0002  0.0027  0.0000  0.0000  0.0045  0.0000 </r>
        <r>  0.0000  0.0154  0.0093  0.0002  0.0027  0.0000  0.0000  0.0045  0.0000 </r>
        <r>  0.0018  0.0000  0.0000  0.0000  0.0000  0.0000  0.0090  0.0000  0.0035 </r>
        <r>  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000  0.0082  0.0000  0.0047 </r>
        <r>  0.0204  0.0000  0.0000  0.0000  0.0000  0.0000  0.0007  0.0000  0.0047 </r>
        <r>  0.0233  0.0000  0.0000  0.0000  0.0000  0.0000  0.0008  0.0000  0.0035 </r>
       </set>
       <set comment="band 43">
        <r>  0.0000  0.0021  0.0018  0.0210  0.0005  0.0061  0.0000  0.0006  0.0000 </r>
        <r>  0.0000  0.0021  0.0018  0.0210  0.0005  0.0061  0.0000  0.0006  0.0000 </r>
        <r>  0.0000  0.0021  0.0018  0.0210  0.0005  0.0061  0.0000  0.0006  0.0000 </r>
        <r>  0.0000  0.0021  0.0018  0.0210  0.0005  0.0061  0.0000  0.0006  0.0000 </r>
        <r>  0.0031  0.0000  0.0000  0.0000  0.0000  0.0000  0.0026  0.0000  0.0093 </r>
        <r>  0.0234  0.0000  0.0000  0.0000  0.0000  0.0000  0.0013  0.0000  0.0029 </r>
        <r>  0.0109  0.0000  0.0000  0.0000  0.0000  0.0000  0.0061  0.0000  0.0029 </r>
        <r>  0.0087  0.0000  0.0000  0.0000  0.0000  0.0000  0.0005  0.0000  0.0093 </r>
       </set>
       <set comment="band 44">
        <r>  0.0000  0.0355  0.0220  0.0012  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0355  0.0220  0.0012  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0355  0.0220  0.0012  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0355  0.0220  0.0012  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0013  0.0008  0.0000  0.0079  0.0004  0.0000  0.0127  0.0000 </r>
        <r>  0.0000  0.0013  0.0008  0.0000  0.0079  0.0004  0.0000  0.0127  0.0000 </r>
        <r>  0.0000  0.0013  0.0008  0.0000  0.0079  0.0004  0.0000  0.0127  0.0000 </r>
        <r>  0.0000  0.0013  0.0008  0.0000  0.0079  0.0004  0.0000  0.0127  0.0000 </r>
       </set>
       <set comment="band 45">
        <r>  0.0000  0.0162  0.0315  0.0110  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0162  0.0315  0.0110  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0162  0.0315  0.0110  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0162  0.0315  0.0110  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0006  0.0011  0.0004  0.0113  0.0039  0.0000  0.0058  0.0000 </r>
        <r>  0.0000  0.0006  0.0011  0.0004  0.0113  0.0039  0.0000  0.0058  0.0000 </r>
        <r>  0.0000  0.0006  0.0011  0.0004  0.0113  0.0039  0.0000  0.0058  0.0000 </r>
        <r>  0.0000  0.0006  0.0011  0.0004  0.0113  0.0039  0.0000  0.0058  0.0000 </r>
       </set>
       <set comment="band 46">
        <r>  0.0000  0.0069  0.0052  0.0466  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0069  0.0052  0.0466  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0069  0.0052  0.0466  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0069  0.0052  0.0466  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0002  0.0017  0.0019  0.0166  0.0000  0.0025  0.0000 </r>
        <r>  0.0000  0.0002  0.0002  0.0017  0.0019  0.0166  0.0000  0.0025  0.0000 </r>
        <r>  0.0000  0.0002  0.0002  0.0017  0.0019  0.0166  0.0000  0.0025  0.0000 </r>
        <r>  0.0000  0.0002  0.0002  0.0017  0.0019  0.0166  0.0000  0.0025  0.0000 </r>
       </set>
       <set comment="band 47">
        <r>  0.0554  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0554  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0554  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0554  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 48">
        <r>  0.0158  0.0000  0.0008  0.0002  0.0000  0.0000  0.0007  0.0000  0.0011 </r>
        <r>  0.0094  0.0016  0.0006  0.0002  0.0000  0.0000  0.0007  0.0000  0.0015 </r>
        <r>  0.0195  0.0000  0.0008  0.0007  0.0000  0.0000  0.0001  0.0000  0.0016 </r>
        <r>  0.0224  0.0016  0.0007  0.0005  0.0001  0.0000  0.0005  0.0001  0.0012 </r>
        <r>  0.0000  0.0619  0.0028  0.0047  0.0008  0.0003  0.0000  0.0054  0.0000 </r>
        <r>  0.0000  0.0737  0.0025  0.0036  0.0004  0.0004  0.0000  0.0038  0.0000 </r>
        <r>  0.0000  0.0785  0.0046  0.0021  0.0001  0.0011  0.0000  0.0030  0.0000 </r>
        <r>  0.0000  0.0660  0.0069  0.0084  0.0002  0.0003  0.0000  0.0045  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 2">
       <set comment="band 1">
        <r>  0.0122  0.0000  0.0000  0.0003  0.0000  0.0020  0.0000  0.0000  0.0000 </r>
        <r>  0.0122  0.0000  0.0000  0.0003  0.0000  0.0020  0.0000  0.0000  0.0000 </r>
        <r>  0.0122  0.0000  0.0000  0.0003  0.0000  0.0020  0.0000  0.0000  0.0000 </r>
        <r>  0.0122  0.0000  0.0000  0.0003  0.0000  0.0020  0.0000  0.0000  0.0000 </r>
        <r>  0.1456  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1456  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1456  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1456  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0014  0.0000  0.0000  0.0026  0.0000  0.0278  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0000  0.0000  0.0026  0.0000  0.0278  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0000  0.0000  0.0026  0.0000  0.0278  0.0000  0.0000  0.0000 </r>
        <r>  0.0014  0.0000  0.0000  0.0026  0.0000  0.0278  0.0000  0.0000  0.0000 </r>
        <r>  0.1461  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1461  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1461  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1461  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0003  0.0025  0.0000  0.0282  0.0000  0.0000  0.0039  0.0000 </r>
        <r>  0.0000  0.0003  0.0025  0.0000  0.0282  0.0000  0.0000  0.0039  0.0000 </r>
        <r>  0.0000  0.0007  0.0021  0.0000  0.0242  0.0000  0.0000  0.0079  0.0000 </r>
        <r>  0.0000  0.0007  0.0021  0.0000  0.0242  0.0000  0.0000  0.0079  0.0000 </r>
        <r>  0.2307  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2307  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0602  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0602  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0025  0.0003  0.0000  0.0039  0.0000  0.0000  0.0282  0.0000 </r>
        <r>  0.0000  0.0025  0.0003  0.0000  0.0039  0.0000  0.0000  0.0282  0.0000 </r>
        <r>  0.0000  0.0021  0.0007  0.0000  0.0079  0.0000  0.0000  0.0242  0.0000 </r>
        <r>  0.0000  0.0021  0.0007  0.0000  0.0079  0.0000  0.0000  0.0242  0.0000 </r>
        <r>  0.0602  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0602  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2307  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2307  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1603  0.0000  0.0000  0.0676  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1603  0.0000  0.0000  0.0676  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1603  0.0000  0.0000  0.0676  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1603  0.0000  0.0000  0.0676  0.0000 </r>
        <r>  0.0000  0.0005  0.0034  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0005  0.0034  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0005  0.0034  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0005  0.0034  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0676  0.0000  0.0000  0.1603  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0676  0.0000  0.0000  0.1603  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0676  0.0000  0.0000  0.1603  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0676  0.0000  0.0000  0.1603  0.0000 </r>
        <r>  0.0000  0.0034  0.0005  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0034  0.0005  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0034  0.0005  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0034  0.0005  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0005  0.0000  0.0000  0.0000  0.0000  0.2227  0.0006  0.0000  0.0018 </r>
        <r>  0.0005  0.0000  0.0000  0.0000  0.0000  0.2227  0.0006  0.0000  0.0018 </r>
        <r>  0.0005  0.0000  0.0000  0.0000  0.0000  0.2227  0.0006  0.0000  0.0018 </r>
        <r>  0.0005  0.0000  0.0000  0.0000  0.0000  0.2227  0.0006  0.0000  0.0018 </r>
        <r>  0.0008  0.0000  0.0000  0.0041  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0000  0.0000  0.0041  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0000  0.0000  0.0041  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0008  0.0000  0.0000  0.0041  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0001  0.0000  0.0000  0.0002  0.0000  0.2989  0.0041  0.0000  0.0186 </r>
        <r>  0.0001  0.0000  0.0000  0.0002  0.0000  0.2989  0.0041  0.0000  0.0186 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0087  0.0958  0.0000  0.0370 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0087  0.0958  0.0000  0.0370 </r>
        <r>  0.0000  0.0008  0.0015  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0008  0.0015  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0015  0.0008  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0015  0.0008  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0087  0.1028  0.0000  0.0300 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0087  0.1028  0.0000  0.0300 </r>
        <r>  0.0001  0.0000  0.0000  0.0002  0.0000  0.2989  0.0111  0.0000  0.0116 </r>
        <r>  0.0001  0.0000  0.0000  0.0002  0.0000  0.2989  0.0111  0.0000  0.0116 </r>
        <r>  0.0000  0.0015  0.0008  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0015  0.0008  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0008  0.0015  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0008  0.0015  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0778  0.0000  0.0000  0.1554  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0778  0.0000  0.0000  0.1554  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0778  0.0000  0.0000  0.1554  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0778  0.0000  0.0000  0.1554  0.0000 </r>
        <r>  0.0000  0.0013  0.0008  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0013  0.0008  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0013  0.0008  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0013  0.0008  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1554  0.0000  0.0000  0.0778  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1554  0.0000  0.0000  0.0778  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1554  0.0000  0.0000  0.0778  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1554  0.0000  0.0000  0.0778  0.0000 </r>
        <r>  0.0000  0.0008  0.0013  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0008  0.0013  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0008  0.0013  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0008  0.0013  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0851  0.0000  0.0000  0.1485  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0851  0.0000  0.0000  0.1485  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1655  0.0000  0.0000  0.0681  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1655  0.0000  0.0000  0.0681  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0032  0.0000  0.0005  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0032  0.0000  0.0005  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1485  0.0000  0.0000  0.0851  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1485  0.0000  0.0000  0.0851  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0681  0.0000  0.0000  0.1655  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0681  0.0000  0.0000  0.1655  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0032  0.0000  0.0005  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0032  0.0000  0.0005  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0003  0.0000  0.0000  0.0000  0.0000  0.0028  0.0569  0.0000  0.1706 </r>
        <r>  0.0003  0.0000  0.0000  0.0000  0.0000  0.0028  0.0569  0.0000  0.1706 </r>
        <r>  0.0003  0.0000  0.0000  0.0000  0.0000  0.0028  0.0569  0.0000  0.1706 </r>
        <r>  0.0003  0.0000  0.0000  0.0000  0.0000  0.0028  0.0569  0.0000  0.1706 </r>
        <r>  0.0001  0.0000  0.0000  0.0015  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0015  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0015  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0015  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0002  0.0000  0.0000  0.0000  0.0000  0.1222  0.0042  0.0000  0.1144 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0000  0.1222  0.0042  0.0000  0.1144 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0335  0.0854  0.0000  0.1071 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0335  0.0854  0.0000  0.1071 </r>
        <r>  0.0000  0.0005  0.0003  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0005  0.0003  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0004  0.0005  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0004  0.0005  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0335  0.1838  0.0000  0.0087 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0335  0.1838  0.0000  0.0087 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0000  0.1222  0.1026  0.0000  0.0160 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0000  0.1222  0.1026  0.0000  0.0160 </r>
        <r>  0.0000  0.0003  0.0005  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0003  0.0005  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0005  0.0004  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0005  0.0004  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0025  0.0585  0.0000  0.1754 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0025  0.0585  0.0000  0.1754 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0025  0.0585  0.0000  0.1754 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0025  0.0585  0.0000  0.1754 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1775  0.0000  0.0592 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1775  0.0000  0.0592 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1775  0.0000  0.0592 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1775  0.0000  0.0592 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0009  0.0904  0.0000  0.0636 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0009  0.0904  0.0000  0.0636 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0039  0.0963  0.0000  0.2196 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0039  0.0963  0.0000  0.2196 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0039  0.0812  0.0000  0.2346 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0039  0.0812  0.0000  0.2346 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0009  0.0753  0.0000  0.0787 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0009  0.0753  0.0000  0.0787 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1781  0.0000  0.0594 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1781  0.0000  0.0594 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1781  0.0000  0.0594 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1781  0.0000  0.0594 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0012  0.0000  0.0000  0.0006  0.0000  0.2026  0.0010  0.0000  0.0030 </r>
        <r>  0.0012  0.0000  0.0000  0.0006  0.0000  0.2026  0.0010  0.0000  0.0030 </r>
        <r>  0.0012  0.0000  0.0000  0.0006  0.0000  0.2026  0.0010  0.0000  0.0030 </r>
        <r>  0.0012  0.0000  0.0000  0.0006  0.0000  0.2026  0.0010  0.0000  0.0030 </r>
        <r>  0.0194  0.0000  0.0000  0.0009  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0194  0.0000  0.0000  0.0009  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0194  0.0000  0.0000  0.0009  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0194  0.0000  0.0000  0.0009  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0003  0.0006  0.0000  0.1244  0.0000  0.0000  0.0812  0.0000 </r>
        <r>  0.0000  0.0003  0.0006  0.0000  0.1244  0.0000  0.0000  0.0812  0.0000 </r>
        <r>  0.0000  0.0001  0.0008  0.0000  0.1775  0.0000  0.0000  0.0281  0.0000 </r>
        <r>  0.0000  0.0001  0.0008  0.0000  0.1775  0.0000  0.0000  0.0281  0.0000 </r>
        <r>  0.0420  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0420  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0081  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0081  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0006  0.0003  0.0000  0.0812  0.0000  0.0000  0.1244  0.0000 </r>
        <r>  0.0000  0.0006  0.0003  0.0000  0.0812  0.0000  0.0000  0.1244  0.0000 </r>
        <r>  0.0000  0.0008  0.0001  0.0000  0.0281  0.0000  0.0000  0.1775  0.0000 </r>
        <r>  0.0000  0.0008  0.0001  0.0000  0.0281  0.0000  0.0000  0.1775  0.0000 </r>
        <r>  0.0081  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0001 </r>
        <r>  0.0081  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0001 </r>
        <r>  0.0420  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0420  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 25">
        <r>  0.1014  0.0000  0.0000  0.0000  0.0000  0.0000  0.0017  0.0000  0.0014 </r>
        <r>  0.1014  0.0000  0.0000  0.0000  0.0000  0.0000  0.0017  0.0000  0.0014 </r>
        <r>  0.0210  0.0000  0.0000  0.0000  0.0000  0.0000  0.0041  0.0000  0.0011 </r>
        <r>  0.0210  0.0000  0.0000  0.0000  0.0000  0.0000  0.0041  0.0000  0.0011 </r>
        <r>  0.0000  0.0112  0.0419  0.0000  0.0007  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0112  0.0419  0.0000  0.0007  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0304  0.0226  0.0000  0.0003  0.0000  0.0000  0.0006  0.0000 </r>
        <r>  0.0000  0.0304  0.0226  0.0000  0.0003  0.0000  0.0000  0.0006  0.0000 </r>
       </set>
       <set comment="band 26">
        <r>  0.0210  0.0000  0.0000  0.0000  0.0000  0.0000  0.0033  0.0000  0.0020 </r>
        <r>  0.0210  0.0000  0.0000  0.0000  0.0000  0.0000  0.0033  0.0000  0.0020 </r>
        <r>  0.1014  0.0000  0.0000  0.0000  0.0000  0.0000  0.0009  0.0000  0.0023 </r>
        <r>  0.1014  0.0000  0.0000  0.0000  0.0000  0.0000  0.0009  0.0000  0.0023 </r>
        <r>  0.0000  0.0419  0.0112  0.0000  0.0001  0.0000  0.0000  0.0007  0.0000 </r>
        <r>  0.0000  0.0419  0.0112  0.0000  0.0001  0.0000  0.0000  0.0007  0.0000 </r>
        <r>  0.0000  0.0226  0.0304  0.0000  0.0006  0.0000  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0226  0.0304  0.0000  0.0006  0.0000  0.0000  0.0003  0.0000 </r>
       </set>
       <set comment="band 27">
        <r>  0.0564  0.0000  0.0000  0.0005  0.0000  0.0040  0.0011  0.0000  0.0034 </r>
        <r>  0.0564  0.0000  0.0000  0.0005  0.0000  0.0040  0.0011  0.0000  0.0034 </r>
        <r>  0.0564  0.0000  0.0000  0.0005  0.0000  0.0040  0.0011  0.0000  0.0034 </r>
        <r>  0.0564  0.0000  0.0000  0.0005  0.0000  0.0040  0.0011  0.0000  0.0034 </r>
        <r>  0.0048  0.0000  0.0000  0.0528  0.0000  0.0007  0.0000  0.0000  0.0000 </r>
        <r>  0.0048  0.0000  0.0000  0.0528  0.0000  0.0007  0.0000  0.0000  0.0000 </r>
        <r>  0.0048  0.0000  0.0000  0.0528  0.0000  0.0007  0.0000  0.0000  0.0000 </r>
        <r>  0.0048  0.0000  0.0000  0.0528  0.0000  0.0007  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 28">
        <r>  0.0006  0.0000  0.0000  0.0159  0.0000  0.0035  0.0015  0.0000  0.0005 </r>
        <r>  0.0006  0.0000  0.0000  0.0159  0.0000  0.0035  0.0015  0.0000  0.0005 </r>
        <r>  0.0007  0.0000  0.0000  0.0177  0.0000  0.0039  0.0013  0.0000  0.0005 </r>
        <r>  0.0007  0.0000  0.0000  0.0177  0.0000  0.0039  0.0013  0.0000  0.0005 </r>
        <r>  0.0000  0.0033  0.0860  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0033  0.0860  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0425  0.0469  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0425  0.0469  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 29">
        <r>  0.0007  0.0000  0.0000  0.0177  0.0000  0.0039  0.0014  0.0000  0.0004 </r>
        <r>  0.0007  0.0000  0.0000  0.0177  0.0000  0.0039  0.0014  0.0000  0.0004 </r>
        <r>  0.0006  0.0000  0.0000  0.0159  0.0000  0.0035  0.0015  0.0000  0.0005 </r>
        <r>  0.0006  0.0000  0.0000  0.0159  0.0000  0.0035  0.0015  0.0000  0.0005 </r>
        <r>  0.0000  0.0860  0.0033  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0860  0.0033  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0469  0.0425  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0469  0.0425  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 30">
        <r>  0.0000  0.0002  0.0183  0.0000  0.0029  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0002  0.0183  0.0000  0.0029  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0078  0.0107  0.0000  0.0025  0.0000  0.0000  0.0006  0.0000 </r>
        <r>  0.0000  0.0078  0.0107  0.0000  0.0025  0.0000  0.0000  0.0006  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0700  0.0000  0.0000  0.0002  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0700  0.0000  0.0000  0.0002  0.0000  0.0001 </r>
        <r>  0.0001  0.0000  0.0000  0.1086  0.0000  0.0001  0.0001  0.0000  0.0001 </r>
        <r>  0.0001  0.0000  0.0000  0.1086  0.0000  0.0001  0.0001  0.0000  0.0001 </r>
       </set>
       <set comment="band 31">
        <r>  0.0000  0.0183  0.0002  0.0000  0.0002  0.0000  0.0000  0.0029  0.0000 </r>
        <r>  0.0000  0.0183  0.0002  0.0000  0.0002  0.0000  0.0000  0.0029  0.0000 </r>
        <r>  0.0000  0.0107  0.0078  0.0000  0.0006  0.0000  0.0000  0.0025  0.0000 </r>
        <r>  0.0000  0.0107  0.0078  0.0000  0.0006  0.0000  0.0000  0.0025  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.1086  0.0000  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.1086  0.0000  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0700  0.0000  0.0000  0.0002  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0700  0.0000  0.0000  0.0002  0.0000  0.0001 </r>
       </set>
       <set comment="band 32">
        <r>  0.0000  0.0000  0.0176  0.0000  0.0041  0.0000  0.0000  0.0008  0.0000 </r>
        <r>  0.0000  0.0000  0.0176  0.0000  0.0041  0.0000  0.0000  0.0008  0.0000 </r>
        <r>  0.0000  0.0000  0.0176  0.0000  0.0041  0.0000  0.0000  0.0008  0.0000 </r>
        <r>  0.0000  0.0000  0.0176  0.0000  0.0041  0.0000  0.0000  0.0008  0.0000 </r>
        <r>  0.0000  0.0922  0.0023  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0922  0.0023  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0922  0.0023  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0922  0.0023  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 33">
        <r>  0.0000  0.0176  0.0000  0.0000  0.0008  0.0000  0.0000  0.0041  0.0000 </r>
        <r>  0.0000  0.0176  0.0000  0.0000  0.0008  0.0000  0.0000  0.0041  0.0000 </r>
        <r>  0.0000  0.0176  0.0000  0.0000  0.0008  0.0000  0.0000  0.0041  0.0000 </r>
        <r>  0.0000  0.0176  0.0000  0.0000  0.0008  0.0000  0.0000  0.0041  0.0000 </r>
        <r>  0.0000  0.0023  0.0922  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0023  0.0922  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0023  0.0922  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0023  0.0922  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 34">
        <r>  0.0336  0.0000  0.0000  0.0034  0.0000  0.0124  0.0001  0.0000  0.0002 </r>
        <r>  0.0336  0.0000  0.0000  0.0034  0.0000  0.0124  0.0001  0.0000  0.0002 </r>
        <r>  0.0336  0.0000  0.0000  0.0034  0.0000  0.0124  0.0001  0.0000  0.0002 </r>
        <r>  0.0336  0.0000  0.0000  0.0034  0.0000  0.0124  0.0001  0.0000  0.0002 </r>
        <r>  0.0204  0.0000  0.0000  0.0696  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0204  0.0000  0.0000  0.0696  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0204  0.0000  0.0000  0.0696  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0204  0.0000  0.0000  0.0696  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 35">
        <r>  0.0000  0.0053  0.0034  0.0000  0.0093  0.0000  0.0000  0.0058  0.0000 </r>
        <r>  0.0000  0.0053  0.0034  0.0000  0.0093  0.0000  0.0000  0.0058  0.0000 </r>
        <r>  0.0000  0.0053  0.0034  0.0000  0.0093  0.0000  0.0000  0.0058  0.0000 </r>
        <r>  0.0000  0.0053  0.0034  0.0000  0.0093  0.0000  0.0000  0.0058  0.0000 </r>
        <r>  0.0000  0.0382  0.0776  0.0000  0.0001  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0382  0.0776  0.0000  0.0001  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0382  0.0776  0.0000  0.0001  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0382  0.0776  0.0000  0.0001  0.0000  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 36">
        <r>  0.0000  0.0034  0.0053  0.0000  0.0058  0.0000  0.0000  0.0093  0.0000 </r>
        <r>  0.0000  0.0034  0.0053  0.0000  0.0058  0.0000  0.0000  0.0093  0.0000 </r>
        <r>  0.0000  0.0034  0.0053  0.0000  0.0058  0.0000  0.0000  0.0093  0.0000 </r>
        <r>  0.0000  0.0034  0.0053  0.0000  0.0058  0.0000  0.0000  0.0093  0.0000 </r>
        <r>  0.0000  0.0776  0.0382  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0776  0.0382  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0776  0.0382  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0776  0.0382  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 37">
        <r>  0.0519  0.0000  0.0000  0.0024  0.0000  0.0038  0.0001  0.0000  0.0002 </r>
        <r>  0.0519  0.0000  0.0000  0.0024  0.0000  0.0038  0.0001  0.0000  0.0002 </r>
        <r>  0.0519  0.0000  0.0000  0.0024  0.0000  0.0038  0.0001  0.0000  0.0002 </r>
        <r>  0.0519  0.0000  0.0000  0.0024  0.0000  0.0038  0.0001  0.0000  0.0002 </r>
        <r>  0.0312  0.0000  0.0000  0.0534  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0312  0.0000  0.0000  0.0534  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0312  0.0000  0.0000  0.0534  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0312  0.0000  0.0000  0.0534  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 38">
        <r>  0.0430  0.0000  0.0000  0.0079  0.0000  0.0020  0.0012  0.0000  0.0036 </r>
        <r>  0.0430  0.0000  0.0000  0.0079  0.0000  0.0020  0.0012  0.0000  0.0036 </r>
        <r>  0.0430  0.0000  0.0000  0.0079  0.0000  0.0020  0.0012  0.0000  0.0036 </r>
        <r>  0.0430  0.0000  0.0000  0.0079  0.0000  0.0020  0.0012  0.0000  0.0036 </r>
        <r>  0.0010  0.0000  0.0000  0.0210  0.0000  0.0100  0.0004  0.0000  0.0011 </r>
        <r>  0.0010  0.0000  0.0000  0.0210  0.0000  0.0100  0.0004  0.0000  0.0011 </r>
        <r>  0.0010  0.0000  0.0000  0.0210  0.0000  0.0100  0.0004  0.0000  0.0011 </r>
        <r>  0.0010  0.0000  0.0000  0.0210  0.0000  0.0100  0.0004  0.0000  0.0011 </r>
       </set>
       <set comment="band 39">
        <r>  0.0122  0.0000  0.0000  0.0188  0.0000  0.0040  0.0007  0.0000  0.0020 </r>
        <r>  0.0122  0.0000  0.0000  0.0188  0.0000  0.0040  0.0007  0.0000  0.0020 </r>
        <r>  0.0122  0.0000  0.0000  0.0188  0.0000  0.0040  0.0007  0.0000  0.0020 </r>
        <r>  0.0122  0.0000  0.0000  0.0188  0.0000  0.0040  0.0007  0.0000  0.0020 </r>
        <r>  0.0116  0.0000  0.0000  0.0134  0.0000  0.0010  0.0017  0.0000  0.0052 </r>
        <r>  0.0116  0.0000  0.0000  0.0134  0.0000  0.0010  0.0017  0.0000  0.0052 </r>
        <r>  0.0116  0.0000  0.0000  0.0134  0.0000  0.0010  0.0017  0.0000  0.0052 </r>
        <r>  0.0116  0.0000  0.0000  0.0134  0.0000  0.0010  0.0017  0.0000  0.0052 </r>
       </set>
       <set comment="band 40">
        <r>  0.0650  0.0000  0.0000  0.0012  0.0000  0.0001  0.0053  0.0000  0.0006 </r>
        <r>  0.0650  0.0000  0.0000  0.0012  0.0000  0.0001  0.0053  0.0000  0.0006 </r>
        <r>  0.0423  0.0000  0.0000  0.0008  0.0000  0.0001  0.0065  0.0000  0.0005 </r>
        <r>  0.0423  0.0000  0.0000  0.0008  0.0000  0.0001  0.0065  0.0000  0.0005 </r>
        <r>  0.0000  0.0022  0.0372  0.0000  0.0105  0.0000  0.0000  0.0006  0.0000 </r>
        <r>  0.0000  0.0022  0.0372  0.0000  0.0105  0.0000  0.0000  0.0006  0.0000 </r>
        <r>  0.0000  0.0211  0.0183  0.0000  0.0094  0.0000  0.0000  0.0017  0.0000 </r>
        <r>  0.0000  0.0211  0.0183  0.0000  0.0094  0.0000  0.0000  0.0017  0.0000 </r>
       </set>
       <set comment="band 41">
        <r>  0.0423  0.0000  0.0000  0.0008  0.0000  0.0001  0.0023  0.0000  0.0046 </r>
        <r>  0.0423  0.0000  0.0000  0.0008  0.0000  0.0001  0.0023  0.0000  0.0046 </r>
        <r>  0.0650  0.0000  0.0000  0.0012  0.0000  0.0001  0.0012  0.0000  0.0048 </r>
        <r>  0.0650  0.0000  0.0000  0.0012  0.0000  0.0001  0.0012  0.0000  0.0048 </r>
        <r>  0.0000  0.0372  0.0022  0.0000  0.0006  0.0000  0.0000  0.0105  0.0000 </r>
        <r>  0.0000  0.0372  0.0022  0.0000  0.0006  0.0000  0.0000  0.0105  0.0000 </r>
        <r>  0.0000  0.0183  0.0211  0.0000  0.0017  0.0000  0.0000  0.0094  0.0000 </r>
        <r>  0.0000  0.0183  0.0211  0.0000  0.0017  0.0000  0.0000  0.0094  0.0000 </r>
       </set>
       <set comment="band 42">
        <r>  0.0000  0.0110  0.0128  0.0000  0.0067  0.0000  0.0000  0.0009  0.0000 </r>
        <r>  0.0000  0.0110  0.0128  0.0000  0.0067  0.0000  0.0000  0.0009  0.0000 </r>
        <r>  0.0000  0.0036  0.0201  0.0000  0.0036  0.0000  0.0000  0.0039  0.0000 </r>
        <r>  0.0000  0.0036  0.0201  0.0000  0.0036  0.0000  0.0000  0.0039  0.0000 </r>
        <r>  0.0130  0.0000  0.0000  0.0085  0.0000  0.0000  0.0058  0.0000  0.0020 </r>
        <r>  0.0130  0.0000  0.0000  0.0085  0.0000  0.0000  0.0058  0.0000  0.0020 </r>
        <r>  0.0079  0.0000  0.0000  0.0051  0.0000  0.0000  0.0080  0.0000  0.0020 </r>
        <r>  0.0079  0.0000  0.0000  0.0051  0.0000  0.0000  0.0080  0.0000  0.0020 </r>
       </set>
       <set comment="band 43">
        <r>  0.0000  0.0128  0.0110  0.0000  0.0009  0.0000  0.0000  0.0067  0.0000 </r>
        <r>  0.0000  0.0128  0.0110  0.0000  0.0009  0.0000  0.0000  0.0067  0.0000 </r>
        <r>  0.0000  0.0201  0.0036  0.0000  0.0039  0.0000  0.0000  0.0036  0.0000 </r>
        <r>  0.0000  0.0201  0.0036  0.0000  0.0039  0.0000  0.0000  0.0036  0.0000 </r>
        <r>  0.0079  0.0000  0.0000  0.0051  0.0000  0.0000  0.0052  0.0000  0.0047 </r>
        <r>  0.0079  0.0000  0.0000  0.0051  0.0000  0.0000  0.0052  0.0000  0.0047 </r>
        <r>  0.0130  0.0000  0.0000  0.0085  0.0000  0.0000  0.0031  0.0000  0.0047 </r>
        <r>  0.0130  0.0000  0.0000  0.0085  0.0000  0.0000  0.0031  0.0000  0.0047 </r>
       </set>
       <set comment="band 44">
        <r>  0.0068  0.0000  0.0000  0.0477  0.0000  0.0004  0.0000  0.0000  0.0001 </r>
        <r>  0.0068  0.0000  0.0000  0.0477  0.0000  0.0004  0.0000  0.0000  0.0001 </r>
        <r>  0.0068  0.0000  0.0000  0.0477  0.0000  0.0004  0.0000  0.0000  0.0001 </r>
        <r>  0.0068  0.0000  0.0000  0.0477  0.0000  0.0004  0.0000  0.0000  0.0001 </r>
        <r>  0.0018  0.0000  0.0000  0.0011  0.0000  0.0169  0.0002  0.0000  0.0005 </r>
        <r>  0.0018  0.0000  0.0000  0.0011  0.0000  0.0169  0.0002  0.0000  0.0005 </r>
        <r>  0.0018  0.0000  0.0000  0.0011  0.0000  0.0169  0.0002  0.0000  0.0005 </r>
        <r>  0.0018  0.0000  0.0000  0.0011  0.0000  0.0169  0.0002  0.0000  0.0005 </r>
       </set>
       <set comment="band 45">
        <r>  0.0000  0.0083  0.0474  0.0000  0.0003  0.0000  0.0000  0.0010  0.0000 </r>
        <r>  0.0000  0.0083  0.0474  0.0000  0.0003  0.0000  0.0000  0.0010  0.0000 </r>
        <r>  0.0000  0.0083  0.0474  0.0000  0.0003  0.0000  0.0000  0.0010  0.0000 </r>
        <r>  0.0000  0.0083  0.0474  0.0000  0.0003  0.0000  0.0000  0.0010  0.0000 </r>
        <r>  0.0000  0.0076  0.0016  0.0000  0.0168  0.0000  0.0000  0.0041  0.0000 </r>
        <r>  0.0000  0.0076  0.0016  0.0000  0.0168  0.0000  0.0000  0.0041  0.0000 </r>
        <r>  0.0000  0.0076  0.0016  0.0000  0.0168  0.0000  0.0000  0.0041  0.0000 </r>
        <r>  0.0000  0.0076  0.0016  0.0000  0.0168  0.0000  0.0000  0.0041  0.0000 </r>
       </set>
       <set comment="band 46">
        <r>  0.0000  0.0474  0.0083  0.0000  0.0010  0.0000  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0474  0.0083  0.0000  0.0010  0.0000  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0474  0.0083  0.0000  0.0010  0.0000  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0474  0.0083  0.0000  0.0010  0.0000  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0016  0.0076  0.0000  0.0041  0.0000  0.0000  0.0168  0.0000 </r>
        <r>  0.0000  0.0016  0.0076  0.0000  0.0041  0.0000  0.0000  0.0168  0.0000 </r>
        <r>  0.0000  0.0016  0.0076  0.0000  0.0041  0.0000  0.0000  0.0168  0.0000 </r>
        <r>  0.0000  0.0016  0.0076  0.0000  0.0041  0.0000  0.0000  0.0168  0.0000 </r>
       </set>
       <set comment="band 47">
        <r>  0.0086  0.0060  0.0032  0.0190  0.0002  0.0001  0.0011  0.0009  0.0004 </r>
        <r>  0.0175  0.0059  0.0025  0.0192  0.0002  0.0006  0.0011  0.0008  0.0002 </r>
        <r>  0.0066  0.0072  0.0019  0.0072  0.0003  0.0002  0.0027  0.0008  0.0004 </r>
        <r>  0.0047  0.0070  0.0020  0.0099  0.0003  0.0002  0.0021  0.0007  0.0011 </r>
        <r>  0.0018  0.0019  0.0341  0.0090  0.0009  0.0017  0.0001  0.0120  0.0018 </r>
        <r>  0.0031  0.0015  0.0341  0.0208  0.0005  0.0008  0.0001  0.0121  0.0020 </r>
        <r>  0.0001  0.0178  0.0177  0.0004  0.0080  0.0004  0.0008  0.0049  0.0006 </r>
        <r>  0.0009  0.0173  0.0174  0.0047  0.0084  0.0000  0.0005  0.0048  0.0017 </r>
       </set>
       <set comment="band 48">
        <r>  0.0029  0.0101  0.0212  0.0013  0.0025  0.0001  0.0006  0.0012  0.0003 </r>
        <r>  0.0003  0.0099  0.0210  0.0028  0.0026  0.0000  0.0006  0.0012  0.0003 </r>
        <r>  0.0039  0.0105  0.0201  0.0046  0.0027  0.0001  0.0001  0.0011  0.0003 </r>
        <r>  0.0032  0.0100  0.0215  0.0066  0.0026  0.0001  0.0003  0.0012  0.0000 </r>
        <r>  0.0008  0.0090  0.0006  0.0036  0.0027  0.0002  0.0063  0.0003  0.0001 </r>
        <r>  0.0002  0.0095  0.0008  0.0024  0.0030  0.0003  0.0044  0.0005  0.0010 </r>
        <r>  0.0093  0.0058  0.0033  0.0477  0.0017  0.0038  0.0033  0.0016  0.0050 </r>
        <r>  0.0089  0.0053  0.0032  0.0570  0.0017  0.0034  0.0029  0.0018  0.0029 </r>
       </set>
      </set>
      <set comment="kpoint 3">
       <set comment="band 1">
        <r>  0.0092  0.0000  0.0000  0.0010  0.0000  0.0082  0.0000  0.0000  0.0000 </r>
        <r>  0.0092  0.0000  0.0000  0.0010  0.0000  0.0082  0.0000  0.0000  0.0000 </r>
        <r>  0.0092  0.0000  0.0000  0.0010  0.0000  0.0082  0.0000  0.0000  0.0000 </r>
        <r>  0.0092  0.0000  0.0000  0.0010  0.0000  0.0082  0.0000  0.0000  0.0000 </r>
        <r>  0.1466  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1466  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1466  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1466  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0050  0.0000  0.0000  0.0019  0.0000  0.0180  0.0000  0.0000  0.0000 </r>
        <r>  0.0050  0.0000  0.0000  0.0019  0.0000  0.0180  0.0000  0.0000  0.0000 </r>
        <r>  0.0050  0.0000  0.0000  0.0019  0.0000  0.0180  0.0000  0.0000  0.0000 </r>
        <r>  0.0050  0.0000  0.0000  0.0019  0.0000  0.0180  0.0000  0.0000  0.0000 </r>
        <r>  0.1469  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1469  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1469  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1469  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0026  0.0002  0.0000  0.0023  0.0000  0.0000  0.0300  0.0000 </r>
        <r>  0.0000  0.0026  0.0002  0.0000  0.0023  0.0000  0.0000  0.0300  0.0000 </r>
        <r>  0.0000  0.0004  0.0024  0.0000  0.0277  0.0000  0.0000  0.0045  0.0000 </r>
        <r>  0.0000  0.0004  0.0024  0.0000  0.0277  0.0000  0.0000  0.0045  0.0000 </r>
        <r>  0.2192  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2192  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0715  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0715  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0000  0.0002  0.0026  0.0000  0.0300  0.0000  0.0000  0.0023  0.0000 </r>
        <r>  0.0000  0.0002  0.0026  0.0000  0.0300  0.0000  0.0000  0.0023  0.0000 </r>
        <r>  0.0000  0.0024  0.0004  0.0000  0.0045  0.0000  0.0000  0.0277  0.0000 </r>
        <r>  0.0000  0.0024  0.0004  0.0000  0.0045  0.0000  0.0000  0.0277  0.0000 </r>
        <r>  0.0715  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0715  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2192  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2192  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0001  0.0000  0.0000  0.0189  0.0000  0.0000  0.2105  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0189  0.0000  0.0000  0.2105  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0189  0.0000  0.0000  0.2105  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0189  0.0000  0.0000  0.2105  0.0000 </r>
        <r>  0.0000  0.0029  0.0005  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0029  0.0005  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0029  0.0005  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0029  0.0005  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0001  0.0000  0.2105  0.0000  0.0000  0.0189  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.2105  0.0000  0.0000  0.0189  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.2105  0.0000  0.0000  0.0189  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.2105  0.0000  0.0000  0.0189  0.0000 </r>
        <r>  0.0000  0.0005  0.0029  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0005  0.0029  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0005  0.0029  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0005  0.0029  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0001  0.0000  0.0000  0.0649  0.0000  0.0000  0.1665  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0649  0.0000  0.0000  0.1665  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0649  0.0000  0.0000  0.1665  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0649  0.0000  0.0000  0.1665  0.0000 </r>
        <r>  0.0000  0.0007  0.0020  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0007  0.0020  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0007  0.0020  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0007  0.0020  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0001  0.0000  0.1665  0.0000  0.0000  0.0649  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.1665  0.0000  0.0000  0.0649  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.1665  0.0000  0.0000  0.0649  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.1665  0.0000  0.0000  0.0649  0.0000 </r>
        <r>  0.0000  0.0020  0.0007  0.0000  0.0000  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0020  0.0007  0.0000  0.0000  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0020  0.0007  0.0000  0.0000  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0020  0.0007  0.0000  0.0000  0.0000  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1067  0.0000  0.0000  0.1264  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1067  0.0000  0.0000  0.1264  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1683  0.0000  0.0000  0.0648  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1683  0.0000  0.0000  0.0648  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0005  0.0000  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0005  0.0000  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0028  0.0000  0.0005  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0028  0.0000  0.0005  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1264  0.0000  0.0000  0.1067  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1264  0.0000  0.0000  0.1067  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0648  0.0000  0.0000  0.1683  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0648  0.0000  0.0000  0.1683  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0028  0.0000  0.0005  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0028  0.0000  0.0005  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0005  0.0000  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0005  0.0000  0.0001  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0001  0.0000  0.1308  0.0676  0.0000  0.0135 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0000  0.1308  0.0676  0.0000  0.0135 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0000  0.1957  0.0477  0.0000  0.0072 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0000  0.1957  0.0477  0.0000  0.0072 </r>
        <r>  0.0000  0.0017  0.0009  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0017  0.0009  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0010  0.0016  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0010  0.0016  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0000  0.0000  0.0001  0.0000  0.1957  0.0333  0.0000  0.0217 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0000  0.1957  0.0333  0.0000  0.0217 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0000  0.1308  0.0531  0.0000  0.0280 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0000  0.1308  0.0531  0.0000  0.0280 </r>
        <r>  0.0000  0.0009  0.0017  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0009  0.0017  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0016  0.0010  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0016  0.0010  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0014  0.0000  0.0000  0.0000  0.0000  0.1787  0.0103  0.0000  0.0310 </r>
        <r>  0.0014  0.0000  0.0000  0.0000  0.0000  0.1787  0.0103  0.0000  0.0310 </r>
        <r>  0.0014  0.0000  0.0000  0.0000  0.0000  0.1787  0.0103  0.0000  0.0310 </r>
        <r>  0.0014  0.0000  0.0000  0.0000  0.0000  0.1787  0.0103  0.0000  0.0310 </r>
        <r>  0.0028  0.0000  0.0000  0.0040  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0000  0.0000  0.0040  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0000  0.0000  0.0040  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0028  0.0000  0.0000  0.0040  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0005  0.0000  0.0000  0.0000  0.0000  0.0239  0.0512  0.0000  0.1536 </r>
        <r>  0.0005  0.0000  0.0000  0.0000  0.0000  0.0239  0.0512  0.0000  0.1536 </r>
        <r>  0.0005  0.0000  0.0000  0.0000  0.0000  0.0239  0.0512  0.0000  0.1536 </r>
        <r>  0.0005  0.0000  0.0000  0.0000  0.0000  0.0239  0.0512  0.0000  0.1536 </r>
        <r>  0.0007  0.0000  0.0000  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0000  0.0000  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0000  0.0000  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0007  0.0000  0.0000  0.0019  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0052  0.2168  0.0000  0.0579 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0052  0.2168  0.0000  0.0579 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0000  0.1288  0.0327  0.0000  0.0290 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0000  0.1288  0.0327  0.0000  0.0290 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0001  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0001  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0001  0.0000  0.0000  0.0000  0.0000  0.1288  0.0091  0.0000  0.0526 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0000  0.1288  0.0091  0.0000  0.0526 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0052  0.1932  0.0000  0.0815 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0052  0.1932  0.0000  0.0815 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0001  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0001  0.0000  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0002  0.0000  0.0000  0.0000  0.0000  0.0403  0.0484  0.0000  0.1453 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0000  0.0403  0.0484  0.0000  0.1453 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0000  0.0403  0.0484  0.0000  0.1453 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0000  0.0403  0.0484  0.0000  0.1453 </r>
        <r>  0.0010  0.0000  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0010  0.0000  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0010  0.0000  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0010  0.0000  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0059  0.0489  0.0000  0.2851 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0059  0.0489  0.0000  0.2851 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0017  0.0116  0.0000  0.1197 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0017  0.0116  0.0000  0.1197 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0017  0.0916  0.0000  0.0396 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0017  0.0916  0.0000  0.0396 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0059  0.1290  0.0000  0.2050 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0059  0.1290  0.0000  0.2050 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1777  0.0000  0.0592 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1777  0.0000  0.0592 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1777  0.0000  0.0592 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1777  0.0000  0.0592 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1779  0.0000  0.0593 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1779  0.0000  0.0593 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1779  0.0000  0.0593 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.1779  0.0000  0.0593 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0020  0.0000  0.0000  0.0002  0.0000  0.1869  0.0072  0.0000  0.0215 </r>
        <r>  0.0020  0.0000  0.0000  0.0002  0.0000  0.1869  0.0072  0.0000  0.0215 </r>
        <r>  0.0020  0.0000  0.0000  0.0002  0.0000  0.1869  0.0072  0.0000  0.0215 </r>
        <r>  0.0020  0.0000  0.0000  0.0002  0.0000  0.1869  0.0072  0.0000  0.0215 </r>
        <r>  0.0096  0.0000  0.0000  0.0017  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0096  0.0000  0.0000  0.0017  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0096  0.0000  0.0000  0.0017  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0096  0.0000  0.0000  0.0017  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 23">
        <r>  0.0000  0.0008  0.0000  0.0000  0.0070  0.0000  0.0000  0.1998  0.0000 </r>
        <r>  0.0000  0.0008  0.0000  0.0000  0.0070  0.0000  0.0000  0.1998  0.0000 </r>
        <r>  0.0000  0.0002  0.0006  0.0000  0.1729  0.0000  0.0000  0.0339  0.0000 </r>
        <r>  0.0000  0.0002  0.0006  0.0000  0.1729  0.0000  0.0000  0.0339  0.0000 </r>
        <r>  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0318  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0318  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0000  0.0000  0.0008  0.0000  0.1998  0.0000  0.0000  0.0070  0.0000 </r>
        <r>  0.0000  0.0000  0.0008  0.0000  0.1998  0.0000  0.0000  0.0070  0.0000 </r>
        <r>  0.0000  0.0006  0.0002  0.0000  0.0339  0.0000  0.0000  0.1729  0.0000 </r>
        <r>  0.0000  0.0006  0.0002  0.0000  0.0339  0.0000  0.0000  0.1729  0.0000 </r>
        <r>  0.0318  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0318  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0194  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 25">
        <r>  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000  0.0007  0.0000  0.0004 </r>
        <r>  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000  0.0007  0.0000  0.0004 </r>
        <r>  0.1126  0.0000  0.0000  0.0000  0.0000  0.0000  0.0006  0.0000  0.0015 </r>
        <r>  0.1126  0.0000  0.0000  0.0000  0.0000  0.0000  0.0006  0.0000  0.0015 </r>
        <r>  0.0000  0.0420  0.0113  0.0000  0.0002  0.0000  0.0000  0.0008  0.0000 </r>
        <r>  0.0000  0.0420  0.0113  0.0000  0.0002  0.0000  0.0000  0.0008  0.0000 </r>
        <r>  0.0000  0.0099  0.0434  0.0000  0.0009  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0099  0.0434  0.0000  0.0009  0.0000  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 26">
        <r>  0.1126  0.0000  0.0000  0.0000  0.0000  0.0000  0.0006  0.0000  0.0016 </r>
        <r>  0.1126  0.0000  0.0000  0.0000  0.0000  0.0000  0.0006  0.0000  0.0016 </r>
        <r>  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000  0.0007  0.0000  0.0005 </r>
        <r>  0.0155  0.0000  0.0000  0.0000  0.0000  0.0000  0.0007  0.0000  0.0005 </r>
        <r>  0.0000  0.0113  0.0420  0.0000  0.0008  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0113  0.0420  0.0000  0.0008  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0434  0.0099  0.0000  0.0002  0.0000  0.0000  0.0009  0.0000 </r>
        <r>  0.0000  0.0434  0.0099  0.0000  0.0002  0.0000  0.0000  0.0009  0.0000 </r>
       </set>
       <set comment="band 27">
        <r>  0.0495  0.0000  0.0000  0.0016  0.0000  0.0096  0.0007  0.0000  0.0020 </r>
        <r>  0.0495  0.0000  0.0000  0.0016  0.0000  0.0096  0.0007  0.0000  0.0020 </r>
        <r>  0.0495  0.0000  0.0000  0.0016  0.0000  0.0096  0.0007  0.0000  0.0020 </r>
        <r>  0.0495  0.0000  0.0000  0.0016  0.0000  0.0096  0.0007  0.0000  0.0020 </r>
        <r>  0.0133  0.0000  0.0000  0.0543  0.0000  0.0006  0.0000  0.0000  0.0000 </r>
        <r>  0.0133  0.0000  0.0000  0.0543  0.0000  0.0006  0.0000  0.0000  0.0000 </r>
        <r>  0.0133  0.0000  0.0000  0.0543  0.0000  0.0006  0.0000  0.0000  0.0000 </r>
        <r>  0.0133  0.0000  0.0000  0.0543  0.0000  0.0006  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 28">
        <r>  0.0423  0.0000  0.0000  0.0025  0.0000  0.0121  0.0003  0.0000  0.0009 </r>
        <r>  0.0423  0.0000  0.0000  0.0025  0.0000  0.0121  0.0003  0.0000  0.0009 </r>
        <r>  0.0423  0.0000  0.0000  0.0025  0.0000  0.0121  0.0003  0.0000  0.0009 </r>
        <r>  0.0423  0.0000  0.0000  0.0025  0.0000  0.0121  0.0003  0.0000  0.0009 </r>
        <r>  0.0194  0.0000  0.0000  0.0589  0.0000  0.0004  0.0000  0.0000  0.0000 </r>
        <r>  0.0194  0.0000  0.0000  0.0589  0.0000  0.0004  0.0000  0.0000  0.0000 </r>
        <r>  0.0194  0.0000  0.0000  0.0589  0.0000  0.0004  0.0000  0.0000  0.0000 </r>
        <r>  0.0194  0.0000  0.0000  0.0589  0.0000  0.0004  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 29">
        <r>  0.0005  0.0000  0.0000  0.0294  0.0000  0.0068  0.0002  0.0000  0.0001 </r>
        <r>  0.0005  0.0000  0.0000  0.0294  0.0000  0.0068  0.0002  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0010  0.0000  0.0002  0.0073  0.0000  0.0024 </r>
        <r>  0.0000  0.0000  0.0000  0.0010  0.0000  0.0002  0.0073  0.0000  0.0024 </r>
        <r>  0.0000  0.0296  0.0548  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0296  0.0548  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0569  0.0275  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0569  0.0275  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 30">
        <r>  0.0000  0.0000  0.0000  0.0010  0.0000  0.0002  0.0073  0.0000  0.0024 </r>
        <r>  0.0000  0.0000  0.0000  0.0010  0.0000  0.0002  0.0073  0.0000  0.0024 </r>
        <r>  0.0005  0.0000  0.0000  0.0294  0.0000  0.0068  0.0002  0.0000  0.0001 </r>
        <r>  0.0005  0.0000  0.0000  0.0294  0.0000  0.0068  0.0002  0.0000  0.0001 </r>
        <r>  0.0000  0.0548  0.0296  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0548  0.0296  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0275  0.0569  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0275  0.0569  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 31">
        <r>  0.0000  0.0147  0.0046  0.0000  0.0003  0.0000  0.0000  0.0017  0.0000 </r>
        <r>  0.0000  0.0147  0.0046  0.0000  0.0003  0.0000  0.0000  0.0017  0.0000 </r>
        <r>  0.0000  0.0083  0.0110  0.0000  0.0008  0.0000  0.0000  0.0011  0.0000 </r>
        <r>  0.0000  0.0083  0.0110  0.0000  0.0008  0.0000  0.0000  0.0011  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0385  0.0000  0.0000  0.0006  0.0000  0.0002 </r>
        <r>  0.0000  0.0000  0.0000  0.0385  0.0000  0.0000  0.0006  0.0000  0.0002 </r>
        <r>  0.0000  0.0000  0.0000  0.1297  0.0000  0.0001  0.0002  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.1297  0.0000  0.0001  0.0002  0.0000  0.0000 </r>
       </set>
       <set comment="band 32">
        <r>  0.0000  0.0046  0.0147  0.0000  0.0017  0.0000  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0046  0.0147  0.0000  0.0017  0.0000  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0110  0.0083  0.0000  0.0011  0.0000  0.0000  0.0008  0.0000 </r>
        <r>  0.0000  0.0110  0.0083  0.0000  0.0011  0.0000  0.0000  0.0008  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.1297  0.0000  0.0001  0.0002  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.1297  0.0000  0.0001  0.0002  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0385  0.0000  0.0000  0.0005  0.0000  0.0002 </r>
        <r>  0.0000  0.0000  0.0000  0.0385  0.0000  0.0000  0.0005  0.0000  0.0002 </r>
       </set>
       <set comment="band 33">
        <r>  0.0000  0.0023  0.0137  0.0000  0.0017  0.0000  0.0000  0.0060  0.0000 </r>
        <r>  0.0000  0.0023  0.0137  0.0000  0.0017  0.0000  0.0000  0.0060  0.0000 </r>
        <r>  0.0000  0.0023  0.0137  0.0000  0.0017  0.0000  0.0000  0.0060  0.0000 </r>
        <r>  0.0000  0.0023  0.0137  0.0000  0.0017  0.0000  0.0000  0.0060  0.0000 </r>
        <r>  0.0000  0.0961  0.0021  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0961  0.0021  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0961  0.0021  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0961  0.0021  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 34">
        <r>  0.0000  0.0137  0.0023  0.0000  0.0060  0.0000  0.0000  0.0017  0.0000 </r>
        <r>  0.0000  0.0137  0.0023  0.0000  0.0060  0.0000  0.0000  0.0017  0.0000 </r>
        <r>  0.0000  0.0137  0.0023  0.0000  0.0060  0.0000  0.0000  0.0017  0.0000 </r>
        <r>  0.0000  0.0137  0.0023  0.0000  0.0060  0.0000  0.0000  0.0017  0.0000 </r>
        <r>  0.0000  0.0021  0.0961  0.0000  0.0001  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0021  0.0961  0.0000  0.0001  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0021  0.0961  0.0000  0.0001  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0021  0.0961  0.0000  0.0001  0.0000  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 35">
        <r>  0.0000  0.0090  0.0040  0.0000  0.0077  0.0000  0.0000  0.0038  0.0000 </r>
        <r>  0.0000  0.0090  0.0040  0.0000  0.0077  0.0000  0.0000  0.0038  0.0000 </r>
        <r>  0.0000  0.0090  0.0040  0.0000  0.0077  0.0000  0.0000  0.0038  0.0000 </r>
        <r>  0.0000  0.0090  0.0040  0.0000  0.0077  0.0000  0.0000  0.0038  0.0000 </r>
        <r>  0.0000  0.0250  0.0802  0.0000  0.0001  0.0000  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0250  0.0802  0.0000  0.0001  0.0000  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0250  0.0802  0.0000  0.0001  0.0000  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0250  0.0802  0.0000  0.0001  0.0000  0.0000  0.0003  0.0000 </r>
       </set>
       <set comment="band 36">
        <r>  0.0000  0.0040  0.0090  0.0000  0.0038  0.0000  0.0000  0.0077  0.0000 </r>
        <r>  0.0000  0.0040  0.0090  0.0000  0.0038  0.0000  0.0000  0.0077  0.0000 </r>
        <r>  0.0000  0.0040  0.0090  0.0000  0.0038  0.0000  0.0000  0.0077  0.0000 </r>
        <r>  0.0000  0.0040  0.0090  0.0000  0.0038  0.0000  0.0000  0.0077  0.0000 </r>
        <r>  0.0000  0.0802  0.0250  0.0000  0.0003  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0802  0.0250  0.0000  0.0003  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0802  0.0250  0.0000  0.0003  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0802  0.0250  0.0000  0.0003  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 37">
        <r>  0.0563  0.0000  0.0000  0.0010  0.0000  0.0018  0.0005  0.0000  0.0014 </r>
        <r>  0.0563  0.0000  0.0000  0.0010  0.0000  0.0018  0.0005  0.0000  0.0014 </r>
        <r>  0.0563  0.0000  0.0000  0.0010  0.0000  0.0018  0.0005  0.0000  0.0014 </r>
        <r>  0.0563  0.0000  0.0000  0.0010  0.0000  0.0018  0.0005  0.0000  0.0014 </r>
        <r>  0.0190  0.0000  0.0000  0.0619  0.0000  0.0019  0.0000  0.0000  0.0001 </r>
        <r>  0.0190  0.0000  0.0000  0.0619  0.0000  0.0019  0.0000  0.0000  0.0001 </r>
        <r>  0.0190  0.0000  0.0000  0.0619  0.0000  0.0019  0.0000  0.0000  0.0001 </r>
        <r>  0.0190  0.0000  0.0000  0.0619  0.0000  0.0019  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 38">
        <r>  0.0561  0.0000  0.0000  0.0041  0.0000  0.0014  0.0010  0.0000  0.0031 </r>
        <r>  0.0561  0.0000  0.0000  0.0041  0.0000  0.0014  0.0010  0.0000  0.0031 </r>
        <r>  0.0561  0.0000  0.0000  0.0041  0.0000  0.0014  0.0010  0.0000  0.0031 </r>
        <r>  0.0561  0.0000  0.0000  0.0041  0.0000  0.0014  0.0010  0.0000  0.0031 </r>
        <r>  0.0009  0.0000  0.0000  0.0351  0.0000  0.0102  0.0000  0.0000  0.0001 </r>
        <r>  0.0009  0.0000  0.0000  0.0351  0.0000  0.0102  0.0000  0.0000  0.0001 </r>
        <r>  0.0009  0.0000  0.0000  0.0351  0.0000  0.0102  0.0000  0.0000  0.0001 </r>
        <r>  0.0009  0.0000  0.0000  0.0351  0.0000  0.0102  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 39">
        <r>  0.0035  0.0000  0.0000  0.0285  0.0000  0.0020  0.0003  0.0000  0.0008 </r>
        <r>  0.0035  0.0000  0.0000  0.0285  0.0000  0.0020  0.0003  0.0000  0.0008 </r>
        <r>  0.0035  0.0000  0.0000  0.0285  0.0000  0.0020  0.0003  0.0000  0.0008 </r>
        <r>  0.0035  0.0000  0.0000  0.0285  0.0000  0.0020  0.0003  0.0000  0.0008 </r>
        <r>  0.0168  0.0000  0.0000  0.0140  0.0000  0.0006  0.0015  0.0000  0.0046 </r>
        <r>  0.0168  0.0000  0.0000  0.0140  0.0000  0.0006  0.0015  0.0000  0.0046 </r>
        <r>  0.0168  0.0000  0.0000  0.0140  0.0000  0.0006  0.0015  0.0000  0.0046 </r>
        <r>  0.0168  0.0000  0.0000  0.0140  0.0000  0.0006  0.0015  0.0000  0.0046 </r>
       </set>
       <set comment="band 40">
        <r>  0.0054  0.0000  0.0000  0.0389  0.0000  0.0009  0.0000  0.0000  0.0000 </r>
        <r>  0.0054  0.0000  0.0000  0.0389  0.0000  0.0009  0.0000  0.0000  0.0000 </r>
        <r>  0.0054  0.0000  0.0000  0.0389  0.0000  0.0009  0.0000  0.0000  0.0000 </r>
        <r>  0.0054  0.0000  0.0000  0.0389  0.0000  0.0009  0.0000  0.0000  0.0000 </r>
        <r>  0.0076  0.0000  0.0000  0.0001  0.0000  0.0106  0.0006  0.0000  0.0018 </r>
        <r>  0.0076  0.0000  0.0000  0.0001  0.0000  0.0106  0.0006  0.0000  0.0018 </r>
        <r>  0.0076  0.0000  0.0000  0.0001  0.0000  0.0106  0.0006  0.0000  0.0018 </r>
        <r>  0.0076  0.0000  0.0000  0.0001  0.0000  0.0106  0.0006  0.0000  0.0018 </r>
       </set>
       <set comment="band 41">
        <r>  0.0966  0.0000  0.0000  0.0013  0.0000  0.0001  0.0008  0.0000  0.0031 </r>
        <r>  0.0966  0.0000  0.0000  0.0013  0.0000  0.0001  0.0008  0.0000  0.0031 </r>
        <r>  0.0218  0.0000  0.0000  0.0003  0.0000  0.0000  0.0011  0.0000  0.0014 </r>
        <r>  0.0218  0.0000  0.0000  0.0003  0.0000  0.0000  0.0011  0.0000  0.0014 </r>
        <r>  0.0000  0.0095  0.0539  0.0000  0.0065  0.0000  0.0000  0.0035  0.0000 </r>
        <r>  0.0000  0.0095  0.0539  0.0000  0.0065  0.0000  0.0000  0.0035  0.0000 </r>
        <r>  0.0000  0.0551  0.0082  0.0000  0.0015  0.0000  0.0000  0.0086  0.0000 </r>
        <r>  0.0000  0.0551  0.0082  0.0000  0.0015  0.0000  0.0000  0.0086  0.0000 </r>
       </set>
       <set comment="band 42">
        <r>  0.0218  0.0000  0.0000  0.0003  0.0000  0.0000  0.0019  0.0000  0.0007 </r>
        <r>  0.0218  0.0000  0.0000  0.0003  0.0000  0.0000  0.0019  0.0000  0.0007 </r>
        <r>  0.0966  0.0000  0.0000  0.0013  0.0000  0.0001  0.0015  0.0000  0.0024 </r>
        <r>  0.0966  0.0000  0.0000  0.0013  0.0000  0.0001  0.0015  0.0000  0.0024 </r>
        <r>  0.0000  0.0539  0.0095  0.0000  0.0035  0.0000  0.0000  0.0065  0.0000 </r>
        <r>  0.0000  0.0539  0.0095  0.0000  0.0035  0.0000  0.0000  0.0065  0.0000 </r>
        <r>  0.0000  0.0082  0.0551  0.0000  0.0086  0.0000  0.0000  0.0015  0.0000 </r>
        <r>  0.0000  0.0082  0.0551  0.0000  0.0086  0.0000  0.0000  0.0015  0.0000 </r>
       </set>
       <set comment="band 43">
        <r>  0.0000  0.0014  0.0170  0.0000  0.0051  0.0000  0.0000  0.0039  0.0000 </r>
        <r>  0.0000  0.0014  0.0170  0.0000  0.0051  0.0000  0.0000  0.0039  0.0000 </r>
        <r>  0.0000  0.0039  0.0145  0.0000  0.0080  0.0000  0.0000  0.0010  0.0000 </r>
        <r>  0.0000  0.0039  0.0145  0.0000  0.0080  0.0000  0.0000  0.0010  0.0000 </r>
        <r>  0.0031  0.0000  0.0000  0.0116  0.0000  0.0001  0.0117  0.0000  0.0011 </r>
        <r>  0.0031  0.0000  0.0000  0.0116  0.0000  0.0001  0.0117  0.0000  0.0011 </r>
        <r>  0.0094  0.0000  0.0000  0.0357  0.0000  0.0002  0.0061  0.0000  0.0006 </r>
        <r>  0.0094  0.0000  0.0000  0.0357  0.0000  0.0002  0.0061  0.0000  0.0006 </r>
       </set>
       <set comment="band 44">
        <r>  0.0000  0.0170  0.0014  0.0000  0.0039  0.0000  0.0000  0.0051  0.0000 </r>
        <r>  0.0000  0.0170  0.0014  0.0000  0.0039  0.0000  0.0000  0.0051  0.0000 </r>
        <r>  0.0000  0.0145  0.0039  0.0000  0.0010  0.0000  0.0000  0.0080  0.0000 </r>
        <r>  0.0000  0.0145  0.0039  0.0000  0.0010  0.0000  0.0000  0.0080  0.0000 </r>
        <r>  0.0094  0.0000  0.0000  0.0357  0.0000  0.0002  0.0011  0.0000  0.0056 </r>
        <r>  0.0094  0.0000  0.0000  0.0357  0.0000  0.0002  0.0011  0.0000  0.0056 </r>
        <r>  0.0031  0.0000  0.0000  0.0116  0.0000  0.0001  0.0066  0.0000  0.0062 </r>
        <r>  0.0031  0.0000  0.0000  0.0116  0.0000  0.0001  0.0066  0.0000  0.0062 </r>
       </set>
       <set comment="band 45">
        <r>  0.0000  0.0415  0.0090  0.0000  0.0015  0.0000  0.0000  0.0013  0.0000 </r>
        <r>  0.0000  0.0415  0.0090  0.0000  0.0015  0.0000  0.0000  0.0013  0.0000 </r>
        <r>  0.0000  0.0415  0.0090  0.0000  0.0015  0.0000  0.0000  0.0013  0.0000 </r>
        <r>  0.0000  0.0415  0.0090  0.0000  0.0015  0.0000  0.0000  0.0013  0.0000 </r>
        <r>  0.0000  0.0035  0.0181  0.0000  0.0001  0.0000  0.0000  0.0209  0.0000 </r>
        <r>  0.0000  0.0035  0.0181  0.0000  0.0001  0.0000  0.0000  0.0209  0.0000 </r>
        <r>  0.0000  0.0035  0.0181  0.0000  0.0001  0.0000  0.0000  0.0209  0.0000 </r>
        <r>  0.0000  0.0035  0.0181  0.0000  0.0001  0.0000  0.0000  0.0209  0.0000 </r>
       </set>
       <set comment="band 46">
        <r>  0.0000  0.0090  0.0415  0.0000  0.0013  0.0000  0.0000  0.0016  0.0000 </r>
        <r>  0.0000  0.0090  0.0415  0.0000  0.0013  0.0000  0.0000  0.0015  0.0000 </r>
        <r>  0.0000  0.0090  0.0415  0.0000  0.0013  0.0000  0.0000  0.0015  0.0000 </r>
        <r>  0.0000  0.0090  0.0415  0.0000  0.0013  0.0000  0.0000  0.0015  0.0000 </r>
        <r>  0.0000  0.0181  0.0035  0.0000  0.0208  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0180  0.0035  0.0000  0.0210  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0181  0.0034  0.0000  0.0209  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0180  0.0035  0.0000  0.0209  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 47">
        <r>  0.0000  0.0139  0.0234  0.0000  0.0008  0.0000  0.0000  0.0040  0.0000 </r>
        <r>  0.0000  0.0139  0.0234  0.0000  0.0008  0.0000  0.0000  0.0040  0.0000 </r>
        <r>  0.0000  0.0330  0.0042  0.0000  0.0016  0.0000  0.0000  0.0032  0.0000 </r>
        <r>  0.0000  0.0331  0.0042  0.0000  0.0016  0.0000  0.0000  0.0032  0.0000 </r>
        <r>  0.0050  0.0000  0.0000  0.0063  0.0000  0.0001  0.0022  0.0000  0.0050 </r>
        <r>  0.0050  0.0000  0.0000  0.0063  0.0000  0.0001  0.0022  0.0000  0.0051 </r>
        <r>  0.0203  0.0000  0.0000  0.0256  0.0000  0.0005  0.0014  0.0000  0.0098 </r>
        <r>  0.0203  0.0000  0.0000  0.0256  0.0000  0.0005  0.0014  0.0000  0.0098 </r>
       </set>
       <set comment="band 48">
        <r>  0.0000  0.0234  0.0138  0.0000  0.0040  0.0000  0.0000  0.0008  0.0000 </r>
        <r>  0.0000  0.0234  0.0139  0.0000  0.0040  0.0000  0.0000  0.0008  0.0000 </r>
        <r>  0.0000  0.0042  0.0331  0.0000  0.0032  0.0000  0.0000  0.0016  0.0000 </r>
        <r>  0.0000  0.0042  0.0330  0.0000  0.0032  0.0000  0.0000  0.0016  0.0000 </r>
        <r>  0.0203  0.0000  0.0000  0.0255  0.0000  0.0005  0.0054  0.0000  0.0058 </r>
        <r>  0.0203  0.0000  0.0000  0.0256  0.0000  0.0005  0.0054  0.0000  0.0058 </r>
        <r>  0.0050  0.0000  0.0000  0.0063  0.0000  0.0001  0.0063  0.0000  0.0011 </r>
        <r>  0.0050  0.0000  0.0000  0.0063  0.0000  0.0001  0.0062  0.0000  0.0010 </r>
       </set>
      </set>
      <set comment="kpoint 4">
       <set comment="band 1">
        <r>  0.0112  0.0002  0.0000  0.0002  0.0002  0.0019  0.0000  0.0019  0.0000 </r>
        <r>  0.0112  0.0002  0.0000  0.0002  0.0002  0.0019  0.0000  0.0019  0.0000 </r>
        <r>  0.0112  0.0002  0.0000  0.0002  0.0002  0.0019  0.0000  0.0019  0.0000 </r>
        <r>  0.0112  0.0002  0.0000  0.0002  0.0002  0.0019  0.0000  0.0019  0.0000 </r>
        <r>  0.1460  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1460  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1460  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1460  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0009  0.0014  0.0002  0.0011  0.0020  0.0115  0.0000  0.0155  0.0000 </r>
        <r>  0.0016  0.0013  0.0003  0.0009  0.0034  0.0101  0.0000  0.0141  0.0000 </r>
        <r>  0.0016  0.0013  0.0003  0.0009  0.0034  0.0101  0.0000  0.0141  0.0000 </r>
        <r>  0.0009  0.0014  0.0002  0.0011  0.0020  0.0115  0.0000  0.0155  0.0000 </r>
        <r>  0.1086  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1833  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1833  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1086  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0016  0.0009  0.0003  0.0013  0.0034  0.0141  0.0000  0.0101  0.0000 </r>
        <r>  0.0009  0.0011  0.0002  0.0014  0.0020  0.0155  0.0000  0.0115  0.0000 </r>
        <r>  0.0009  0.0011  0.0002  0.0014  0.0020  0.0155  0.0000  0.0115  0.0000 </r>
        <r>  0.0016  0.0009  0.0003  0.0013  0.0034  0.0141  0.0000  0.0101  0.0000 </r>
        <r>  0.1833  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1086  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1086  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1833  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0001  0.0002  0.0023  0.0002  0.0262  0.0028  0.0000  0.0028  0.0000 </r>
        <r>  0.0001  0.0002  0.0023  0.0002  0.0262  0.0028  0.0000  0.0028  0.0000 </r>
        <r>  0.0001  0.0002  0.0023  0.0002  0.0262  0.0028  0.0000  0.0028  0.0000 </r>
        <r>  0.0001  0.0002  0.0023  0.0002  0.0262  0.0028  0.0000  0.0028  0.0000 </r>
        <r>  0.1454  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1454  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1454  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1454  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1128  0.0000  0.1128  0.0024 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1128  0.0000  0.1128  0.0024 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1128  0.0000  0.1128  0.0024 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1128  0.0000  0.1128  0.0024 </r>
        <r>  0.0000  0.0020  0.0000  0.0020  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0020  0.0000  0.0020  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0020  0.0000  0.0020  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0020  0.0000  0.0020  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0001  0.0000  0.2117  0.0079  0.0009  0.0079  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.2117  0.0079  0.0009  0.0079  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.2117  0.0079  0.0009  0.0079  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.2117  0.0079  0.0009  0.0079  0.0000 </r>
        <r>  0.0000  0.0000  0.0038  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0038  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0038  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0038  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0009  0.0000  0.0000  0.0000  0.0147  0.1032  0.0023  0.1032  0.0000 </r>
        <r>  0.0009  0.0000  0.0000  0.0000  0.0147  0.1032  0.0023  0.1032  0.0000 </r>
        <r>  0.0009  0.0000  0.0000  0.0000  0.0147  0.1032  0.0023  0.1032  0.0000 </r>
        <r>  0.0009  0.0000  0.0000  0.0000  0.0147  0.1032  0.0023  0.1032  0.0000 </r>
        <r>  0.0017  0.0020  0.0000  0.0020  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0017  0.0020  0.0000  0.0020  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0017  0.0020  0.0000  0.0020  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0017  0.0020  0.0000  0.0020  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0378  0.0695  0.0545  0.0695  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0378  0.0695  0.0545  0.0695  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0378  0.0695  0.0545  0.0695  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0378  0.0695  0.0545  0.0695  0.0000 </r>
        <r>  0.0000  0.0006  0.0011  0.0006  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0006  0.0011  0.0006  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0006  0.0011  0.0006  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0006  0.0011  0.0006  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0001  0.0000  0.0001  0.0000  0.1721  0.0984  0.0034  0.0618  0.0058 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0482  0.0448  0.0009  0.0082  0.0208 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0482  0.0448  0.0009  0.0082  0.0208 </r>
        <r>  0.0001  0.0000  0.0001  0.0000  0.1721  0.0984  0.0034  0.0618  0.0058 </r>
        <r>  0.0001  0.0011  0.0001  0.0021  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0011  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0011  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0011  0.0001  0.0021  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0482  0.0082  0.0009  0.0448  0.0208 </r>
        <r>  0.0001  0.0000  0.0001  0.0000  0.1721  0.0618  0.0034  0.0984  0.0058 </r>
        <r>  0.0001  0.0000  0.0001  0.0000  0.1721  0.0618  0.0034  0.0984  0.0058 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0482  0.0082  0.0009  0.0448  0.0208 </r>
        <r>  0.0000  0.0011  0.0000  0.0001  0.0000  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0001  0.0021  0.0001  0.0011  0.0000  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0001  0.0021  0.0001  0.0011  0.0000  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0011  0.0000  0.0001  0.0000  0.0000  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0001  0.0000  0.0000  0.1304  0.0200  0.0254  0.0745  0.0073 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0540  0.0352  0.0105  0.0896  0.0176 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0540  0.0352  0.0105  0.0896  0.0176 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.1304  0.0200  0.0254  0.0745  0.0073 </r>
        <r>  0.0000  0.0001  0.0024  0.0002  0.0002  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0003  0.0010  0.0004  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0003  0.0010  0.0004  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0024  0.0002  0.0002  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0000  0.0000  0.0001  0.0540  0.0896  0.0105  0.0352  0.0176 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.1304  0.0745  0.0254  0.0200  0.0073 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.1304  0.0745  0.0254  0.0200  0.0073 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0540  0.0896  0.0105  0.0352  0.0176 </r>
        <r>  0.0000  0.0004  0.0010  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0024  0.0001  0.0002  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0024  0.0001  0.0002  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0004  0.0010  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1144  0.0000  0.1144  0.0045 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1144  0.0000  0.1144  0.0045 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1144  0.0000  0.1144  0.0045 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1144  0.0000  0.1144  0.0045 </r>
        <r>  0.0000  0.0010  0.0000  0.0010  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0010  0.0000  0.0010  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0010  0.0000  0.0010  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0010  0.0000  0.0010  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0352  0.0141  0.0152  0.2399 </r>
        <r>  0.0003  0.0000  0.0000  0.0000  0.0000  0.0303  0.0763  0.0102  0.0443 </r>
        <r>  0.0003  0.0000  0.0000  0.0000  0.0000  0.0303  0.0763  0.0102  0.0443 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0352  0.0141  0.0152  0.2399 </r>
        <r>  0.0000  0.0006  0.0001  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0004  0.0003  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0004  0.0003  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0006  0.0001  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0003  0.0000  0.0000  0.0000  0.0000  0.0102  0.0763  0.0303  0.0443 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0152  0.0141  0.0352  0.2399 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0152  0.0141  0.0352  0.2399 </r>
        <r>  0.0003  0.0000  0.0000  0.0000  0.0000  0.0102  0.0763  0.0303  0.0443 </r>
        <r>  0.0001  0.0001  0.0003  0.0004  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0004  0.0001  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0004  0.0001  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0001  0.0003  0.0004  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0001  0.0000  0.0000  0.0000  0.0112  0.0228  0.1772  0.0228  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0112  0.0228  0.1772  0.0228  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0112  0.0228  0.1772  0.0228  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0112  0.0228  0.1772  0.0228  0.0000 </r>
        <r>  0.0000  0.0001  0.0004  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0004  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0004  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0004  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0013  0.0000  0.0013  0.2338 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0013  0.0000  0.0013  0.2338 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0013  0.0000  0.0013  0.2338 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0013  0.0000  0.0013  0.2338 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0002 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0002 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0002 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0002 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0018  0.0007  0.2334  0.0007  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0018  0.0007  0.2334  0.0007  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0018  0.0007  0.2334  0.0007  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0018  0.0007  0.2334  0.0007  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0024  0.0000  0.0024  0.2324 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0024  0.0000  0.0024  0.2324 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0024  0.0000  0.0024  0.2324 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0024  0.0000  0.0024  0.2324 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0014  0.0009  0.0910  0.0011  0.0933 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0037  0.0004  0.2481  0.0006  0.0342 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0037  0.0004  0.2481  0.0006  0.0342 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0014  0.0009  0.0910  0.0011  0.0933 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0037  0.0006  0.2481  0.0004  0.0342 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0014  0.0011  0.0910  0.0009  0.0933 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0014  0.0011  0.0910  0.0009  0.0933 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0037  0.0006  0.2481  0.0004  0.0342 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0020  0.0004  0.0000  0.0001  0.0471  0.0215  0.0015  0.1194  0.0003 </r>
        <r>  0.0002  0.0005  0.0000  0.0002  0.0049  0.0591  0.0002  0.1569  0.0033 </r>
        <r>  0.0002  0.0005  0.0000  0.0002  0.0049  0.0591  0.0002  0.1569  0.0033 </r>
        <r>  0.0020  0.0004  0.0000  0.0001  0.0471  0.0215  0.0015  0.1194  0.0003 </r>
        <r>  0.0367  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0008  0.0000  0.0004  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0038  0.0008  0.0000  0.0004  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0367  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0002  0.0002  0.0000  0.0005  0.0049  0.1569  0.0002  0.0591  0.0033 </r>
        <r>  0.0020  0.0001  0.0000  0.0004  0.0471  0.1194  0.0015  0.0215  0.0003 </r>
        <r>  0.0020  0.0001  0.0000  0.0004  0.0471  0.1194  0.0015  0.0215  0.0003 </r>
        <r>  0.0002  0.0002  0.0000  0.0005  0.0049  0.1569  0.0002  0.0591  0.0033 </r>
        <r>  0.0038  0.0004  0.0000  0.0008  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0367  0.0000  0.0000  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0367  0.0000  0.0000  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0038  0.0004  0.0000  0.0008  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 24">
        <r>  0.0001  0.0001  0.0007  0.0001  0.1614  0.0226  0.0000  0.0226  0.0000 </r>
        <r>  0.0001  0.0001  0.0007  0.0001  0.1614  0.0226  0.0000  0.0226  0.0000 </r>
        <r>  0.0001  0.0001  0.0007  0.0001  0.1614  0.0226  0.0000  0.0226  0.0000 </r>
        <r>  0.0001  0.0001  0.0007  0.0001  0.1614  0.0226  0.0000  0.0226  0.0000 </r>
        <r>  0.0249  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0249  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0249  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0249  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 25">
        <r>  0.0618  0.0000  0.0002  0.0000  0.0000  0.0000  0.0030  0.0000  0.0000 </r>
        <r>  0.0618  0.0000  0.0002  0.0000  0.0000  0.0000  0.0030  0.0000  0.0000 </r>
        <r>  0.0618  0.0000  0.0002  0.0000  0.0000  0.0000  0.0030  0.0000  0.0000 </r>
        <r>  0.0618  0.0000  0.0002  0.0000  0.0000  0.0000  0.0030  0.0000  0.0000 </r>
        <r>  0.0001  0.0043  0.0446  0.0043  0.0007  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0043  0.0446  0.0043  0.0007  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0043  0.0446  0.0043  0.0007  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0043  0.0446  0.0043  0.0007  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 26">
        <r>  0.0952  0.0001  0.0007  0.0002  0.0002  0.0021  0.0011  0.0007  0.0009 </r>
        <r>  0.0193  0.0001  0.0001  0.0002  0.0000  0.0026  0.0002  0.0012  0.0044 </r>
        <r>  0.0193  0.0001  0.0001  0.0002  0.0000  0.0026  0.0002  0.0012  0.0044 </r>
        <r>  0.0952  0.0001  0.0007  0.0002  0.0002  0.0021  0.0011  0.0007  0.0009 </r>
        <r>  0.0068  0.0088  0.0060  0.0294  0.0001  0.0004  0.0000  0.0001  0.0000 </r>
        <r>  0.0014  0.0201  0.0012  0.0408  0.0000  0.0006  0.0000  0.0003  0.0000 </r>
        <r>  0.0014  0.0201  0.0012  0.0408  0.0000  0.0006  0.0000  0.0003  0.0000 </r>
        <r>  0.0068  0.0088  0.0060  0.0294  0.0001  0.0004  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 27">
        <r>  0.0193  0.0002  0.0001  0.0001  0.0000  0.0012  0.0002  0.0026  0.0044 </r>
        <r>  0.0952  0.0002  0.0007  0.0001  0.0002  0.0007  0.0011  0.0021  0.0009 </r>
        <r>  0.0952  0.0002  0.0007  0.0001  0.0002  0.0007  0.0011  0.0021  0.0009 </r>
        <r>  0.0193  0.0002  0.0001  0.0001  0.0000  0.0012  0.0002  0.0026  0.0044 </r>
        <r>  0.0014  0.0408  0.0012  0.0201  0.0000  0.0003  0.0000  0.0006  0.0000 </r>
        <r>  0.0068  0.0294  0.0060  0.0088  0.0001  0.0001  0.0000  0.0004  0.0000 </r>
        <r>  0.0068  0.0294  0.0060  0.0088  0.0001  0.0001  0.0000  0.0004  0.0000 </r>
        <r>  0.0014  0.0408  0.0012  0.0201  0.0000  0.0003  0.0000  0.0006  0.0000 </r>
       </set>
       <set comment="band 28">
        <r>  0.0001  0.0071  0.0032  0.0071  0.0003  0.0010  0.0023  0.0010  0.0000 </r>
        <r>  0.0001  0.0071  0.0032  0.0071  0.0003  0.0010  0.0023  0.0010  0.0000 </r>
        <r>  0.0001  0.0071  0.0032  0.0071  0.0003  0.0010  0.0023  0.0010  0.0000 </r>
        <r>  0.0001  0.0071  0.0032  0.0071  0.0003  0.0010  0.0023  0.0010  0.0000 </r>
        <r>  0.0000  0.0342  0.0135  0.0342  0.0000  0.0000  0.0002  0.0000  0.0000 </r>
        <r>  0.0000  0.0342  0.0135  0.0342  0.0000  0.0000  0.0002  0.0000  0.0000 </r>
        <r>  0.0000  0.0342  0.0135  0.0342  0.0000  0.0000  0.0002  0.0000  0.0000 </r>
        <r>  0.0000  0.0342  0.0135  0.0342  0.0000  0.0000  0.0002  0.0000  0.0000 </r>
       </set>
       <set comment="band 29">
        <r>  0.0018  0.0003  0.0074  0.0086  0.0046  0.0011  0.0013  0.0001  0.0001 </r>
        <r>  0.0007  0.0032  0.0028  0.0115  0.0018  0.0010  0.0005  0.0001  0.0002 </r>
        <r>  0.0007  0.0032  0.0028  0.0115  0.0018  0.0010  0.0005  0.0001  0.0002 </r>
        <r>  0.0018  0.0003  0.0074  0.0086  0.0046  0.0011  0.0013  0.0001  0.0001 </r>
        <r>  0.0002  0.0009  0.0972  0.0141  0.0001  0.0000  0.0001  0.0001  0.0000 </r>
        <r>  0.0001  0.0076  0.0372  0.0209  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0076  0.0372  0.0209  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0002  0.0009  0.0972  0.0141  0.0001  0.0000  0.0001  0.0001  0.0000 </r>
       </set>
       <set comment="band 30">
        <r>  0.0007  0.0115  0.0028  0.0032  0.0018  0.0001  0.0005  0.0010  0.0002 </r>
        <r>  0.0018  0.0086  0.0074  0.0003  0.0046  0.0001  0.0013  0.0011  0.0001 </r>
        <r>  0.0018  0.0086  0.0074  0.0003  0.0046  0.0001  0.0013  0.0011  0.0001 </r>
        <r>  0.0007  0.0115  0.0028  0.0032  0.0018  0.0001  0.0005  0.0010  0.0002 </r>
        <r>  0.0001  0.0209  0.0372  0.0076  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0141  0.0972  0.0009  0.0001  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0002  0.0141  0.0972  0.0009  0.0001  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0001  0.0209  0.0372  0.0076  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 31">
        <r>  0.0001  0.0030  0.0047  0.0010  0.0004  0.0005  0.0002  0.0022  0.0008 </r>
        <r>  0.0002  0.0063  0.0156  0.0043  0.0013  0.0015  0.0005  0.0032  0.0002 </r>
        <r>  0.0002  0.0063  0.0156  0.0043  0.0013  0.0015  0.0005  0.0032  0.0002 </r>
        <r>  0.0001  0.0030  0.0047  0.0010  0.0004  0.0005  0.0002  0.0022  0.0008 </r>
        <r>  0.0000  0.0441  0.0074  0.0105  0.0000  0.0000  0.0000  0.0001  0.0001 </r>
        <r>  0.0000  0.0659  0.0246  0.0323  0.0000  0.0000  0.0001  0.0001  0.0000 </r>
        <r>  0.0000  0.0659  0.0246  0.0323  0.0000  0.0000  0.0001  0.0001  0.0000 </r>
        <r>  0.0000  0.0441  0.0074  0.0105  0.0000  0.0000  0.0000  0.0001  0.0001 </r>
       </set>
       <set comment="band 32">
        <r>  0.0002  0.0043  0.0156  0.0063  0.0013  0.0032  0.0005  0.0015  0.0002 </r>
        <r>  0.0001  0.0010  0.0047  0.0030  0.0004  0.0022  0.0002  0.0005  0.0008 </r>
        <r>  0.0001  0.0010  0.0047  0.0030  0.0004  0.0022  0.0002  0.0005  0.0008 </r>
        <r>  0.0002  0.0043  0.0156  0.0063  0.0013  0.0032  0.0005  0.0015  0.0002 </r>
        <r>  0.0000  0.0323  0.0246  0.0659  0.0000  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0105  0.0074  0.0441  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0105  0.0074  0.0441  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0323  0.0246  0.0659  0.0000  0.0001  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 33">
        <r>  0.0339  0.0012  0.0021  0.0012  0.0001  0.0061  0.0001  0.0061  0.0000 </r>
        <r>  0.0339  0.0012  0.0021  0.0012  0.0001  0.0061  0.0001  0.0061  0.0000 </r>
        <r>  0.0339  0.0012  0.0021  0.0012  0.0001  0.0061  0.0001  0.0061  0.0000 </r>
        <r>  0.0339  0.0012  0.0021  0.0012  0.0001  0.0061  0.0001  0.0061  0.0000 </r>
        <r>  0.0187  0.0319  0.0017  0.0319  0.0000  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0187  0.0319  0.0017  0.0319  0.0000  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0187  0.0319  0.0017  0.0319  0.0000  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0187  0.0319  0.0017  0.0319  0.0000  0.0002  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 34">
        <r>  0.0000  0.0087  0.0000  0.0087  0.0000  0.0022  0.0000  0.0022  0.0008 </r>
        <r>  0.0000  0.0087  0.0000  0.0087  0.0000  0.0022  0.0000  0.0022  0.0008 </r>
        <r>  0.0000  0.0087  0.0000  0.0087  0.0000  0.0022  0.0000  0.0022  0.0008 </r>
        <r>  0.0000  0.0087  0.0000  0.0087  0.0000  0.0022  0.0000  0.0022  0.0008 </r>
        <r>  0.0000  0.0478  0.0000  0.0478  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0478  0.0000  0.0478  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0478  0.0000  0.0478  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0478  0.0000  0.0478  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 35">
        <r>  0.0008  0.0026  0.0056  0.0026  0.0133  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0008  0.0026  0.0056  0.0026  0.0133  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0008  0.0026  0.0056  0.0026  0.0133  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0008  0.0026  0.0056  0.0026  0.0133  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0018  0.1051  0.0018  0.0002  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0018  0.1051  0.0018  0.0002  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0018  0.1051  0.0018  0.0002  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0018  0.1051  0.0018  0.0002  0.0002  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 36">
        <r>  0.0000  0.0038  0.0000  0.0038  0.0000  0.0074  0.0000  0.0074  0.0007 </r>
        <r>  0.0000  0.0038  0.0000  0.0038  0.0000  0.0074  0.0000  0.0074  0.0007 </r>
        <r>  0.0000  0.0038  0.0000  0.0038  0.0000  0.0074  0.0000  0.0074  0.0007 </r>
        <r>  0.0000  0.0038  0.0000  0.0038  0.0000  0.0074  0.0000  0.0074  0.0007 </r>
        <r>  0.0000  0.0601  0.0000  0.0601  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0601  0.0000  0.0601  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0601  0.0000  0.0601  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0601  0.0000  0.0601  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 37">
        <r>  0.0541  0.0008  0.0038  0.0008  0.0000  0.0011  0.0001  0.0011  0.0000 </r>
        <r>  0.0541  0.0008  0.0038  0.0008  0.0000  0.0011  0.0001  0.0011  0.0000 </r>
        <r>  0.0541  0.0008  0.0038  0.0008  0.0000  0.0011  0.0001  0.0011  0.0000 </r>
        <r>  0.0541  0.0008  0.0038  0.0008  0.0000  0.0011  0.0001  0.0011  0.0000 </r>
        <r>  0.0296  0.0218  0.0033  0.0218  0.0007  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0296  0.0218  0.0033  0.0218  0.0007  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0296  0.0218  0.0033  0.0218  0.0007  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0296  0.0218  0.0033  0.0218  0.0007  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 38">
        <r>  0.0334  0.0000  0.0115  0.0000  0.0027  0.0000  0.0039  0.0000  0.0000 </r>
        <r>  0.0334  0.0000  0.0115  0.0000  0.0027  0.0000  0.0039  0.0000  0.0000 </r>
        <r>  0.0334  0.0000  0.0115  0.0000  0.0027  0.0000  0.0039  0.0000  0.0000 </r>
        <r>  0.0334  0.0000  0.0115  0.0000  0.0027  0.0000  0.0039  0.0000  0.0000 </r>
        <r>  0.0058  0.0005  0.0186  0.0005  0.0065  0.0000  0.0035  0.0000  0.0000 </r>
        <r>  0.0058  0.0005  0.0186  0.0005  0.0065  0.0000  0.0035  0.0000  0.0000 </r>
        <r>  0.0058  0.0005  0.0186  0.0005  0.0065  0.0000  0.0035  0.0000  0.0000 </r>
        <r>  0.0058  0.0005  0.0186  0.0005  0.0065  0.0000  0.0035  0.0000  0.0000 </r>
       </set>
       <set comment="band 39">
        <r>  0.0479  0.0017  0.0000  0.0017  0.0002  0.0006  0.0008  0.0006  0.0042 </r>
        <r>  0.0542  0.0019  0.0000  0.0019  0.0003  0.0005  0.0009  0.0005  0.0037 </r>
        <r>  0.0542  0.0019  0.0000  0.0019  0.0003  0.0005  0.0009  0.0005  0.0037 </r>
        <r>  0.0479  0.0017  0.0000  0.0017  0.0002  0.0006  0.0008  0.0006  0.0042 </r>
        <r>  0.0000  0.0137  0.0093  0.0138  0.0001  0.0053  0.0001  0.0052  0.0003 </r>
        <r>  0.0000  0.0141  0.0106  0.0143  0.0001  0.0053  0.0001  0.0052  0.0003 </r>
        <r>  0.0000  0.0141  0.0106  0.0143  0.0001  0.0053  0.0001  0.0052  0.0003 </r>
        <r>  0.0000  0.0137  0.0093  0.0138  0.0001  0.0053  0.0001  0.0052  0.0003 </r>
       </set>
       <set comment="band 40">
        <r>  0.0542  0.0019  0.0000  0.0019  0.0003  0.0005  0.0009  0.0005  0.0037 </r>
        <r>  0.0479  0.0017  0.0000  0.0017  0.0002  0.0006  0.0008  0.0006  0.0042 </r>
        <r>  0.0479  0.0017  0.0000  0.0017  0.0002  0.0006  0.0008  0.0006  0.0042 </r>
        <r>  0.0542  0.0019  0.0000  0.0019  0.0003  0.0005  0.0009  0.0005  0.0037 </r>
        <r>  0.0000  0.0143  0.0106  0.0141  0.0001  0.0052  0.0001  0.0053  0.0003 </r>
        <r>  0.0000  0.0138  0.0093  0.0137  0.0001  0.0052  0.0001  0.0053  0.0003 </r>
        <r>  0.0000  0.0138  0.0093  0.0137  0.0001  0.0052  0.0001  0.0053  0.0003 </r>
        <r>  0.0000  0.0143  0.0106  0.0141  0.0001  0.0052  0.0001  0.0053  0.0003 </r>
       </set>
       <set comment="band 41">
        <r>  0.0048  0.0220  0.0010  0.0002  0.0003  0.0001  0.0002  0.0051  0.0007 </r>
        <r>  0.0042  0.0220  0.0009  0.0001  0.0003  0.0000  0.0002  0.0050  0.0008 </r>
        <r>  0.0042  0.0220  0.0009  0.0001  0.0003  0.0000  0.0002  0.0050  0.0008 </r>
        <r>  0.0048  0.0220  0.0010  0.0002  0.0003  0.0001  0.0002  0.0051  0.0007 </r>
        <r>  0.0127  0.0060  0.0003  0.0053  0.0001  0.0000  0.0020  0.0001  0.0057 </r>
        <r>  0.0112  0.0068  0.0003  0.0061  0.0000  0.0000  0.0018  0.0001  0.0065 </r>
        <r>  0.0112  0.0068  0.0003  0.0061  0.0000  0.0000  0.0018  0.0001  0.0065 </r>
        <r>  0.0127  0.0060  0.0003  0.0053  0.0001  0.0000  0.0020  0.0001  0.0057 </r>
       </set>
       <set comment="band 42">
        <r>  0.0042  0.0001  0.0009  0.0220  0.0003  0.0050  0.0002  0.0000  0.0008 </r>
        <r>  0.0048  0.0002  0.0010  0.0220  0.0003  0.0051  0.0002  0.0001  0.0007 </r>
        <r>  0.0048  0.0002  0.0010  0.0220  0.0003  0.0051  0.0002  0.0001  0.0007 </r>
        <r>  0.0042  0.0001  0.0009  0.0220  0.0003  0.0050  0.0002  0.0000  0.0008 </r>
        <r>  0.0112  0.0061  0.0003  0.0068  0.0000  0.0001  0.0018  0.0000  0.0065 </r>
        <r>  0.0127  0.0053  0.0003  0.0060  0.0001  0.0001  0.0020  0.0000  0.0057 </r>
        <r>  0.0127  0.0053  0.0003  0.0060  0.0001  0.0001  0.0020  0.0000  0.0057 </r>
        <r>  0.0112  0.0061  0.0003  0.0068  0.0000  0.0001  0.0018  0.0000  0.0065 </r>
       </set>
       <set comment="band 43">
        <r>  0.0222  0.0007  0.0111  0.0007  0.0042  0.0003  0.0014  0.0003  0.0000 </r>
        <r>  0.0222  0.0007  0.0111  0.0007  0.0042  0.0003  0.0014  0.0003  0.0000 </r>
        <r>  0.0222  0.0007  0.0111  0.0007  0.0042  0.0003  0.0014  0.0003  0.0000 </r>
        <r>  0.0222  0.0007  0.0111  0.0007  0.0042  0.0003  0.0014  0.0003  0.0000 </r>
        <r>  0.0040  0.0120  0.0129  0.0120  0.0040  0.0002  0.0057  0.0002  0.0000 </r>
        <r>  0.0040  0.0120  0.0129  0.0120  0.0040  0.0002  0.0057  0.0002  0.0000 </r>
        <r>  0.0040  0.0120  0.0129  0.0120  0.0040  0.0002  0.0057  0.0002  0.0000 </r>
        <r>  0.0040  0.0120  0.0129  0.0120  0.0040  0.0002  0.0057  0.0002  0.0000 </r>
       </set>
       <set comment="band 44">
        <r>  0.0092  0.0170  0.0034  0.0170  0.0017  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.0092  0.0170  0.0034  0.0170  0.0017  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.0092  0.0170  0.0034  0.0170  0.0017  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.0092  0.0170  0.0034  0.0170  0.0017  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.0032  0.0001  0.0125  0.0001  0.0000  0.0077  0.0002  0.0077  0.0000 </r>
        <r>  0.0032  0.0001  0.0125  0.0001  0.0000  0.0077  0.0002  0.0077  0.0000 </r>
        <r>  0.0032  0.0001  0.0125  0.0001  0.0000  0.0077  0.0002  0.0077  0.0000 </r>
        <r>  0.0032  0.0001  0.0125  0.0001  0.0000  0.0077  0.0002  0.0077  0.0000 </r>
       </set>
       <set comment="band 45">
        <r>  0.0000  0.0291  0.0000  0.0291  0.0000  0.0003  0.0000  0.0003  0.0001 </r>
        <r>  0.0000  0.0291  0.0000  0.0291  0.0000  0.0003  0.0000  0.0003  0.0001 </r>
        <r>  0.0000  0.0291  0.0000  0.0291  0.0000  0.0003  0.0000  0.0003  0.0001 </r>
        <r>  0.0000  0.0291  0.0000  0.0291  0.0000  0.0003  0.0000  0.0003  0.0001 </r>
        <r>  0.0000  0.0018  0.0000  0.0018  0.0000  0.0097  0.0000  0.0097  0.0012 </r>
        <r>  0.0000  0.0018  0.0000  0.0018  0.0000  0.0097  0.0000  0.0097  0.0012 </r>
        <r>  0.0000  0.0018  0.0000  0.0018  0.0000  0.0097  0.0000  0.0097  0.0012 </r>
        <r>  0.0000  0.0018  0.0000  0.0018  0.0000  0.0097  0.0000  0.0097  0.0012 </r>
       </set>
       <set comment="band 46">
        <r>  0.0003  0.0018  0.0466  0.0018  0.0006  0.0004  0.0005  0.0004  0.0000 </r>
        <r>  0.0003  0.0018  0.0466  0.0018  0.0006  0.0004  0.0005  0.0004  0.0000 </r>
        <r>  0.0003  0.0018  0.0466  0.0018  0.0006  0.0004  0.0005  0.0004  0.0000 </r>
        <r>  0.0003  0.0018  0.0466  0.0018  0.0006  0.0004  0.0005  0.0004  0.0000 </r>
        <r>  0.0003  0.0074  0.0016  0.0074  0.0191  0.0000  0.0007  0.0000  0.0000 </r>
        <r>  0.0003  0.0074  0.0016  0.0074  0.0191  0.0000  0.0007  0.0000  0.0000 </r>
        <r>  0.0003  0.0074  0.0016  0.0074  0.0191  0.0000  0.0007  0.0000  0.0000 </r>
        <r>  0.0003  0.0074  0.0016  0.0074  0.0191  0.0000  0.0007  0.0000  0.0000 </r>
       </set>
       <set comment="band 47">
        <r>  0.0034  0.0011  0.0119  0.0061  0.0013  0.0005  0.0012  0.0009  0.0005 </r>
        <r>  0.0058  0.0031  0.0205  0.0081  0.0023  0.0010  0.0020  0.0014  0.0003 </r>
        <r>  0.0058  0.0030  0.0205  0.0081  0.0023  0.0010  0.0020  0.0014  0.0003 </r>
        <r>  0.0033  0.0010  0.0119  0.0061  0.0013  0.0005  0.0012  0.0009  0.0005 </r>
        <r>  0.0038  0.0099  0.0008  0.0107  0.0064  0.0004  0.0026  0.0030  0.0000 </r>
        <r>  0.0066  0.0173  0.0014  0.0181  0.0111  0.0000  0.0044  0.0026  0.0000 </r>
        <r>  0.0066  0.0174  0.0014  0.0180  0.0111  0.0000  0.0044  0.0026  0.0000 </r>
        <r>  0.0039  0.0100  0.0008  0.0106  0.0065  0.0004  0.0026  0.0030  0.0000 </r>
       </set>
       <set comment="band 48">
        <r>  0.0058  0.0081  0.0205  0.0030  0.0023  0.0014  0.0020  0.0010  0.0003 </r>
        <r>  0.0034  0.0061  0.0119  0.0011  0.0013  0.0009  0.0012  0.0005  0.0005 </r>
        <r>  0.0034  0.0061  0.0119  0.0010  0.0013  0.0009  0.0012  0.0005  0.0005 </r>
        <r>  0.0058  0.0081  0.0205  0.0031  0.0023  0.0014  0.0020  0.0010  0.0003 </r>
        <r>  0.0066  0.0181  0.0014  0.0175  0.0111  0.0026  0.0044  0.0000  0.0000 </r>
        <r>  0.0038  0.0106  0.0009  0.0099  0.0064  0.0030  0.0026  0.0004  0.0000 </r>
        <r>  0.0039  0.0106  0.0008  0.0100  0.0065  0.0029  0.0026  0.0004  0.0000 </r>
        <r>  0.0066  0.0180  0.0015  0.0173  0.0110  0.0026  0.0044  0.0000  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 5">
       <set comment="band 1">
        <r>  0.0084  0.0002  0.0001  0.0009  0.0009  0.0076  0.0000  0.0015  0.0000 </r>
        <r>  0.0084  0.0002  0.0001  0.0009  0.0009  0.0076  0.0000  0.0015  0.0000 </r>
        <r>  0.0084  0.0002  0.0001  0.0009  0.0009  0.0076  0.0000  0.0015  0.0000 </r>
        <r>  0.0084  0.0002  0.0001  0.0009  0.0009  0.0076  0.0000  0.0015  0.0000 </r>
        <r>  0.1467  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1467  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1467  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1467  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0045  0.0001  0.0002  0.0017  0.0019  0.0165  0.0000  0.0009  0.0000 </r>
        <r>  0.0045  0.0001  0.0002  0.0017  0.0019  0.0165  0.0000  0.0009  0.0000 </r>
        <r>  0.0045  0.0001  0.0002  0.0017  0.0019  0.0165  0.0000  0.0009  0.0000 </r>
        <r>  0.0045  0.0001  0.0002  0.0017  0.0019  0.0165  0.0000  0.0009  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0009  0.0017  0.0009  0.0001  0.0099  0.0010  0.0000  0.0186  0.0000 </r>
        <r>  0.0009  0.0017  0.0009  0.0001  0.0099  0.0010  0.0000  0.0186  0.0000 </r>
        <r>  0.0009  0.0017  0.0009  0.0001  0.0099  0.0010  0.0000  0.0186  0.0000 </r>
        <r>  0.0009  0.0017  0.0009  0.0001  0.0099  0.0010  0.0000  0.0186  0.0000 </r>
        <r>  0.1457  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1457  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1457  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1457  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0005  0.0009  0.0016  0.0002  0.0189  0.0020  0.0000  0.0100  0.0000 </r>
        <r>  0.0005  0.0009  0.0016  0.0002  0.0189  0.0020  0.0000  0.0100  0.0000 </r>
        <r>  0.0005  0.0009  0.0016  0.0002  0.0189  0.0020  0.0000  0.0100  0.0000 </r>
        <r>  0.0005  0.0009  0.0016  0.0002  0.0189  0.0020  0.0000  0.0100  0.0000 </r>
        <r>  0.1455  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1455  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1455  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1455  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0174  0.0700  0.0000  0.1367  0.0048 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0174  0.0700  0.0000  0.1367  0.0048 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0174  0.0700  0.0000  0.1367  0.0048 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0174  0.0700  0.0000  0.1367  0.0048 </r>
        <r>  0.0000  0.0025  0.0000  0.0011  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0025  0.0000  0.0011  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0025  0.0000  0.0011  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0025  0.0000  0.0011  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1842  0.0037  0.0036  0.0378  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1842  0.0037  0.0036  0.0378  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1842  0.0037  0.0036  0.0378  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1842  0.0037  0.0036  0.0378  0.0001 </r>
        <r>  0.0000  0.0000  0.0033  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0033  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0033  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0033  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0001  0.0000  0.0001  0.0000  0.0784  0.0462  0.0000  0.0986  0.0073 </r>
        <r>  0.0001  0.0000  0.0001  0.0000  0.0784  0.0462  0.0000  0.0986  0.0073 </r>
        <r>  0.0001  0.0000  0.0001  0.0000  0.0784  0.0462  0.0000  0.0986  0.0073 </r>
        <r>  0.0001  0.0000  0.0001  0.0000  0.0784  0.0462  0.0000  0.0986  0.0073 </r>
        <r>  0.0001  0.0023  0.0000  0.0006  0.0000  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0001  0.0023  0.0000  0.0006  0.0000  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0001  0.0023  0.0000  0.0006  0.0000  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0001  0.0023  0.0000  0.0006  0.0000  0.0000  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0001  0.0000  0.0000  0.1207  0.0008  0.0086  0.0986  0.0023 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.1207  0.0008  0.0086  0.0986  0.0023 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.1207  0.0008  0.0086  0.0986  0.0023 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.1207  0.0008  0.0086  0.0986  0.0023 </r>
        <r>  0.0000  0.0000  0.0025  0.0002  0.0002  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0025  0.0002  0.0002  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0025  0.0002  0.0002  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0025  0.0002  0.0002  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0835  0.0273  0.0324  0.0882  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0835  0.0273  0.0324  0.0882  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0835  0.0273  0.0324  0.0882  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0835  0.0273  0.0324  0.0882  0.0001 </r>
        <r>  0.0000  0.0002  0.0011  0.0009  0.0000  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0011  0.0009  0.0000  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0011  0.0009  0.0000  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0011  0.0009  0.0000  0.0001  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1421  0.0000  0.0078  0.0819  0.0004 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1421  0.0000  0.0078  0.0819  0.0004 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1421  0.0000  0.0078  0.0819  0.0004 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1421  0.0000  0.0078  0.0819  0.0004 </r>
        <r>  0.0000  0.0000  0.0005  0.0015  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0005  0.0015  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0005  0.0015  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0005  0.0015  0.0000  0.0002  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0001  0.0018  0.1746  0.0268  0.0088  0.0191 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0018  0.1746  0.0268  0.0088  0.0191 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0018  0.1746  0.0268  0.0088  0.0191 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0018  0.1746  0.0268  0.0088  0.0191 </r>
        <r>  0.0000  0.0013  0.0012  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0013  0.0012  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0013  0.0012  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0013  0.0012  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0000  0.0000  0.0001  0.0019  0.1462  0.0134  0.0604  0.0101 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0019  0.1462  0.0134  0.0604  0.0101 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0019  0.1462  0.0134  0.0604  0.0101 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0019  0.1462  0.0134  0.0604  0.0101 </r>
        <r>  0.0000  0.0013  0.0004  0.0008  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0013  0.0004  0.0008  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0013  0.0004  0.0008  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0013  0.0004  0.0008  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0013  0.0000  0.0000  0.0000  0.0123  0.0892  0.0331  0.0473  0.0403 </r>
        <r>  0.0013  0.0000  0.0000  0.0000  0.0123  0.0892  0.0331  0.0473  0.0403 </r>
        <r>  0.0013  0.0000  0.0000  0.0000  0.0123  0.0892  0.0331  0.0473  0.0403 </r>
        <r>  0.0013  0.0000  0.0000  0.0000  0.0123  0.0892  0.0331  0.0473  0.0403 </r>
        <r>  0.0030  0.0007  0.0000  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0030  0.0007  0.0000  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0030  0.0007  0.0000  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0030  0.0007  0.0000  0.0024  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0003  0.0000  0.0000  0.0000  0.0003  0.0054  0.0573  0.0212  0.1476 </r>
        <r>  0.0003  0.0000  0.0000  0.0000  0.0003  0.0054  0.0573  0.0212  0.1476 </r>
        <r>  0.0003  0.0000  0.0000  0.0000  0.0003  0.0054  0.0573  0.0212  0.1476 </r>
        <r>  0.0003  0.0000  0.0000  0.0000  0.0003  0.0054  0.0573  0.0212  0.1476 </r>
        <r>  0.0003  0.0001  0.0000  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0001  0.0000  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0001  0.0000  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0001  0.0000  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0017  0.0467  0.0675  0.0000  0.1191 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0017  0.0467  0.0675  0.0000  0.1191 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0017  0.0467  0.0675  0.0000  0.1191 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0017  0.0467  0.0675  0.0000  0.1191 </r>
        <r>  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0101  0.0386  0.1786  0.0032  0.0049 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0101  0.0386  0.1786  0.0032  0.0049 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0101  0.0386  0.1786  0.0032  0.0049 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0101  0.0386  0.1786  0.0032  0.0049 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0002  0.0000  0.0000  0.0000  0.0011  0.0295  0.0131  0.0009  0.1897 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0011  0.0295  0.0131  0.0009  0.1897 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0011  0.0295  0.0131  0.0009  0.1897 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0011  0.0295  0.0131  0.0009  0.1897 </r>
        <r>  0.0008  0.0001  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0008  0.0001  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0008  0.0001  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0008  0.0001  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0005  0.0037  0.0087  0.0028  0.2208 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0005  0.0037  0.0087  0.0028  0.2208 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0005  0.0037  0.0087  0.0028  0.2208 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0005  0.0037  0.0087  0.0028  0.2208 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0049  0.0019  0.1322  0.0020  0.0956 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0049  0.0019  0.1322  0.0020  0.0956 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0049  0.0019  0.1322  0.0020  0.0956 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0049  0.0019  0.1322  0.0020  0.0956 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0003  0.0000  0.0000  0.0000  0.0138  0.0278  0.1865  0.0050  0.0008 </r>
        <r>  0.0003  0.0000  0.0000  0.0000  0.0138  0.0278  0.1865  0.0050  0.0008 </r>
        <r>  0.0003  0.0000  0.0000  0.0000  0.0138  0.0278  0.1865  0.0050  0.0008 </r>
        <r>  0.0003  0.0000  0.0000  0.0000  0.0138  0.0278  0.1865  0.0050  0.0008 </r>
        <r>  0.0012  0.0001  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0012  0.0001  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0012  0.0001  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0012  0.0001  0.0000  0.0002  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0036  0.0013  0.1638  0.0001  0.0682 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0036  0.0013  0.1638  0.0001  0.0682 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0036  0.0013  0.1638  0.0001  0.0682 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0036  0.0013  0.1638  0.0001  0.0682 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0021  0.0000  0.0000  0.0002  0.0268  0.1594  0.0063  0.0121  0.0092 </r>
        <r>  0.0021  0.0000  0.0000  0.0002  0.0268  0.1594  0.0063  0.0121  0.0092 </r>
        <r>  0.0021  0.0000  0.0000  0.0002  0.0268  0.1594  0.0063  0.0121  0.0092 </r>
        <r>  0.0021  0.0000  0.0000  0.0002  0.0268  0.1594  0.0063  0.0121  0.0092 </r>
        <r>  0.0111  0.0003  0.0000  0.0016  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0111  0.0003  0.0000  0.0016  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0111  0.0003  0.0000  0.0016  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0111  0.0003  0.0000  0.0016  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 23">
        <r>  0.0008  0.0004  0.0001  0.0000  0.0742  0.0094  0.0004  0.1235  0.0005 </r>
        <r>  0.0008  0.0004  0.0001  0.0000  0.0742  0.0094  0.0004  0.1235  0.0005 </r>
        <r>  0.0008  0.0004  0.0001  0.0000  0.0742  0.0094  0.0004  0.1235  0.0005 </r>
        <r>  0.0008  0.0004  0.0001  0.0000  0.0742  0.0094  0.0004  0.1235  0.0005 </r>
        <r>  0.0222  0.0004  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0222  0.0004  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0222  0.0004  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0222  0.0004  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0004  0.0002  0.0004  0.0001  0.1209  0.0163  0.0001  0.0705  0.0000 </r>
        <r>  0.0004  0.0002  0.0004  0.0001  0.1209  0.0163  0.0001  0.0705  0.0000 </r>
        <r>  0.0004  0.0002  0.0004  0.0001  0.1209  0.0163  0.0001  0.0705  0.0000 </r>
        <r>  0.0004  0.0002  0.0004  0.0001  0.1209  0.0163  0.0001  0.0705  0.0000 </r>
        <r>  0.0240  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0240  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0240  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0240  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 25">
        <r>  0.0616  0.0000  0.0007  0.0000  0.0001  0.0001  0.0008  0.0003  0.0002 </r>
        <r>  0.0616  0.0000  0.0007  0.0000  0.0001  0.0001  0.0008  0.0003  0.0002 </r>
        <r>  0.0616  0.0000  0.0007  0.0000  0.0001  0.0001  0.0008  0.0003  0.0002 </r>
        <r>  0.0616  0.0000  0.0007  0.0000  0.0001  0.0001  0.0008  0.0003  0.0002 </r>
        <r>  0.0008  0.0175  0.0307  0.0054  0.0005  0.0001  0.0000  0.0004  0.0000 </r>
        <r>  0.0008  0.0175  0.0307  0.0054  0.0005  0.0001  0.0000  0.0004  0.0000 </r>
        <r>  0.0008  0.0175  0.0307  0.0054  0.0005  0.0001  0.0000  0.0004  0.0000 </r>
        <r>  0.0008  0.0175  0.0307  0.0054  0.0005  0.0001  0.0000  0.0004  0.0000 </r>
       </set>
       <set comment="band 26">
        <r>  0.0594  0.0001  0.0010  0.0000  0.0002  0.0001  0.0000  0.0015  0.0011 </r>
        <r>  0.0594  0.0001  0.0010  0.0000  0.0002  0.0001  0.0000  0.0015  0.0011 </r>
        <r>  0.0594  0.0001  0.0010  0.0000  0.0002  0.0001  0.0000  0.0015  0.0011 </r>
        <r>  0.0594  0.0001  0.0010  0.0000  0.0002  0.0001  0.0000  0.0015  0.0011 </r>
        <r>  0.0025  0.0348  0.0145  0.0045  0.0003  0.0001  0.0000  0.0006  0.0000 </r>
        <r>  0.0025  0.0348  0.0145  0.0045  0.0003  0.0001  0.0000  0.0006  0.0000 </r>
        <r>  0.0025  0.0348  0.0145  0.0045  0.0003  0.0001  0.0000  0.0006  0.0000 </r>
        <r>  0.0025  0.0348  0.0145  0.0045  0.0003  0.0001  0.0000  0.0006  0.0000 </r>
       </set>
       <set comment="band 27">
        <r>  0.0488  0.0000  0.0014  0.0009  0.0003  0.0075  0.0004  0.0007  0.0013 </r>
        <r>  0.0488  0.0000  0.0014  0.0009  0.0003  0.0075  0.0004  0.0007  0.0013 </r>
        <r>  0.0488  0.0000  0.0014  0.0009  0.0003  0.0075  0.0004  0.0007  0.0013 </r>
        <r>  0.0488  0.0000  0.0014  0.0009  0.0003  0.0075  0.0004  0.0007  0.0013 </r>
        <r>  0.0115  0.0062  0.0033  0.0452  0.0000  0.0005  0.0000  0.0001  0.0000 </r>
        <r>  0.0115  0.0062  0.0033  0.0452  0.0000  0.0005  0.0000  0.0001  0.0000 </r>
        <r>  0.0115  0.0062  0.0033  0.0452  0.0000  0.0005  0.0000  0.0001  0.0000 </r>
        <r>  0.0115  0.0062  0.0033  0.0452  0.0000  0.0005  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 28">
        <r>  0.0403  0.0003  0.0023  0.0013  0.0002  0.0085  0.0002  0.0026  0.0003 </r>
        <r>  0.0403  0.0003  0.0023  0.0013  0.0002  0.0085  0.0002  0.0026  0.0003 </r>
        <r>  0.0403  0.0003  0.0023  0.0013  0.0002  0.0085  0.0002  0.0026  0.0003 </r>
        <r>  0.0403  0.0003  0.0023  0.0013  0.0002  0.0085  0.0002  0.0026  0.0003 </r>
        <r>  0.0166  0.0147  0.0027  0.0414  0.0000  0.0003  0.0000  0.0001  0.0000 </r>
        <r>  0.0166  0.0147  0.0027  0.0414  0.0000  0.0003  0.0000  0.0001  0.0000 </r>
        <r>  0.0166  0.0147  0.0027  0.0414  0.0000  0.0003  0.0000  0.0001  0.0000 </r>
        <r>  0.0166  0.0147  0.0027  0.0414  0.0000  0.0003  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 29">
        <r>  0.0003  0.0048  0.0044  0.0075  0.0011  0.0009  0.0033  0.0002  0.0002 </r>
        <r>  0.0003  0.0048  0.0044  0.0075  0.0011  0.0009  0.0033  0.0002  0.0002 </r>
        <r>  0.0003  0.0048  0.0044  0.0075  0.0011  0.0009  0.0033  0.0002  0.0002 </r>
        <r>  0.0003  0.0048  0.0044  0.0075  0.0011  0.0009  0.0033  0.0002  0.0002 </r>
        <r>  0.0001  0.0233  0.0309  0.0250  0.0000  0.0000  0.0002  0.0000  0.0000 </r>
        <r>  0.0001  0.0233  0.0309  0.0250  0.0000  0.0000  0.0002  0.0000  0.0000 </r>
        <r>  0.0001  0.0233  0.0309  0.0250  0.0000  0.0000  0.0002  0.0000  0.0000 </r>
        <r>  0.0001  0.0233  0.0309  0.0250  0.0000  0.0000  0.0002  0.0000  0.0000 </r>
       </set>
       <set comment="band 30">
        <r>  0.0016  0.0027  0.0047  0.0088  0.0022  0.0010  0.0026  0.0000  0.0003 </r>
        <r>  0.0016  0.0027  0.0047  0.0088  0.0022  0.0010  0.0026  0.0000  0.0003 </r>
        <r>  0.0016  0.0027  0.0047  0.0088  0.0022  0.0010  0.0026  0.0000  0.0003 </r>
        <r>  0.0016  0.0027  0.0047  0.0088  0.0022  0.0010  0.0026  0.0000  0.0003 </r>
        <r>  0.0002  0.0111  0.0508  0.0197  0.0001  0.0000  0.0001  0.0001  0.0000 </r>
        <r>  0.0002  0.0111  0.0508  0.0197  0.0001  0.0000  0.0001  0.0001  0.0000 </r>
        <r>  0.0002  0.0111  0.0508  0.0197  0.0001  0.0000  0.0001  0.0001  0.0000 </r>
        <r>  0.0002  0.0111  0.0508  0.0197  0.0001  0.0000  0.0001  0.0001  0.0000 </r>
       </set>
       <set comment="band 31">
        <r>  0.0004  0.0050  0.0058  0.0061  0.0003  0.0031  0.0007  0.0010  0.0012 </r>
        <r>  0.0004  0.0050  0.0058  0.0061  0.0003  0.0031  0.0007  0.0010  0.0012 </r>
        <r>  0.0004  0.0050  0.0058  0.0061  0.0003  0.0031  0.0007  0.0010  0.0012 </r>
        <r>  0.0004  0.0050  0.0058  0.0061  0.0003  0.0031  0.0007  0.0010  0.0012 </r>
        <r>  0.0001  0.0199  0.0090  0.0619  0.0000  0.0001  0.0002  0.0000  0.0001 </r>
        <r>  0.0001  0.0199  0.0090  0.0619  0.0000  0.0001  0.0002  0.0000  0.0001 </r>
        <r>  0.0001  0.0199  0.0090  0.0619  0.0000  0.0001  0.0002  0.0000  0.0001 </r>
        <r>  0.0001  0.0199  0.0090  0.0619  0.0000  0.0001  0.0002  0.0000  0.0001 </r>
       </set>
       <set comment="band 32">
        <r>  0.0004  0.0077  0.0018  0.0074  0.0000  0.0027  0.0004  0.0019  0.0013 </r>
        <r>  0.0004  0.0077  0.0018  0.0074  0.0000  0.0027  0.0004  0.0019  0.0013 </r>
        <r>  0.0004  0.0077  0.0018  0.0074  0.0000  0.0027  0.0004  0.0019  0.0013 </r>
        <r>  0.0004  0.0077  0.0018  0.0074  0.0000  0.0027  0.0004  0.0019  0.0013 </r>
        <r>  0.0001  0.0361  0.0027  0.0550  0.0000  0.0001  0.0001  0.0000  0.0001 </r>
        <r>  0.0001  0.0361  0.0027  0.0550  0.0000  0.0001  0.0001  0.0000  0.0001 </r>
        <r>  0.0001  0.0361  0.0027  0.0550  0.0000  0.0001  0.0001  0.0000  0.0001 </r>
        <r>  0.0001  0.0361  0.0027  0.0550  0.0000  0.0001  0.0001  0.0000  0.0001 </r>
       </set>
       <set comment="band 33">
        <r>  0.0018  0.0090  0.0053  0.0014  0.0064  0.0000  0.0006  0.0003  0.0000 </r>
        <r>  0.0018  0.0090  0.0053  0.0014  0.0064  0.0000  0.0006  0.0003  0.0000 </r>
        <r>  0.0018  0.0090  0.0053  0.0014  0.0064  0.0000  0.0006  0.0003  0.0000 </r>
        <r>  0.0018  0.0090  0.0053  0.0014  0.0064  0.0000  0.0006  0.0003  0.0000 </r>
        <r>  0.0001  0.0124  0.0770  0.0020  0.0002  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0124  0.0770  0.0020  0.0002  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0124  0.0770  0.0020  0.0002  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0124  0.0770  0.0020  0.0002  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 34">
        <r>  0.0009  0.0059  0.0073  0.0019  0.0002  0.0011  0.0002  0.0063  0.0009 </r>
        <r>  0.0009  0.0059  0.0073  0.0019  0.0002  0.0011  0.0002  0.0063  0.0009 </r>
        <r>  0.0009  0.0059  0.0073  0.0019  0.0002  0.0011  0.0002  0.0063  0.0009 </r>
        <r>  0.0009  0.0059  0.0073  0.0019  0.0002  0.0011  0.0002  0.0063  0.0009 </r>
        <r>  0.0003  0.0767  0.0092  0.0128  0.0001  0.0000  0.0000  0.0001  0.0001 </r>
        <r>  0.0003  0.0767  0.0092  0.0128  0.0001  0.0000  0.0000  0.0001  0.0001 </r>
        <r>  0.0003  0.0767  0.0092  0.0128  0.0001  0.0000  0.0000  0.0001  0.0001 </r>
        <r>  0.0003  0.0767  0.0092  0.0128  0.0001  0.0000  0.0000  0.0001  0.0001 </r>
       </set>
       <set comment="band 35">
        <r>  0.0017  0.0065  0.0053  0.0020  0.0099  0.0000  0.0003  0.0001  0.0000 </r>
        <r>  0.0017  0.0065  0.0053  0.0020  0.0099  0.0000  0.0003  0.0001  0.0000 </r>
        <r>  0.0017  0.0065  0.0053  0.0020  0.0099  0.0000  0.0003  0.0001  0.0000 </r>
        <r>  0.0017  0.0065  0.0053  0.0020  0.0099  0.0000  0.0003  0.0001  0.0000 </r>
        <r>  0.0001  0.0061  0.0901  0.0017  0.0002  0.0002  0.0000  0.0003  0.0000 </r>
        <r>  0.0001  0.0061  0.0901  0.0017  0.0002  0.0002  0.0000  0.0003  0.0000 </r>
        <r>  0.0001  0.0061  0.0901  0.0017  0.0002  0.0002  0.0000  0.0003  0.0000 </r>
        <r>  0.0001  0.0061  0.0901  0.0017  0.0002  0.0002  0.0000  0.0003  0.0000 </r>
       </set>
       <set comment="band 36">
        <r>  0.0011  0.0056  0.0032  0.0025  0.0000  0.0031  0.0000  0.0085  0.0010 </r>
        <r>  0.0011  0.0056  0.0032  0.0025  0.0000  0.0031  0.0000  0.0085  0.0010 </r>
        <r>  0.0011  0.0056  0.0032  0.0025  0.0000  0.0031  0.0000  0.0085  0.0010 </r>
        <r>  0.0011  0.0056  0.0032  0.0025  0.0000  0.0031  0.0000  0.0085  0.0010 </r>
        <r>  0.0005  0.0804  0.0029  0.0262  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0005  0.0804  0.0029  0.0262  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0005  0.0804  0.0029  0.0262  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0005  0.0804  0.0029  0.0262  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 37">
        <r>  0.0561  0.0000  0.0038  0.0012  0.0002  0.0012  0.0001  0.0000  0.0007 </r>
        <r>  0.0561  0.0000  0.0038  0.0012  0.0002  0.0012  0.0001  0.0000  0.0007 </r>
        <r>  0.0561  0.0000  0.0038  0.0012  0.0002  0.0012  0.0001  0.0000  0.0007 </r>
        <r>  0.0561  0.0000  0.0038  0.0012  0.0002  0.0012  0.0001  0.0000  0.0007 </r>
        <r>  0.0204  0.0025  0.0071  0.0452  0.0011  0.0012  0.0000  0.0001  0.0001 </r>
        <r>  0.0204  0.0025  0.0071  0.0452  0.0011  0.0012  0.0000  0.0001  0.0001 </r>
        <r>  0.0204  0.0025  0.0071  0.0452  0.0011  0.0012  0.0000  0.0001  0.0001 </r>
        <r>  0.0204  0.0025  0.0071  0.0452  0.0011  0.0012  0.0000  0.0001  0.0001 </r>
       </set>
       <set comment="band 38">
        <r>  0.0606  0.0002  0.0006  0.0001  0.0004  0.0007  0.0006  0.0000  0.0028 </r>
        <r>  0.0606  0.0002  0.0006  0.0001  0.0004  0.0007  0.0006  0.0000  0.0028 </r>
        <r>  0.0606  0.0002  0.0006  0.0001  0.0004  0.0007  0.0006  0.0000  0.0028 </r>
        <r>  0.0606  0.0002  0.0006  0.0001  0.0004  0.0007  0.0006  0.0000  0.0028 </r>
        <r>  0.0053  0.0000  0.0109  0.0422  0.0005  0.0070  0.0000  0.0001  0.0000 </r>
        <r>  0.0053  0.0000  0.0109  0.0422  0.0005  0.0070  0.0000  0.0001  0.0000 </r>
        <r>  0.0053  0.0000  0.0109  0.0422  0.0005  0.0070  0.0000  0.0001  0.0000 </r>
        <r>  0.0053  0.0000  0.0109  0.0422  0.0005  0.0070  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 39">
        <r>  0.0410  0.0002  0.0098  0.0004  0.0021  0.0000  0.0024  0.0003  0.0002 </r>
        <r>  0.0410  0.0002  0.0098  0.0004  0.0021  0.0000  0.0024  0.0003  0.0002 </r>
        <r>  0.0410  0.0002  0.0098  0.0004  0.0021  0.0000  0.0024  0.0003  0.0002 </r>
        <r>  0.0410  0.0002  0.0098  0.0004  0.0021  0.0000  0.0024  0.0003  0.0002 </r>
        <r>  0.0059  0.0120  0.0223  0.0005  0.0063  0.0000  0.0025  0.0004  0.0000 </r>
        <r>  0.0059  0.0120  0.0223  0.0005  0.0063  0.0000  0.0025  0.0004  0.0000 </r>
        <r>  0.0059  0.0120  0.0223  0.0005  0.0063  0.0000  0.0025  0.0004  0.0000 </r>
        <r>  0.0059  0.0120  0.0223  0.0005  0.0063  0.0000  0.0025  0.0004  0.0000 </r>
       </set>
       <set comment="band 40">
        <r>  0.0000  0.0004  0.0019  0.0303  0.0005  0.0030  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0004  0.0019  0.0303  0.0005  0.0030  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0004  0.0019  0.0303  0.0005  0.0030  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0004  0.0019  0.0303  0.0005  0.0030  0.0000  0.0000  0.0001 </r>
        <r>  0.0132  0.0042  0.0008  0.0032  0.0001  0.0030  0.0013  0.0000  0.0046 </r>
        <r>  0.0132  0.0042  0.0008  0.0032  0.0001  0.0030  0.0013  0.0000  0.0046 </r>
        <r>  0.0132  0.0042  0.0008  0.0032  0.0001  0.0030  0.0013  0.0000  0.0046 </r>
        <r>  0.0132  0.0042  0.0008  0.0032  0.0001  0.0030  0.0013  0.0000  0.0046 </r>
       </set>
       <set comment="band 41">
        <r>  0.0599  0.0001  0.0017  0.0002  0.0006  0.0000  0.0000  0.0003  0.0023 </r>
        <r>  0.0599  0.0001  0.0017  0.0002  0.0006  0.0000  0.0000  0.0003  0.0023 </r>
        <r>  0.0599  0.0001  0.0017  0.0002  0.0006  0.0000  0.0000  0.0003  0.0023 </r>
        <r>  0.0599  0.0001  0.0017  0.0002  0.0006  0.0000  0.0000  0.0003  0.0023 </r>
        <r>  0.0028  0.0340  0.0286  0.0000  0.0023  0.0001  0.0002  0.0060  0.0000 </r>
        <r>  0.0028  0.0340  0.0286  0.0000  0.0023  0.0001  0.0002  0.0060  0.0000 </r>
        <r>  0.0028  0.0340  0.0286  0.0000  0.0023  0.0001  0.0002  0.0060  0.0000 </r>
        <r>  0.0028  0.0340  0.0286  0.0000  0.0023  0.0001  0.0002  0.0060  0.0000 </r>
       </set>
       <set comment="band 42">
        <r>  0.0062  0.0001  0.0025  0.0340  0.0010  0.0013  0.0000  0.0000  0.0001 </r>
        <r>  0.0062  0.0001  0.0025  0.0340  0.0010  0.0013  0.0000  0.0000  0.0001 </r>
        <r>  0.0062  0.0001  0.0025  0.0340  0.0010  0.0013  0.0000  0.0000  0.0001 </r>
        <r>  0.0062  0.0001  0.0025  0.0340  0.0010  0.0013  0.0000  0.0000  0.0001 </r>
        <r>  0.0065  0.0015  0.0064  0.0000  0.0001  0.0111  0.0005  0.0001  0.0017 </r>
        <r>  0.0065  0.0015  0.0064  0.0000  0.0001  0.0111  0.0005  0.0001  0.0017 </r>
        <r>  0.0065  0.0015  0.0064  0.0000  0.0001  0.0111  0.0005  0.0001  0.0017 </r>
        <r>  0.0065  0.0015  0.0064  0.0000  0.0001  0.0111  0.0005  0.0001  0.0017 </r>
       </set>
       <set comment="band 43">
        <r>  0.0000  0.0203  0.0009  0.0001  0.0016  0.0000  0.0001  0.0062  0.0000 </r>
        <r>  0.0000  0.0203  0.0009  0.0001  0.0016  0.0000  0.0001  0.0062  0.0000 </r>
        <r>  0.0000  0.0203  0.0009  0.0001  0.0016  0.0000  0.0001  0.0062  0.0000 </r>
        <r>  0.0000  0.0203  0.0009  0.0001  0.0016  0.0000  0.0001  0.0062  0.0000 </r>
        <r>  0.0072  0.0006  0.0002  0.0217  0.0000  0.0002  0.0028  0.0004  0.0065 </r>
        <r>  0.0072  0.0006  0.0002  0.0217  0.0000  0.0002  0.0028  0.0004  0.0065 </r>
        <r>  0.0072  0.0006  0.0002  0.0217  0.0000  0.0002  0.0028  0.0004  0.0065 </r>
        <r>  0.0072  0.0006  0.0002  0.0217  0.0000  0.0002  0.0028  0.0004  0.0065 </r>
       </set>
       <set comment="band 44">
        <r>  0.0201  0.0000  0.0085  0.0001  0.0039  0.0000  0.0000  0.0010  0.0002 </r>
        <r>  0.0201  0.0000  0.0085  0.0001  0.0039  0.0000  0.0000  0.0010  0.0002 </r>
        <r>  0.0201  0.0000  0.0085  0.0001  0.0039  0.0000  0.0000  0.0010  0.0002 </r>
        <r>  0.0201  0.0000  0.0085  0.0001  0.0039  0.0000  0.0000  0.0010  0.0002 </r>
        <r>  0.0009  0.0159  0.0139  0.0239  0.0008  0.0006  0.0070  0.0019  0.0002 </r>
        <r>  0.0009  0.0159  0.0139  0.0239  0.0008  0.0006  0.0070  0.0019  0.0002 </r>
        <r>  0.0009  0.0159  0.0139  0.0239  0.0008  0.0006  0.0070  0.0019  0.0002 </r>
        <r>  0.0009  0.0159  0.0139  0.0239  0.0008  0.0006  0.0070  0.0019  0.0002 </r>
       </set>
       <set comment="band 45">
        <r>  0.0003  0.0041  0.0181  0.0070  0.0018  0.0006  0.0023  0.0002  0.0007 </r>
        <r>  0.0003  0.0041  0.0181  0.0070  0.0018  0.0006  0.0023  0.0002  0.0007 </r>
        <r>  0.0003  0.0041  0.0181  0.0070  0.0018  0.0006  0.0023  0.0002  0.0007 </r>
        <r>  0.0003  0.0041  0.0181  0.0070  0.0018  0.0006  0.0023  0.0002  0.0007 </r>
        <r>  0.0065  0.0000  0.0013  0.0090  0.0045  0.0002  0.0046  0.0060  0.0003 </r>
        <r>  0.0065  0.0000  0.0013  0.0090  0.0045  0.0002  0.0046  0.0060  0.0003 </r>
        <r>  0.0065  0.0000  0.0013  0.0090  0.0045  0.0002  0.0046  0.0060  0.0003 </r>
        <r>  0.0065  0.0000  0.0013  0.0089  0.0045  0.0002  0.0046  0.0060  0.0003 </r>
       </set>
       <set comment="band 46">
        <r>  0.0010  0.0033  0.0322  0.0033  0.0000  0.0002  0.0013  0.0019  0.0001 </r>
        <r>  0.0010  0.0033  0.0321  0.0033  0.0000  0.0002  0.0013  0.0020  0.0001 </r>
        <r>  0.0010  0.0033  0.0322  0.0033  0.0000  0.0002  0.0013  0.0020  0.0001 </r>
        <r>  0.0010  0.0033  0.0322  0.0033  0.0000  0.0002  0.0013  0.0019  0.0001 </r>
        <r>  0.0002  0.0163  0.0023  0.0005  0.0090  0.0003  0.0020  0.0068  0.0014 </r>
        <r>  0.0002  0.0162  0.0023  0.0005  0.0090  0.0003  0.0020  0.0068  0.0014 </r>
        <r>  0.0002  0.0162  0.0023  0.0005  0.0090  0.0003  0.0020  0.0068  0.0014 </r>
        <r>  0.0002  0.0162  0.0023  0.0005  0.0090  0.0003  0.0020  0.0068  0.0014 </r>
       </set>
       <set comment="band 47">
        <r>  0.0002  0.0436  0.0023  0.0009  0.0026  0.0000  0.0007  0.0002  0.0003 </r>
        <r>  0.0002  0.0433  0.0023  0.0009  0.0026  0.0000  0.0007  0.0001  0.0003 </r>
        <r>  0.0002  0.0432  0.0023  0.0009  0.0026  0.0000  0.0007  0.0001  0.0003 </r>
        <r>  0.0002  0.0436  0.0023  0.0009  0.0026  0.0000  0.0007  0.0002  0.0003 </r>
        <r>  0.0006  0.0015  0.0134  0.0053  0.0049  0.0012  0.0013  0.0113  0.0003 </r>
        <r>  0.0006  0.0014  0.0133  0.0054  0.0049  0.0012  0.0013  0.0113  0.0003 </r>
        <r>  0.0006  0.0014  0.0134  0.0054  0.0049  0.0012  0.0013  0.0113  0.0003 </r>
        <r>  0.0006  0.0014  0.0134  0.0053  0.0049  0.0012  0.0013  0.0113  0.0003 </r>
       </set>
       <set comment="band 48">
        <r>  0.0007  0.0041  0.0207  0.0001  0.0011  0.0018  0.0022  0.0012  0.0008 </r>
        <r>  0.0006  0.0043  0.0203  0.0001  0.0011  0.0018  0.0022  0.0011  0.0008 </r>
        <r>  0.0007  0.0041  0.0206  0.0001  0.0011  0.0018  0.0022  0.0012  0.0009 </r>
        <r>  0.0006  0.0044  0.0203  0.0001  0.0011  0.0018  0.0022  0.0011  0.0008 </r>
        <r>  0.0030  0.0146  0.0001  0.0023  0.0092  0.0035  0.0039  0.0002  0.0009 </r>
        <r>  0.0029  0.0147  0.0001  0.0022  0.0092  0.0035  0.0039  0.0002  0.0009 </r>
        <r>  0.0030  0.0147  0.0001  0.0022  0.0092  0.0035  0.0039  0.0002  0.0010 </r>
        <r>  0.0029  0.0147  0.0001  0.0022  0.0092  0.0035  0.0039  0.0002  0.0009 </r>
       </set>
      </set>
      <set comment="kpoint 6">
       <set comment="band 1">
        <r>  0.0061  0.0007  0.0003  0.0007  0.0034  0.0060  0.0000  0.0060  0.0000 </r>
        <r>  0.0061  0.0007  0.0003  0.0007  0.0034  0.0060  0.0000  0.0060  0.0000 </r>
        <r>  0.0061  0.0007  0.0003  0.0007  0.0034  0.0060  0.0000  0.0060  0.0000 </r>
        <r>  0.0061  0.0007  0.0003  0.0007  0.0034  0.0060  0.0000  0.0060  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0014  0.0014  0.0003  0.0009  0.0029  0.0089  0.0000  0.0148  0.0000 </r>
        <r>  0.0052  0.0007  0.0010  0.0001  0.0109  0.0012  0.0000  0.0071  0.0000 </r>
        <r>  0.0052  0.0007  0.0010  0.0001  0.0109  0.0012  0.0000  0.0071  0.0000 </r>
        <r>  0.0014  0.0014  0.0003  0.0009  0.0029  0.0089  0.0000  0.0148  0.0000 </r>
        <r>  0.0615  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2315  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2315  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0615  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0052  0.0001  0.0010  0.0007  0.0109  0.0071  0.0000  0.0012  0.0000 </r>
        <r>  0.0014  0.0009  0.0003  0.0014  0.0029  0.0148  0.0000  0.0089  0.0000 </r>
        <r>  0.0014  0.0009  0.0003  0.0014  0.0029  0.0148  0.0000  0.0089  0.0000 </r>
        <r>  0.0052  0.0001  0.0010  0.0007  0.0109  0.0071  0.0000  0.0012  0.0000 </r>
        <r>  0.2315  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0615  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0615  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2315  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0017  0.0006  0.0012  0.0006  0.0134  0.0070  0.0000  0.0070  0.0000 </r>
        <r>  0.0017  0.0006  0.0012  0.0006  0.0134  0.0070  0.0000  0.0070  0.0000 </r>
        <r>  0.0017  0.0006  0.0012  0.0006  0.0134  0.0070  0.0000  0.0070  0.0000 </r>
        <r>  0.0017  0.0006  0.0012  0.0006  0.0134  0.0070  0.0000  0.0070  0.0000 </r>
        <r>  0.1460  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1460  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1460  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1460  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1106  0.0000  0.1106  0.0082 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1106  0.0000  0.1106  0.0082 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1106  0.0000  0.1106  0.0082 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1106  0.0000  0.1106  0.0082 </r>
        <r>  0.0000  0.0017  0.0000  0.0017  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0017  0.0000  0.0017  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0017  0.0000  0.0017  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0017  0.0000  0.0017  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1709  0.0235  0.0119  0.0235  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1709  0.0235  0.0119  0.0235  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1709  0.0235  0.0119  0.0235  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1709  0.0235  0.0119  0.0235  0.0000 </r>
        <r>  0.0000  0.0001  0.0028  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0028  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0028  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0028  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0390  0.0585  0.0016  0.0246  0.0095 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1131  0.1205  0.0047  0.0866  0.0033 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1131  0.1205  0.0047  0.0866  0.0033 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0390  0.0585  0.0016  0.0246  0.0095 </r>
        <r>  0.0000  0.0010  0.0002  0.0004  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0020  0.0006  0.0014  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0020  0.0006  0.0014  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0010  0.0002  0.0004  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1131  0.0866  0.0047  0.1205  0.0033 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0390  0.0246  0.0016  0.0585  0.0095 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0390  0.0246  0.0016  0.0585  0.0095 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1131  0.0866  0.0047  0.1205  0.0033 </r>
        <r>  0.0000  0.0014  0.0006  0.0020  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0004  0.0002  0.0010  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0004  0.0002  0.0010  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0014  0.0006  0.0020  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0001  0.0522  0.1206  0.0135  0.0080  0.0073 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0949  0.1243  0.0246  0.0117  0.0040 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0949  0.1243  0.0246  0.0117  0.0040 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0522  0.1206  0.0135  0.0080  0.0073 </r>
        <r>  0.0000  0.0007  0.0013  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0009  0.0024  0.0002  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0009  0.0024  0.0002  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0007  0.0013  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0001  0.0000  0.0000  0.0949  0.0117  0.0246  0.1243  0.0040 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0522  0.0080  0.0135  0.1206  0.0073 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0522  0.0080  0.0135  0.1206  0.0073 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0949  0.0117  0.0246  0.1243  0.0040 </r>
        <r>  0.0000  0.0002  0.0024  0.0009  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0013  0.0007  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0013  0.0007  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0024  0.0009  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1080  0.0446  0.0336  0.0446  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1080  0.0446  0.0336  0.0446  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1080  0.0446  0.0336  0.0446  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1080  0.0446  0.0336  0.0446  0.0000 </r>
        <r>  0.0000  0.0003  0.0018  0.0003  0.0001  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0003  0.0018  0.0003  0.0001  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0003  0.0018  0.0003  0.0001  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0003  0.0018  0.0003  0.0001  0.0000  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1103  0.0000  0.1103  0.0109 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1103  0.0000  0.1103  0.0109 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1103  0.0000  0.1103  0.0109 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1103  0.0000  0.1103  0.0109 </r>
        <r>  0.0000  0.0014  0.0000  0.0014  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0014  0.0000  0.0014  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0014  0.0000  0.0014  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0014  0.0000  0.0014  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0152  0.0062  0.0115  0.2614 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0031  0.0120  0.1405  0.0083  0.0115 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0031  0.0120  0.1405  0.0083  0.0115 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0152  0.0062  0.0115  0.2614 </r>
        <r>  0.0000  0.0002  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0002  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 14">
        <r>  0.0001  0.0000  0.0000  0.0000  0.0031  0.0083  0.1405  0.0120  0.0115 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0115  0.0062  0.0152  0.2614 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0115  0.0062  0.0152  0.2614 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0031  0.0083  0.1405  0.0120  0.0115 </r>
        <r>  0.0001  0.0000  0.0000  0.0001  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0002  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0001  0.0000  0.0000  0.0001  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0145  0.0107  0.1998  0.0107  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0145  0.0107  0.1998  0.0107  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0145  0.0107  0.1998  0.0107  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0145  0.0107  0.1998  0.0107  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0044  0.0000  0.0044  0.2273 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0044  0.0000  0.0044  0.2273 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0044  0.0000  0.0044  0.2273 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0044  0.0000  0.0044  0.2273 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 17">
        <r>  0.0002  0.0000  0.0000  0.0000  0.0009  0.0150  0.2028  0.0150  0.0000 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0009  0.0150  0.2028  0.0150  0.0000 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0009  0.0150  0.2028  0.0150  0.0000 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0009  0.0150  0.2028  0.0150  0.0000 </r>
        <r>  0.0006  0.0003  0.0000  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0006  0.0003  0.0000  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0006  0.0003  0.0000  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0006  0.0003  0.0000  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0057  0.0000  0.0057  0.2249 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0057  0.0000  0.0057  0.2249 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0057  0.0000  0.0057  0.2249 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0057  0.0000  0.0057  0.2249 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0122  0.0011  0.2399  0.0031  0.0213 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0017  0.0039  0.0340  0.0059  0.1502 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0017  0.0039  0.0340  0.0059  0.1502 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0122  0.0011  0.2399  0.0031  0.0213 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0017  0.0059  0.0340  0.0039  0.1502 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0122  0.0031  0.2399  0.0011  0.0213 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0122  0.0031  0.2399  0.0011  0.0213 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0017  0.0059  0.0340  0.0039  0.1502 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0020  0.0001  0.0000  0.0001  0.0556  0.0703  0.0212  0.0703  0.0000 </r>
        <r>  0.0020  0.0001  0.0000  0.0001  0.0556  0.0703  0.0212  0.0703  0.0000 </r>
        <r>  0.0020  0.0001  0.0000  0.0001  0.0556  0.0703  0.0212  0.0703  0.0000 </r>
        <r>  0.0020  0.0001  0.0000  0.0001  0.0556  0.0703  0.0212  0.0703  0.0000 </r>
        <r>  0.0081  0.0011  0.0000  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0081  0.0011  0.0000  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0081  0.0011  0.0000  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0081  0.0011  0.0000  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0014  0.0002  0.0000  0.0001  0.0502  0.0527  0.0021  0.1184  0.0012 </r>
        <r>  0.0024  0.0002  0.0000  0.0000  0.0848  0.0216  0.0035  0.0873  0.0007 </r>
        <r>  0.0024  0.0002  0.0000  0.0000  0.0848  0.0216  0.0035  0.0873  0.0007 </r>
        <r>  0.0014  0.0002  0.0000  0.0001  0.0502  0.0527  0.0021  0.1184  0.0012 </r>
        <r>  0.0111  0.0012  0.0000  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0188  0.0009  0.0001  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0188  0.0009  0.0001  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0111  0.0012  0.0000  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0024  0.0000  0.0000  0.0002  0.0848  0.0873  0.0035  0.0216  0.0007 </r>
        <r>  0.0014  0.0001  0.0000  0.0002  0.0502  0.1184  0.0021  0.0527  0.0012 </r>
        <r>  0.0014  0.0001  0.0000  0.0002  0.0502  0.1184  0.0021  0.0527  0.0012 </r>
        <r>  0.0024  0.0000  0.0000  0.0002  0.0848  0.0873  0.0035  0.0216  0.0007 </r>
        <r>  0.0188  0.0003  0.0001  0.0009  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0111  0.0007  0.0000  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0111  0.0007  0.0000  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0188  0.0003  0.0001  0.0009  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0012  0.0002  0.0002  0.0002  0.0983  0.0553  0.0008  0.0553  0.0000 </r>
        <r>  0.0012  0.0002  0.0002  0.0002  0.0983  0.0553  0.0008  0.0553  0.0000 </r>
        <r>  0.0012  0.0002  0.0002  0.0002  0.0983  0.0553  0.0008  0.0553  0.0000 </r>
        <r>  0.0012  0.0002  0.0002  0.0002  0.0983  0.0553  0.0008  0.0553  0.0000 </r>
        <r>  0.0199  0.0003  0.0001  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0199  0.0003  0.0001  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0199  0.0003  0.0001  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0199  0.0003  0.0001  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 25">
        <r>  0.0556  0.0000  0.0022  0.0000  0.0003  0.0011  0.0001  0.0011  0.0000 </r>
        <r>  0.0556  0.0000  0.0022  0.0000  0.0003  0.0011  0.0001  0.0011  0.0000 </r>
        <r>  0.0556  0.0000  0.0022  0.0000  0.0003  0.0011  0.0001  0.0011  0.0000 </r>
        <r>  0.0556  0.0000  0.0022  0.0000  0.0003  0.0011  0.0001  0.0011  0.0000 </r>
        <r>  0.0036  0.0175  0.0193  0.0175  0.0003  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.0036  0.0175  0.0193  0.0175  0.0003  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.0036  0.0175  0.0193  0.0175  0.0003  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.0036  0.0175  0.0193  0.0175  0.0003  0.0003  0.0000  0.0003  0.0000 </r>
       </set>
       <set comment="band 26">
        <r>  0.0401  0.0001  0.0022  0.0002  0.0004  0.0034  0.0000  0.0028  0.0004 </r>
        <r>  0.0604  0.0001  0.0033  0.0001  0.0006  0.0025  0.0001  0.0019  0.0003 </r>
        <r>  0.0604  0.0001  0.0033  0.0001  0.0006  0.0025  0.0001  0.0019  0.0003 </r>
        <r>  0.0401  0.0001  0.0022  0.0002  0.0004  0.0034  0.0000  0.0028  0.0004 </r>
        <r>  0.0061  0.0244  0.0080  0.0286  0.0001  0.0004  0.0000  0.0003  0.0000 </r>
        <r>  0.0092  0.0161  0.0120  0.0202  0.0001  0.0003  0.0000  0.0002  0.0000 </r>
        <r>  0.0092  0.0161  0.0120  0.0202  0.0001  0.0003  0.0000  0.0002  0.0000 </r>
        <r>  0.0061  0.0244  0.0080  0.0286  0.0001  0.0004  0.0000  0.0003  0.0000 </r>
       </set>
       <set comment="band 27">
        <r>  0.0604  0.0001  0.0033  0.0001  0.0006  0.0019  0.0001  0.0025  0.0003 </r>
        <r>  0.0401  0.0002  0.0022  0.0001  0.0004  0.0028  0.0000  0.0034  0.0004 </r>
        <r>  0.0401  0.0002  0.0022  0.0001  0.0004  0.0028  0.0000  0.0034  0.0004 </r>
        <r>  0.0604  0.0001  0.0033  0.0001  0.0006  0.0019  0.0001  0.0025  0.0003 </r>
        <r>  0.0092  0.0202  0.0120  0.0161  0.0001  0.0002  0.0000  0.0003  0.0000 </r>
        <r>  0.0061  0.0286  0.0080  0.0244  0.0001  0.0003  0.0000  0.0004  0.0000 </r>
        <r>  0.0061  0.0286  0.0080  0.0244  0.0001  0.0003  0.0000  0.0004  0.0000 </r>
        <r>  0.0092  0.0202  0.0120  0.0161  0.0001  0.0002  0.0000  0.0003  0.0000 </r>
       </set>
       <set comment="band 28">
        <r>  0.0430  0.0003  0.0035  0.0003  0.0005  0.0044  0.0001  0.0044  0.0000 </r>
        <r>  0.0430  0.0003  0.0035  0.0003  0.0005  0.0044  0.0001  0.0044  0.0000 </r>
        <r>  0.0430  0.0003  0.0035  0.0003  0.0005  0.0044  0.0001  0.0044  0.0000 </r>
        <r>  0.0430  0.0003  0.0035  0.0003  0.0005  0.0044  0.0001  0.0044  0.0000 </r>
        <r>  0.0127  0.0252  0.0061  0.0252  0.0000  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0127  0.0252  0.0061  0.0252  0.0000  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0127  0.0252  0.0061  0.0252  0.0000  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0127  0.0252  0.0061  0.0252  0.0000  0.0002  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 29">
        <r>  0.0023  0.0056  0.0048  0.0056  0.0027  0.0002  0.0032  0.0002  0.0000 </r>
        <r>  0.0023  0.0056  0.0048  0.0056  0.0027  0.0002  0.0032  0.0002  0.0000 </r>
        <r>  0.0023  0.0056  0.0048  0.0056  0.0027  0.0002  0.0032  0.0002  0.0000 </r>
        <r>  0.0023  0.0056  0.0048  0.0056  0.0027  0.0002  0.0032  0.0002  0.0000 </r>
        <r>  0.0003  0.0153  0.0479  0.0153  0.0001  0.0001  0.0002  0.0001  0.0000 </r>
        <r>  0.0003  0.0153  0.0479  0.0153  0.0001  0.0001  0.0002  0.0001  0.0000 </r>
        <r>  0.0003  0.0153  0.0479  0.0153  0.0001  0.0001  0.0002  0.0001  0.0000 </r>
        <r>  0.0003  0.0153  0.0479  0.0153  0.0001  0.0001  0.0002  0.0001  0.0000 </r>
       </set>
       <set comment="band 30">
        <r>  0.0008  0.0083  0.0011  0.0103  0.0010  0.0002  0.0004  0.0001  0.0001 </r>
        <r>  0.0061  0.0004  0.0086  0.0024  0.0081  0.0002  0.0035  0.0000  0.0000 </r>
        <r>  0.0061  0.0004  0.0086  0.0024  0.0081  0.0002  0.0035  0.0000  0.0000 </r>
        <r>  0.0008  0.0083  0.0011  0.0103  0.0010  0.0002  0.0004  0.0001  0.0001 </r>
        <r>  0.0001  0.0153  0.0142  0.0185  0.0000  0.0002  0.0000  0.0003  0.0000 </r>
        <r>  0.0005  0.0009  0.1120  0.0041  0.0003  0.0000  0.0002  0.0001  0.0000 </r>
        <r>  0.0005  0.0009  0.1120  0.0041  0.0003  0.0000  0.0002  0.0001  0.0000 </r>
        <r>  0.0001  0.0153  0.0142  0.0185  0.0000  0.0002  0.0000  0.0003  0.0000 </r>
       </set>
       <set comment="band 31">
        <r>  0.0061  0.0024  0.0086  0.0004  0.0081  0.0000  0.0035  0.0002  0.0000 </r>
        <r>  0.0008  0.0103  0.0011  0.0083  0.0010  0.0001  0.0004  0.0002  0.0001 </r>
        <r>  0.0008  0.0103  0.0011  0.0083  0.0010  0.0001  0.0004  0.0002  0.0001 </r>
        <r>  0.0061  0.0024  0.0086  0.0004  0.0081  0.0000  0.0035  0.0002  0.0000 </r>
        <r>  0.0005  0.0041  0.1120  0.0009  0.0003  0.0001  0.0002  0.0000  0.0000 </r>
        <r>  0.0001  0.0185  0.0142  0.0153  0.0000  0.0003  0.0000  0.0002  0.0000 </r>
        <r>  0.0001  0.0185  0.0142  0.0153  0.0000  0.0003  0.0000  0.0002  0.0000 </r>
        <r>  0.0005  0.0041  0.1120  0.0009  0.0003  0.0001  0.0002  0.0000  0.0000 </r>
       </set>
       <set comment="band 32">
        <r>  0.0036  0.0049  0.0049  0.0049  0.0072  0.0000  0.0011  0.0000  0.0000 </r>
        <r>  0.0036  0.0049  0.0049  0.0049  0.0072  0.0000  0.0011  0.0000  0.0000 </r>
        <r>  0.0036  0.0049  0.0049  0.0049  0.0072  0.0000  0.0011  0.0000  0.0000 </r>
        <r>  0.0036  0.0049  0.0049  0.0049  0.0072  0.0000  0.0011  0.0000  0.0000 </r>
        <r>  0.0002  0.0059  0.0760  0.0059  0.0002  0.0002  0.0001  0.0002  0.0000 </r>
        <r>  0.0002  0.0059  0.0760  0.0059  0.0002  0.0002  0.0001  0.0002  0.0000 </r>
        <r>  0.0002  0.0059  0.0760  0.0059  0.0002  0.0002  0.0001  0.0002  0.0000 </r>
        <r>  0.0002  0.0059  0.0760  0.0059  0.0002  0.0002  0.0001  0.0002  0.0000 </r>
       </set>
       <set comment="band 33">
        <r>  0.0000  0.0077  0.0000  0.0077  0.0000  0.0032  0.0000  0.0032  0.0020 </r>
        <r>  0.0000  0.0077  0.0000  0.0077  0.0000  0.0032  0.0000  0.0032  0.0020 </r>
        <r>  0.0000  0.0077  0.0000  0.0077  0.0000  0.0032  0.0000  0.0032  0.0020 </r>
        <r>  0.0000  0.0077  0.0000  0.0077  0.0000  0.0032  0.0000  0.0032  0.0020 </r>
        <r>  0.0000  0.0513  0.0000  0.0513  0.0000  0.0001  0.0000  0.0001  0.0002 </r>
        <r>  0.0000  0.0513  0.0000  0.0513  0.0000  0.0001  0.0000  0.0001  0.0002 </r>
        <r>  0.0000  0.0513  0.0000  0.0513  0.0000  0.0001  0.0000  0.0001  0.0002 </r>
        <r>  0.0000  0.0513  0.0000  0.0513  0.0000  0.0001  0.0000  0.0001  0.0002 </r>
       </set>
       <set comment="band 34">
        <r>  0.0005  0.0048  0.0015  0.0035  0.0000  0.0015  0.0001  0.0035  0.0026 </r>
        <r>  0.0009  0.0088  0.0030  0.0074  0.0000  0.0038  0.0003  0.0058  0.0013 </r>
        <r>  0.0009  0.0088  0.0030  0.0074  0.0000  0.0038  0.0003  0.0058  0.0013 </r>
        <r>  0.0005  0.0048  0.0015  0.0035  0.0000  0.0015  0.0001  0.0035  0.0026 </r>
        <r>  0.0001  0.0476  0.0020  0.0205  0.0000  0.0000  0.0000  0.0001  0.0002 </r>
        <r>  0.0003  0.0787  0.0039  0.0516  0.0001  0.0001  0.0001  0.0001  0.0001 </r>
        <r>  0.0003  0.0787  0.0039  0.0516  0.0001  0.0001  0.0001  0.0001  0.0001 </r>
        <r>  0.0001  0.0476  0.0020  0.0205  0.0000  0.0000  0.0000  0.0001  0.0002 </r>
       </set>
       <set comment="band 35">
        <r>  0.0009  0.0074  0.0030  0.0088  0.0000  0.0058  0.0003  0.0038  0.0013 </r>
        <r>  0.0005  0.0035  0.0015  0.0048  0.0000  0.0035  0.0001  0.0015  0.0026 </r>
        <r>  0.0005  0.0035  0.0015  0.0048  0.0000  0.0035  0.0001  0.0015  0.0026 </r>
        <r>  0.0009  0.0074  0.0030  0.0088  0.0000  0.0058  0.0003  0.0038  0.0013 </r>
        <r>  0.0003  0.0516  0.0039  0.0787  0.0001  0.0001  0.0001  0.0001  0.0001 </r>
        <r>  0.0001  0.0205  0.0020  0.0476  0.0000  0.0001  0.0000  0.0000  0.0002 </r>
        <r>  0.0001  0.0205  0.0020  0.0476  0.0000  0.0001  0.0000  0.0000  0.0002 </r>
        <r>  0.0003  0.0516  0.0039  0.0787  0.0001  0.0001  0.0001  0.0001  0.0001 </r>
       </set>
       <set comment="band 36">
        <r>  0.0000  0.0058  0.0000  0.0058  0.0000  0.0052  0.0000  0.0052  0.0020 </r>
        <r>  0.0000  0.0058  0.0000  0.0058  0.0000  0.0052  0.0000  0.0052  0.0020 </r>
        <r>  0.0000  0.0058  0.0000  0.0058  0.0000  0.0052  0.0000  0.0052  0.0020 </r>
        <r>  0.0000  0.0058  0.0000  0.0058  0.0000  0.0052  0.0000  0.0052  0.0020 </r>
        <r>  0.0000  0.0564  0.0000  0.0564  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
        <r>  0.0000  0.0564  0.0000  0.0564  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
        <r>  0.0000  0.0564  0.0000  0.0564  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
        <r>  0.0000  0.0564  0.0000  0.0564  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
       </set>
       <set comment="band 37">
        <r>  0.0565  0.0003  0.0092  0.0003  0.0005  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0565  0.0003  0.0092  0.0003  0.0005  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0565  0.0003  0.0092  0.0003  0.0005  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0565  0.0003  0.0092  0.0003  0.0005  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0184  0.0136  0.0171  0.0136  0.0030  0.0005  0.0001  0.0005  0.0000 </r>
        <r>  0.0184  0.0136  0.0171  0.0136  0.0030  0.0005  0.0001  0.0005  0.0000 </r>
        <r>  0.0184  0.0136  0.0171  0.0136  0.0030  0.0005  0.0001  0.0005  0.0000 </r>
        <r>  0.0184  0.0136  0.0171  0.0136  0.0030  0.0005  0.0001  0.0005  0.0000 </r>
       </set>
       <set comment="band 38">
        <r>  0.0457  0.0000  0.0124  0.0000  0.0017  0.0001  0.0017  0.0001  0.0000 </r>
        <r>  0.0457  0.0000  0.0124  0.0000  0.0017  0.0001  0.0017  0.0001  0.0000 </r>
        <r>  0.0457  0.0000  0.0124  0.0000  0.0017  0.0001  0.0017  0.0001  0.0000 </r>
        <r>  0.0457  0.0000  0.0124  0.0000  0.0017  0.0001  0.0017  0.0001  0.0000 </r>
        <r>  0.0098  0.0039  0.0235  0.0039  0.0059  0.0002  0.0018  0.0002  0.0000 </r>
        <r>  0.0098  0.0039  0.0235  0.0039  0.0059  0.0002  0.0018  0.0002  0.0000 </r>
        <r>  0.0098  0.0039  0.0235  0.0039  0.0059  0.0002  0.0018  0.0002  0.0000 </r>
        <r>  0.0098  0.0039  0.0235  0.0039  0.0059  0.0002  0.0018  0.0002  0.0000 </r>
       </set>
       <set comment="band 39">
        <r>  0.0944  0.0001  0.0120  0.0004  0.0015  0.0003  0.0002  0.0001  0.0002 </r>
        <r>  0.0195  0.0001  0.0025  0.0004  0.0003  0.0003  0.0000  0.0001  0.0011 </r>
        <r>  0.0195  0.0001  0.0025  0.0004  0.0003  0.0003  0.0000  0.0001  0.0011 </r>
        <r>  0.0944  0.0001  0.0120  0.0004  0.0015  0.0003  0.0002  0.0001  0.0002 </r>
        <r>  0.0186  0.0036  0.0385  0.0179  0.0059  0.0011  0.0006  0.0002  0.0000 </r>
        <r>  0.0038  0.0101  0.0079  0.0244  0.0012  0.0019  0.0001  0.0010  0.0001 </r>
        <r>  0.0038  0.0101  0.0079  0.0244  0.0012  0.0019  0.0001  0.0010  0.0001 </r>
        <r>  0.0186  0.0036  0.0385  0.0179  0.0059  0.0011  0.0006  0.0002  0.0000 </r>
       </set>
       <set comment="band 40">
        <r>  0.0195  0.0004  0.0025  0.0001  0.0003  0.0001  0.0000  0.0003  0.0011 </r>
        <r>  0.0944  0.0004  0.0120  0.0001  0.0015  0.0001  0.0002  0.0003  0.0002 </r>
        <r>  0.0944  0.0004  0.0120  0.0001  0.0015  0.0001  0.0002  0.0003  0.0002 </r>
        <r>  0.0195  0.0004  0.0025  0.0001  0.0003  0.0001  0.0000  0.0003  0.0011 </r>
        <r>  0.0038  0.0244  0.0079  0.0101  0.0012  0.0010  0.0001  0.0019  0.0001 </r>
        <r>  0.0186  0.0179  0.0385  0.0036  0.0059  0.0002  0.0006  0.0011  0.0000 </r>
        <r>  0.0186  0.0179  0.0385  0.0036  0.0059  0.0002  0.0006  0.0011  0.0000 </r>
        <r>  0.0038  0.0244  0.0079  0.0101  0.0012  0.0010  0.0001  0.0019  0.0001 </r>
       </set>
       <set comment="band 41">
        <r>  0.0010  0.0169  0.0021  0.0078  0.0013  0.0014  0.0000  0.0029  0.0000 </r>
        <r>  0.0016  0.0193  0.0035  0.0102  0.0022  0.0012  0.0001  0.0027  0.0000 </r>
        <r>  0.0016  0.0193  0.0035  0.0102  0.0022  0.0012  0.0001  0.0027  0.0000 </r>
        <r>  0.0010  0.0169  0.0021  0.0078  0.0013  0.0014  0.0000  0.0029  0.0000 </r>
        <r>  0.0060  0.0048  0.0042  0.0095  0.0000  0.0015  0.0011  0.0033  0.0059 </r>
        <r>  0.0099  0.0040  0.0069  0.0088  0.0001  0.0017  0.0018  0.0035  0.0035 </r>
        <r>  0.0099  0.0040  0.0069  0.0088  0.0001  0.0017  0.0018  0.0035  0.0035 </r>
        <r>  0.0060  0.0048  0.0042  0.0095  0.0000  0.0015  0.0011  0.0033  0.0059 </r>
       </set>
       <set comment="band 42">
        <r>  0.0016  0.0102  0.0035  0.0193  0.0022  0.0027  0.0001  0.0012  0.0000 </r>
        <r>  0.0010  0.0078  0.0021  0.0169  0.0013  0.0029  0.0000  0.0014  0.0000 </r>
        <r>  0.0010  0.0078  0.0021  0.0169  0.0013  0.0029  0.0000  0.0014  0.0000 </r>
        <r>  0.0016  0.0102  0.0035  0.0193  0.0022  0.0027  0.0001  0.0012  0.0000 </r>
        <r>  0.0099  0.0088  0.0069  0.0040  0.0001  0.0035  0.0018  0.0017  0.0035 </r>
        <r>  0.0060  0.0095  0.0042  0.0048  0.0000  0.0033  0.0011  0.0015  0.0059 </r>
        <r>  0.0060  0.0095  0.0042  0.0048  0.0000  0.0033  0.0011  0.0015  0.0059 </r>
        <r>  0.0099  0.0088  0.0069  0.0040  0.0001  0.0035  0.0018  0.0017  0.0035 </r>
       </set>
       <set comment="band 43">
        <r>  0.0078  0.0068  0.0125  0.0068  0.0027  0.0012  0.0001  0.0012  0.0000 </r>
        <r>  0.0078  0.0068  0.0125  0.0068  0.0027  0.0012  0.0001  0.0012  0.0000 </r>
        <r>  0.0078  0.0068  0.0125  0.0068  0.0027  0.0012  0.0001  0.0012  0.0000 </r>
        <r>  0.0078  0.0068  0.0125  0.0068  0.0027  0.0012  0.0001  0.0012  0.0000 </r>
        <r>  0.0080  0.0004  0.0243  0.0004  0.0005  0.0059  0.0002  0.0059  0.0000 </r>
        <r>  0.0080  0.0004  0.0243  0.0004  0.0005  0.0059  0.0002  0.0059  0.0000 </r>
        <r>  0.0080  0.0004  0.0243  0.0004  0.0005  0.0059  0.0002  0.0059  0.0000 </r>
        <r>  0.0080  0.0004  0.0243  0.0004  0.0005  0.0059  0.0002  0.0059  0.0000 </r>
       </set>
       <set comment="band 44">
        <r>  0.0166  0.0010  0.0075  0.0010  0.0021  0.0000  0.0012  0.0000  0.0000 </r>
        <r>  0.0166  0.0010  0.0075  0.0010  0.0021  0.0000  0.0012  0.0000  0.0000 </r>
        <r>  0.0166  0.0010  0.0075  0.0010  0.0021  0.0000  0.0012  0.0000  0.0000 </r>
        <r>  0.0166  0.0010  0.0075  0.0010  0.0021  0.0000  0.0012  0.0000  0.0000 </r>
        <r>  0.0000  0.0198  0.0127  0.0197  0.0002  0.0024  0.0068  0.0024  0.0000 </r>
        <r>  0.0000  0.0198  0.0127  0.0198  0.0002  0.0024  0.0068  0.0024  0.0000 </r>
        <r>  0.0000  0.0198  0.0127  0.0197  0.0002  0.0024  0.0068  0.0024  0.0000 </r>
        <r>  0.0000  0.0198  0.0127  0.0198  0.0002  0.0024  0.0068  0.0024  0.0000 </r>
       </set>
       <set comment="band 45">
        <r>  0.0000  0.0020  0.0001  0.0015  0.0000  0.0000  0.0000  0.0000  0.0012 </r>
        <r>  0.0083  0.0023  0.0314  0.0018  0.0019  0.0007  0.0061  0.0007  0.0000 </r>
        <r>  0.0083  0.0023  0.0314  0.0019  0.0019  0.0007  0.0061  0.0007  0.0000 </r>
        <r>  0.0000  0.0020  0.0001  0.0015  0.0000  0.0000  0.0000  0.0000  0.0012 </r>
        <r>  0.0000  0.0168  0.0000  0.0158  0.0000  0.0059  0.0000  0.0053  0.0002 </r>
        <r>  0.0016  0.0018  0.0084  0.0007  0.0082  0.0015  0.0109  0.0009  0.0000 </r>
        <r>  0.0016  0.0018  0.0084  0.0007  0.0082  0.0015  0.0109  0.0009  0.0000 </r>
        <r>  0.0000  0.0168  0.0000  0.0158  0.0000  0.0059  0.0000  0.0053  0.0002 </r>
       </set>
       <set comment="band 46">
        <r>  0.0083  0.0019  0.0314  0.0023  0.0019  0.0007  0.0061  0.0007  0.0000 </r>
        <r>  0.0000  0.0015  0.0001  0.0020  0.0000  0.0000  0.0000  0.0000  0.0012 </r>
        <r>  0.0000  0.0015  0.0001  0.0020  0.0000  0.0000  0.0000  0.0000  0.0012 </r>
        <r>  0.0083  0.0018  0.0314  0.0023  0.0019  0.0007  0.0061  0.0007  0.0000 </r>
        <r>  0.0016  0.0007  0.0084  0.0018  0.0082  0.0009  0.0109  0.0015  0.0000 </r>
        <r>  0.0000  0.0158  0.0000  0.0168  0.0000  0.0053  0.0000  0.0059  0.0002 </r>
        <r>  0.0000  0.0158  0.0000  0.0168  0.0000  0.0053  0.0000  0.0059  0.0002 </r>
        <r>  0.0016  0.0007  0.0084  0.0018  0.0082  0.0009  0.0109  0.0015  0.0000 </r>
       </set>
       <set comment="band 47">
        <r>  0.0000  0.0265  0.0000  0.0265  0.0000  0.0010  0.0000  0.0010  0.0002 </r>
        <r>  0.0000  0.0265  0.0000  0.0265  0.0000  0.0010  0.0000  0.0010  0.0002 </r>
        <r>  0.0000  0.0265  0.0000  0.0265  0.0000  0.0010  0.0000  0.0010  0.0002 </r>
        <r>  0.0000  0.0265  0.0000  0.0266  0.0000  0.0010  0.0000  0.0010  0.0002 </r>
        <r>  0.0000  0.0049  0.0000  0.0049  0.0000  0.0072  0.0000  0.0072  0.0057 </r>
        <r>  0.0000  0.0049  0.0000  0.0049  0.0000  0.0072  0.0000  0.0072  0.0057 </r>
        <r>  0.0000  0.0049  0.0000  0.0049  0.0000  0.0072  0.0000  0.0072  0.0057 </r>
        <r>  0.0000  0.0049  0.0000  0.0049  0.0000  0.0072  0.0000  0.0072  0.0057 </r>
       </set>
       <set comment="band 48">
        <r>  0.0012  0.0043  0.0139  0.0043  0.0020  0.0000  0.0035  0.0000  0.0000 </r>
        <r>  0.0012  0.0043  0.0139  0.0043  0.0020  0.0000  0.0035  0.0000  0.0000 </r>
        <r>  0.0012  0.0043  0.0139  0.0043  0.0020  0.0000  0.0035  0.0000  0.0000 </r>
        <r>  0.0012  0.0043  0.0139  0.0043  0.0020  0.0000  0.0035  0.0000  0.0000 </r>
        <r>  0.0006  0.0142  0.0001  0.0142  0.0067  0.0005  0.0067  0.0005  0.0000 </r>
        <r>  0.0006  0.0142  0.0001  0.0142  0.0067  0.0005  0.0067  0.0005  0.0000 </r>
        <r>  0.0006  0.0142  0.0001  0.0142  0.0067  0.0005  0.0068  0.0005  0.0000 </r>
        <r>  0.0006  0.0142  0.0001  0.0142  0.0067  0.0005  0.0068  0.0005  0.0000 </r>
       </set>
      </set>
      <set comment="kpoint 7">
       <set comment="band 1">
        <r>  0.0103  0.0002  0.0002  0.0002  0.0020  0.0020  0.0000  0.0020  0.0000 </r>
        <r>  0.0103  0.0002  0.0002  0.0002  0.0020  0.0020  0.0000  0.0020  0.0000 </r>
        <r>  0.0103  0.0002  0.0002  0.0002  0.0020  0.0020  0.0000  0.0020  0.0000 </r>
        <r>  0.0103  0.0002  0.0002  0.0002  0.0020  0.0020  0.0000  0.0020  0.0000 </r>
        <r>  0.1463  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1463  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1463  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1463  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0013  0.0004  0.0019  0.0003  0.0208  0.0036  0.0000  0.0039  0.0000 </r>
        <r>  0.0022  0.0000  0.0006  0.0017  0.0067  0.0193  0.0000  0.0003  0.0000 </r>
        <r>  0.0003  0.0003  0.0018  0.0006  0.0202  0.0070  0.0000  0.0034  0.0000 </r>
        <r>  0.0012  0.0010  0.0006  0.0010  0.0061  0.0114  0.0000  0.0110  0.0000 </r>
        <r>  0.1523  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2587  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0320  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1406  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0011  0.0016  0.0004  0.0006  0.0048  0.0062  0.0000  0.0179  0.0000 </r>
        <r>  0.0000  0.0009  0.0013  0.0006  0.0140  0.0067  0.0000  0.0105  0.0000 </r>
        <r>  0.0019  0.0001  0.0007  0.0016  0.0075  0.0183  0.0000  0.0013  0.0000 </r>
        <r>  0.0020  0.0006  0.0017  0.0001  0.0193  0.0007  0.0000  0.0068  0.0000 </r>
        <r>  0.1251  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0033  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2199  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2354  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0014  0.0006  0.0003  0.0017  0.0029  0.0187  0.0000  0.0066  0.0000 </r>
        <r>  0.0015  0.0016  0.0007  0.0002  0.0078  0.0025  0.0000  0.0176  0.0000 </r>
        <r>  0.0016  0.0021  0.0001  0.0003  0.0008  0.0032  0.0000  0.0237  0.0000 </r>
        <r>  0.0005  0.0010  0.0003  0.0015  0.0031  0.0163  0.0000  0.0106  0.0000 </r>
        <r>  0.1604  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1757  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1859  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0617  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0502  0.1455  0.0013  0.0288  0.0026 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0502  0.1455  0.0013  0.0288  0.0026 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0502  0.1455  0.0013  0.0288  0.0026 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0502  0.1455  0.0013  0.0288  0.0026 </r>
        <r>  0.0000  0.0005  0.0008  0.0025  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0005  0.0008  0.0025  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0005  0.0008  0.0025  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0005  0.0008  0.0025  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0995  0.0042  0.0026  0.1208  0.0013 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0995  0.0042  0.0026  0.1208  0.0013 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0995  0.0042  0.0026  0.1208  0.0013 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0995  0.0042  0.0026  0.1208  0.0013 </r>
        <r>  0.0000  0.0020  0.0017  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0020  0.0017  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0020  0.0017  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0020  0.0017  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0001  0.0001  0.0000  0.0000  0.0264  0.0623  0.0143  0.1545  0.0156 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0496  0.0184  0.0349  0.0089  0.0202 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0662  0.1531  0.0027  0.0713  0.0202 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1130  0.0072  0.0263  0.0440  0.0156 </r>
        <r>  0.0001  0.0004  0.0017  0.0010  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0003  0.0002  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0018  0.0014  0.0005  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0004  0.0001  0.0016  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0001  0.0135  0.1117  0.0049  0.0158  0.0404 </r>
        <r>  0.0001  0.0000  0.0001  0.0000  0.1190  0.0889  0.0031  0.1514  0.0093 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.1028  0.0133  0.0324  0.0494  0.0093 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0458  0.0537  0.0098  0.0093  0.0404 </r>
        <r>  0.0000  0.0008  0.0007  0.0002  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0011  0.0017  0.0020  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0006  0.0006  0.0009  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0001  0.0000  0.1538  0.0196  0.0369  0.0233  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0251  0.0864  0.0181  0.0334  0.0267 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0247  0.0273  0.0211  0.0730  0.0267 </r>
        <r>  0.0001  0.0001  0.0000  0.0000  0.0349  0.1328  0.0201  0.1404  0.0001 </r>
        <r>  0.0001  0.0011  0.0001  0.0013  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0011  0.0006  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0000  0.0005  0.0010  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0008  0.0023  0.0008  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0001  0.0316  0.1961  0.0016  0.0862  0.0092 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.1148  0.1961  0.0060  0.0109  0.0052 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1148  0.0100  0.0060  0.0862  0.0013 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0316  0.0100  0.0016  0.0109  0.0002 </r>
        <r>  0.0000  0.0009  0.0003  0.0020  0.0000  0.0002  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0001  0.0012  0.0020  0.0001  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0009  0.0012  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0001  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0001  0.0000  0.1524  0.0255  0.0079  0.0938  0.0015 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0178  0.0255  0.0009  0.0856  0.0035 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0178  0.0744  0.0009  0.0938  0.0055 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.1524  0.0744  0.0079  0.0856  0.0029 </r>
        <r>  0.0000  0.0010  0.0016  0.0003  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0009  0.0002  0.0003  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0010  0.0002  0.0008  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0009  0.0016  0.0008  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0407  0.0032  0.0021  0.0448  0.0010 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0922  0.0032  0.0048  0.1283  0.0030 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0922  0.1404  0.0048  0.0448  0.0048 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0407  0.1404  0.0021  0.1283  0.0086 </r>
        <r>  0.0000  0.0005  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0013  0.0009  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0005  0.0009  0.0014  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0013  0.0004  0.0014  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0013  0.0000  0.0000  0.0000  0.0739  0.0739  0.0000  0.0739  0.0000 </r>
        <r>  0.0013  0.0000  0.0000  0.0000  0.0739  0.0739  0.0000  0.0739  0.0000 </r>
        <r>  0.0013  0.0000  0.0000  0.0000  0.0739  0.0739  0.0000  0.0739  0.0000 </r>
        <r>  0.0013  0.0000  0.0000  0.0000  0.0739  0.0739  0.0000  0.0739  0.0000 </r>
        <r>  0.0027  0.0012  0.0012  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0027  0.0012  0.0012  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0027  0.0012  0.0012  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0027  0.0012  0.0012  0.0012  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0002  0.0000  0.0000  0.0000  0.0215  0.0270  0.0069  0.0094  0.0771 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0110  0.0256  0.0015  0.0068  0.1729 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0083  0.0044  0.1029  0.0145  0.1729 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0190  0.0059  0.1613  0.0083  0.0771 </r>
        <r>  0.0001  0.0003  0.0001  0.0001  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0004  0.0001  0.0001  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0005  0.0001  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0004  0.0002  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0180  0.0019  0.1667  0.0096  0.0952 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0015  0.0143  0.1210  0.0269  0.0576 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0275  0.0030  0.1250  0.0117  0.0576 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0027  0.0311  0.0543  0.0136  0.0952 </r>
        <r>  0.0000  0.0001  0.0004  0.0002  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0001  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0004  0.0001  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0004  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0001  0.0000  0.0000  0.0000  0.0010  0.0115  0.1162  0.0214  0.1174 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0278  0.0006  0.1672  0.0067  0.0592 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0047  0.0331  0.0619  0.0142  0.0592 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0187  0.0034  0.0741  0.0185  0.1174 </r>
        <r>  0.0000  0.0002  0.0001  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0004  0.0002  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0005  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0001  0.0003  0.0001  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0009  0.0005  0.0772  0.0027  0.1552 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0009  0.0005  0.0772  0.0027  0.1552 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0009  0.0005  0.0772  0.0027  0.1552 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0009  0.0005  0.0772  0.0027  0.1552 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0018  0.0022  0.1552  0.0000  0.0772 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0018  0.0022  0.1552  0.0000  0.0772 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0018  0.0022  0.1552  0.0000  0.0772 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0018  0.0022  0.1552  0.0000  0.0772 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0015  0.0021  0.0618  0.0019  0.0918 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0067  0.0021  0.2812  0.0021  0.0262 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0067  0.0020  0.2812  0.0019  0.0157 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0015  0.0020  0.0618  0.0021  0.0964 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0038  0.0052  0.1583  0.0002  0.0993 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0010  0.0052  0.0407  0.0056  0.2899 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0010  0.0006  0.0407  0.0002  0.0083 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0038  0.0006  0.1583  0.0056  0.1206 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0029  0.0008  0.1235  0.0061  0.1525 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0005  0.0008  0.0216  0.0004  0.0275 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0005  0.0055  0.0216  0.0061  0.3195 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0029  0.0055  0.1235  0.0004  0.1266 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0014  0.0000  0.0005  0.0000  0.1797  0.0102  0.0013  0.0082  0.0002 </r>
        <r>  0.0003  0.0001  0.0004  0.0002  0.1337  0.0711  0.0020  0.0171  0.0005 </r>
        <r>  0.0015  0.0002  0.0003  0.0000  0.1045  0.0001  0.0009  0.0910  0.0005 </r>
        <r>  0.0009  0.0001  0.0003  0.0002  0.0711  0.1001  0.0018  0.0377  0.0002 </r>
        <r>  0.0285  0.0001  0.0004  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0052  0.0001  0.0005  0.0001  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0311  0.0000  0.0004  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0180  0.0000  0.0006  0.0001  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0012  0.0005  0.0000  0.0001  0.0001  0.0393  0.0004  0.1626  0.0012 </r>
        <r>  0.0013  0.0005  0.0000  0.0000  0.0001  0.0248  0.0004  0.1746  0.0012 </r>
        <r>  0.0007  0.0004  0.0002  0.0000  0.0855  0.0145  0.0009  0.1119  0.0012 </r>
        <r>  0.0008  0.0004  0.0002  0.0000  0.0837  0.0238  0.0008  0.1036  0.0012 </r>
        <r>  0.0249  0.0005  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0272  0.0005  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0150  0.0006  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0158  0.0006  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0004  0.0001  0.0001  0.0005  0.0264  0.1566  0.0010  0.0353  0.0014 </r>
        <r>  0.0015  0.0000  0.0001  0.0004  0.0722  0.1102  0.0004  0.0144  0.0011 </r>
        <r>  0.0008  0.0000  0.0001  0.0006  0.0161  0.1916  0.0010  0.0032  0.0011 </r>
        <r>  0.0014  0.0001  0.0001  0.0003  0.0513  0.0822  0.0001  0.0649  0.0014 </r>
        <r>  0.0088  0.0000  0.0002  0.0006  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0298  0.0001  0.0000  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0160  0.0000  0.0002  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0283  0.0000  0.0000  0.0005  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 25">
        <r>  0.0840  0.0000  0.0005  0.0007  0.0000  0.0011  0.0006  0.0012  0.0011 </r>
        <r>  0.0545  0.0007  0.0002  0.0004  0.0001  0.0003  0.0001  0.0022  0.0022 </r>
        <r>  0.0239  0.0007  0.0004  0.0003  0.0002  0.0004  0.0007  0.0021  0.0022 </r>
        <r>  0.0638  0.0002  0.0008  0.0004  0.0004  0.0009  0.0010  0.0012  0.0011 </r>
        <r>  0.0049  0.0337  0.0111  0.0022  0.0002  0.0000  0.0000  0.0005  0.0000 </r>
        <r>  0.0031  0.0205  0.0025  0.0312  0.0000  0.0005  0.0000  0.0003  0.0000 </r>
        <r>  0.0014  0.0286  0.0078  0.0254  0.0001  0.0004  0.0000  0.0004  0.0000 </r>
        <r>  0.0037  0.0428  0.0065  0.0026  0.0001  0.0000  0.0000  0.0007  0.0000 </r>
       </set>
       <set comment="band 26">
        <r>  0.0582  0.0012  0.0001  0.0001  0.0002  0.0011  0.0002  0.0012  0.0021 </r>
        <r>  0.0309  0.0000  0.0009  0.0005  0.0005  0.0018  0.0020  0.0003  0.0008 </r>
        <r>  0.1244  0.0003  0.0004  0.0004  0.0005  0.0017  0.0001  0.0001  0.0008 </r>
        <r>  0.0126  0.0003  0.0005  0.0007  0.0007  0.0013  0.0011  0.0007  0.0021 </r>
        <r>  0.0034  0.0118  0.0095  0.0319  0.0002  0.0005  0.0000  0.0001  0.0000 </r>
        <r>  0.0018  0.0129  0.0249  0.0222  0.0003  0.0003  0.0000  0.0002  0.0000 </r>
        <r>  0.0072  0.0234  0.0024  0.0112  0.0001  0.0002  0.0000  0.0004  0.0000 </r>
        <r>  0.0007  0.0076  0.0088  0.0480  0.0001  0.0007  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 27">
        <r>  0.0274  0.0001  0.0008  0.0005  0.0023  0.0003  0.0026  0.0000  0.0002 </r>
        <r>  0.0842  0.0006  0.0002  0.0004  0.0019  0.0005  0.0013  0.0000  0.0004 </r>
        <r>  0.0213  0.0003  0.0005  0.0007  0.0019  0.0005  0.0025  0.0004  0.0004 </r>
        <r>  0.0932  0.0009  0.0001  0.0003  0.0015  0.0003  0.0013  0.0006  0.0002 </r>
        <r>  0.0016  0.0082  0.0330  0.0196  0.0004  0.0003  0.0000  0.0001  0.0000 </r>
        <r>  0.0049  0.0203  0.0263  0.0003  0.0004  0.0000  0.0000  0.0003  0.0000 </r>
        <r>  0.0012  0.0017  0.0435  0.0171  0.0006  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0054  0.0033  0.0383  0.0031  0.0006  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 28">
        <r>  0.0333  0.0019  0.0019  0.0019  0.0038  0.0038  0.0000  0.0038  0.0000 </r>
        <r>  0.0333  0.0019  0.0019  0.0019  0.0038  0.0038  0.0000  0.0038  0.0000 </r>
        <r>  0.0333  0.0019  0.0019  0.0019  0.0038  0.0038  0.0000  0.0038  0.0000 </r>
        <r>  0.0333  0.0019  0.0019  0.0019  0.0038  0.0038  0.0000  0.0038  0.0000 </r>
        <r>  0.0161  0.0210  0.0210  0.0210  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0161  0.0210  0.0210  0.0210  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0161  0.0210  0.0210  0.0210  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0161  0.0210  0.0210  0.0210  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 29">
        <r>  0.0054  0.0128  0.0036  0.0089  0.0022  0.0027  0.0006  0.0030  0.0002 </r>
        <r>  0.0013  0.0048  0.0001  0.0082  0.0003  0.0010  0.0010  0.0007  0.0018 </r>
        <r>  0.0013  0.0028  0.0047  0.0057  0.0007  0.0009  0.0010  0.0005  0.0018 </r>
        <r>  0.0015  0.0001  0.0126  0.0009  0.0014  0.0005  0.0025  0.0004  0.0002 </r>
        <r>  0.0009  0.0312  0.0724  0.0553  0.0000  0.0001  0.0000  0.0002  0.0000 </r>
        <r>  0.0002  0.0018  0.0213  0.0334  0.0000  0.0001  0.0001  0.0001  0.0001 </r>
        <r>  0.0002  0.0491  0.0022  0.0064  0.0001  0.0001  0.0001  0.0000  0.0001 </r>
        <r>  0.0003  0.0225  0.0105  0.0277  0.0002  0.0000  0.0002  0.0000  0.0000 </r>
       </set>
       <set comment="band 30">
        <r>  0.0013  0.0015  0.0113  0.0004  0.0013  0.0003  0.0022  0.0006  0.0006 </r>
        <r>  0.0016  0.0094  0.0001  0.0044  0.0004  0.0008  0.0011  0.0013  0.0016 </r>
        <r>  0.0018  0.0062  0.0068  0.0015  0.0011  0.0005  0.0010  0.0011  0.0016 </r>
        <r>  0.0048  0.0071  0.0032  0.0132  0.0020  0.0027  0.0005  0.0024  0.0006 </r>
        <r>  0.0002  0.0284  0.0097  0.0197  0.0002  0.0000  0.0002  0.0000  0.0000 </r>
        <r>  0.0003  0.0283  0.0309  0.0040  0.0000  0.0001  0.0001  0.0001  0.0001 </r>
        <r>  0.0003  0.0112  0.0039  0.0531  0.0001  0.0000  0.0001  0.0001  0.0001 </r>
        <r>  0.0008  0.0573  0.0650  0.0221  0.0000  0.0002  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 31">
        <r>  0.0004  0.0020  0.0014  0.0070  0.0002  0.0005  0.0006  0.0001  0.0026 </r>
        <r>  0.0043  0.0021  0.0161  0.0036  0.0029  0.0018  0.0013  0.0016  0.0000 </r>
        <r>  0.0040  0.0073  0.0049  0.0090  0.0018  0.0022  0.0014  0.0020  0.0000 </r>
        <r>  0.0008  0.0090  0.0005  0.0022  0.0003  0.0003  0.0004  0.0008  0.0026 </r>
        <r>  0.0001  0.0238  0.0014  0.0084  0.0000  0.0001  0.0001  0.0000  0.0002 </r>
        <r>  0.0007  0.0533  0.0312  0.0460  0.0002  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0007  0.0232  0.0774  0.0239  0.0000  0.0001  0.0001  0.0001  0.0000 </r>
        <r>  0.0001  0.0036  0.0080  0.0336  0.0000  0.0000  0.0000  0.0001  0.0002 </r>
       </set>
       <set comment="band 32">
        <r>  0.0000  0.0016  0.0034  0.0048  0.0011  0.0015  0.0002  0.0005  0.0002 </r>
        <r>  0.0000  0.0129  0.0028  0.0048  0.0009  0.0015  0.0002  0.0040  0.0007 </r>
        <r>  0.0000  0.0016  0.0028  0.0085  0.0009  0.0027  0.0002  0.0005  0.0004 </r>
        <r>  0.0000  0.0129  0.0034  0.0085  0.0011  0.0027  0.0002  0.0040  0.0009 </r>
        <r>  0.0000  0.0092  0.0196  0.0274  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0734  0.0158  0.0274  0.0000  0.0000  0.0000  0.0001  0.0001 </r>
        <r>  0.0000  0.0092  0.0158  0.0483  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0734  0.0196  0.0483  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
       </set>
       <set comment="band 33">
        <r>  0.0000  0.0141  0.0066  0.0014  0.0021  0.0004  0.0004  0.0044  0.0005 </r>
        <r>  0.0000  0.0024  0.0072  0.0014  0.0022  0.0004  0.0005  0.0008  0.0000 </r>
        <r>  0.0000  0.0141  0.0072  0.0023  0.0022  0.0007  0.0005  0.0044  0.0006 </r>
        <r>  0.0000  0.0024  0.0066  0.0023  0.0021  0.0007  0.0004  0.0008  0.0001 </r>
        <r>  0.0000  0.0802  0.0376  0.0080  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0138  0.0408  0.0080  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0802  0.0408  0.0132  0.0001  0.0000  0.0000  0.0001  0.0001 </r>
        <r>  0.0000  0.0138  0.0376  0.0132  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 34">
        <r>  0.0000  0.0013  0.0069  0.0108  0.0022  0.0034  0.0005  0.0004  0.0004 </r>
        <r>  0.0000  0.0017  0.0071  0.0108  0.0022  0.0034  0.0005  0.0005  0.0004 </r>
        <r>  0.0000  0.0013  0.0071  0.0062  0.0022  0.0019  0.0005  0.0004  0.0002 </r>
        <r>  0.0000  0.0017  0.0069  0.0062  0.0022  0.0019  0.0005  0.0005  0.0002 </r>
        <r>  0.0000  0.0074  0.0396  0.0614  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0097  0.0403  0.0614  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0074  0.0403  0.0354  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0097  0.0396  0.0354  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 35">
        <r>  0.0000  0.0034  0.0005  0.0055  0.0008  0.0079  0.0001  0.0049  0.0006 </r>
        <r>  0.0000  0.0034  0.0005  0.0055  0.0008  0.0079  0.0001  0.0049  0.0006 </r>
        <r>  0.0000  0.0034  0.0005  0.0055  0.0008  0.0079  0.0001  0.0049  0.0006 </r>
        <r>  0.0000  0.0034  0.0005  0.0055  0.0008  0.0079  0.0001  0.0049  0.0006 </r>
        <r>  0.0000  0.0419  0.0066  0.0672  0.0000  0.0002  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0419  0.0066  0.0672  0.0000  0.0002  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0419  0.0066  0.0672  0.0000  0.0002  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0419  0.0066  0.0672  0.0000  0.0002  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 36">
        <r>  0.0000  0.0029  0.0058  0.0008  0.0083  0.0012  0.0006  0.0042  0.0001 </r>
        <r>  0.0000  0.0029  0.0058  0.0008  0.0083  0.0012  0.0006  0.0042  0.0001 </r>
        <r>  0.0000  0.0029  0.0058  0.0008  0.0083  0.0012  0.0006  0.0042  0.0001 </r>
        <r>  0.0000  0.0029  0.0058  0.0008  0.0083  0.0012  0.0006  0.0042  0.0001 </r>
        <r>  0.0000  0.0352  0.0705  0.0099  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0352  0.0705  0.0099  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0352  0.0705  0.0099  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0352  0.0705  0.0099  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 37">
        <r>  0.0571  0.0027  0.0027  0.0027  0.0003  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.0571  0.0027  0.0027  0.0027  0.0003  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.0571  0.0027  0.0027  0.0027  0.0003  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.0571  0.0027  0.0027  0.0027  0.0003  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.0285  0.0108  0.0108  0.0108  0.0008  0.0008  0.0000  0.0008  0.0000 </r>
        <r>  0.0285  0.0108  0.0108  0.0108  0.0008  0.0008  0.0000  0.0008  0.0000 </r>
        <r>  0.0285  0.0108  0.0108  0.0108  0.0008  0.0008  0.0000  0.0008  0.0000 </r>
        <r>  0.0285  0.0108  0.0108  0.0108  0.0008  0.0008  0.0000  0.0008  0.0000 </r>
       </set>
       <set comment="band 38">
        <r>  0.0098  0.0047  0.0009  0.0047  0.0004  0.0012  0.0019  0.0010  0.0031 </r>
        <r>  0.0438  0.0051  0.0009  0.0047  0.0001  0.0006  0.0015  0.0014  0.0018 </r>
        <r>  0.0504  0.0051  0.0012  0.0045  0.0005  0.0006  0.0012  0.0010  0.0018 </r>
        <r>  0.0480  0.0047  0.0011  0.0049  0.0001  0.0014  0.0000  0.0006  0.0031 </r>
        <r>  0.0016  0.0071  0.0022  0.0120  0.0010  0.0035  0.0014  0.0032  0.0023 </r>
        <r>  0.0071  0.0170  0.0002  0.0088  0.0005  0.0025  0.0011  0.0037  0.0013 </r>
        <r>  0.0081  0.0148  0.0069  0.0053  0.0010  0.0025  0.0009  0.0031  0.0013 </r>
        <r>  0.0078  0.0059  0.0037  0.0169  0.0004  0.0036  0.0000  0.0026  0.0023 </r>
       </set>
       <set comment="band 39">
        <r>  0.0352  0.0009  0.0055  0.0043  0.0008  0.0009  0.0025  0.0006  0.0012 </r>
        <r>  0.0112  0.0008  0.0057  0.0040  0.0016  0.0007  0.0036  0.0003  0.0013 </r>
        <r>  0.0635  0.0009  0.0057  0.0044  0.0007  0.0012  0.0011  0.0000  0.0013 </r>
        <r>  0.0421  0.0010  0.0059  0.0038  0.0015  0.0006  0.0022  0.0002  0.0012 </r>
        <r>  0.0057  0.0050  0.0077  0.0121  0.0032  0.0027  0.0019  0.0011  0.0009 </r>
        <r>  0.0018  0.0008  0.0147  0.0060  0.0043  0.0025  0.0026  0.0007  0.0010 </r>
        <r>  0.0103  0.0016  0.0107  0.0163  0.0029  0.0031  0.0008  0.0002  0.0010 </r>
        <r>  0.0068  0.0044  0.0178  0.0036  0.0040  0.0023  0.0016  0.0005  0.0009 </r>
       </set>
       <set comment="band 40">
        <r>  0.0690  0.0050  0.0042  0.0017  0.0010  0.0001  0.0010  0.0007  0.0011 </r>
        <r>  0.0590  0.0048  0.0041  0.0020  0.0006  0.0009  0.0003  0.0005  0.0023 </r>
        <r>  0.0001  0.0047  0.0038  0.0018  0.0011  0.0005  0.0031  0.0012  0.0023 </r>
        <r>  0.0240  0.0050  0.0037  0.0019  0.0007  0.0003  0.0032  0.0015  0.0011 </r>
        <r>  0.0112  0.0130  0.0153  0.0011  0.0027  0.0007  0.0008  0.0026  0.0008 </r>
        <r>  0.0095  0.0074  0.0103  0.0103  0.0021  0.0018  0.0002  0.0024  0.0017 </r>
        <r>  0.0000  0.0088  0.0076  0.0036  0.0030  0.0014  0.0023  0.0036  0.0017 </r>
        <r>  0.0039  0.0149  0.0037  0.0047  0.0024  0.0010  0.0024  0.0038  0.0008 </r>
       </set>
       <set comment="band 41">
        <r>  0.0356  0.0035  0.0050  0.0103  0.0035  0.0008  0.0004  0.0010  0.0001 </r>
        <r>  0.0196  0.0041  0.0091  0.0022  0.0015  0.0029  0.0004  0.0001  0.0005 </r>
        <r>  0.0084  0.0013  0.0048  0.0069  0.0025  0.0010  0.0006  0.0005  0.0005 </r>
        <r>  0.0160  0.0004  0.0098  0.0044  0.0009  0.0022  0.0008  0.0012  0.0001 </r>
        <r>  0.0098  0.0116  0.0280  0.0014  0.0028  0.0005  0.0027  0.0008  0.0010 </r>
        <r>  0.0054  0.0030  0.0011  0.0312  0.0010  0.0025  0.0024  0.0000  0.0036 </r>
        <r>  0.0023  0.0138  0.0163  0.0014  0.0020  0.0007  0.0041  0.0005  0.0036 </r>
        <r>  0.0044  0.0176  0.0028  0.0137  0.0005  0.0018  0.0056  0.0011  0.0010 </r>
       </set>
       <set comment="band 42">
        <r>  0.0005  0.0068  0.0028  0.0018  0.0007  0.0004  0.0005  0.0026  0.0009 </r>
        <r>  0.0094  0.0098  0.0015  0.0019  0.0012  0.0007  0.0009  0.0022  0.0002 </r>
        <r>  0.0495  0.0124  0.0065  0.0028  0.0012  0.0017  0.0000  0.0029  0.0002 </r>
        <r>  0.0203  0.0086  0.0037  0.0032  0.0012  0.0002  0.0000  0.0031  0.0009 </r>
        <r>  0.0001  0.0207  0.0058  0.0022  0.0005  0.0003  0.0033  0.0021  0.0057 </r>
        <r>  0.0026  0.0053  0.0227  0.0038  0.0011  0.0005  0.0062  0.0016  0.0014 </r>
        <r>  0.0136  0.0097  0.0114  0.0246  0.0009  0.0015  0.0002  0.0021  0.0014 </r>
        <r>  0.0056  0.0135  0.0067  0.0154  0.0009  0.0002  0.0003  0.0024  0.0057 </r>
       </set>
       <set comment="band 43">
        <r>  0.0236  0.0051  0.0077  0.0034  0.0004  0.0034  0.0005  0.0009  0.0004 </r>
        <r>  0.0307  0.0015  0.0049  0.0113  0.0018  0.0009  0.0001  0.0022  0.0006 </r>
        <r>  0.0018  0.0018  0.0041  0.0058  0.0008  0.0018  0.0007  0.0011  0.0006 </r>
        <r>  0.0234  0.0065  0.0019  0.0078  0.0024  0.0021  0.0005  0.0002  0.0004 </r>
        <r>  0.0065  0.0032  0.0017  0.0319  0.0002  0.0028  0.0031  0.0006  0.0023 </r>
        <r>  0.0084  0.0271  0.0116  0.0005  0.0014  0.0005  0.0004  0.0019  0.0040 </r>
        <r>  0.0005  0.0119  0.0077  0.0094  0.0006  0.0014  0.0047  0.0009  0.0040 </r>
        <r>  0.0064  0.0043  0.0259  0.0064  0.0021  0.0015  0.0031  0.0001  0.0023 </r>
       </set>
       <set comment="band 44">
        <r>  0.0113  0.0090  0.0090  0.0090  0.0010  0.0010  0.0000  0.0010  0.0000 </r>
        <r>  0.0113  0.0090  0.0090  0.0090  0.0010  0.0010  0.0000  0.0010  0.0000 </r>
        <r>  0.0113  0.0090  0.0090  0.0090  0.0010  0.0010  0.0000  0.0010  0.0000 </r>
        <r>  0.0113  0.0090  0.0090  0.0090  0.0010  0.0010  0.0000  0.0010  0.0000 </r>
        <r>  0.0053  0.0105  0.0105  0.0105  0.0042  0.0042  0.0000  0.0042  0.0000 </r>
        <r>  0.0053  0.0105  0.0105  0.0105  0.0042  0.0042  0.0000  0.0042  0.0000 </r>
        <r>  0.0053  0.0105  0.0105  0.0105  0.0042  0.0042  0.0000  0.0042  0.0000 </r>
        <r>  0.0053  0.0105  0.0105  0.0105  0.0042  0.0042  0.0000  0.0042  0.0000 </r>
       </set>
       <set comment="band 45">
        <r>  0.0000  0.0343  0.0112  0.0091  0.0002  0.0002  0.0002  0.0007  0.0005 </r>
        <r>  0.0000  0.0343  0.0112  0.0091  0.0002  0.0002  0.0002  0.0007  0.0005 </r>
        <r>  0.0000  0.0343  0.0112  0.0091  0.0002  0.0002  0.0002  0.0007  0.0005 </r>
        <r>  0.0000  0.0343  0.0112  0.0091  0.0002  0.0002  0.0002  0.0007  0.0005 </r>
        <r>  0.0000  0.0050  0.0016  0.0013  0.0038  0.0031  0.0006  0.0117  0.0014 </r>
        <r>  0.0000  0.0050  0.0016  0.0013  0.0038  0.0031  0.0006  0.0117  0.0014 </r>
        <r>  0.0000  0.0050  0.0016  0.0013  0.0038  0.0031  0.0006  0.0117  0.0014 </r>
        <r>  0.0000  0.0050  0.0016  0.0013  0.0038  0.0031  0.0006  0.0117  0.0014 </r>
       </set>
       <set comment="band 46">
        <r>  0.0000  0.0021  0.0252  0.0273  0.0005  0.0005  0.0005  0.0000  0.0002 </r>
        <r>  0.0000  0.0021  0.0252  0.0273  0.0005  0.0005  0.0005  0.0000  0.0002 </r>
        <r>  0.0000  0.0021  0.0252  0.0273  0.0005  0.0005  0.0005  0.0000  0.0002 </r>
        <r>  0.0000  0.0021  0.0252  0.0273  0.0005  0.0005  0.0005  0.0000  0.0002 </r>
        <r>  0.0000  0.0003  0.0037  0.0040  0.0086  0.0093  0.0014  0.0007  0.0006 </r>
        <r>  0.0000  0.0003  0.0037  0.0040  0.0086  0.0093  0.0014  0.0007  0.0006 </r>
        <r>  0.0000  0.0003  0.0037  0.0040  0.0086  0.0093  0.0014  0.0007  0.0006 </r>
        <r>  0.0000  0.0003  0.0037  0.0040  0.0086  0.0093  0.0014  0.0007  0.0006 </r>
       </set>
       <set comment="band 47">
        <r>  0.0045  0.0045  0.0084  0.0165  0.0007  0.0005  0.0004  0.0034  0.0019 </r>
        <r>  0.0047  0.0047  0.0160  0.0097  0.0002  0.0028  0.0015  0.0018  0.0007 </r>
        <r>  0.0042  0.0145  0.0060  0.0074  0.0032  0.0012  0.0017  0.0001  0.0007 </r>
        <r>  0.0004  0.0030  0.0012  0.0044  0.0013  0.0005  0.0020  0.0005  0.0019 </r>
        <r>  0.0091  0.0085  0.0120  0.0092  0.0054  0.0092  0.0002  0.0002  0.0010 </r>
        <r>  0.0095  0.0124  0.0122  0.0064  0.0106  0.0018  0.0008  0.0026  0.0004 </r>
        <r>  0.0085  0.0127  0.0066  0.0088  0.0004  0.0029  0.0009  0.0109  0.0004 </r>
        <r>  0.0008  0.0037  0.0011  0.0004  0.0010  0.0028  0.0011  0.0042  0.0010 </r>
       </set>
       <set comment="band 48">
        <r>  0.0026  0.0126  0.0024  0.0045  0.0009  0.0024  0.0012  0.0002  0.0019 </r>
        <r>  0.0046  0.0111  0.0051  0.0135  0.0038  0.0003  0.0022  0.0006  0.0000 </r>
        <r>  0.0055  0.0088  0.0176  0.0080  0.0002  0.0023  0.0019  0.0028  0.0000 </r>
        <r>  0.0012  0.0032  0.0008  0.0087  0.0009  0.0002  0.0017  0.0016  0.0019 </r>
        <r>  0.0052  0.0058  0.0090  0.0033  0.0030  0.0005  0.0006  0.0081  0.0010 </r>
        <r>  0.0092  0.0109  0.0079  0.0112  0.0001  0.0083  0.0012  0.0064  0.0000 </r>
        <r>  0.0111  0.0094  0.0156  0.0108  0.0125  0.0021  0.0010  0.0017  0.0000 </r>
        <r>  0.0024  0.0011  0.0057  0.0032  0.0024  0.0062  0.0009  0.0007  0.0010 </r>
       </set>
      </set>
      <set comment="kpoint 8">
       <set comment="band 1">
        <r>  0.0076  0.0002  0.0002  0.0008  0.0023  0.0073  0.0000  0.0023  0.0000 </r>
        <r>  0.0076  0.0002  0.0002  0.0008  0.0023  0.0073  0.0000  0.0023  0.0000 </r>
        <r>  0.0076  0.0002  0.0002  0.0008  0.0023  0.0073  0.0000  0.0023  0.0000 </r>
        <r>  0.0076  0.0002  0.0002  0.0008  0.0023  0.0073  0.0000  0.0023  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0042  0.0002  0.0002  0.0015  0.0026  0.0153  0.0000  0.0026  0.0000 </r>
        <r>  0.0042  0.0002  0.0002  0.0015  0.0026  0.0153  0.0000  0.0026  0.0000 </r>
        <r>  0.0042  0.0002  0.0002  0.0015  0.0026  0.0153  0.0000  0.0026  0.0000 </r>
        <r>  0.0042  0.0002  0.0002  0.0015  0.0026  0.0153  0.0000  0.0026  0.0000 </r>
        <r>  0.1467  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1467  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1467  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1467  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0022  0.0008  0.0011  0.0004  0.0127  0.0049  0.0000  0.0089  0.0000 </r>
        <r>  0.0022  0.0008  0.0011  0.0004  0.0127  0.0049  0.0000  0.0089  0.0000 </r>
        <r>  0.0003  0.0011  0.0016  0.0001  0.0181  0.0006  0.0000  0.0121  0.0000 </r>
        <r>  0.0003  0.0011  0.0016  0.0001  0.0181  0.0006  0.0000  0.0121  0.0000 </r>
        <r>  0.2577  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2577  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0339  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0339  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0003  0.0015  0.0012  0.0001  0.0132  0.0006  0.0000  0.0171  0.0000 </r>
        <r>  0.0003  0.0015  0.0012  0.0001  0.0132  0.0006  0.0000  0.0171  0.0000 </r>
        <r>  0.0022  0.0012  0.0007  0.0004  0.0078  0.0049  0.0000  0.0138  0.0000 </r>
        <r>  0.0022  0.0012  0.0007  0.0004  0.0078  0.0049  0.0000  0.0138  0.0000 </r>
        <r>  0.0339  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0339  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2577  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2577  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0598  0.1007  0.0022  0.0598  0.0065 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0598  0.1007  0.0022  0.0598  0.0065 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0598  0.1007  0.0022  0.0598  0.0065 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0598  0.1007  0.0022  0.0598  0.0065 </r>
        <r>  0.0000  0.0009  0.0009  0.0016  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0009  0.0009  0.0016  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0009  0.0009  0.0016  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0009  0.0009  0.0016  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1111  0.0000  0.0054  0.1111  0.0018 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1111  0.0000  0.0054  0.1111  0.0018 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1111  0.0000  0.0054  0.1111  0.0018 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1111  0.0000  0.0054  0.1111  0.0018 </r>
        <r>  0.0000  0.0017  0.0017  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0017  0.0017  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0017  0.0017  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0017  0.0017  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0001  0.0000  0.0000  0.0000  0.0717  0.0689  0.0044  0.0717  0.0133 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0717  0.0689  0.0044  0.0717  0.0133 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0717  0.0689  0.0044  0.0717  0.0133 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0717  0.0689  0.0044  0.0717  0.0133 </r>
        <r>  0.0001  0.0009  0.0009  0.0012  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0009  0.0009  0.0012  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0009  0.0009  0.0012  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0009  0.0009  0.0012  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1106  0.0000  0.0073  0.1106  0.0024 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1106  0.0000  0.0073  0.1106  0.0024 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1106  0.0000  0.0073  0.1106  0.0024 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1106  0.0000  0.0073  0.1106  0.0024 </r>
        <r>  0.0000  0.0014  0.0014  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0014  0.0014  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0014  0.0014  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0014  0.0014  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0978  0.0194  0.0118  0.0799  0.0174 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0978  0.0194  0.0118  0.0799  0.0174 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0917  0.0220  0.0107  0.0951  0.0164 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0917  0.0220  0.0107  0.0951  0.0164 </r>
        <r>  0.0000  0.0010  0.0004  0.0008  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0010  0.0004  0.0008  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0010  0.0005  0.0009  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0010  0.0005  0.0009  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0844  0.0220  0.0248  0.1024  0.0023 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0844  0.0220  0.0248  0.1024  0.0023 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0906  0.0194  0.0258  0.0872  0.0034 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0906  0.0194  0.0258  0.0872  0.0034 </r>
        <r>  0.0000  0.0005  0.0011  0.0009  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0005  0.0011  0.0009  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0004  0.0010  0.0008  0.0000  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0004  0.0010  0.0008  0.0000  0.0001  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0001  0.0438  0.1976  0.0128  0.0025  0.0073 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0438  0.1976  0.0128  0.0025  0.0073 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0537  0.1096  0.0215  0.0097  0.0046 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0537  0.1096  0.0215  0.0097  0.0046 </r>
        <r>  0.0000  0.0003  0.0013  0.0012  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0003  0.0013  0.0012  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0006  0.0012  0.0007  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0006  0.0012  0.0007  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0000  0.0000  0.0001  0.0111  0.1096  0.0156  0.0524  0.0105 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0111  0.1096  0.0156  0.0524  0.0105 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0012  0.1976  0.0068  0.0452  0.0132 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0012  0.1976  0.0068  0.0452  0.0132 </r>
        <r>  0.0000  0.0014  0.0004  0.0007  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0014  0.0004  0.0007  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0011  0.0005  0.0012  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0011  0.0005  0.0012  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0002  0.0000  0.0000  0.0000  0.0095  0.0066  0.0520  0.0095  0.1559 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0095  0.0066  0.0520  0.0095  0.1559 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0095  0.0066  0.0520  0.0095  0.1559 </r>
        <r>  0.0002  0.0000  0.0000  0.0000  0.0095  0.0066  0.0520  0.0095  0.1559 </r>
        <r>  0.0002  0.0001  0.0001  0.0006  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0001  0.0001  0.0006  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0001  0.0001  0.0006  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0001  0.0001  0.0006  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0007  0.0000  0.0000  0.0000  0.0225  0.0319  0.0380  0.0225  0.1139 </r>
        <r>  0.0007  0.0000  0.0000  0.0000  0.0225  0.0319  0.0380  0.0225  0.1139 </r>
        <r>  0.0007  0.0000  0.0000  0.0000  0.0225  0.0319  0.0380  0.0225  0.1139 </r>
        <r>  0.0007  0.0000  0.0000  0.0000  0.0225  0.0319  0.0380  0.0225  0.1139 </r>
        <r>  0.0017  0.0002  0.0002  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0017  0.0002  0.0002  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0017  0.0002  0.0002  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0017  0.0002  0.0002  0.0011  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0011  0.0027  0.2259  0.0061  0.0957 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0011  0.0027  0.2259  0.0061  0.0957 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0121  0.0511  0.0081  0.0096  0.0583 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0121  0.0511  0.0081  0.0096  0.0583 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0133  0.0511  0.0390  0.0083  0.0274 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0133  0.0511  0.0390  0.0083  0.0274 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0023  0.0027  0.2569  0.0048  0.0648 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0023  0.0027  0.2569  0.0048  0.0648 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0038  0.0000  0.1719  0.0038  0.0573 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0038  0.0000  0.1719  0.0038  0.0573 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0038  0.0000  0.1719  0.0038  0.0573 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0038  0.0000  0.1719  0.0038  0.0573 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0071  0.0028  0.0852  0.0008  0.0525 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0071  0.0028  0.0852  0.0008  0.0525 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0028  0.0084  0.1111  0.0042  0.1984 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0028  0.0084  0.1111  0.0042  0.1984 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0004  0.0084  0.0525  0.0066  0.2571 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0004  0.0084  0.0525  0.0066  0.2571 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0046  0.0028  0.0266  0.0033  0.1112 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0046  0.0028  0.0266  0.0033  0.1112 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0051  0.0000  0.1702  0.0051  0.0567 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0051  0.0000  0.1702  0.0051  0.0567 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0051  0.0000  0.1702  0.0051  0.0567 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0051  0.0000  0.1702  0.0051  0.0567 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0013  0.0000  0.0000  0.0000  0.0304  0.0886  0.0187  0.0304  0.0562 </r>
        <r>  0.0013  0.0000  0.0000  0.0000  0.0304  0.0886  0.0187  0.0304  0.0562 </r>
        <r>  0.0013  0.0000  0.0000  0.0000  0.0304  0.0886  0.0187  0.0304  0.0562 </r>
        <r>  0.0013  0.0000  0.0000  0.0000  0.0304  0.0886  0.0187  0.0304  0.0562 </r>
        <r>  0.0044  0.0004  0.0004  0.0009  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0044  0.0004  0.0004  0.0009  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0044  0.0004  0.0004  0.0009  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0044  0.0004  0.0004  0.0009  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0020  0.0000  0.0000  0.0002  0.0324  0.1396  0.0021  0.0324  0.0064 </r>
        <r>  0.0020  0.0000  0.0000  0.0002  0.0324  0.1396  0.0021  0.0324  0.0064 </r>
        <r>  0.0020  0.0000  0.0000  0.0002  0.0324  0.1396  0.0021  0.0324  0.0064 </r>
        <r>  0.0020  0.0000  0.0000  0.0002  0.0324  0.1396  0.0021  0.0324  0.0064 </r>
        <r>  0.0125  0.0002  0.0002  0.0014  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0125  0.0002  0.0002  0.0014  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0125  0.0002  0.0002  0.0014  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0125  0.0002  0.0002  0.0014  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0013  0.0002  0.0002  0.0001  0.0590  0.0394  0.0003  0.0962  0.0001 </r>
        <r>  0.0013  0.0002  0.0002  0.0001  0.0590  0.0394  0.0003  0.0962  0.0001 </r>
        <r>  0.0003  0.0001  0.0005  0.0000  0.1559  0.0093  0.0010  0.0572  0.0002 </r>
        <r>  0.0003  0.0001  0.0005  0.0000  0.1559  0.0093  0.0010  0.0572  0.0002 </r>
        <r>  0.0349  0.0001  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0349  0.0001  0.0004  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0082  0.0001  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0082  0.0001  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0003  0.0003  0.0003  0.0000  0.1252  0.0093  0.0008  0.0879  0.0004 </r>
        <r>  0.0003  0.0003  0.0003  0.0000  0.1252  0.0093  0.0008  0.0879  0.0004 </r>
        <r>  0.0013  0.0004  0.0001  0.0001  0.0282  0.0394  0.0001  0.1270  0.0003 </r>
        <r>  0.0013  0.0004  0.0001  0.0001  0.0282  0.0394  0.0001  0.1270  0.0003 </r>
        <r>  0.0082  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0082  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0349  0.0003  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0349  0.0003  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 25">
        <r>  0.1077  0.0000  0.0001  0.0011  0.0005  0.0001  0.0002  0.0007  0.0006 </r>
        <r>  0.1077  0.0000  0.0001  0.0011  0.0005  0.0001  0.0002  0.0007  0.0006 </r>
        <r>  0.0027  0.0017  0.0017  0.0000  0.0004  0.0000  0.0005  0.0002  0.0002 </r>
        <r>  0.0027  0.0017  0.0017  0.0000  0.0004  0.0000  0.0005  0.0002  0.0002 </r>
        <r>  0.0036  0.0059  0.0166  0.0186  0.0004  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0036  0.0059  0.0166  0.0186  0.0004  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0001  0.0394  0.0281  0.0005  0.0003  0.0000  0.0000  0.0005  0.0000 </r>
        <r>  0.0001  0.0394  0.0281  0.0005  0.0003  0.0000  0.0000  0.0005  0.0000 </r>
       </set>
       <set comment="band 26">
        <r>  0.0027  0.0017  0.0017  0.0000  0.0004  0.0000  0.0005  0.0002  0.0002 </r>
        <r>  0.0027  0.0017  0.0017  0.0000  0.0004  0.0000  0.0005  0.0002  0.0002 </r>
        <r>  0.1077  0.0000  0.0001  0.0011  0.0005  0.0001  0.0003  0.0007  0.0005 </r>
        <r>  0.1077  0.0000  0.0001  0.0011  0.0005  0.0001  0.0003  0.0007  0.0005 </r>
        <r>  0.0001  0.0391  0.0284  0.0005  0.0003  0.0000  0.0000  0.0005  0.0000 </r>
        <r>  0.0001  0.0391  0.0284  0.0005  0.0003  0.0000  0.0000  0.0005  0.0000 </r>
        <r>  0.0036  0.0056  0.0169  0.0186  0.0004  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0036  0.0056  0.0169  0.0186  0.0004  0.0002  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 27">
        <r>  0.0464  0.0014  0.0014  0.0008  0.0008  0.0054  0.0003  0.0008  0.0008 </r>
        <r>  0.0464  0.0014  0.0014  0.0008  0.0008  0.0054  0.0003  0.0008  0.0008 </r>
        <r>  0.0464  0.0014  0.0014  0.0008  0.0008  0.0054  0.0003  0.0008  0.0008 </r>
        <r>  0.0464  0.0014  0.0014  0.0008  0.0008  0.0054  0.0003  0.0008  0.0008 </r>
        <r>  0.0090  0.0096  0.0096  0.0360  0.0001  0.0004  0.0000  0.0001  0.0000 </r>
        <r>  0.0090  0.0096  0.0096  0.0360  0.0001  0.0004  0.0000  0.0001  0.0000 </r>
        <r>  0.0090  0.0096  0.0096  0.0360  0.0001  0.0004  0.0000  0.0001  0.0000 </r>
        <r>  0.0090  0.0096  0.0096  0.0360  0.0001  0.0004  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 28">
        <r>  0.0380  0.0019  0.0019  0.0013  0.0020  0.0059  0.0001  0.0020  0.0002 </r>
        <r>  0.0380  0.0019  0.0019  0.0013  0.0020  0.0059  0.0001  0.0020  0.0002 </r>
        <r>  0.0380  0.0019  0.0019  0.0013  0.0020  0.0059  0.0001  0.0020  0.0002 </r>
        <r>  0.0380  0.0019  0.0019  0.0013  0.0020  0.0059  0.0001  0.0020  0.0002 </r>
        <r>  0.0133  0.0140  0.0140  0.0303  0.0001  0.0003  0.0000  0.0001  0.0000 </r>
        <r>  0.0133  0.0140  0.0140  0.0303  0.0001  0.0003  0.0000  0.0001  0.0000 </r>
        <r>  0.0133  0.0140  0.0140  0.0303  0.0001  0.0003  0.0000  0.0001  0.0000 </r>
        <r>  0.0133  0.0140  0.0140  0.0303  0.0001  0.0003  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 29">
        <r>  0.0082  0.0080  0.0039  0.0117  0.0028  0.0010  0.0008  0.0028  0.0004 </r>
        <r>  0.0082  0.0080  0.0039  0.0117  0.0028  0.0010  0.0008  0.0028  0.0004 </r>
        <r>  0.0009  0.0008  0.0049  0.0012  0.0003  0.0001  0.0032  0.0003  0.0018 </r>
        <r>  0.0009  0.0008  0.0049  0.0012  0.0003  0.0001  0.0032  0.0003  0.0018 </r>
        <r>  0.0019  0.0388  0.0619  0.0311  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
        <r>  0.0019  0.0388  0.0619  0.0311  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
        <r>  0.0002  0.0235  0.0021  0.0033  0.0002  0.0000  0.0002  0.0001  0.0001 </r>
        <r>  0.0002  0.0235  0.0021  0.0033  0.0002  0.0000  0.0002  0.0001  0.0001 </r>
       </set>
       <set comment="band 30">
        <r>  0.0009  0.0008  0.0049  0.0012  0.0003  0.0001  0.0035  0.0003  0.0015 </r>
        <r>  0.0009  0.0008  0.0049  0.0012  0.0003  0.0001  0.0035  0.0003  0.0015 </r>
        <r>  0.0082  0.0080  0.0039  0.0117  0.0028  0.0010  0.0011  0.0028  0.0001 </r>
        <r>  0.0082  0.0080  0.0039  0.0117  0.0028  0.0010  0.0011  0.0028  0.0001 </r>
        <r>  0.0002  0.0243  0.0013  0.0033  0.0002  0.0000  0.0002  0.0001  0.0000 </r>
        <r>  0.0002  0.0243  0.0013  0.0033  0.0002  0.0000  0.0002  0.0001  0.0000 </r>
        <r>  0.0019  0.0396  0.0611  0.0311  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
        <r>  0.0019  0.0396  0.0611  0.0311  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
       </set>
       <set comment="band 31">
        <r>  0.0054  0.0047  0.0047  0.0046  0.0022  0.0025  0.0005  0.0022  0.0015 </r>
        <r>  0.0054  0.0047  0.0047  0.0046  0.0022  0.0025  0.0005  0.0022  0.0015 </r>
        <r>  0.0054  0.0047  0.0047  0.0046  0.0022  0.0025  0.0005  0.0022  0.0015 </r>
        <r>  0.0054  0.0047  0.0047  0.0046  0.0022  0.0025  0.0005  0.0022  0.0015 </r>
        <r>  0.0014  0.0312  0.0312  0.0269  0.0001  0.0002  0.0000  0.0001  0.0001 </r>
        <r>  0.0014  0.0312  0.0312  0.0269  0.0001  0.0002  0.0000  0.0001  0.0001 </r>
        <r>  0.0014  0.0312  0.0312  0.0269  0.0001  0.0002  0.0000  0.0001  0.0001 </r>
        <r>  0.0014  0.0312  0.0312  0.0269  0.0001  0.0002  0.0000  0.0001  0.0001 </r>
       </set>
       <set comment="band 32">
        <r>  0.0004  0.0017  0.0057  0.0140  0.0007  0.0065  0.0007  0.0000  0.0006 </r>
        <r>  0.0004  0.0017  0.0057  0.0140  0.0007  0.0065  0.0007  0.0000  0.0006 </r>
        <r>  0.0000  0.0051  0.0052  0.0012  0.0016  0.0005  0.0015  0.0012  0.0006 </r>
        <r>  0.0000  0.0051  0.0052  0.0012  0.0016  0.0005  0.0015  0.0012  0.0006 </r>
        <r>  0.0000  0.0069  0.0113  0.1117  0.0001  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0069  0.0113  0.1117  0.0001  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0190  0.0339  0.0094  0.0000  0.0000  0.0003  0.0000  0.0001 </r>
        <r>  0.0000  0.0190  0.0339  0.0094  0.0000  0.0000  0.0003  0.0000  0.0001 </r>
       </set>
       <set comment="band 33">
        <r>  0.0000  0.0071  0.0032  0.0012  0.0011  0.0005  0.0012  0.0018  0.0009 </r>
        <r>  0.0000  0.0071  0.0032  0.0012  0.0011  0.0005  0.0012  0.0018  0.0009 </r>
        <r>  0.0004  0.0038  0.0036  0.0140  0.0002  0.0065  0.0005  0.0006  0.0009 </r>
        <r>  0.0004  0.0038  0.0036  0.0140  0.0002  0.0065  0.0005  0.0006  0.0009 </r>
        <r>  0.0000  0.0287  0.0243  0.0094  0.0000  0.0000  0.0002  0.0000  0.0001 </r>
        <r>  0.0000  0.0287  0.0243  0.0094  0.0000  0.0000  0.0002  0.0000  0.0001 </r>
        <r>  0.0000  0.0165  0.0016  0.1117  0.0000  0.0002  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0165  0.0016  0.1117  0.0000  0.0002  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 34">
        <r>  0.0000  0.0078  0.0078  0.0000  0.0039  0.0000  0.0005  0.0039  0.0002 </r>
        <r>  0.0000  0.0078  0.0078  0.0000  0.0039  0.0000  0.0005  0.0039  0.0002 </r>
        <r>  0.0000  0.0078  0.0078  0.0000  0.0039  0.0000  0.0005  0.0039  0.0002 </r>
        <r>  0.0000  0.0078  0.0078  0.0000  0.0039  0.0000  0.0005  0.0039  0.0002 </r>
        <r>  0.0000  0.0503  0.0503  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0503  0.0503  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0503  0.0503  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0503  0.0503  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 35">
        <r>  0.0000  0.0064  0.0064  0.0000  0.0054  0.0000  0.0005  0.0054  0.0002 </r>
        <r>  0.0000  0.0064  0.0064  0.0000  0.0054  0.0000  0.0005  0.0054  0.0002 </r>
        <r>  0.0000  0.0064  0.0064  0.0000  0.0054  0.0000  0.0005  0.0054  0.0002 </r>
        <r>  0.0000  0.0064  0.0064  0.0000  0.0054  0.0000  0.0005  0.0054  0.0002 </r>
        <r>  0.0000  0.0536  0.0536  0.0000  0.0002  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0536  0.0536  0.0000  0.0002  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0536  0.0536  0.0000  0.0002  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0000  0.0536  0.0536  0.0000  0.0002  0.0000  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 36">
        <r>  0.0041  0.0028  0.0028  0.0059  0.0027  0.0050  0.0004  0.0027  0.0011 </r>
        <r>  0.0041  0.0028  0.0028  0.0059  0.0027  0.0050  0.0004  0.0027  0.0011 </r>
        <r>  0.0041  0.0028  0.0028  0.0059  0.0027  0.0050  0.0004  0.0027  0.0011 </r>
        <r>  0.0041  0.0028  0.0028  0.0059  0.0027  0.0050  0.0004  0.0027  0.0011 </r>
        <r>  0.0015  0.0294  0.0294  0.0441  0.0001  0.0003  0.0000  0.0001  0.0001 </r>
        <r>  0.0015  0.0294  0.0294  0.0441  0.0001  0.0003  0.0000  0.0001  0.0001 </r>
        <r>  0.0015  0.0294  0.0294  0.0441  0.0001  0.0003  0.0000  0.0001  0.0001 </r>
        <r>  0.0015  0.0294  0.0294  0.0441  0.0001  0.0003  0.0000  0.0001  0.0001 </r>
       </set>
       <set comment="band 37">
        <r>  0.0550  0.0024  0.0024  0.0032  0.0002  0.0010  0.0001  0.0002  0.0003 </r>
        <r>  0.0550  0.0024  0.0024  0.0032  0.0002  0.0010  0.0001  0.0002  0.0003 </r>
        <r>  0.0550  0.0024  0.0024  0.0032  0.0002  0.0010  0.0001  0.0002  0.0003 </r>
        <r>  0.0550  0.0024  0.0024  0.0032  0.0002  0.0010  0.0001  0.0002  0.0003 </r>
        <r>  0.0209  0.0035  0.0035  0.0328  0.0011  0.0016  0.0000  0.0011  0.0000 </r>
        <r>  0.0209  0.0035  0.0035  0.0328  0.0011  0.0016  0.0000  0.0011  0.0000 </r>
        <r>  0.0209  0.0035  0.0035  0.0328  0.0011  0.0016  0.0000  0.0011  0.0000 </r>
        <r>  0.0209  0.0035  0.0035  0.0328  0.0011  0.0016  0.0000  0.0011  0.0000 </r>
       </set>
       <set comment="band 38">
        <r>  0.0503  0.0004  0.0004  0.0066  0.0003  0.0010  0.0006  0.0003  0.0017 </r>
        <r>  0.0503  0.0004  0.0004  0.0066  0.0003  0.0010  0.0006  0.0003  0.0017 </r>
        <r>  0.0503  0.0004  0.0004  0.0066  0.0003  0.0010  0.0006  0.0003  0.0017 </r>
        <r>  0.0503  0.0004  0.0004  0.0066  0.0003  0.0010  0.0006  0.0003  0.0017 </r>
        <r>  0.0108  0.0031  0.0031  0.0354  0.0005  0.0049  0.0002  0.0005  0.0006 </r>
        <r>  0.0108  0.0031  0.0031  0.0354  0.0005  0.0049  0.0002  0.0005  0.0006 </r>
        <r>  0.0108  0.0031  0.0031  0.0354  0.0005  0.0049  0.0002  0.0005  0.0006 </r>
        <r>  0.0108  0.0031  0.0031  0.0354  0.0005  0.0049  0.0002  0.0005  0.0006 </r>
       </set>
       <set comment="band 39">
        <r>  0.0841  0.0036  0.0027  0.0002  0.0001  0.0001  0.0003  0.0012  0.0019 </r>
        <r>  0.0841  0.0036  0.0027  0.0002  0.0001  0.0001  0.0003  0.0012  0.0019 </r>
        <r>  0.0110  0.0082  0.0031  0.0000  0.0015  0.0000  0.0007  0.0011  0.0010 </r>
        <r>  0.0110  0.0082  0.0031  0.0000  0.0015  0.0000  0.0007  0.0011  0.0010 </r>
        <r>  0.0142  0.0363  0.0133  0.0000  0.0003  0.0003  0.0002  0.0040  0.0009 </r>
        <r>  0.0142  0.0363  0.0133  0.0000  0.0003  0.0003  0.0002  0.0040  0.0009 </r>
        <r>  0.0019  0.0103  0.0232  0.0000  0.0042  0.0000  0.0009  0.0044  0.0008 </r>
        <r>  0.0019  0.0103  0.0232  0.0000  0.0042  0.0000  0.0009  0.0044  0.0008 </r>
       </set>
       <set comment="band 40">
        <r>  0.0110  0.0052  0.0061  0.0000  0.0019  0.0000  0.0014  0.0007  0.0002 </r>
        <r>  0.0110  0.0052  0.0061  0.0000  0.0019  0.0000  0.0014  0.0007  0.0002 </r>
        <r>  0.0841  0.0006  0.0056  0.0002  0.0005  0.0001  0.0011  0.0009  0.0012 </r>
        <r>  0.0841  0.0006  0.0056  0.0002  0.0005  0.0001  0.0011  0.0009  0.0012 </r>
        <r>  0.0019  0.0053  0.0282  0.0000  0.0061  0.0000  0.0014  0.0024  0.0003 </r>
        <r>  0.0019  0.0053  0.0282  0.0000  0.0061  0.0000  0.0014  0.0024  0.0003 </r>
        <r>  0.0142  0.0313  0.0184  0.0000  0.0022  0.0003  0.0007  0.0020  0.0004 </r>
        <r>  0.0142  0.0313  0.0184  0.0000  0.0022  0.0003  0.0007  0.0020  0.0004 </r>
       </set>
       <set comment="band 41">
        <r>  0.0112  0.0020  0.0020  0.0237  0.0002  0.0030  0.0000  0.0002  0.0000 </r>
        <r>  0.0112  0.0020  0.0020  0.0237  0.0002  0.0030  0.0000  0.0002  0.0000 </r>
        <r>  0.0112  0.0020  0.0020  0.0237  0.0002  0.0030  0.0000  0.0002  0.0000 </r>
        <r>  0.0112  0.0020  0.0020  0.0237  0.0002  0.0030  0.0000  0.0002  0.0000 </r>
        <r>  0.0077  0.0080  0.0080  0.0071  0.0005  0.0038  0.0014  0.0005  0.0041 </r>
        <r>  0.0077  0.0080  0.0080  0.0071  0.0005  0.0038  0.0014  0.0005  0.0041 </r>
        <r>  0.0077  0.0080  0.0080  0.0072  0.0005  0.0038  0.0014  0.0005  0.0041 </r>
        <r>  0.0077  0.0080  0.0080  0.0071  0.0005  0.0038  0.0014  0.0005  0.0041 </r>
       </set>
       <set comment="band 42">
        <r>  0.0070  0.0027  0.0027  0.0327  0.0004  0.0016  0.0001  0.0004  0.0002 </r>
        <r>  0.0070  0.0027  0.0027  0.0327  0.0004  0.0016  0.0001  0.0004  0.0002 </r>
        <r>  0.0070  0.0027  0.0027  0.0327  0.0004  0.0016  0.0001  0.0004  0.0002 </r>
        <r>  0.0070  0.0027  0.0027  0.0327  0.0004  0.0016  0.0001  0.0004  0.0002 </r>
        <r>  0.0050  0.0065  0.0065  0.0015  0.0003  0.0107  0.0008  0.0003  0.0023 </r>
        <r>  0.0050  0.0065  0.0065  0.0015  0.0003  0.0107  0.0008  0.0003  0.0023 </r>
        <r>  0.0050  0.0065  0.0065  0.0015  0.0003  0.0107  0.0008  0.0003  0.0023 </r>
        <r>  0.0050  0.0065  0.0065  0.0015  0.0003  0.0107  0.0008  0.0003  0.0023 </r>
       </set>
       <set comment="band 43">
        <r>  0.0145  0.0142  0.0079  0.0010  0.0014  0.0001  0.0005  0.0044  0.0000 </r>
        <r>  0.0145  0.0142  0.0079  0.0010  0.0014  0.0001  0.0005  0.0044  0.0000 </r>
        <r>  0.0059  0.0085  0.0017  0.0004  0.0017  0.0000  0.0009  0.0027  0.0002 </r>
        <r>  0.0059  0.0085  0.0017  0.0004  0.0017  0.0000  0.0009  0.0027  0.0002 </r>
        <r>  0.0044  0.0089  0.0069  0.0262  0.0032  0.0008  0.0014  0.0008  0.0039 </r>
        <r>  0.0044  0.0089  0.0069  0.0262  0.0032  0.0008  0.0014  0.0008  0.0039 </r>
        <r>  0.0018  0.0049  0.0099  0.0107  0.0025  0.0003  0.0061  0.0001  0.0041 </r>
        <r>  0.0018  0.0048  0.0099  0.0107  0.0025  0.0003  0.0061  0.0001  0.0041 </r>
       </set>
       <set comment="band 44">
        <r>  0.0059  0.0019  0.0082  0.0004  0.0036  0.0000  0.0006  0.0007  0.0005 </r>
        <r>  0.0059  0.0019  0.0082  0.0004  0.0036  0.0000  0.0006  0.0007  0.0004 </r>
        <r>  0.0145  0.0076  0.0144  0.0010  0.0034  0.0001  0.0002  0.0024  0.0003 </r>
        <r>  0.0145  0.0076  0.0144  0.0010  0.0034  0.0001  0.0002  0.0024  0.0003 </r>
        <r>  0.0018  0.0063  0.0084  0.0107  0.0001  0.0003  0.0092  0.0024  0.0010 </r>
        <r>  0.0018  0.0063  0.0084  0.0107  0.0001  0.0003  0.0092  0.0024  0.0010 </r>
        <r>  0.0044  0.0104  0.0054  0.0262  0.0008  0.0008  0.0045  0.0032  0.0008 </r>
        <r>  0.0044  0.0104  0.0054  0.0262  0.0008  0.0008  0.0045  0.0032  0.0008 </r>
       </set>
       <set comment="band 45">
        <r>  0.0000  0.0239  0.0242  0.0000  0.0011  0.0000  0.0014  0.0011  0.0005 </r>
        <r>  0.0000  0.0230  0.0236  0.0000  0.0010  0.0000  0.0015  0.0010  0.0005 </r>
        <r>  0.0000  0.0228  0.0238  0.0000  0.0010  0.0000  0.0015  0.0010  0.0005 </r>
        <r>  0.0000  0.0237  0.0238  0.0000  0.0010  0.0000  0.0014  0.0011  0.0005 </r>
        <r>  0.0000  0.0084  0.0080  0.0000  0.0086  0.0000  0.0030  0.0084  0.0010 </r>
        <r>  0.0000  0.0080  0.0077  0.0000  0.0084  0.0000  0.0031  0.0085  0.0009 </r>
        <r>  0.0000  0.0080  0.0078  0.0000  0.0085  0.0000  0.0030  0.0085  0.0009 </r>
        <r>  0.0000  0.0082  0.0081  0.0000  0.0088  0.0000  0.0030  0.0082  0.0010 </r>
       </set>
       <set comment="band 46">
        <r>  0.0029  0.0147  0.0125  0.0020  0.0012  0.0001  0.0006  0.0013  0.0015 </r>
        <r>  0.0033  0.0130  0.0141  0.0020  0.0013  0.0001  0.0005  0.0012  0.0017 </r>
        <r>  0.0034  0.0126  0.0132  0.0022  0.0014  0.0001  0.0005  0.0012  0.0016 </r>
        <r>  0.0028  0.0141  0.0127  0.0018  0.0012  0.0001  0.0005  0.0013  0.0015 </r>
        <r>  0.0025  0.0082  0.0093  0.0105  0.0050  0.0018  0.0008  0.0054  0.0024 </r>
        <r>  0.0024  0.0091  0.0085  0.0116  0.0057  0.0019  0.0007  0.0056  0.0022 </r>
        <r>  0.0021  0.0093  0.0089  0.0125  0.0054  0.0018  0.0008  0.0056  0.0023 </r>
        <r>  0.0025  0.0087  0.0096  0.0104  0.0048  0.0016  0.0008  0.0050  0.0025 </r>
       </set>
       <set comment="band 47">
        <r>  0.0006  0.0088  0.0188  0.0014  0.0004  0.0020  0.0008  0.0025  0.0031 </r>
        <r>  0.0002  0.0128  0.0037  0.0001  0.0021  0.0013  0.0014  0.0004  0.0020 </r>
        <r>  0.0011  0.0132  0.0117  0.0021  0.0004  0.0019  0.0005  0.0019  0.0034 </r>
        <r>  0.0007  0.0102  0.0072  0.0009  0.0020  0.0014  0.0014  0.0005  0.0017 </r>
        <r>  0.0049  0.0015  0.0084  0.0006  0.0062  0.0051  0.0021  0.0043  0.0038 </r>
        <r>  0.0026  0.0115  0.0035  0.0086  0.0014  0.0048  0.0004  0.0021  0.0018 </r>
        <r>  0.0040  0.0032  0.0066  0.0004  0.0062  0.0060  0.0010  0.0070  0.0047 </r>
        <r>  0.0046  0.0080  0.0059  0.0121  0.0009  0.0041  0.0005  0.0010  0.0019 </r>
       </set>
       <set comment="band 48">
        <r>  0.0058  0.0100  0.0084  0.0089  0.0018  0.0005  0.0009  0.0004  0.0003 </r>
        <r>  0.0058  0.0098  0.0088  0.0089  0.0018  0.0005  0.0009  0.0004  0.0003 </r>
        <r>  0.0026  0.0043  0.0209  0.0040  0.0020  0.0002  0.0022  0.0022  0.0004 </r>
        <r>  0.0026  0.0042  0.0205  0.0040  0.0020  0.0002  0.0022  0.0022  0.0004 </r>
        <r>  0.0066  0.0016  0.0059  0.0197  0.0027  0.0006  0.0024  0.0076  0.0040 </r>
        <r>  0.0066  0.0016  0.0061  0.0198  0.0028  0.0006  0.0025  0.0074  0.0039 </r>
        <r>  0.0029  0.0078  0.0041  0.0088  0.0044  0.0003  0.0054  0.0022  0.0003 </r>
        <r>  0.0029  0.0079  0.0039  0.0087  0.0044  0.0003  0.0053  0.0023  0.0003 </r>
       </set>
      </set>
      <set comment="kpoint 9">
       <set comment="band 1">
        <r>  0.0057  0.0006  0.0004  0.0006  0.0043  0.0062  0.0000  0.0062  0.0000 </r>
        <r>  0.0057  0.0006  0.0004  0.0006  0.0043  0.0062  0.0000  0.0062  0.0000 </r>
        <r>  0.0057  0.0006  0.0004  0.0006  0.0043  0.0062  0.0000  0.0062  0.0000 </r>
        <r>  0.0057  0.0006  0.0004  0.0006  0.0043  0.0062  0.0000  0.0062  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1468  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0065  0.0001  0.0012  0.0001  0.0138  0.0013  0.0000  0.0015  0.0000 </r>
        <r>  0.0000  0.0014  0.0000  0.0014  0.0000  0.0147  0.0000  0.0150  0.0000 </r>
        <r>  0.0000  0.0014  0.0000  0.0014  0.0000  0.0147  0.0000  0.0150  0.0000 </r>
        <r>  0.0065  0.0001  0.0012  0.0001  0.0138  0.0013  0.0000  0.0015  0.0000 </r>
        <r>  0.2927  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2927  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0000  0.0014  0.0000  0.0014  0.0000  0.0150  0.0000  0.0148  0.0000 </r>
        <r>  0.0065  0.0001  0.0012  0.0001  0.0138  0.0015  0.0000  0.0012  0.0000 </r>
        <r>  0.0065  0.0001  0.0012  0.0001  0.0138  0.0015  0.0000  0.0012  0.0000 </r>
        <r>  0.0000  0.0014  0.0000  0.0014  0.0000  0.0150  0.0000  0.0148  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2927  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2927  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0021  0.0006  0.0011  0.0006  0.0123  0.0070  0.0000  0.0070  0.0000 </r>
        <r>  0.0021  0.0006  0.0011  0.0006  0.0123  0.0070  0.0000  0.0070  0.0000 </r>
        <r>  0.0021  0.0006  0.0011  0.0006  0.0123  0.0070  0.0000  0.0070  0.0000 </r>
        <r>  0.0021  0.0006  0.0011  0.0006  0.0123  0.0070  0.0000  0.0070  0.0000 </r>
        <r>  0.1461  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1461  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1461  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1461  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1082  0.0000  0.1082  0.0131 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1082  0.0000  0.1082  0.0131 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1082  0.0000  0.1082  0.0131 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1082  0.0000  0.1082  0.0131 </r>
        <r>  0.0000  0.0017  0.0000  0.0017  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0017  0.0000  0.0017  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0017  0.0000  0.0017  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0017  0.0000  0.0017  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1580  0.0280  0.0156  0.0280  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1580  0.0280  0.0156  0.0280  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1580  0.0280  0.0156  0.0280  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1580  0.0280  0.0156  0.0280  0.0000 </r>
        <r>  0.0000  0.0003  0.0026  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0003  0.0026  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0003  0.0026  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0003  0.0026  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0944  0.1326  0.0098  0.0487  0.0082 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0422  0.0477  0.0044  0.0540  0.0184 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0422  0.0477  0.0044  0.0540  0.0184 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0944  0.1326  0.0098  0.0487  0.0082 </r>
        <r>  0.0000  0.0019  0.0009  0.0010  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0002  0.0004  0.0014  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0004  0.0014  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0019  0.0009  0.0010  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0422  0.0089  0.0044  0.0928  0.0184 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0944  0.0938  0.0098  0.0874  0.0082 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0944  0.0938  0.0098  0.0874  0.0082 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0422  0.0089  0.0044  0.0928  0.0184 </r>
        <r>  0.0000  0.0003  0.0004  0.0013  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0021  0.0009  0.0008  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0021  0.0009  0.0008  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0003  0.0004  0.0013  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1123  0.0435  0.0312  0.0435  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1123  0.0435  0.0312  0.0435  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1123  0.0435  0.0312  0.0435  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1123  0.0435  0.0312  0.0435  0.0000 </r>
        <r>  0.0000  0.0004  0.0018  0.0004  0.0001  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0004  0.0018  0.0004  0.0001  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0004  0.0018  0.0004  0.0001  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0004  0.0018  0.0004  0.0001  0.0000  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0001  0.0000  0.0000  0.0545  0.0133  0.0111  0.1097  0.0058 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.1022  0.0136  0.0209  0.1268  0.0031 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.1022  0.0136  0.0209  0.1268  0.0031 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0545  0.0133  0.0111  0.1097  0.0058 </r>
        <r>  0.0000  0.0011  0.0011  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0008  0.0020  0.0007  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0008  0.0020  0.0007  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0011  0.0011  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0001  0.1022  0.1184  0.0209  0.0220  0.0031 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0545  0.1181  0.0111  0.0050  0.0058 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0545  0.1181  0.0111  0.0050  0.0058 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.1022  0.1184  0.0209  0.0220  0.0031 </r>
        <r>  0.0000  0.0002  0.0020  0.0013  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0005  0.0011  0.0006  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0005  0.0011  0.0006  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0020  0.0013  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1069  0.0000  0.1069  0.0171 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1069  0.0000  0.1069  0.0171 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1069  0.0000  0.1069  0.0171 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.1069  0.0000  0.1069  0.0171 </r>
        <r>  0.0000  0.0014  0.0000  0.0014  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0014  0.0000  0.0014  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0014  0.0000  0.0014  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0014  0.0000  0.0014  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0024  0.0194  0.0401  0.0015  0.1986 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0061  0.0053  0.1020  0.0178  0.0780 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0061  0.0053  0.1020  0.0178  0.0780 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0024  0.0194  0.0401  0.0015  0.1986 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0001  0.0001  0.0000  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0001  0.0000  0.0001  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0061  0.0026  0.1020  0.0205  0.0780 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0024  0.0167  0.0401  0.0042  0.1986 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0024  0.0167  0.0401  0.0042  0.1986 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0061  0.0026  0.1020  0.0205  0.0780 </r>
        <r>  0.0001  0.0000  0.0000  0.0001  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0001  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0154  0.0090  0.2026  0.0090  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0154  0.0090  0.2026  0.0090  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0154  0.0090  0.2026  0.0090  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0154  0.0090  0.2026  0.0090  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0069  0.0000  0.0069  0.2225 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0069  0.0000  0.0069  0.2225 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0069  0.0000  0.0069  0.2225 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0069  0.0000  0.0069  0.2225 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 17">
        <r>  0.0001  0.0000  0.0000  0.0000  0.0081  0.0066  0.2145  0.0066  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0081  0.0066  0.2145  0.0066  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0081  0.0066  0.2145  0.0066  0.0000 </r>
        <r>  0.0001  0.0000  0.0000  0.0000  0.0081  0.0066  0.2145  0.0066  0.0000 </r>
        <r>  0.0002  0.0001  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0001  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0001  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0001  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0090  0.0000  0.0090  0.2187 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0090  0.0000  0.0090  0.2187 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0090  0.0000  0.0090  0.2187 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0090  0.0000  0.0090  0.2187 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0089  0.0071  0.1420  0.0027  0.0772 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0086  0.0071  0.1376  0.0027  0.0797 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0086  0.0071  0.1376  0.0027  0.0797 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0089  0.0071  0.1420  0.0027  0.0772 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0086  0.0027  0.1376  0.0071  0.0797 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0089  0.0027  0.1420  0.0071  0.0772 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0089  0.0027  0.1420  0.0071  0.0772 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0086  0.0027  0.1376  0.0071  0.0797 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0020  0.0001  0.0000  0.0001  0.0606  0.0745  0.0058  0.0745  0.0000 </r>
        <r>  0.0020  0.0001  0.0000  0.0001  0.0606  0.0745  0.0058  0.0745  0.0000 </r>
        <r>  0.0020  0.0001  0.0000  0.0001  0.0606  0.0745  0.0058  0.0745  0.0000 </r>
        <r>  0.0020  0.0001  0.0000  0.0001  0.0606  0.0745  0.0058  0.0745  0.0000 </r>
        <r>  0.0097  0.0010  0.0002  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0097  0.0010  0.0002  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0097  0.0010  0.0002  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0097  0.0010  0.0002  0.0010  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0029  0.0001  0.0001  0.0000  0.1170  0.0105  0.0026  0.0385  0.0002 </r>
        <r>  0.0004  0.0003  0.0000  0.0002  0.0157  0.0990  0.0003  0.1390  0.0014 </r>
        <r>  0.0004  0.0003  0.0000  0.0002  0.0157  0.0990  0.0003  0.1390  0.0014 </r>
        <r>  0.0029  0.0001  0.0001  0.0000  0.1170  0.0105  0.0026  0.0385  0.0002 </r>
        <r>  0.0277  0.0003  0.0001  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0011  0.0000  0.0007  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0037  0.0011  0.0000  0.0007  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0277  0.0003  0.0001  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0004  0.0002  0.0000  0.0003  0.0157  0.1330  0.0003  0.1050  0.0014 </r>
        <r>  0.0029  0.0000  0.0001  0.0001  0.1170  0.0446  0.0026  0.0045  0.0002 </r>
        <r>  0.0029  0.0000  0.0001  0.0001  0.1170  0.0446  0.0026  0.0045  0.0002 </r>
        <r>  0.0004  0.0002  0.0000  0.0003  0.0157  0.1330  0.0003  0.1050  0.0014 </r>
        <r>  0.0037  0.0007  0.0000  0.0011  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0277  0.0000  0.0001  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0277  0.0000  0.0001  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0037  0.0007  0.0000  0.0011  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0011  0.0001  0.0002  0.0001  0.0940  0.0582  0.0008  0.0582  0.0000 </r>
        <r>  0.0011  0.0001  0.0002  0.0001  0.0940  0.0582  0.0008  0.0582  0.0000 </r>
        <r>  0.0011  0.0001  0.0002  0.0001  0.0940  0.0582  0.0008  0.0582  0.0000 </r>
        <r>  0.0011  0.0001  0.0002  0.0001  0.0940  0.0582  0.0008  0.0582  0.0000 </r>
        <r>  0.0193  0.0002  0.0001  0.0002  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0193  0.0002  0.0001  0.0002  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0193  0.0002  0.0001  0.0002  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0193  0.0002  0.0001  0.0002  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 25">
        <r>  0.0492  0.0010  0.0019  0.0010  0.0001  0.0004  0.0002  0.0004  0.0000 </r>
        <r>  0.0492  0.0010  0.0019  0.0010  0.0001  0.0004  0.0002  0.0004  0.0000 </r>
        <r>  0.0492  0.0010  0.0019  0.0010  0.0001  0.0004  0.0002  0.0004  0.0000 </r>
        <r>  0.0492  0.0010  0.0019  0.0010  0.0001  0.0004  0.0002  0.0004  0.0000 </r>
        <r>  0.0022  0.0174  0.0205  0.0174  0.0002  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0022  0.0174  0.0205  0.0174  0.0002  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0022  0.0174  0.0205  0.0174  0.0002  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0022  0.0174  0.0205  0.0174  0.0002  0.0002  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 26">
        <r>  0.0209  0.0016  0.0011  0.0016  0.0002  0.0027  0.0001  0.0019  0.0003 </r>
        <r>  0.0710  0.0006  0.0036  0.0004  0.0007  0.0008  0.0002  0.0009  0.0001 </r>
        <r>  0.0710  0.0006  0.0036  0.0004  0.0007  0.0008  0.0002  0.0009  0.0001 </r>
        <r>  0.0209  0.0016  0.0011  0.0016  0.0002  0.0027  0.0001  0.0019  0.0003 </r>
        <r>  0.0023  0.0329  0.0067  0.0289  0.0000  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.0077  0.0052  0.0228  0.0145  0.0002  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0077  0.0052  0.0228  0.0145  0.0002  0.0002  0.0000  0.0000  0.0000 </r>
        <r>  0.0023  0.0329  0.0067  0.0289  0.0000  0.0003  0.0000  0.0003  0.0000 </r>
       </set>
       <set comment="band 27">
        <r>  0.0710  0.0005  0.0036  0.0004  0.0007  0.0004  0.0002  0.0012  0.0001 </r>
        <r>  0.0209  0.0015  0.0011  0.0017  0.0002  0.0023  0.0001  0.0022  0.0003 </r>
        <r>  0.0209  0.0015  0.0011  0.0017  0.0002  0.0023  0.0001  0.0022  0.0003 </r>
        <r>  0.0710  0.0005  0.0036  0.0004  0.0007  0.0004  0.0002  0.0012  0.0001 </r>
        <r>  0.0077  0.0078  0.0228  0.0118  0.0002  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0023  0.0356  0.0067  0.0263  0.0000  0.0002  0.0000  0.0004  0.0000 </r>
        <r>  0.0023  0.0356  0.0067  0.0263  0.0000  0.0002  0.0000  0.0004  0.0000 </r>
        <r>  0.0077  0.0078  0.0228  0.0118  0.0002  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 28">
        <r>  0.0399  0.0013  0.0028  0.0013  0.0012  0.0030  0.0001  0.0030  0.0000 </r>
        <r>  0.0399  0.0013  0.0028  0.0013  0.0012  0.0030  0.0001  0.0030  0.0000 </r>
        <r>  0.0399  0.0013  0.0028  0.0013  0.0012  0.0030  0.0001  0.0030  0.0000 </r>
        <r>  0.0399  0.0013  0.0028  0.0013  0.0012  0.0030  0.0001  0.0030  0.0000 </r>
        <r>  0.0092  0.0213  0.0140  0.0213  0.0001  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0092  0.0213  0.0140  0.0213  0.0001  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0092  0.0213  0.0140  0.0213  0.0001  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0092  0.0213  0.0140  0.0213  0.0001  0.0002  0.0000  0.0002  0.0000 </r>
       </set>
       <set comment="band 29">
        <r>  0.0069  0.0043  0.0056  0.0043  0.0034  0.0007  0.0027  0.0007  0.0000 </r>
        <r>  0.0069  0.0043  0.0056  0.0043  0.0034  0.0007  0.0027  0.0007  0.0000 </r>
        <r>  0.0069  0.0043  0.0056  0.0043  0.0034  0.0007  0.0027  0.0007  0.0000 </r>
        <r>  0.0069  0.0043  0.0056  0.0043  0.0034  0.0007  0.0027  0.0007  0.0000 </r>
        <r>  0.0017  0.0162  0.0492  0.0162  0.0001  0.0001  0.0002  0.0001  0.0000 </r>
        <r>  0.0017  0.0162  0.0492  0.0162  0.0001  0.0001  0.0002  0.0001  0.0000 </r>
        <r>  0.0017  0.0162  0.0492  0.0162  0.0001  0.0001  0.0002  0.0001  0.0000 </r>
        <r>  0.0017  0.0162  0.0492  0.0162  0.0001  0.0001  0.0002  0.0001  0.0000 </r>
       </set>
       <set comment="band 30">
        <r>  0.0133  0.0016  0.0104  0.0008  0.0084  0.0007  0.0033  0.0006  0.0000 </r>
        <r>  0.0001  0.0073  0.0001  0.0079  0.0001  0.0014  0.0000  0.0011  0.0009 </r>
        <r>  0.0001  0.0073  0.0001  0.0079  0.0001  0.0014  0.0000  0.0011  0.0009 </r>
        <r>  0.0133  0.0016  0.0104  0.0008  0.0084  0.0007  0.0033  0.0006  0.0000 </r>
        <r>  0.0035  0.0055  0.1118  0.0098  0.0003  0.0000  0.0002  0.0000  0.0000 </r>
        <r>  0.0000  0.0222  0.0009  0.0216  0.0000  0.0003  0.0000  0.0003  0.0001 </r>
        <r>  0.0000  0.0222  0.0009  0.0216  0.0000  0.0003  0.0000  0.0003  0.0001 </r>
        <r>  0.0035  0.0055  0.1118  0.0098  0.0003  0.0000  0.0002  0.0000  0.0000 </r>
       </set>
       <set comment="band 31">
        <r>  0.0001  0.0072  0.0001  0.0080  0.0001  0.0011  0.0000  0.0013  0.0009 </r>
        <r>  0.0133  0.0015  0.0104  0.0009  0.0084  0.0005  0.0033  0.0008  0.0000 </r>
        <r>  0.0133  0.0015  0.0104  0.0009  0.0084  0.0005  0.0033  0.0008  0.0000 </r>
        <r>  0.0001  0.0072  0.0001  0.0080  0.0001  0.0011  0.0000  0.0013  0.0009 </r>
        <r>  0.0000  0.0241  0.0009  0.0197  0.0000  0.0003  0.0000  0.0003  0.0001 </r>
        <r>  0.0035  0.0073  0.1118  0.0080  0.0003  0.0000  0.0002  0.0000  0.0000 </r>
        <r>  0.0035  0.0073  0.1118  0.0080  0.0003  0.0000  0.0002  0.0000  0.0000 </r>
        <r>  0.0000  0.0241  0.0009  0.0197  0.0000  0.0003  0.0000  0.0003  0.0001 </r>
       </set>
       <set comment="band 32">
        <r>  0.0044  0.0036  0.0063  0.0036  0.0065  0.0010  0.0012  0.0010  0.0000 </r>
        <r>  0.0044  0.0036  0.0063  0.0036  0.0065  0.0010  0.0012  0.0010  0.0000 </r>
        <r>  0.0044  0.0036  0.0063  0.0036  0.0065  0.0010  0.0012  0.0010  0.0000 </r>
        <r>  0.0044  0.0036  0.0063  0.0036  0.0065  0.0010  0.0012  0.0010  0.0000 </r>
        <r>  0.0013  0.0115  0.0722  0.0115  0.0001  0.0002  0.0001  0.0002  0.0000 </r>
        <r>  0.0013  0.0115  0.0722  0.0115  0.0001  0.0002  0.0001  0.0002  0.0000 </r>
        <r>  0.0013  0.0115  0.0722  0.0115  0.0001  0.0002  0.0001  0.0002  0.0000 </r>
        <r>  0.0013  0.0115  0.0722  0.0115  0.0001  0.0002  0.0001  0.0002  0.0000 </r>
       </set>
       <set comment="band 33">
        <r>  0.0000  0.0075  0.0000  0.0075  0.0000  0.0035  0.0000  0.0035  0.0019 </r>
        <r>  0.0000  0.0075  0.0000  0.0075  0.0000  0.0035  0.0000  0.0035  0.0019 </r>
        <r>  0.0000  0.0075  0.0000  0.0075  0.0000  0.0035  0.0000  0.0035  0.0019 </r>
        <r>  0.0000  0.0075  0.0000  0.0075  0.0000  0.0035  0.0000  0.0035  0.0019 </r>
        <r>  0.0000  0.0518  0.0000  0.0518  0.0000  0.0001  0.0000  0.0001  0.0002 </r>
        <r>  0.0000  0.0518  0.0000  0.0518  0.0000  0.0001  0.0000  0.0001  0.0002 </r>
        <r>  0.0000  0.0518  0.0000  0.0518  0.0000  0.0001  0.0000  0.0001  0.0002 </r>
        <r>  0.0000  0.0518  0.0000  0.0518  0.0000  0.0001  0.0000  0.0001  0.0002 </r>
       </set>
       <set comment="band 34">
        <r>  0.0003  0.0022  0.0017  0.0051  0.0003  0.0036  0.0002  0.0009  0.0022 </r>
        <r>  0.0006  0.0062  0.0040  0.0098  0.0007  0.0063  0.0004  0.0034  0.0009 </r>
        <r>  0.0006  0.0062  0.0040  0.0098  0.0007  0.0063  0.0004  0.0034  0.0009 </r>
        <r>  0.0003  0.0022  0.0017  0.0051  0.0003  0.0036  0.0002  0.0009  0.0022 </r>
        <r>  0.0001  0.0110  0.0051  0.0491  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0002  0.0466  0.0121  0.0827  0.0001  0.0001  0.0001  0.0001  0.0001 </r>
        <r>  0.0002  0.0466  0.0121  0.0827  0.0001  0.0001  0.0001  0.0001  0.0001 </r>
        <r>  0.0001  0.0110  0.0051  0.0491  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
       </set>
       <set comment="band 35">
        <r>  0.0006  0.0095  0.0040  0.0065  0.0007  0.0035  0.0004  0.0063  0.0009 </r>
        <r>  0.0003  0.0054  0.0017  0.0018  0.0003  0.0008  0.0002  0.0037  0.0022 </r>
        <r>  0.0003  0.0054  0.0017  0.0018  0.0003  0.0008  0.0002  0.0037  0.0022 </r>
        <r>  0.0006  0.0095  0.0040  0.0065  0.0007  0.0035  0.0004  0.0063  0.0009 </r>
        <r>  0.0002  0.0837  0.0121  0.0456  0.0001  0.0001  0.0001  0.0001  0.0001 </r>
        <r>  0.0001  0.0481  0.0051  0.0119  0.0000  0.0000  0.0000  0.0001  0.0001 </r>
        <r>  0.0001  0.0481  0.0051  0.0119  0.0000  0.0000  0.0000  0.0001  0.0001 </r>
        <r>  0.0002  0.0837  0.0121  0.0456  0.0001  0.0001  0.0001  0.0001  0.0001 </r>
       </set>
       <set comment="band 36">
        <r>  0.0000  0.0060  0.0000  0.0060  0.0000  0.0051  0.0000  0.0051  0.0019 </r>
        <r>  0.0000  0.0060  0.0000  0.0060  0.0000  0.0051  0.0000  0.0051  0.0019 </r>
        <r>  0.0000  0.0060  0.0000  0.0060  0.0000  0.0051  0.0000  0.0051  0.0019 </r>
        <r>  0.0000  0.0060  0.0000  0.0060  0.0000  0.0051  0.0000  0.0051  0.0019 </r>
        <r>  0.0000  0.0560  0.0000  0.0560  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
        <r>  0.0000  0.0560  0.0000  0.0560  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
        <r>  0.0000  0.0560  0.0000  0.0560  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
        <r>  0.0000  0.0560  0.0000  0.0560  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
       </set>
       <set comment="band 37">
        <r>  0.0562  0.0016  0.0063  0.0016  0.0008  0.0004  0.0000  0.0004  0.0000 </r>
        <r>  0.0562  0.0016  0.0063  0.0016  0.0008  0.0004  0.0000  0.0004  0.0000 </r>
        <r>  0.0562  0.0016  0.0063  0.0016  0.0008  0.0004  0.0000  0.0004  0.0000 </r>
        <r>  0.0562  0.0016  0.0063  0.0016  0.0008  0.0004  0.0000  0.0004  0.0000 </r>
        <r>  0.0201  0.0101  0.0114  0.0101  0.0022  0.0013  0.0000  0.0013  0.0000 </r>
        <r>  0.0201  0.0101  0.0114  0.0101  0.0022  0.0013  0.0000  0.0013  0.0000 </r>
        <r>  0.0201  0.0101  0.0114  0.0101  0.0022  0.0013  0.0000  0.0013  0.0000 </r>
        <r>  0.0201  0.0101  0.0114  0.0101  0.0022  0.0013  0.0000  0.0013  0.0000 </r>
       </set>
       <set comment="band 38">
        <r>  0.0009  0.0029  0.0001  0.0022  0.0000  0.0008  0.0000  0.0008  0.0011 </r>
        <r>  0.1064  0.0015  0.0093  0.0010  0.0018  0.0001  0.0000  0.0003  0.0000 </r>
        <r>  0.1064  0.0015  0.0093  0.0010  0.0018  0.0001  0.0000  0.0003  0.0000 </r>
        <r>  0.0009  0.0029  0.0001  0.0022  0.0000  0.0008  0.0000  0.0008  0.0011 </r>
        <r>  0.0002  0.0183  0.0003  0.0147  0.0000  0.0028  0.0000  0.0031  0.0004 </r>
        <r>  0.0286  0.0112  0.0328  0.0068  0.0045  0.0002  0.0001  0.0005  0.0000 </r>
        <r>  0.0286  0.0112  0.0328  0.0068  0.0045  0.0002  0.0001  0.0005  0.0000 </r>
        <r>  0.0002  0.0183  0.0003  0.0147  0.0000  0.0028  0.0000  0.0031  0.0004 </r>
       </set>
       <set comment="band 39">
        <r>  0.1064  0.0009  0.0093  0.0016  0.0018  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0009  0.0023  0.0001  0.0028  0.0000  0.0009  0.0000  0.0007  0.0011 </r>
        <r>  0.0009  0.0023  0.0001  0.0028  0.0000  0.0009  0.0000  0.0007  0.0011 </r>
        <r>  0.1064  0.0009  0.0093  0.0016  0.0018  0.0002  0.0000  0.0002  0.0000 </r>
        <r>  0.0286  0.0072  0.0328  0.0109  0.0045  0.0005  0.0001  0.0002  0.0000 </r>
        <r>  0.0002  0.0143  0.0003  0.0187  0.0000  0.0031  0.0000  0.0028  0.0004 </r>
        <r>  0.0002  0.0143  0.0003  0.0187  0.0000  0.0031  0.0000  0.0028  0.0004 </r>
        <r>  0.0286  0.0072  0.0328  0.0109  0.0045  0.0005  0.0001  0.0002  0.0000 </r>
       </set>
       <set comment="band 40">
        <r>  0.0504  0.0003  0.0096  0.0003  0.0013  0.0003  0.0010  0.0003  0.0000 </r>
        <r>  0.0504  0.0003  0.0096  0.0003  0.0013  0.0003  0.0010  0.0003  0.0000 </r>
        <r>  0.0504  0.0003  0.0096  0.0003  0.0013  0.0003  0.0010  0.0003  0.0000 </r>
        <r>  0.0504  0.0003  0.0096  0.0003  0.0013  0.0003  0.0010  0.0003  0.0000 </r>
        <r>  0.0127  0.0054  0.0251  0.0054  0.0045  0.0008  0.0008  0.0008  0.0000 </r>
        <r>  0.0127  0.0054  0.0251  0.0054  0.0045  0.0008  0.0008  0.0008  0.0000 </r>
        <r>  0.0127  0.0054  0.0251  0.0054  0.0045  0.0008  0.0008  0.0008  0.0000 </r>
        <r>  0.0127  0.0054  0.0251  0.0054  0.0045  0.0008  0.0008  0.0008  0.0000 </r>
       </set>
       <set comment="band 41">
        <r>  0.0014  0.0012  0.0053  0.0156  0.0008  0.0024  0.0009  0.0000  0.0009 </r>
        <r>  0.0033  0.0030  0.0129  0.0192  0.0019  0.0025  0.0022  0.0003  0.0004 </r>
        <r>  0.0033  0.0030  0.0129  0.0192  0.0019  0.0025  0.0022  0.0003  0.0004 </r>
        <r>  0.0014  0.0012  0.0053  0.0156  0.0008  0.0024  0.0009  0.0000  0.0009 </r>
        <r>  0.0015  0.0072  0.0022  0.0002  0.0019  0.0035  0.0024  0.0000  0.0050 </r>
        <r>  0.0038  0.0089  0.0055  0.0015  0.0045  0.0039  0.0058  0.0009  0.0020 </r>
        <r>  0.0038  0.0089  0.0055  0.0015  0.0045  0.0039  0.0058  0.0009  0.0020 </r>
        <r>  0.0015  0.0072  0.0022  0.0002  0.0019  0.0035  0.0024  0.0000  0.0050 </r>
       </set>
       <set comment="band 42">
        <r>  0.0033  0.0182  0.0129  0.0039  0.0019  0.0002  0.0022  0.0026  0.0004 </r>
        <r>  0.0014  0.0165  0.0053  0.0003  0.0008  0.0001  0.0009  0.0023  0.0009 </r>
        <r>  0.0014  0.0165  0.0053  0.0003  0.0008  0.0001  0.0009  0.0023  0.0009 </r>
        <r>  0.0033  0.0182  0.0129  0.0039  0.0019  0.0002  0.0022  0.0026  0.0004 </r>
        <r>  0.0038  0.0017  0.0055  0.0088  0.0045  0.0007  0.0058  0.0041  0.0020 </r>
        <r>  0.0015  0.0000  0.0022  0.0074  0.0019  0.0002  0.0024  0.0033  0.0050 </r>
        <r>  0.0015  0.0000  0.0022  0.0074  0.0019  0.0002  0.0024  0.0033  0.0050 </r>
        <r>  0.0038  0.0017  0.0055  0.0088  0.0045  0.0007  0.0058  0.0041  0.0020 </r>
       </set>
       <set comment="band 43">
        <r>  0.0065  0.0036  0.0124  0.0036  0.0027  0.0005  0.0023  0.0005  0.0000 </r>
        <r>  0.0065  0.0036  0.0124  0.0036  0.0027  0.0005  0.0023  0.0005  0.0000 </r>
        <r>  0.0065  0.0036  0.0124  0.0036  0.0027  0.0005  0.0023  0.0005  0.0000 </r>
        <r>  0.0065  0.0036  0.0124  0.0036  0.0027  0.0005  0.0023  0.0005  0.0000 </r>
        <r>  0.0017  0.0101  0.0057  0.0101  0.0017  0.0023  0.0074  0.0023  0.0000 </r>
        <r>  0.0017  0.0101  0.0057  0.0101  0.0017  0.0023  0.0074  0.0023  0.0000 </r>
        <r>  0.0017  0.0101  0.0057  0.0101  0.0017  0.0023  0.0074  0.0023  0.0000 </r>
        <r>  0.0017  0.0101  0.0057  0.0101  0.0017  0.0024  0.0075  0.0023  0.0000 </r>
       </set>
       <set comment="band 44">
        <r>  0.0027  0.0067  0.0217  0.0067  0.0017  0.0006  0.0027  0.0006  0.0000 </r>
        <r>  0.0027  0.0067  0.0217  0.0067  0.0017  0.0006  0.0027  0.0006  0.0000 </r>
        <r>  0.0027  0.0067  0.0217  0.0067  0.0017  0.0006  0.0027  0.0006  0.0000 </r>
        <r>  0.0027  0.0067  0.0217  0.0067  0.0017  0.0006  0.0027  0.0006  0.0000 </r>
        <r>  0.0019  0.0010  0.0118  0.0010  0.0062  0.0028  0.0056  0.0028  0.0000 </r>
        <r>  0.0019  0.0010  0.0118  0.0010  0.0062  0.0028  0.0056  0.0028  0.0000 </r>
        <r>  0.0019  0.0010  0.0118  0.0010  0.0062  0.0028  0.0056  0.0028  0.0000 </r>
        <r>  0.0019  0.0010  0.0118  0.0010  0.0062  0.0028  0.0056  0.0028  0.0000 </r>
       </set>
       <set comment="band 45">
        <r>  0.0000  0.0237  0.0000  0.0237  0.0000  0.0010  0.0000  0.0010  0.0020 </r>
        <r>  0.0000  0.0238  0.0000  0.0238  0.0000  0.0010  0.0000  0.0010  0.0020 </r>
        <r>  0.0000  0.0238  0.0000  0.0238  0.0000  0.0010  0.0000  0.0010  0.0020 </r>
        <r>  0.0000  0.0237  0.0000  0.0237  0.0000  0.0010  0.0000  0.0010  0.0020 </r>
        <r>  0.0000  0.0043  0.0000  0.0043  0.0000  0.0067  0.0000  0.0067  0.0071 </r>
        <r>  0.0000  0.0043  0.0000  0.0043  0.0000  0.0067  0.0000  0.0067  0.0071 </r>
        <r>  0.0000  0.0043  0.0000  0.0043  0.0000  0.0067  0.0000  0.0067  0.0071 </r>
        <r>  0.0000  0.0043  0.0000  0.0043  0.0000  0.0067  0.0000  0.0067  0.0071 </r>
       </set>
       <set comment="band 46">
        <r>  0.0026  0.0027  0.0068  0.0094  0.0005  0.0002  0.0012  0.0008  0.0001 </r>
        <r>  0.0062  0.0119  0.0161  0.0144  0.0011  0.0009  0.0029  0.0010  0.0001 </r>
        <r>  0.0062  0.0119  0.0161  0.0145  0.0011  0.0009  0.0029  0.0010  0.0001 </r>
        <r>  0.0026  0.0027  0.0068  0.0094  0.0005  0.0002  0.0012  0.0008  0.0001 </r>
        <r>  0.0006  0.0107  0.0028  0.0171  0.0016  0.0024  0.0023  0.0045  0.0049 </r>
        <r>  0.0015  0.0010  0.0065  0.0153  0.0038  0.0050  0.0055  0.0023  0.0021 </r>
        <r>  0.0015  0.0010  0.0065  0.0153  0.0038  0.0050  0.0055  0.0023  0.0021 </r>
        <r>  0.0006  0.0107  0.0028  0.0171  0.0016  0.0024  0.0023  0.0045  0.0049 </r>
       </set>
       <set comment="band 47">
        <r>  0.0062  0.0164  0.0162  0.0098  0.0011  0.0013  0.0029  0.0006  0.0001 </r>
        <r>  0.0026  0.0074  0.0069  0.0044  0.0005  0.0005  0.0012  0.0005  0.0001 </r>
        <r>  0.0026  0.0073  0.0067  0.0050  0.0005  0.0005  0.0012  0.0004  0.0002 </r>
        <r>  0.0062  0.0163  0.0160  0.0099  0.0012  0.0013  0.0029  0.0006  0.0001 </r>
        <r>  0.0015  0.0115  0.0068  0.0048  0.0039  0.0045  0.0055  0.0026  0.0018 </r>
        <r>  0.0007  0.0207  0.0028  0.0068  0.0016  0.0023  0.0023  0.0048  0.0052 </r>
        <r>  0.0006  0.0213  0.0027  0.0067  0.0016  0.0020  0.0024  0.0048  0.0046 </r>
        <r>  0.0014  0.0113  0.0064  0.0051  0.0037  0.0049  0.0056  0.0026  0.0023 </r>
       </set>
       <set comment="band 48">
        <r>  0.0072  0.0011  0.0085  0.0081  0.0017  0.0011  0.0009  0.0004  0.0001 </r>
        <r>  0.0072  0.0082  0.0085  0.0010  0.0017  0.0004  0.0009  0.0011  0.0001 </r>
        <r>  0.0072  0.0082  0.0088  0.0010  0.0017  0.0004  0.0009  0.0011  0.0001 </r>
        <r>  0.0072  0.0010  0.0084  0.0081  0.0017  0.0011  0.0009  0.0004  0.0001 </r>
        <r>  0.0050  0.0127  0.0149  0.0211  0.0019  0.0030  0.0017  0.0025  0.0005 </r>
        <r>  0.0051  0.0211  0.0150  0.0129  0.0020  0.0023  0.0017  0.0031  0.0005 </r>
        <r>  0.0051  0.0213  0.0152  0.0128  0.0020  0.0024  0.0017  0.0030  0.0005 </r>
        <r>  0.0050  0.0125  0.0152  0.0213  0.0019  0.0029  0.0017  0.0024  0.0005 </r>
       </set>
      </set>
      <set comment="kpoint 10">
       <set comment="band 1">
        <r>  0.0046  0.0006  0.0006  0.0006  0.0066  0.0066  0.0000  0.0066  0.0000 </r>
        <r>  0.0046  0.0006  0.0006  0.0006  0.0066  0.0066  0.0000  0.0066  0.0000 </r>
        <r>  0.0046  0.0006  0.0006  0.0006  0.0066  0.0066  0.0000  0.0066  0.0000 </r>
        <r>  0.0046  0.0006  0.0006  0.0006  0.0066  0.0066  0.0000  0.0066  0.0000 </r>
        <r>  0.1466  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1466  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1466  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1466  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 2">
        <r>  0.0022  0.0004  0.0007  0.0012  0.0081  0.0133  0.0000  0.0044  0.0000 </r>
        <r>  0.0077  0.0003  0.0000  0.0009  0.0001  0.0100  0.0000  0.0037  0.0000 </r>
        <r>  0.0010  0.0003  0.0019  0.0003  0.0213  0.0038  0.0000  0.0033  0.0000 </r>
        <r>  0.0020  0.0016  0.0003  0.0004  0.0035  0.0046  0.0000  0.0181  0.0000 </r>
        <r>  0.0993  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.3518  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0443  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0897  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 3">
        <r>  0.0022  0.0016  0.0005  0.0003  0.0055  0.0031  0.0000  0.0172  0.0000 </r>
        <r>  0.0005  0.0007  0.0016  0.0004  0.0177  0.0045  0.0000  0.0072  0.0000 </r>
        <r>  0.0064  0.0002  0.0000  0.0013  0.0000  0.0141  0.0000  0.0024  0.0000 </r>
        <r>  0.0037  0.0003  0.0009  0.0009  0.0099  0.0095  0.0000  0.0030  0.0000 </r>
        <r>  0.0987  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0233  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.2935  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1697  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 4">
        <r>  0.0053  0.0002  0.0009  0.0007  0.0099  0.0072  0.0000  0.0020  0.0000 </r>
        <r>  0.0014  0.0012  0.0005  0.0008  0.0057  0.0090  0.0000  0.0127  0.0000 </r>
        <r>  0.0022  0.0016  0.0002  0.0005  0.0022  0.0056  0.0000  0.0178  0.0000 </r>
        <r>  0.0039  0.0002  0.0009  0.0009  0.0101  0.0094  0.0000  0.0024  0.0000 </r>
        <r>  0.2409  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0638  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1010  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.1795  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 5">
        <r>  0.0000  0.0000  0.0000  0.0001  0.0622  0.1323  0.0094  0.0140  0.0116 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0622  0.1323  0.0094  0.0140  0.0116 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0622  0.1323  0.0094  0.0140  0.0116 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0622  0.1323  0.0094  0.0140  0.0116 </r>
        <r>  0.0000  0.0002  0.0010  0.0021  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0010  0.0021  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0010  0.0021  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0002  0.0010  0.0021  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 6">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0768  0.0068  0.0116  0.1250  0.0094 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0768  0.0068  0.0116  0.1250  0.0094 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0768  0.0068  0.0116  0.1250  0.0094 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0768  0.0068  0.0116  0.1250  0.0094 </r>
        <r>  0.0000  0.0020  0.0012  0.0001  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0020  0.0012  0.0001  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0020  0.0012  0.0001  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0020  0.0012  0.0001  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 7">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0655  0.0943  0.0051  0.1103  0.0157 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0451  0.0184  0.0044  0.1241  0.0230 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0222  0.0171  0.0067  0.1198  0.0230 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0315  0.0710  0.0109  0.0953  0.0157 </r>
        <r>  0.0000  0.0024  0.0009  0.0008  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0015  0.0005  0.0008  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0012  0.0004  0.0007  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0019  0.0005  0.0006  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 8">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0219  0.0413  0.0158  0.0292  0.0193 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.1040  0.1755  0.0005  0.0614  0.0147 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0081  0.0832  0.0194  0.0136  0.0147 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0713  0.1208  0.0011  0.0842  0.0193 </r>
        <r>  0.0000  0.0002  0.0000  0.0011  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0014  0.0015  0.0022  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0004  0.0001  0.0009  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0006  0.0013  0.0022  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 9">
        <r>  0.0000  0.0000  0.0000  0.0000  0.1162  0.0680  0.0184  0.0641  0.0042 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0545  0.0097  0.0343  0.0182  0.0016 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.1734  0.1034  0.0131  0.0703  0.0016 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.1008  0.0119  0.0273  0.0241  0.0042 </r>
        <r>  0.0000  0.0005  0.0022  0.0011  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0001  0.0011  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0014  0.0025  0.0014  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0005  0.0012  0.0002  0.0000  0.0000  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 10">
        <r>  0.0000  0.0000  0.0001  0.0000  0.1497  0.0152  0.0252  0.1034  0.0049 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0168  0.0152  0.0028  0.0017  0.0010 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0168  0.1269  0.0028  0.1034  0.0250 </r>
        <r>  0.0000  0.0000  0.0001  0.0001  0.1497  0.1269  0.0252  0.0017  0.0060 </r>
        <r>  0.0000  0.0015  0.0022  0.0002  0.0001  0.0000  0.0001  0.0001  0.0000 </r>
        <r>  0.0000  0.0000  0.0002  0.0002  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0015  0.0002  0.0019  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
        <r>  0.0000  0.0000  0.0022  0.0019  0.0001  0.0001  0.0001  0.0000  0.0000 </r>
       </set>
       <set comment="band 11">
        <r>  0.0000  0.0000  0.0000  0.0001  0.0365  0.1905  0.0061  0.0822  0.0286 </r>
        <r>  0.0000  0.0000  0.0000  0.0001  0.0478  0.1905  0.0081  0.0504  0.0244 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0478  0.0063  0.0081  0.0822  0.0073 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0365  0.0063  0.0061  0.0504  0.0043 </r>
        <r>  0.0000  0.0012  0.0005  0.0028  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
        <r>  0.0000  0.0007  0.0007  0.0028  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0012  0.0007  0.0001  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0007  0.0005  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 12">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0207  0.0012  0.0035  0.0211  0.0013 </r>
        <r>  0.0000  0.0001  0.0001  0.0000  0.1423  0.0012  0.0240  0.1547  0.0095 </r>
        <r>  0.0000  0.0000  0.0001  0.0000  0.1423  0.0736  0.0240  0.0211  0.0027 </r>
        <r>  0.0000  0.0001  0.0000  0.0000  0.0207  0.0736  0.0035  0.1547  0.0245 </r>
        <r>  0.0000  0.0003  0.0003  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0023  0.0021  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0003  0.0021  0.0011  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0023  0.0003  0.0011  0.0000  0.0000  0.0000  0.0001  0.0001 </r>
       </set>
       <set comment="band 13">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0051  0.0036  0.2524  0.0001  0.0573 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0216  0.0139  0.0718  0.0070  0.0610 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0030  0.0079  0.2256  0.0023  0.0610 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0197  0.0124  0.0475  0.0156  0.0573 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 14">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0104  0.0087  0.0190  0.0268  0.0955 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0028  0.0105  0.0658  0.0130  0.1521 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0112  0.0090  0.0847  0.0025  0.1521 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0078  0.0007  0.1692  0.0089  0.0955 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 15">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0125  0.0157  0.0413  0.0012  0.1599 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0037  0.0037  0.1751  0.0080  0.0996 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0139  0.0112  0.0025  0.0232  0.0996 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0005  0.0149  0.0960  0.0035  0.1599 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 16">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0129  0.0031  0.1874  0.0061  0.0272 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0129  0.0031  0.1874  0.0061  0.0272 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0129  0.0031  0.1874  0.0061  0.0272 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0129  0.0031  0.1874  0.0061  0.0272 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 17">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0019  0.0116  0.0272  0.0086  0.1874 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0019  0.0116  0.0272  0.0086  0.1874 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0019  0.0116  0.0272  0.0086  0.1874 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0019  0.0116  0.0272  0.0086  0.1874 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 18">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0007  0.0102  0.0092  0.0087  0.1613 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0229  0.0102  0.2984  0.0027  0.0128 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0229  0.0037  0.2984  0.0087  0.0082 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0007  0.0037  0.0092  0.0027  0.0526 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 19">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0205  0.0035  0.2673  0.0115  0.0417 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0002  0.0035  0.0032  0.0024  0.0504 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0002  0.0107  0.0032  0.0115  0.1922 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0205  0.0107  0.2673  0.0024  0.0249 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 20">
        <r>  0.0000  0.0000  0.0000  0.0000  0.0032  0.0108  0.0423  0.0042  0.1158 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0013  0.0108  0.0172  0.0193  0.2556 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0013  0.0101  0.0172  0.0042  0.1184 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0032  0.0101  0.0423  0.0193  0.2413 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 21">
        <r>  0.0017  0.0001  0.0001  0.0001  0.0715  0.0715  0.0000  0.0715  0.0000 </r>
        <r>  0.0017  0.0001  0.0001  0.0001  0.0715  0.0715  0.0000  0.0715  0.0000 </r>
        <r>  0.0017  0.0001  0.0001  0.0001  0.0715  0.0715  0.0000  0.0715  0.0000 </r>
        <r>  0.0017  0.0001  0.0001  0.0001  0.0715  0.0715  0.0000  0.0715  0.0000 </r>
        <r>  0.0131  0.0004  0.0004  0.0004  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0131  0.0004  0.0004  0.0004  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0131  0.0004  0.0004  0.0004  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0131  0.0004  0.0004  0.0004  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 22">
        <r>  0.0006  0.0000  0.0001  0.0003  0.0549  0.1870  0.0004  0.0050  0.0003 </r>
        <r>  0.0034  0.0001  0.0000  0.0000  0.0115  0.0316  0.0001  0.0591  0.0000 </r>
        <r>  0.0000  0.0001  0.0003  0.0001  0.1913  0.0512  0.0009  0.0322  0.0000 </r>
        <r>  0.0009  0.0003  0.0001  0.0000  0.0458  0.0078  0.0003  0.1752  0.0003 </r>
        <r>  0.0078  0.0000  0.0002  0.0002  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0468  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0003  0.0001  0.0003  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0127  0.0002  0.0001  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 23">
        <r>  0.0002  0.0004  0.0001  0.0000  0.0530  0.0180  0.0003  0.1959  0.0005 </r>
        <r>  0.0003  0.0001  0.0003  0.0000  0.1963  0.0123  0.0008  0.0532  0.0000 </r>
        <r>  0.0036  0.0000  0.0000  0.0001  0.0200  0.0569  0.0000  0.0173  0.0000 </r>
        <r>  0.0009  0.0000  0.0000  0.0003  0.0184  0.1853  0.0001  0.0257  0.0005 </r>
        <r>  0.0024  0.0003  0.0001  0.0000  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0038  0.0001  0.0002  0.0000  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0489  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0125  0.0001  0.0001  0.0002  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 24">
        <r>  0.0029  0.0000  0.0002  0.0000  0.1052  0.0082  0.0002  0.0121  0.0000 </r>
        <r>  0.0000  0.0002  0.0000  0.0003  0.0053  0.1692  0.0000  0.1008  0.0008 </r>
        <r>  0.0001  0.0003  0.0000  0.0002  0.0018  0.1049  0.0000  0.1636  0.0008 </r>
        <r>  0.0019  0.0000  0.0003  0.0000  0.1489  0.0200  0.0004  0.0123  0.0000 </r>
        <r>  0.0405  0.0001  0.0000  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0002  0.0000  0.0002  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0015  0.0002  0.0000  0.0002  0.0000  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0255  0.0001  0.0001  0.0001  0.0001  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 25">
        <r>  0.0007  0.0036  0.0002  0.0030  0.0000  0.0003  0.0000  0.0005  0.0002 </r>
        <r>  0.0753  0.0001  0.0040  0.0000  0.0002  0.0001  0.0001  0.0002  0.0000 </r>
        <r>  0.0927  0.0001  0.0031  0.0003  0.0002  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0047  0.0030  0.0000  0.0037  0.0000  0.0004  0.0000  0.0004  0.0002 </r>
        <r>  0.0000  0.0393  0.0022  0.0332  0.0000  0.0002  0.0000  0.0003  0.0000 </r>
        <r>  0.0038  0.0010  0.0409  0.0001  0.0003  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0047  0.0019  0.0283  0.0040  0.0002  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0002  0.0347  0.0002  0.0380  0.0000  0.0002  0.0000  0.0003  0.0000 </r>
       </set>
       <set comment="band 26">
        <r>  0.0815  0.0000  0.0038  0.0001  0.0002  0.0001  0.0001  0.0001  0.0000 </r>
        <r>  0.0014  0.0036  0.0000  0.0032  0.0000  0.0004  0.0000  0.0004  0.0002 </r>
        <r>  0.0005  0.0033  0.0001  0.0035  0.0000  0.0005  0.0000  0.0004  0.0002 </r>
        <r>  0.0901  0.0001  0.0034  0.0000  0.0002  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0042  0.0002  0.0368  0.0021  0.0002  0.0000  0.0000  0.0000  0.0000 </r>
        <r>  0.0001  0.0394  0.0002  0.0349  0.0000  0.0002  0.0000  0.0003  0.0000 </r>
        <r>  0.0000  0.0356  0.0006  0.0386  0.0000  0.0003  0.0000  0.0003  0.0000 </r>
        <r>  0.0046  0.0003  0.0335  0.0016  0.0002  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 27">
        <r>  0.0479  0.0016  0.0013  0.0022  0.0004  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0534  0.0015  0.0013  0.0021  0.0004  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0368  0.0019  0.0021  0.0014  0.0004  0.0001  0.0001  0.0001  0.0000 </r>
        <r>  0.0353  0.0022  0.0018  0.0016  0.0004  0.0001  0.0001  0.0002  0.0000 </r>
        <r>  0.0024  0.0165  0.0169  0.0206  0.0002  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0027  0.0156  0.0149  0.0210  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0019  0.0184  0.0271  0.0133  0.0002  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0018  0.0209  0.0222  0.0163  0.0002  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 28">
        <r>  0.0401  0.0019  0.0019  0.0019  0.0012  0.0012  0.0000  0.0012  0.0000 </r>
        <r>  0.0401  0.0019  0.0019  0.0019  0.0012  0.0012  0.0000  0.0012  0.0000 </r>
        <r>  0.0401  0.0019  0.0019  0.0019  0.0012  0.0012  0.0000  0.0012  0.0000 </r>
        <r>  0.0401  0.0019  0.0019  0.0019  0.0012  0.0012  0.0000  0.0012  0.0000 </r>
        <r>  0.0050  0.0187  0.0187  0.0187  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0050  0.0187  0.0187  0.0187  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0050  0.0187  0.0187  0.0187  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0050  0.0187  0.0187  0.0187  0.0001  0.0001  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 29">
        <r>  0.0060  0.0050  0.0060  0.0025  0.0009  0.0034  0.0018  0.0032  0.0003 </r>
        <r>  0.0035  0.0000  0.0032  0.0064  0.0016  0.0019  0.0001  0.0015  0.0024 </r>
        <r>  0.0003  0.0017  0.0002  0.0025  0.0004  0.0002  0.0007  0.0008  0.0024 </r>
        <r>  0.0134  0.0119  0.0050  0.0085  0.0046  0.0059  0.0005  0.0050  0.0003 </r>
        <r>  0.0019  0.0398  0.0083  0.0490  0.0003  0.0000  0.0001  0.0001  0.0000 </r>
        <r>  0.0012  0.0283  0.0190  0.0170  0.0001  0.0002  0.0000  0.0001  0.0001 </r>
        <r>  0.0001  0.0108  0.0064  0.0030  0.0000  0.0002  0.0000  0.0001  0.0001 </r>
        <r>  0.0043  0.0557  0.0657  0.0760  0.0001  0.0001  0.0000  0.0003  0.0000 </r>
       </set>
       <set comment="band 30">
        <r>  0.0056  0.0062  0.0046  0.0021  0.0039  0.0023  0.0012  0.0009  0.0010 </r>
        <r>  0.0019  0.0031  0.0008  0.0030  0.0019  0.0004  0.0027  0.0009  0.0001 </r>
        <r>  0.0128  0.0047  0.0125  0.0073  0.0059  0.0044  0.0007  0.0046  0.0001 </r>
        <r>  0.0029  0.0010  0.0057  0.0018  0.0025  0.0002  0.0017  0.0016  0.0010 </r>
        <r>  0.0018  0.0075  0.0511  0.0330  0.0001  0.0000  0.0001  0.0003  0.0001 </r>
        <r>  0.0006  0.0079  0.0311  0.0028  0.0001  0.0002  0.0002  0.0001  0.0000 </r>
        <r>  0.0042  0.0661  0.0674  0.0570  0.0003  0.0001  0.0000  0.0001  0.0000 </r>
        <r>  0.0009  0.0229  0.0276  0.0047  0.0002  0.0002  0.0001  0.0000  0.0001 </r>
       </set>
       <set comment="band 31">
        <r>  0.0059  0.0021  0.0026  0.0086  0.0026  0.0017  0.0002  0.0032  0.0019 </r>
        <r>  0.0119  0.0101  0.0092  0.0038  0.0039  0.0051  0.0003  0.0050  0.0007 </r>
        <r>  0.0042  0.0068  0.0005  0.0034  0.0010  0.0027  0.0018  0.0020  0.0007 </r>
        <r>  0.0011  0.0003  0.0025  0.0029  0.0003  0.0013  0.0011  0.0008  0.0019 </r>
        <r>  0.0019  0.0475  0.0353  0.0128  0.0000  0.0004  0.0000  0.0000  0.0001 </r>
        <r>  0.0039  0.0586  0.0446  0.0749  0.0003  0.0000  0.0000  0.0002  0.0000 </r>
        <r>  0.0014  0.0179  0.0209  0.0347  0.0001  0.0000  0.0001  0.0003  0.0000 </r>
        <r>  0.0004  0.0162  0.0015  0.0140  0.0001  0.0001  0.0001  0.0001  0.0001 </r>
       </set>
       <set comment="band 32">
        <r>  0.0000  0.0037  0.0055  0.0006  0.0031  0.0003  0.0010  0.0021  0.0002 </r>
        <r>  0.0000  0.0076  0.0040  0.0006  0.0023  0.0003  0.0007  0.0043  0.0007 </r>
        <r>  0.0000  0.0037  0.0040  0.0071  0.0023  0.0040  0.0007  0.0021  0.0010 </r>
        <r>  0.0000  0.0076  0.0055  0.0071  0.0031  0.0040  0.0010  0.0043  0.0014 </r>
        <r>  0.0000  0.0275  0.0409  0.0045  0.0001  0.0000  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0566  0.0300  0.0045  0.0000  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0275  0.0300  0.0530  0.0000  0.0001  0.0000  0.0000  0.0001 </r>
        <r>  0.0000  0.0566  0.0409  0.0530  0.0001  0.0001  0.0001  0.0001  0.0001 </r>
       </set>
       <set comment="band 33">
        <r>  0.0000  0.0098  0.0001  0.0083  0.0000  0.0047  0.0000  0.0055  0.0021 </r>
        <r>  0.0000  0.0011  0.0079  0.0083  0.0045  0.0047  0.0014  0.0006  0.0006 </r>
        <r>  0.0000  0.0098  0.0079  0.0014  0.0045  0.0008  0.0014  0.0055  0.0009 </r>
        <r>  0.0000  0.0011  0.0001  0.0014  0.0000  0.0008  0.0000  0.0006  0.0003 </r>
        <r>  0.0000  0.0728  0.0005  0.0617  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
        <r>  0.0000  0.0079  0.0588  0.0617  0.0001  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0728  0.0588  0.0108  0.0001  0.0000  0.0001  0.0001  0.0001 </r>
        <r>  0.0000  0.0079  0.0005  0.0108  0.0000  0.0000  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 34">
        <r>  0.0000  0.0008  0.0087  0.0054  0.0049  0.0030  0.0015  0.0005  0.0002 </r>
        <r>  0.0000  0.0056  0.0023  0.0054  0.0013  0.0030  0.0004  0.0032  0.0012 </r>
        <r>  0.0000  0.0008  0.0023  0.0057  0.0013  0.0032  0.0004  0.0005  0.0006 </r>
        <r>  0.0000  0.0056  0.0087  0.0057  0.0049  0.0032  0.0015  0.0032  0.0008 </r>
        <r>  0.0000  0.0060  0.0649  0.0400  0.0001  0.0001  0.0001  0.0000  0.0000 </r>
        <r>  0.0000  0.0417  0.0174  0.0400  0.0000  0.0001  0.0000  0.0001  0.0001 </r>
        <r>  0.0000  0.0060  0.0174  0.0425  0.0000  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0417  0.0649  0.0425  0.0001  0.0001  0.0001  0.0001  0.0001 </r>
       </set>
       <set comment="band 35">
        <r>  0.0000  0.0006  0.0049  0.0076  0.0035  0.0054  0.0009  0.0004  0.0007 </r>
        <r>  0.0000  0.0006  0.0049  0.0076  0.0035  0.0054  0.0009  0.0004  0.0007 </r>
        <r>  0.0000  0.0006  0.0049  0.0076  0.0035  0.0054  0.0009  0.0004  0.0007 </r>
        <r>  0.0000  0.0006  0.0049  0.0076  0.0035  0.0054  0.0009  0.0004  0.0007 </r>
        <r>  0.0000  0.0053  0.0408  0.0634  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0053  0.0408  0.0634  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0053  0.0408  0.0634  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
        <r>  0.0000  0.0053  0.0408  0.0634  0.0001  0.0001  0.0000  0.0000  0.0000 </r>
       </set>
       <set comment="band 36">
        <r>  0.0000  0.0081  0.0038  0.0011  0.0027  0.0008  0.0007  0.0058  0.0009 </r>
        <r>  0.0000  0.0081  0.0038  0.0011  0.0027  0.0008  0.0007  0.0058  0.0009 </r>
        <r>  0.0000  0.0081  0.0038  0.0011  0.0027  0.0008  0.0007  0.0058  0.0009 </r>
        <r>  0.0000  0.0081  0.0038  0.0011  0.0027  0.0008  0.0007  0.0058  0.0009 </r>
        <r>  0.0000  0.0677  0.0322  0.0096  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0677  0.0322  0.0096  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0677  0.0322  0.0096  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
        <r>  0.0000  0.0677  0.0322  0.0096  0.0001  0.0000  0.0000  0.0001  0.0000 </r>
       </set>
       <set comment="band 37">
        <r>  0.0613  0.0029  0.0029  0.0029  0.0005  0.0005  0.0000  0.0005  0.0000 </r>
        <r>  0.0613  0.0029  0.0029  0.0029  0.0005  0.0005  0.0000  0.0005  0.0000 </r>
        <r>  0.0613  0.0029  0.0029  0.0029  0.0005  0.0005  0.0000  0.0005  0.0000 </r>
        <r>  0.0613  0.0029  0.0029  0.0029  0.0005  0.0005  0.0000  0.0005  0.0000 </r>
        <r>  0.0225  0.0049  0.0049  0.0049  0.0019  0.0019  0.0000  0.0019  0.0000 </r>
        <r>  0.0225  0.0049  0.0049  0.0049  0.0019  0.0019  0.0000  0.0019  0.0000 </r>
        <r>  0.0225  0.0049  0.0049  0.0049  0.0019  0.0019  0.0000  0.0019  0.0000 </r>
        <r>  0.0225  0.0049  0.0049  0.0049  0.0019  0.0019  0.0000  0.0019  0.0000 </r>
       </set>
       <set comment="band 38">
        <r>  0.0952  0.0038  0.0033  0.0001  0.0001  0.0013  0.0000  0.0007  0.0001 </r>
        <r>  0.0342  0.0004  0.0020  0.0067  0.0016  0.0004  0.0002  0.0002  0.0001 </r>
        <r>  0.0826  0.0024  0.0049  0.0004  0.0000  0.0008  0.0001  0.0013  0.0001 </r>
        <r>  0.0115  0.0013  0.0033  0.0053  0.0014  0.0005  0.0002  0.0003  0.0001 </r>
        <r>  0.0313  0.0051  0.0067  0.0220  0.0003  0.0015  0.0000  0.0022  0.0000 </r>
        <r>  0.0113  0.0031  0.0213  0.0017  0.0033  0.0029  0.0001  0.0003  0.0000 </r>
        <r>  0.0272  0.0128  0.0033  0.0161  0.0009  0.0007  0.0000  0.0029  0.0000 </r>
        <r>  0.0038  0.0021  0.0170  0.0042  0.0036  0.0027  0.0001  0.0011  0.0000 </r>
       </set>
       <set comment="band 39">
        <r>  0.0367  0.0001  0.0013  0.0076  0.0014  0.0004  0.0001  0.0004  0.0001 </r>
        <r>  0.1045  0.0036  0.0031  0.0002  0.0001  0.0015  0.0000  0.0005  0.0001 </r>
        <r>  0.0140  0.0019  0.0031  0.0048  0.0015  0.0005  0.0002  0.0002  0.0001 </r>
        <r>  0.0683  0.0026  0.0045  0.0011  0.0000  0.0008  0.0001  0.0014  0.0001 </r>
        <r>  0.0121  0.0054  0.0186  0.0025  0.0027  0.0032  0.0000  0.0005  0.0000 </r>
        <r>  0.0344  0.0047  0.0052  0.0251  0.0002  0.0017  0.0000  0.0017  0.0000 </r>
        <r>  0.0046  0.0009  0.0163  0.0064  0.0038  0.0024  0.0001  0.0011  0.0000 </r>
        <r>  0.0225  0.0134  0.0016  0.0154  0.0009  0.0008  0.0000  0.0033  0.0000 </r>
       </set>
       <set comment="band 40">
        <r>  0.0358  0.0045  0.0039  0.0007  0.0007  0.0004  0.0001  0.0011  0.0001 </r>
        <r>  0.0290  0.0045  0.0034  0.0015  0.0005  0.0003  0.0001  0.0014  0.0001 </r>
        <r>  0.0710  0.0042  0.0005  0.0033  0.0007  0.0008  0.0000  0.0007  0.0001 </r>
        <r>  0.0878  0.0046  0.0008  0.0021  0.0007  0.0009  0.0000  0.0005  0.0001 </r>
        <r>  0.0118  0.0183  0.0036  0.0044  0.0026  0.0009  0.0000  0.0029  0.0000 </r>
        <r>  0.0095  0.0211  0.0023  0.0021  0.0021  0.0010  0.0000  0.0036  0.0000 </r>
        <r>  0.0234  0.0151  0.0093  0.0064  0.0009  0.0025  0.0000  0.0016  0.0000 </r>
        <r>  0.0289  0.0134  0.0103  0.0092  0.0010  0.0020  0.0000  0.0012  0.0000 </r>
       </set>
       <set comment="band 41">
        <r>  0.0014  0.0201  0.0031  0.0064  0.0001  0.0005  0.0019  0.0022  0.0019 </r>
        <r>  0.0008  0.0154  0.0014  0.0017  0.0000  0.0001  0.0012  0.0019  0.0032 </r>
        <r>  0.0016  0.0196  0.0080  0.0041  0.0007  0.0004  0.0003  0.0019  0.0032 </r>
        <r>  0.0025  0.0253  0.0119  0.0104  0.0010  0.0007  0.0006  0.0022  0.0019 </r>
        <r>  0.0006  0.0023  0.0036  0.0030  0.0018  0.0020  0.0046  0.0046  0.0046 </r>
        <r>  0.0003  0.0011  0.0020  0.0018  0.0010  0.0008  0.0031  0.0031  0.0080 </r>
        <r>  0.0007  0.0030  0.0031  0.0036  0.0021  0.0016  0.0008  0.0053  0.0080 </r>
        <r>  0.0011  0.0049  0.0051  0.0054  0.0033  0.0034  0.0016  0.0070  0.0046 </r>
       </set>
       <set comment="band 42">
        <r>  0.0015  0.0069  0.0202  0.0030  0.0023  0.0001  0.0033  0.0004  0.0004 </r>
        <r>  0.0027  0.0112  0.0271  0.0130  0.0025  0.0011  0.0021  0.0006  0.0002 </r>
        <r>  0.0005  0.0014  0.0123  0.0006  0.0015  0.0001  0.0046  0.0002  0.0002 </r>
        <r>  0.0016  0.0051  0.0184  0.0081  0.0017  0.0007  0.0032  0.0006  0.0004 </r>
        <r>  0.0006  0.0032  0.0023  0.0036  0.0043  0.0017  0.0082  0.0024  0.0009 </r>
        <r>  0.0012  0.0061  0.0051  0.0056  0.0071  0.0037  0.0051  0.0042  0.0004 </r>
        <r>  0.0002  0.0011  0.0009  0.0014  0.0028  0.0005  0.0113  0.0003  0.0004 </r>
        <r>  0.0007  0.0033  0.0032  0.0032  0.0053  0.0023  0.0079  0.0013  0.0009 </r>
       </set>
       <set comment="band 43">
        <r>  0.0018  0.0048  0.0085  0.0225  0.0006  0.0023  0.0002  0.0003  0.0031 </r>
        <r>  0.0012  0.0053  0.0033  0.0171  0.0004  0.0017  0.0021  0.0004  0.0019 </r>
        <r>  0.0026  0.0108  0.0116  0.0271  0.0007  0.0026  0.0004  0.0008  0.0019 </r>
        <r>  0.0006  0.0015  0.0016  0.0134  0.0003  0.0016  0.0015  0.0001  0.0031 </r>
        <r>  0.0008  0.0042  0.0039  0.0031  0.0029  0.0053  0.0004  0.0020  0.0077 </r>
        <r>  0.0005  0.0025  0.0027  0.0023  0.0009  0.0045  0.0051  0.0017  0.0048 </r>
        <r>  0.0012  0.0056  0.0057  0.0048  0.0041  0.0069  0.0010  0.0034  0.0048 </r>
        <r>  0.0003  0.0015  0.0014  0.0011  0.0004  0.0032  0.0037  0.0006  0.0077 </r>
       </set>
       <set comment="band 44">
        <r>  0.0000  0.0073  0.0134  0.0205  0.0006  0.0010  0.0019  0.0004  0.0020 </r>
        <r>  0.0000  0.0074  0.0134  0.0205  0.0006  0.0010  0.0019  0.0004  0.0020 </r>
        <r>  0.0000  0.0073  0.0134  0.0205  0.0006  0.0010  0.0019  0.0004  0.0020 </r>
        <r>  0.0000  0.0074  0.0134  0.0205  0.0006  0.0010  0.0019  0.0004  0.0020 </r>
        <r>  0.0000  0.0015  0.0028  0.0043  0.0039  0.0060  0.0043  0.0022  0.0045 </r>
        <r>  0.0000  0.0015  0.0028  0.0043  0.0039  0.0060  0.0043  0.0021  0.0045 </r>
        <r>  0.0000  0.0015  0.0028  0.0043  0.0039  0.0060  0.0043  0.0021  0.0045 </r>
        <r>  0.0000  0.0015  0.0028  0.0043  0.0039  0.0060  0.0043  0.0021  0.0045 </r>
       </set>
       <set comment="band 45">
        <r>  0.0000  0.0201  0.0141  0.0070  0.0007  0.0003  0.0020  0.0010  0.0019 </r>
        <r>  0.0000  0.0201  0.0141  0.0070  0.0007  0.0003  0.0020  0.0010  0.0019 </r>
        <r>  0.0000  0.0201  0.0141  0.0070  0.0007  0.0003  0.0020  0.0010  0.0019 </r>
        <r>  0.0000  0.0201  0.0141  0.0070  0.0007  0.0003  0.0020  0.0010  0.0019 </r>
        <r>  0.0000  0.0042  0.0030  0.0015  0.0041  0.0020  0.0045  0.0059  0.0043 </r>
        <r>  0.0000  0.0042  0.0029  0.0015  0.0041  0.0020  0.0045  0.0059  0.0043 </r>
        <r>  0.0000  0.0042  0.0029  0.0014  0.0041  0.0020  0.0045  0.0059  0.0043 </r>
        <r>  0.0000  0.0042  0.0029  0.0014  0.0041  0.0020  0.0045  0.0059  0.0043 </r>
       </set>
       <set comment="band 46">
        <r>  0.0000  0.0356  0.0065  0.0138  0.0004  0.0009  0.0011  0.0023  0.0050 </r>
        <r>  0.0000  0.0001  0.0122  0.0138  0.0008  0.0009  0.0020  0.0000  0.0008 </r>
        <r>  0.0000  0.0356  0.0122  0.0083  0.0008  0.0005  0.0020  0.0023  0.0041 </r>
        <r>  0.0000  0.0001  0.0065  0.0083  0.0004  0.0005  0.0011  0.0000  0.0006 </r>
        <r>  0.0000  0.0107  0.0020  0.0041  0.0019  0.0040  0.0026  0.0104  0.0121 </r>
        <r>  0.0000  0.0000  0.0037  0.0041  0.0036  0.0040  0.0048  0.0000  0.0020 </r>
        <r>  0.0000  0.0107  0.0037  0.0025  0.0036  0.0024  0.0048  0.0104  0.0099 </r>
        <r>  0.0000  0.0000  0.0020  0.0025  0.0019  0.0024  0.0026  0.0000  0.0013 </r>
       </set>
       <set comment="band 47">
        <r>  0.0000  0.0016  0.0278  0.0236  0.0018  0.0015  0.0046  0.0001  0.0012 </r>
        <r>  0.0000  0.0109  0.0039  0.0236  0.0003  0.0015  0.0006  0.0007  0.0036 </r>
        <r>  0.0000  0.0016  0.0039  0.0088  0.0003  0.0006  0.0006  0.0001  0.0009 </r>
        <r>  0.0000  0.0108  0.0279  0.0088  0.0018  0.0006  0.0046  0.0007  0.0006 </r>
        <r>  0.0000  0.0005  0.0083  0.0071  0.0081  0.0069  0.0109  0.0005  0.0029 </r>
        <r>  0.0000  0.0033  0.0012  0.0071  0.0011  0.0069  0.0015  0.0032  0.0085 </r>
        <r>  0.0000  0.0005  0.0012  0.0026  0.0011  0.0026  0.0015  0.0005  0.0022 </r>
        <r>  0.0000  0.0032  0.0084  0.0026  0.0081  0.0026  0.0109  0.0032  0.0015 </r>
       </set>
       <set comment="band 48">
        <r>  0.0000  0.0011  0.0038  0.0009  0.0003  0.0001  0.0006  0.0001  0.0000 </r>
        <r>  0.0000  0.0273  0.0222  0.0009  0.0015  0.0001  0.0036  0.0018  0.0019 </r>
        <r>  0.0000  0.0011  0.0222  0.0213  0.0015  0.0014  0.0036  0.0001  0.0012 </r>
        <r>  0.0000  0.0273  0.0039  0.0213  0.0003  0.0014  0.0006  0.0018  0.0051 </r>
        <r>  0.0000  0.0003  0.0012  0.0003  0.0011  0.0003  0.0015  0.0003  0.0000 </r>
        <r>  0.0000  0.0082  0.0067  0.0003  0.0065  0.0003  0.0087  0.0080  0.0045 </r>
        <r>  0.0000  0.0003  0.0067  0.0064  0.0065  0.0062  0.0087  0.0003  0.0029 </r>
        <r>  0.0000  0.0082  0.0011  0.0064  0.0011  0.0062  0.0015  0.0080  0.0122 </r>
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
    <v>       6.62906742       0.00000000       0.00000000 </v>
    <v>       0.00000000       6.62906742       0.00000000 </v>
    <v>       0.00000000       0.00000000       6.62906742 </v>
   </varray>
   <i name="volume">    291.31128482 </i>
   <varray name="rec_basis" >
    <v>       0.15085078       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.15085078       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.15085078 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.25000000       0.25000000       0.25000000 </v>
   <v>       0.25000000       0.75000000       0.75000000 </v>
   <v>       0.75000000       0.25000000       0.75000000 </v>
   <v>       0.75000000       0.75000000       0.25000000 </v>
  </varray>
 </structure>
</modeling>
