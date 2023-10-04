<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 09 09 </i>
  <i name="time" type="string">22:05:46 </i>
 </generator>
 <incar>
  <i type="int" name="IBRION">     2</i>
  <i name="EDIFF">      0.00001000</i>
  <i name="EDIFFG">     -0.01000000</i>
  <i type="int" name="NSW">   100</i>
  <i type="int" name="ISIF">     3</i>
  <i name="ENCUT">    360.00000000</i>
  <i type="int" name="ISMEAR">     0</i>
  <i name="SIGMA">      0.05000000</i>
 </incar>
 <primitive_cell>
  <structure name="primitive_cell" >
   <crystal>
    <varray name="basis" >
     <v>       3.03211356      -3.03211356       0.00000000 </v>
     <v>       3.03211356       0.00000000       3.03211356 </v>
     <v>       0.00000000      -3.03211356       3.03211356 </v>
    </varray>
    <i name="volume">     55.75276132 </i>
    <varray name="rec_basis" >
     <v>       0.16490148      -0.16490148      -0.16490148 </v>
     <v>       0.16490148       0.16490148       0.16490148 </v>
     <v>      -0.16490148      -0.16490148       0.16490148 </v>
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
   <i name="EDIFF">      0.00001000</i>
   <i type="int" name="IALGO">    38</i>
   <i type="int" name="IWAVPR">    11</i>
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
    <i type="int" name="ICHARG">     2</i>
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
    <i type="int" name="NELMDL">    -5</i>
    <i type="int" name="NELMIN">     2</i>
    <i name="ENINI">    360.00000000</i>
    <separator name="electronic convergence detail" >
     <i type="logical" name="LDIAG"> T  </i>
     <i type="logical" name="LSUBROT"> F  </i>
     <i name="WEIMIN">      0.00100000</i>
     <i name="EBREAK">      0.00000005</i>
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
   <i type="int" name="NGX">    28</i>
   <i type="int" name="NGY">    28</i>
   <i type="int" name="NGZ">    28</i>
   <i type="int" name="NGXF">    56</i>
   <i type="int" name="NGYF">    56</i>
   <i type="int" name="NGZF">    56</i>
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
   <i name="MODEL_EPS0">     16.72582840</i>
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
    <v>       6.06422711       0.00000000       0.00000000 </v>
    <v>       0.00000000       6.06422711       0.00000000 </v>
    <v>       0.00000000       0.00000000       6.06422711 </v>
   </varray>
   <i name="volume">    223.01104528 </i>
   <varray name="rec_basis" >
    <v>       0.16490148       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.16490148       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.16490148 </v>
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
   <time name="dav">    0.44    0.44</time>
   <time name="total">    0.46    0.46</time>
   <energy>
    <i name="alphaZ">    245.16852348 </i>
    <i name="ewald">  -4467.72754664 </i>
    <i name="hartreedc">  -1887.99751808 </i>
    <i name="XCdc">    -87.07519630 </i>
    <i name="pawpsdc">   5617.72092748 </i>
    <i name="pawaedc">  -5328.65891765 </i>
    <i name="eentropy">     -0.00250885 </i>
    <i name="bandstr">    193.67660033 </i>
    <i name="atom">   6065.63052842 </i>
    <i name="e_fr_energy">    350.73489218 </i>
    <i name="e_wo_entrp">    350.73740103 </i>
    <i name="e_0_energy">    350.73614660 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.50    0.51</time>
   <time name="total">    0.50    0.51</time>
   <energy>
    <i name="e_fr_energy">     -7.16805326 </i>
    <i name="e_wo_entrp">     -7.16805326 </i>
    <i name="e_0_energy">     -7.16805326 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.41    0.41</time>
   <time name="total">    0.41    0.41</time>
   <energy>
    <i name="e_fr_energy">    -17.23521964 </i>
    <i name="e_wo_entrp">    -17.23521964 </i>
    <i name="e_0_energy">    -17.23521964 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.47    0.47</time>
   <time name="total">    0.47    0.47</time>
   <energy>
    <i name="e_fr_energy">    -17.32569643 </i>
    <i name="e_wo_entrp">    -17.32569643 </i>
    <i name="e_0_energy">    -17.32569643 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.36    0.36</time>
   <time name="total">    0.38    0.38</time>
   <energy>
    <i name="e_fr_energy">    -17.32589027 </i>
    <i name="e_wo_entrp">    -17.32589027 </i>
    <i name="e_0_energy">    -17.32589027 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.33    0.33</time>
   <time name="total">    0.36    0.36</time>
   <energy>
    <i name="e_fr_energy">    -16.43674098 </i>
    <i name="e_wo_entrp">    -16.43674098 </i>
    <i name="e_0_energy">    -16.43674098 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.30    0.30</time>
   <time name="total">    0.33    0.33</time>
   <energy>
    <i name="e_fr_energy">    -16.37114449 </i>
    <i name="e_wo_entrp">    -16.37114449 </i>
    <i name="e_0_energy">    -16.37114449 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.32    0.32</time>
   <time name="total">    0.35    0.35</time>
   <energy>
    <i name="e_fr_energy">    -16.35953787 </i>
    <i name="e_wo_entrp">    -16.35953787 </i>
    <i name="e_0_energy">    -16.35953787 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.30    0.30</time>
   <time name="total">    0.32    0.33</time>
   <energy>
    <i name="e_fr_energy">    -16.35934423 </i>
    <i name="e_wo_entrp">    -16.35934423 </i>
    <i name="e_0_energy">    -16.35934423 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.29    0.30</time>
   <time name="total">    0.32    0.32</time>
   <energy>
    <i name="e_fr_energy">    -16.35937219 </i>
    <i name="e_wo_entrp">    -16.35937219 </i>
    <i name="e_0_energy">    -16.35937219 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.28    0.29</time>
   <time name="total">    0.31    0.31</time>
   <energy>
    <i name="e_fr_energy">    -16.35936128 </i>
    <i name="e_wo_entrp">    -16.35936128 </i>
    <i name="e_0_energy">    -16.35936128 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.26    0.27</time>
   <time name="total">    0.29    0.29</time>
   <energy>
    <i name="e_fr_energy">    -16.35940692 </i>
    <i name="e_wo_entrp">    -16.35940692 </i>
    <i name="e_0_energy">    -16.35940692 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.26    0.26</time>
   <time name="total">    0.27    0.27</time>
   <energy>
    <i name="alphaZ">    245.16852348 </i>
    <i name="ewald">  -4467.72754664 </i>
    <i name="hartreedc">  -1857.88218311 </i>
    <i name="XCdc">    -86.93209068 </i>
    <i name="pawpsdc">   7933.86028801 </i>
    <i name="pawaedc">  -7649.17834370 </i>
    <i name="eentropy">     -0.00000000 </i>
    <i name="bandstr">   -199.29858689 </i>
    <i name="atom">   6065.63052842 </i>
    <i name="e_fr_energy">    -16.35941112 </i>
    <i name="e_wo_entrp">    -16.35941112 </i>
    <i name="e_0_energy">    -16.35941112 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       6.06422711       0.00000000       0.00000000 </v>
     <v>       0.00000000       6.06422711       0.00000000 </v>
     <v>       0.00000000       0.00000000       6.06422711 </v>
    </varray>
    <i name="volume">    223.01104528 </i>
    <varray name="rec_basis" >
     <v>       0.16490148       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.16490148       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.16490148 </v>
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
   <v>      -0.00000000       0.00000000      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000      -0.00000000 </v>
   <v>      -0.00000000       0.00000000      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000      -0.00000000 </v>
   <v>       0.00000000      -0.00000000       0.00000000 </v>
   <v>       0.00000000      -0.00000000       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000      -0.00000000       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>     170.92308183       0.00000000       0.00000000 </v>
   <v>      -0.00000000     170.92308183       0.00000000 </v>
   <v>      -0.00000000       0.00000000     170.92308183 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -16.35941112 </i>
   <i name="e_wo_entrp">    -16.35941112 </i>
   <i name="e_0_energy">    -16.35941112 </i>
  </energy>
  <time name="totalsc">    5.23    5.27</time>
 </calculation>
 <calculation>
  <scstep>
   <time name="dav">    0.22    0.22</time>
   <time name="total">    0.24    0.24</time>
   <energy>
    <i name="alphaZ">    163.98029427 </i>
    <i name="ewald">  -3907.17020831 </i>
    <i name="hartreedc">  -1624.78834548 </i>
    <i name="XCdc">   -108.54099801 </i>
    <i name="pawpsdc">   7932.19044217 </i>
    <i name="pawaedc">  -7647.50916350 </i>
    <i name="eentropy">     -0.00000000 </i>
    <i name="bandstr">   -977.54933324 </i>
    <i name="atom">   6065.63052842 </i>
    <i name="e_fr_energy">   -103.75678368 </i>
    <i name="e_wo_entrp">   -103.75678368 </i>
    <i name="e_0_energy">   -103.75678368 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.21    0.22</time>
   <time name="total">    0.23    0.23</time>
   <energy>
    <i name="e_fr_energy">    -36.59722185 </i>
    <i name="e_wo_entrp">    -36.59722185 </i>
    <i name="e_0_energy">    -36.59722185 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.24    0.24</time>
   <time name="total">    0.26    0.26</time>
   <energy>
    <i name="e_fr_energy">    -24.16430429 </i>
    <i name="e_wo_entrp">    -24.16430429 </i>
    <i name="e_0_energy">    -24.16430429 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.22    0.22</time>
   <time name="total">    0.24    0.24</time>
   <energy>
    <i name="e_fr_energy">    -18.72335103 </i>
    <i name="e_wo_entrp">    -18.72332401 </i>
    <i name="e_0_energy">    -18.72333752 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.20    0.21</time>
   <time name="total">    0.22    0.22</time>
   <energy>
    <i name="e_fr_energy">    -18.63948627 </i>
    <i name="e_wo_entrp">    -18.63945087 </i>
    <i name="e_0_energy">    -18.63946857 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.24    0.24</time>
   <time name="total">    0.26    0.26</time>
   <energy>
    <i name="e_fr_energy">    -18.62391413 </i>
    <i name="e_wo_entrp">    -18.62388454 </i>
    <i name="e_0_energy">    -18.62389934 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.21    0.21</time>
   <time name="total">    0.22    0.22</time>
   <energy>
    <i name="e_fr_energy">    -18.61913637 </i>
    <i name="e_wo_entrp">    -18.61911428 </i>
    <i name="e_0_energy">    -18.61912533 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.21    0.21</time>
   <time name="total">    0.22    0.23</time>
   <energy>
    <i name="e_fr_energy">    -18.62026607 </i>
    <i name="e_wo_entrp">    -18.62024241 </i>
    <i name="e_0_energy">    -18.62025424 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.22    0.22</time>
   <time name="total">    0.23    0.23</time>
   <energy>
    <i name="e_fr_energy">    -18.62029678 </i>
    <i name="e_wo_entrp">    -18.62027278 </i>
    <i name="e_0_energy">    -18.62028478 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.20    0.20</time>
   <time name="total">    0.21    0.21</time>
   <energy>
    <i name="e_fr_energy">    -18.62042741 </i>
    <i name="e_wo_entrp">    -18.62040499 </i>
    <i name="e_0_energy">    -18.62041620 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.19    0.19</time>
   <time name="total">    0.20    0.20</time>
   <energy>
    <i name="alphaZ">    163.98029427 </i>
    <i name="ewald">  -3907.17020831 </i>
    <i name="hartreedc">  -2168.97896098 </i>
    <i name="XCdc">    -92.99373638 </i>
    <i name="pawpsdc">   6393.33483931 </i>
    <i name="pawaedc">  -6099.87387325 </i>
    <i name="eentropy">     -0.00002245 </i>
    <i name="bandstr">   -372.54928621 </i>
    <i name="atom">   6065.63052842 </i>
    <i name="e_fr_energy">    -18.62042559 </i>
    <i name="e_wo_entrp">    -18.62040314 </i>
    <i name="e_0_energy">    -18.62041437 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       6.93425499       0.00000000       0.00000000 </v>
     <v>      -0.00000000       6.93425499       0.00000000 </v>
     <v>      -0.00000000       0.00000000       6.93425499 </v>
    </varray>
    <i name="volume">    333.42597009 </i>
    <varray name="rec_basis" >
     <v>       0.14421160       0.00000000       0.00000000 </v>
     <v>      -0.00000000       0.14421160      -0.00000000 </v>
     <v>      -0.00000000      -0.00000000       0.14421160 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>      -0.00000000       0.00000000      -0.00000000 </v>
    <v>      -0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000       0.00000000       0.50000000 </v>
    <v>       0.50000000       0.50000000      -0.00000000 </v>
    <v>       0.25000000       0.25000000       0.25000000 </v>
    <v>       0.25000000       0.75000000       0.75000000 </v>
    <v>       0.75000000       0.25000000       0.75000000 </v>
    <v>       0.75000000       0.75000000       0.25000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>      -0.00000000      -0.00000000       0.00000000 </v>
   <v>       0.00000000       0.00000000      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000      -0.00000000 </v>
   <v>       0.00000000       0.00000000      -0.00000000 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.00000000      -0.00000000 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>     -38.74225047      -0.00000000      -0.00000000 </v>
   <v>      -0.00000000     -38.74225047      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000     -38.74225047 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -18.62042559 </i>
   <i name="e_wo_entrp">    -18.62040314 </i>
   <i name="e_0_energy">    -18.62041437 </i>
  </energy>
  <time name="totalsc">    2.80    2.83</time>
 </calculation>
 <calculation>
  <scstep>
   <time name="dav">    0.20    0.20</time>
   <time name="total">    0.21    0.22</time>
   <energy>
    <i name="alphaZ">    188.92234179 </i>
    <i name="ewald">  -4095.99625080 </i>
    <i name="hartreedc">  -2273.80894582 </i>
    <i name="XCdc">    -84.46745261 </i>
    <i name="pawpsdc">   6393.64407854 </i>
    <i name="pawaedc">  -6100.18034249 </i>
    <i name="eentropy">     -0.00064017 </i>
    <i name="bandstr">   -127.35135567 </i>
    <i name="atom">   6065.63052842 </i>
    <i name="e_fr_energy">    -33.60803880 </i>
    <i name="e_wo_entrp">    -33.60739864 </i>
    <i name="e_0_energy">    -33.60771872 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.17    0.17</time>
   <time name="total">    0.19    0.19</time>
   <energy>
    <i name="e_fr_energy">    -20.10679393 </i>
    <i name="e_wo_entrp">    -20.10679155 </i>
    <i name="e_0_energy">    -20.10679274 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.17    0.18</time>
   <time name="total">    0.19    0.19</time>
   <energy>
    <i name="e_fr_energy">    -19.30768442 </i>
    <i name="e_wo_entrp">    -19.30768442 </i>
    <i name="e_0_energy">    -19.30768442 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.18    0.19</time>
   <time name="total">    0.20    0.20</time>
   <energy>
    <i name="e_fr_energy">    -19.18812968 </i>
    <i name="e_wo_entrp">    -19.18812968 </i>
    <i name="e_0_energy">    -19.18812968 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.20    0.20</time>
   <time name="total">    0.21    0.21</time>
   <energy>
    <i name="e_fr_energy">    -19.16915497 </i>
    <i name="e_wo_entrp">    -19.16915497 </i>
    <i name="e_0_energy">    -19.16915497 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.22    0.22</time>
   <time name="total">    0.23    0.23</time>
   <energy>
    <i name="e_fr_energy">    -19.17030611 </i>
    <i name="e_wo_entrp">    -19.17030611 </i>
    <i name="e_0_energy">    -19.17030611 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.20    0.20</time>
   <time name="total">    0.21    0.21</time>
   <energy>
    <i name="e_fr_energy">    -19.17060420 </i>
    <i name="e_wo_entrp">    -19.17060420 </i>
    <i name="e_0_energy">    -19.17060420 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.19    0.19</time>
   <time name="total">    0.21    0.21</time>
   <energy>
    <i name="e_fr_energy">    -19.17070088 </i>
    <i name="e_wo_entrp">    -19.17070088 </i>
    <i name="e_0_energy">    -19.17070088 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.17    0.17</time>
   <time name="total">    0.18    0.18</time>
   <energy>
    <i name="e_fr_energy">    -19.17071265 </i>
    <i name="e_wo_entrp">    -19.17071265 </i>
    <i name="e_0_energy">    -19.17071265 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.16    0.16</time>
   <time name="total">    0.17    0.17</time>
   <energy>
    <i name="alphaZ">    188.92234179 </i>
    <i name="ewald">  -4095.99625080 </i>
    <i name="hartreedc">  -2061.30912452 </i>
    <i name="XCdc">    -91.10590910 </i>
    <i name="pawpsdc">   6780.90745617 </i>
    <i name="pawaedc">  -6489.96695935 </i>
    <i name="eentropy">     -0.00000000 </i>
    <i name="bandstr">   -316.25279855 </i>
    <i name="atom">   6065.63052842 </i>
    <i name="e_fr_energy">    -19.17071593 </i>
    <i name="e_wo_entrp">    -19.17071593 </i>
    <i name="e_0_energy">    -19.17071593 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       6.61458479       0.00000000       0.00000000 </v>
     <v>      -0.00000000       6.61458479       0.00000000 </v>
     <v>      -0.00000000       0.00000000       6.61458479 </v>
    </varray>
    <i name="volume">    289.40615584 </i>
    <varray name="rec_basis" >
     <v>       0.15118107       0.00000000       0.00000000 </v>
     <v>      -0.00000000       0.15118107      -0.00000000 </v>
     <v>      -0.00000000      -0.00000000       0.15118107 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>      -0.00000000       0.00000000      -0.00000000 </v>
    <v>      -0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000       0.00000000       0.50000000 </v>
    <v>       0.50000000       0.50000000      -0.00000000 </v>
    <v>       0.25000000       0.25000000       0.25000000 </v>
    <v>       0.25000000       0.75000000       0.75000000 </v>
    <v>       0.75000000       0.25000000       0.75000000 </v>
    <v>       0.75000000       0.75000000       0.25000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>      -0.00000000      -0.00000000      -0.00000000 </v>
   <v>       0.00000000       0.00000000      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000       0.00000000 </v>
   <v>      -0.00000000       0.00000000      -0.00000000 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>       2.11815178      -0.00000000      -0.00000000 </v>
   <v>      -0.00000000       2.11815178      -0.00000000 </v>
   <v>      -0.00000000       0.00000000       2.11815178 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -19.17071593 </i>
   <i name="e_wo_entrp">    -19.17071593 </i>
   <i name="e_0_energy">    -19.17071593 </i>
  </energy>
  <time name="totalsc">    2.25    2.27</time>
 </calculation>
 <calculation>
  <scstep>
   <time name="dav">    0.19    0.19</time>
   <time name="total">    0.20    0.20</time>
   <energy>
    <i name="alphaZ">    187.68682004 </i>
    <i name="ewald">  -4087.04766253 </i>
    <i name="hartreedc">  -2056.80644816 </i>
    <i name="XCdc">    -91.48839398 </i>
    <i name="pawpsdc">   6780.86782898 </i>
    <i name="pawaedc">  -6489.92792786 </i>
    <i name="eentropy">     -0.00000000 </i>
    <i name="bandstr">   -328.11513747 </i>
    <i name="atom">   6065.63052842 </i>
    <i name="e_fr_energy">    -19.20039255 </i>
    <i name="e_wo_entrp">    -19.20039255 </i>
    <i name="e_0_energy">    -19.20039255 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.15    0.15</time>
   <time name="total">    0.17    0.17</time>
   <energy>
    <i name="e_fr_energy">    -19.17510245 </i>
    <i name="e_wo_entrp">    -19.17510245 </i>
    <i name="e_0_energy">    -19.17510245 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.17    0.17</time>
   <time name="total">    0.18    0.18</time>
   <energy>
    <i name="e_fr_energy">    -19.17241547 </i>
    <i name="e_wo_entrp">    -19.17241547 </i>
    <i name="e_0_energy">    -19.17241547 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.16    0.16</time>
   <time name="total">    0.17    0.17</time>
   <energy>
    <i name="e_fr_energy">    -19.17188143 </i>
    <i name="e_wo_entrp">    -19.17188143 </i>
    <i name="e_0_energy">    -19.17188143 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.17    0.17</time>
   <time name="total">    0.18    0.18</time>
   <energy>
    <i name="e_fr_energy">    -19.17182627 </i>
    <i name="e_wo_entrp">    -19.17182627 </i>
    <i name="e_0_energy">    -19.17182627 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.14    0.14</time>
   <time name="total">    0.14    0.14</time>
   <energy>
    <i name="alphaZ">    187.68682004 </i>
    <i name="ewald">  -4087.04766253 </i>
    <i name="hartreedc">  -2066.27265277 </i>
    <i name="XCdc">    -91.20150769 </i>
    <i name="pawpsdc">   6761.25264772 </i>
    <i name="pawaedc">  -6470.18251582 </i>
    <i name="eentropy">     -0.00000000 </i>
    <i name="bandstr">   -319.03748314 </i>
    <i name="atom">   6065.63052842 </i>
    <i name="e_fr_energy">    -19.17182577 </i>
    <i name="e_wo_entrp">    -19.17182577 </i>
    <i name="e_0_energy">    -19.17182577 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       6.62906742       0.00000000       0.00000000 </v>
     <v>      -0.00000000       6.62906742       0.00000000 </v>
     <v>      -0.00000000       0.00000000       6.62906742 </v>
    </varray>
    <i name="volume">    291.31128482 </i>
    <varray name="rec_basis" >
     <v>       0.15085078       0.00000000       0.00000000 </v>
     <v>      -0.00000000       0.15085078      -0.00000000 </v>
     <v>      -0.00000000      -0.00000000       0.15085078 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>      -0.00000000       0.00000000      -0.00000000 </v>
    <v>      -0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000       0.00000000       0.50000000 </v>
    <v>       0.50000000       0.50000000      -0.00000000 </v>
    <v>       0.25000000       0.25000000       0.25000000 </v>
    <v>       0.25000000       0.75000000       0.75000000 </v>
    <v>       0.75000000       0.25000000       0.75000000 </v>
    <v>       0.75000000       0.75000000       0.25000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>       0.00000000      -0.00000000      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000      -0.00000000 </v>
   <v>      -0.00000000       0.00000000      -0.00000000 </v>
   <v>      -0.00000000       0.00000000      -0.00000000 </v>
   <v>       0.00000000      -0.00000000       0.00000000 </v>
   <v>       0.00000000      -0.00000000       0.00000000 </v>
   <v>       0.00000000      -0.00000000       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>       0.23275923       0.00000000      -0.00000000 </v>
   <v>       0.00000000       0.23275923       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.23275923 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -19.17182577 </i>
   <i name="e_wo_entrp">    -19.17182577 </i>
   <i name="e_0_energy">    -19.17182577 </i>
  </energy>
  <time name="totalsc">    1.30    1.33</time>
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
       <r>   -9.0528    1.0000 </r>
       <r>   -8.6120    1.0000 </r>
       <r>   -8.6120    1.0000 </r>
       <r>   -8.6120    1.0000 </r>
       <r>   -6.2968    1.0000 </r>
       <r>   -6.2968    1.0000 </r>
       <r>   -6.2968    1.0000 </r>
       <r>   -6.1642    1.0000 </r>
       <r>   -6.1642    1.0000 </r>
       <r>   -6.1642    1.0000 </r>
       <r>   -6.1642    1.0000 </r>
       <r>   -6.1642    1.0000 </r>
       <r>   -6.1642    1.0000 </r>
       <r>   -6.1633    1.0000 </r>
       <r>   -6.1633    1.0000 </r>
       <r>   -6.1633    1.0000 </r>
       <r>   -6.0844    1.0000 </r>
       <r>   -6.0844    1.0000 </r>
       <r>   -6.0591    1.0000 </r>
       <r>   -6.0591    1.0000 </r>
       <r>   -6.0591    1.0000 </r>
       <r>   -5.6669    1.0000 </r>
       <r>   -5.6669    1.0000 </r>
       <r>   -5.6669    1.0000 </r>
       <r>   -2.2347    1.0000 </r>
       <r>   -2.2347    1.0000 </r>
       <r>   -2.2347    1.0000 </r>
       <r>    0.1131    1.0000 </r>
       <r>    0.1131    1.0000 </r>
       <r>    0.1131    1.0000 </r>
       <r>    0.1131    1.0000 </r>
       <r>    0.1131    1.0000 </r>
       <r>    0.1131    1.0000 </r>
       <r>    1.7592    1.0000 </r>
       <r>    1.7592    1.0000 </r>
       <r>    1.7592    1.0000 </r>
       <r>    2.3218    0.0000 </r>
       <r>    4.4274    0.0000 </r>
       <r>    4.4274    0.0000 </r>
       <r>    4.4274    0.0000 </r>
       <r>    4.5082    0.0000 </r>
       <r>    4.5082    0.0000 </r>
       <r>    4.5082    0.0000 </r>
       <r>    6.3976    0.0000 </r>
       <r>    6.3976    0.0000 </r>
       <r>    6.3976    0.0000 </r>
       <r>    9.1340    0.0000 </r>
       <r>   10.2522    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>   -9.0096    1.0000 </r>
       <r>   -8.6518    1.0000 </r>
       <r>   -8.6125    1.0000 </r>
       <r>   -8.6125    1.0000 </r>
       <r>   -6.2853    1.0000 </r>
       <r>   -6.2853    1.0000 </r>
       <r>   -6.2689    1.0000 </r>
       <r>   -6.1808    1.0000 </r>
       <r>   -6.1808    1.0000 </r>
       <r>   -6.1780    1.0000 </r>
       <r>   -6.1780    1.0000 </r>
       <r>   -6.1765    1.0000 </r>
       <r>   -6.1765    1.0000 </r>
       <r>   -6.1580    1.0000 </r>
       <r>   -6.1392    1.0000 </r>
       <r>   -6.1392    1.0000 </r>
       <r>   -6.0878    1.0000 </r>
       <r>   -6.0820    1.0000 </r>
       <r>   -6.0644    1.0000 </r>
       <r>   -6.0644    1.0000 </r>
       <r>   -6.0615    1.0000 </r>
       <r>   -5.7709    1.0000 </r>
       <r>   -5.6445    1.0000 </r>
       <r>   -5.6445    1.0000 </r>
       <r>   -2.1977    1.0000 </r>
       <r>   -2.1977    1.0000 </r>
       <r>   -1.9551    1.0000 </r>
       <r>   -0.0380    1.0000 </r>
       <r>   -0.0380    1.0000 </r>
       <r>    0.0091    1.0000 </r>
       <r>    0.0091    1.0000 </r>
       <r>    0.2345    1.0000 </r>
       <r>    0.2345    1.0000 </r>
       <r>    0.8064    1.0000 </r>
       <r>    1.5421    1.0000 </r>
       <r>    1.5421    1.0000 </r>
       <r>    3.3017    0.0000 </r>
       <r>    4.4272    0.0000 </r>
       <r>    4.7207    0.0000 </r>
       <r>    4.8069    0.0000 </r>
       <r>    4.8069    0.0000 </r>
       <r>    4.9345    0.0000 </r>
       <r>    4.9345    0.0000 </r>
       <r>    5.9939    0.0000 </r>
       <r>    6.7347    0.0000 </r>
       <r>    6.7347    0.0000 </r>
       <r>    9.4222    0.0000 </r>
       <r>    9.4511    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>   -8.8967    1.0000 </r>
       <r>   -8.7593    1.0000 </r>
       <r>   -8.6132    1.0000 </r>
       <r>   -8.6132    1.0000 </r>
       <r>   -6.2539    1.0000 </r>
       <r>   -6.2539    1.0000 </r>
       <r>   -6.2130    1.0000 </r>
       <r>   -6.2130    1.0000 </r>
       <r>   -6.1945    1.0000 </r>
       <r>   -6.1945    1.0000 </r>
       <r>   -6.1892    1.0000 </r>
       <r>   -6.1892    1.0000 </r>
       <r>   -6.1881    1.0000 </r>
       <r>   -6.1488    1.0000 </r>
       <r>   -6.1135    1.0000 </r>
       <r>   -6.1135    1.0000 </r>
       <r>   -6.0861    1.0000 </r>
       <r>   -6.0782    1.0000 </r>
       <r>   -6.0782    1.0000 </r>
       <r>   -6.0756    1.0000 </r>
       <r>   -6.0678    1.0000 </r>
       <r>   -5.9717    1.0000 </r>
       <r>   -5.6099    1.0000 </r>
       <r>   -5.6099    1.0000 </r>
       <r>   -2.1303    1.0000 </r>
       <r>   -2.1303    1.0000 </r>
       <r>   -1.2420    1.0000 </r>
       <r>   -0.2848    1.0000 </r>
       <r>   -0.2690    1.0000 </r>
       <r>   -0.2690    1.0000 </r>
       <r>   -0.1436    1.0000 </r>
       <r>   -0.1436    1.0000 </r>
       <r>    0.5756    1.0000 </r>
       <r>    0.5756    1.0000 </r>
       <r>    1.0623    1.0000 </r>
       <r>    1.0623    1.0000 </r>
       <r>    4.3120    0.0000 </r>
       <r>    4.5762    0.0000 </r>
       <r>    5.0157    0.0000 </r>
       <r>    5.3674    0.0000 </r>
       <r>    5.5863    0.0000 </r>
       <r>    5.5863    0.0000 </r>
       <r>    6.0110    0.0000 </r>
       <r>    6.0110    0.0000 </r>
       <r>    7.5771    0.0000 </r>
       <r>    7.5771    0.0000 </r>
       <r>    7.7603    0.0000 </r>
       <r>    7.7603    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>   -8.9704    1.0000 </r>
       <r>   -8.6483    1.0000 </r>
       <r>   -8.6483    1.0000 </r>
       <r>   -8.6165    1.0000 </r>
       <r>   -6.2843    1.0000 </r>
       <r>   -6.2763    1.0000 </r>
       <r>   -6.2277    1.0000 </r>
       <r>   -6.1953    1.0000 </r>
       <r>   -6.1911    1.0000 </r>
       <r>   -6.1911    1.0000 </r>
       <r>   -6.1886    1.0000 </r>
       <r>   -6.1886    1.0000 </r>
       <r>   -6.1772    1.0000 </r>
       <r>   -6.1382    1.0000 </r>
       <r>   -6.1382    1.0000 </r>
       <r>   -6.1297    1.0000 </r>
       <r>   -6.0883    1.0000 </r>
       <r>   -6.0818    1.0000 </r>
       <r>   -6.0685    1.0000 </r>
       <r>   -6.0654    1.0000 </r>
       <r>   -6.0654    1.0000 </r>
       <r>   -5.7382    1.0000 </r>
       <r>   -5.7382    1.0000 </r>
       <r>   -5.6352    1.0000 </r>
       <r>   -2.1670    1.0000 </r>
       <r>   -1.9752    1.0000 </r>
       <r>   -1.9752    1.0000 </r>
       <r>   -0.3854    1.0000 </r>
       <r>    0.0351    1.0000 </r>
       <r>    0.0351    1.0000 </r>
       <r>    0.2162    1.0000 </r>
       <r>    0.2162    1.0000 </r>
       <r>    0.2196    1.0000 </r>
       <r>    0.2992    1.0000 </r>
       <r>    1.3109    1.0000 </r>
       <r>    1.6567    1.0000 </r>
       <r>    3.5755    0.0000 </r>
       <r>    4.6074    0.0000 </r>
       <r>    4.8217    0.0000 </r>
       <r>    4.8217    0.0000 </r>
       <r>    5.0932    0.0000 </r>
       <r>    5.0932    0.0000 </r>
       <r>    5.7081    0.0000 </r>
       <r>    6.2082    0.0000 </r>
       <r>    6.5930    0.0000 </r>
       <r>    6.9723    0.0000 </r>
       <r>    8.3560    0.0000 </r>
       <r>    8.3560    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>   -8.8683    1.0000 </r>
       <r>   -8.7448    1.0000 </r>
       <r>   -8.6388    1.0000 </r>
       <r>   -8.6266    1.0000 </r>
       <r>   -6.2608    1.0000 </r>
       <r>   -6.2513    1.0000 </r>
       <r>   -6.2240    1.0000 </r>
       <r>   -6.2172    1.0000 </r>
       <r>   -6.2066    1.0000 </r>
       <r>   -6.2054    1.0000 </r>
       <r>   -6.1978    1.0000 </r>
       <r>   -6.1924    1.0000 </r>
       <r>   -6.1418    1.0000 </r>
       <r>   -6.1299    1.0000 </r>
       <r>   -6.1120    1.0000 </r>
       <r>   -6.1086    1.0000 </r>
       <r>   -6.0831    1.0000 </r>
       <r>   -6.0794    1.0000 </r>
       <r>   -6.0770    1.0000 </r>
       <r>   -6.0704    1.0000 </r>
       <r>   -6.0701    1.0000 </r>
       <r>   -5.9303    1.0000 </r>
       <r>   -5.6740    1.0000 </r>
       <r>   -5.6340    1.0000 </r>
       <r>   -2.0997    1.0000 </r>
       <r>   -2.0301    1.0000 </r>
       <r>   -1.4045    1.0000 </r>
       <r>   -0.6353    1.0000 </r>
       <r>   -0.5184    1.0000 </r>
       <r>   -0.3266    1.0000 </r>
       <r>    0.2410    1.0000 </r>
       <r>    0.3338    1.0000 </r>
       <r>    0.3403    1.0000 </r>
       <r>    0.6881    1.0000 </r>
       <r>    0.8170    1.0000 </r>
       <r>    1.2732    1.0000 </r>
       <r>    4.3180    0.0000 </r>
       <r>    4.8206    0.0000 </r>
       <r>    5.0756    0.0000 </r>
       <r>    5.3820    0.0000 </r>
       <r>    5.4417    0.0000 </r>
       <r>    5.7950    0.0000 </r>
       <r>    6.1494    0.0000 </r>
       <r>    6.5585    0.0000 </r>
       <r>    7.1358    0.0000 </r>
       <r>    7.3099    0.0000 </r>
       <r>    7.4361    0.0000 </r>
       <r>    7.5705    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>   -8.7952    1.0000 </r>
       <r>   -8.7073    1.0000 </r>
       <r>   -8.7073    1.0000 </r>
       <r>   -8.6622    1.0000 </r>
       <r>   -6.2520    1.0000 </r>
       <r>   -6.2416    1.0000 </r>
       <r>   -6.2279    1.0000 </r>
       <r>   -6.2279    1.0000 </r>
       <r>   -6.2218    1.0000 </r>
       <r>   -6.2218    1.0000 </r>
       <r>   -6.2197    1.0000 </r>
       <r>   -6.2113    1.0000 </r>
       <r>   -6.1040    1.0000 </r>
       <r>   -6.1040    1.0000 </r>
       <r>   -6.0958    1.0000 </r>
       <r>   -6.0922    1.0000 </r>
       <r>   -6.0910    1.0000 </r>
       <r>   -6.0849    1.0000 </r>
       <r>   -6.0788    1.0000 </r>
       <r>   -6.0788    1.0000 </r>
       <r>   -5.9869    1.0000 </r>
       <r>   -5.8264    1.0000 </r>
       <r>   -5.8264    1.0000 </r>
       <r>   -5.7113    1.0000 </r>
       <r>   -1.9771    1.0000 </r>
       <r>   -1.7224    1.0000 </r>
       <r>   -1.7224    1.0000 </r>
       <r>   -1.2256    1.0000 </r>
       <r>   -0.4638    1.0000 </r>
       <r>   -0.1157    1.0000 </r>
       <r>   -0.1157    1.0000 </r>
       <r>    0.3206    1.0000 </r>
       <r>    0.7741    1.0000 </r>
       <r>    0.8533    1.0000 </r>
       <r>    0.8533    1.0000 </r>
       <r>    1.3091    1.0000 </r>
       <r>    4.4832    0.0000 </r>
       <r>    4.8274    0.0000 </r>
       <r>    4.9664    0.0000 </r>
       <r>    4.9664    0.0000 </r>
       <r>    6.4922    0.0000 </r>
       <r>    6.4922    0.0000 </r>
       <r>    6.7109    0.0000 </r>
       <r>    6.8736    0.0000 </r>
       <r>    6.9413    0.0000 </r>
       <r>    6.9413    0.0000 </r>
       <r>    7.1456    0.0000 </r>
       <r>    7.1534    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>   -8.9352    1.0000 </r>
       <r>   -8.6483    1.0000 </r>
       <r>   -8.6483    1.0000 </r>
       <r>   -8.6483    1.0000 </r>
       <r>   -6.2761    1.0000 </r>
       <r>   -6.2761    1.0000 </r>
       <r>   -6.2051    1.0000 </r>
       <r>   -6.2051    1.0000 </r>
       <r>   -6.2051    1.0000 </r>
       <r>   -6.1904    1.0000 </r>
       <r>   -6.1904    1.0000 </r>
       <r>   -6.1904    1.0000 </r>
       <r>   -6.1854    1.0000 </r>
       <r>   -6.1271    1.0000 </r>
       <r>   -6.1271    1.0000 </r>
       <r>   -6.1271    1.0000 </r>
       <r>   -6.0851    1.0000 </r>
       <r>   -6.0851    1.0000 </r>
       <r>   -6.0682    1.0000 </r>
       <r>   -6.0682    1.0000 </r>
       <r>   -6.0682    1.0000 </r>
       <r>   -5.7164    1.0000 </r>
       <r>   -5.7164    1.0000 </r>
       <r>   -5.7164    1.0000 </r>
       <r>   -2.0203    1.0000 </r>
       <r>   -2.0203    1.0000 </r>
       <r>   -2.0203    1.0000 </r>
       <r>   -0.2670    1.0000 </r>
       <r>   -0.1628    1.0000 </r>
       <r>   -0.1628    1.0000 </r>
       <r>   -0.1628    1.0000 </r>
       <r>    0.4050    1.0000 </r>
       <r>    0.4050    1.0000 </r>
       <r>    0.4050    1.0000 </r>
       <r>    1.4919    1.0000 </r>
       <r>    1.4919    1.0000 </r>
       <r>    3.5568    0.0000 </r>
       <r>    4.6615    0.0000 </r>
       <r>    4.6615    0.0000 </r>
       <r>    4.6615    0.0000 </r>
       <r>    5.7718    0.0000 </r>
       <r>    5.7718    0.0000 </r>
       <r>    5.7718    0.0000 </r>
       <r>    6.6207    0.0000 </r>
       <r>    6.7969    0.0000 </r>
       <r>    6.7969    0.0000 </r>
       <r>    8.2257    0.0000 </r>
       <r>    8.2257    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>   -8.8440    1.0000 </r>
       <r>   -8.7341    1.0000 </r>
       <r>   -8.6483    1.0000 </r>
       <r>   -8.6483    1.0000 </r>
       <r>   -6.2603    1.0000 </r>
       <r>   -6.2530    1.0000 </r>
       <r>   -6.2315    1.0000 </r>
       <r>   -6.2208    1.0000 </r>
       <r>   -6.2155    1.0000 </r>
       <r>   -6.2155    1.0000 </r>
       <r>   -6.2031    1.0000 </r>
       <r>   -6.2031    1.0000 </r>
       <r>   -6.1175    1.0000 </r>
       <r>   -6.1098    1.0000 </r>
       <r>   -6.1057    1.0000 </r>
       <r>   -6.1057    1.0000 </r>
       <r>   -6.0776    1.0000 </r>
       <r>   -6.0771    1.0000 </r>
       <r>   -6.0771    1.0000 </r>
       <r>   -6.0707    1.0000 </r>
       <r>   -6.0582    1.0000 </r>
       <r>   -5.8939    1.0000 </r>
       <r>   -5.6820    1.0000 </r>
       <r>   -5.6820    1.0000 </r>
       <r>   -2.0980    1.0000 </r>
       <r>   -2.0980    1.0000 </r>
       <r>   -1.6116    1.0000 </r>
       <r>   -0.9988    1.0000 </r>
       <r>   -0.2694    1.0000 </r>
       <r>   -0.2694    1.0000 </r>
       <r>    0.4186    1.0000 </r>
       <r>    0.4754    1.0000 </r>
       <r>    0.4754    1.0000 </r>
       <r>    0.6993    1.0000 </r>
       <r>    1.1081    1.0000 </r>
       <r>    1.1265    1.0000 </r>
       <r>    4.0484    0.0000 </r>
       <r>    4.6047    0.0000 </r>
       <r>    4.9935    0.0000 </r>
       <r>    4.9935    0.0000 </r>
       <r>    5.9230    0.0000 </r>
       <r>    6.2726    0.0000 </r>
       <r>    6.4157    0.0000 </r>
       <r>    6.4157    0.0000 </r>
       <r>    7.3311    0.0000 </r>
       <r>    7.3532    0.0000 </r>
       <r>    7.5652    0.0000 </r>
       <r>    7.5652    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>   -8.7815    1.0000 </r>
       <r>   -8.7067    1.0000 </r>
       <r>   -8.7067    1.0000 </r>
       <r>   -8.6739    1.0000 </r>
       <r>   -6.2522    1.0000 </r>
       <r>   -6.2462    1.0000 </r>
       <r>   -6.2342    1.0000 </r>
       <r>   -6.2342    1.0000 </r>
       <r>   -6.2271    1.0000 </r>
       <r>   -6.2269    1.0000 </r>
       <r>   -6.2269    1.0000 </r>
       <r>   -6.2201    1.0000 </r>
       <r>   -6.0969    1.0000 </r>
       <r>   -6.0969    1.0000 </r>
       <r>   -6.0920    1.0000 </r>
       <r>   -6.0875    1.0000 </r>
       <r>   -6.0829    1.0000 </r>
       <r>   -6.0807    1.0000 </r>
       <r>   -6.0766    1.0000 </r>
       <r>   -6.0766    1.0000 </r>
       <r>   -5.9554    1.0000 </r>
       <r>   -5.8072    1.0000 </r>
       <r>   -5.8072    1.0000 </r>
       <r>   -5.7235    1.0000 </r>
       <r>   -2.1307    1.0000 </r>
       <r>   -1.9514    1.0000 </r>
       <r>   -1.9514    1.0000 </r>
       <r>   -1.5585    1.0000 </r>
       <r>   -0.0614    1.0000 </r>
       <r>    0.2326    1.0000 </r>
       <r>    0.2326    1.0000 </r>
       <r>    0.7260    1.0000 </r>
       <r>    0.8274    1.0000 </r>
       <r>    0.8777    1.0000 </r>
       <r>    0.8777    1.0000 </r>
       <r>    1.2621    1.0000 </r>
       <r>    4.0139    0.0000 </r>
       <r>    4.5382    0.0000 </r>
       <r>    4.5382    0.0000 </r>
       <r>    4.6063    0.0000 </r>
       <r>    6.4868    0.0000 </r>
       <r>    6.4868    0.0000 </r>
       <r>    6.6053    0.0000 </r>
       <r>    6.8940    0.0000 </r>
       <r>    7.0343    0.0000 </r>
       <r>    7.4318    0.0000 </r>
       <r>    7.4318    0.0000 </r>
       <r>    7.6643    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>   -8.7467    1.0000 </r>
       <r>   -8.7056    1.0000 </r>
       <r>   -8.7056    1.0000 </r>
       <r>   -8.7056    1.0000 </r>
       <r>   -6.2487    1.0000 </r>
       <r>   -6.2487    1.0000 </r>
       <r>   -6.2409    1.0000 </r>
       <r>   -6.2409    1.0000 </r>
       <r>   -6.2409    1.0000 </r>
       <r>   -6.2369    1.0000 </r>
       <r>   -6.2369    1.0000 </r>
       <r>   -6.2369    1.0000 </r>
       <r>   -6.0842    1.0000 </r>
       <r>   -6.0842    1.0000 </r>
       <r>   -6.0842    1.0000 </r>
       <r>   -6.0790    1.0000 </r>
       <r>   -6.0790    1.0000 </r>
       <r>   -6.0760    1.0000 </r>
       <r>   -6.0760    1.0000 </r>
       <r>   -6.0760    1.0000 </r>
       <r>   -5.8682    1.0000 </r>
       <r>   -5.7751    1.0000 </r>
       <r>   -5.7751    1.0000 </r>
       <r>   -5.7751    1.0000 </r>
       <r>   -2.2266    1.0000 </r>
       <r>   -2.2266    1.0000 </r>
       <r>   -2.2266    1.0000 </r>
       <r>   -2.0167    1.0000 </r>
       <r>    0.7009    1.0000 </r>
       <r>    0.7009    1.0000 </r>
       <r>    0.7009    1.0000 </r>
       <r>    0.9662    1.0000 </r>
       <r>    0.9662    1.0000 </r>
       <r>    0.9662    1.0000 </r>
       <r>    1.1334    1.0000 </r>
       <r>    1.1334    1.0000 </r>
       <r>    3.5434    0.0000 </r>
       <r>    3.9549    0.0000 </r>
       <r>    3.9549    0.0000 </r>
       <r>    3.9549    0.0000 </r>
       <r>    6.7004    0.0000 </r>
       <r>    6.7004    0.0000 </r>
       <r>    6.7004    0.0000 </r>
       <r>    6.9828    0.0000 </r>
       <r>    6.9828    0.0000 </r>
       <r>    7.2259    0.0000 </r>
       <r>    7.2259    0.0000 </r>
       <r>    7.2259    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      2.01763225 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>   -10.0181     0.0000     0.0000 </r>
       <r>    -9.9473     0.0000     0.0000 </r>
       <r>    -9.8765     0.0000     0.0000 </r>
       <r>    -9.8057     0.0000     0.0000 </r>
       <r>    -9.7349     0.0000     0.0000 </r>
       <r>    -9.6641     0.0000     0.0000 </r>
       <r>    -9.5933     0.0000     0.0000 </r>
       <r>    -9.5226     0.0000     0.0000 </r>
       <r>    -9.4518     0.0000     0.0000 </r>
       <r>    -9.3810     0.0000     0.0000 </r>
       <r>    -9.3102     0.0000     0.0000 </r>
       <r>    -9.2394     0.0000     0.0000 </r>
       <r>    -9.1686     0.0001     0.0000 </r>
       <r>    -9.0978     0.0317     0.0023 </r>
       <r>    -9.0271     0.7188     0.0531 </r>
       <r>    -8.9563     3.1170     0.2738 </r>
       <r>    -8.8855     5.2947     0.6486 </r>
       <r>    -8.8147     9.7545     1.3390 </r>
       <r>    -8.7439    16.6896     2.5204 </r>
       <r>    -8.6731    33.6368     4.9014 </r>
       <r>    -8.6024    35.8517     7.4392 </r>
       <r>    -8.5316     7.7976     7.9911 </r>
       <r>    -8.4608     0.1255     8.0000 </r>
       <r>    -8.3900     0.0001     8.0000 </r>
       <r>    -8.3192     0.0000     8.0000 </r>
       <r>    -8.2484     0.0000     8.0000 </r>
       <r>    -8.1776     0.0000     8.0000 </r>
       <r>    -8.1069     0.0000     8.0000 </r>
       <r>    -8.0361     0.0000     8.0000 </r>
       <r>    -7.9653     0.0000     8.0000 </r>
       <r>    -7.8945     0.0000     8.0000 </r>
       <r>    -7.8237     0.0000     8.0000 </r>
       <r>    -7.7529     0.0000     8.0000 </r>
       <r>    -7.6821     0.0000     8.0000 </r>
       <r>    -7.6114     0.0000     8.0000 </r>
       <r>    -7.5406     0.0000     8.0000 </r>
       <r>    -7.4698     0.0000     8.0000 </r>
       <r>    -7.3990     0.0000     8.0000 </r>
       <r>    -7.3282     0.0000     8.0000 </r>
       <r>    -7.2574     0.0000     8.0000 </r>
       <r>    -7.1867     0.0000     8.0000 </r>
       <r>    -7.1159     0.0000     8.0000 </r>
       <r>    -7.0451     0.0000     8.0000 </r>
       <r>    -6.9743     0.0000     8.0000 </r>
       <r>    -6.9035     0.0000     8.0000 </r>
       <r>    -6.8327     0.0000     8.0000 </r>
       <r>    -6.7619     0.0000     8.0000 </r>
       <r>    -6.6912     0.0000     8.0000 </r>
       <r>    -6.6204     0.0000     8.0000 </r>
       <r>    -6.5496     0.0000     8.0000 </r>
       <r>    -6.4788     0.0000     8.0000 </r>
       <r>    -6.4080     0.0029     8.0002 </r>
       <r>    -6.3372     1.2625     8.0896 </r>
       <r>    -6.2664    37.5532    10.7478 </r>
       <r>    -6.1957   133.7383    20.2145 </r>
       <r>    -6.1249   108.2909    27.8798 </r>
       <r>    -6.0541   145.8245    38.2021 </r>
       <r>    -5.9833    46.4988    41.4935 </r>
       <r>    -5.9125    11.6077    42.3151 </r>
       <r>    -5.8417    10.7186    43.0739 </r>
       <r>    -5.7709    16.9631    44.2746 </r>
       <r>    -5.7002    22.1451    45.8421 </r>
       <r>    -5.6294    22.5557    47.4387 </r>
       <r>    -5.5586     7.5728    47.9748 </r>
       <r>    -5.4878     0.3553    47.9999 </r>
       <r>    -5.4170     0.0009    48.0000 </r>
       <r>    -5.3462     0.0000    48.0000 </r>
       <r>    -5.2755     0.0000    48.0000 </r>
       <r>    -5.2047     0.0000    48.0000 </r>
       <r>    -5.1339     0.0000    48.0000 </r>
       <r>    -5.0631     0.0000    48.0000 </r>
       <r>    -4.9923     0.0000    48.0000 </r>
       <r>    -4.9215     0.0000    48.0000 </r>
       <r>    -4.8507     0.0000    48.0000 </r>
       <r>    -4.7800     0.0000    48.0000 </r>
       <r>    -4.7092     0.0000    48.0000 </r>
       <r>    -4.6384     0.0000    48.0000 </r>
       <r>    -4.5676     0.0000    48.0000 </r>
       <r>    -4.4968     0.0000    48.0000 </r>
       <r>    -4.4260     0.0000    48.0000 </r>
       <r>    -4.3552     0.0000    48.0000 </r>
       <r>    -4.2845     0.0000    48.0000 </r>
       <r>    -4.2137     0.0000    48.0000 </r>
       <r>    -4.1429     0.0000    48.0000 </r>
       <r>    -4.0721     0.0000    48.0000 </r>
       <r>    -4.0013     0.0000    48.0000 </r>
       <r>    -3.9305     0.0000    48.0000 </r>
       <r>    -3.8597     0.0000    48.0000 </r>
       <r>    -3.7890     0.0000    48.0000 </r>
       <r>    -3.7182     0.0000    48.0000 </r>
       <r>    -3.6474     0.0000    48.0000 </r>
       <r>    -3.5766     0.0000    48.0000 </r>
       <r>    -3.5058     0.0000    48.0000 </r>
       <r>    -3.4350     0.0000    48.0000 </r>
       <r>    -3.3643     0.0000    48.0000 </r>
       <r>    -3.2935     0.0000    48.0000 </r>
       <r>    -3.2227     0.0000    48.0000 </r>
       <r>    -3.1519     0.0000    48.0000 </r>
       <r>    -3.0811     0.0000    48.0000 </r>
       <r>    -3.0103     0.0000    48.0000 </r>
       <r>    -2.9395     0.0000    48.0000 </r>
       <r>    -2.8688     0.0000    48.0000 </r>
       <r>    -2.7980     0.0000    48.0000 </r>
       <r>    -2.7272     0.0000    48.0000 </r>
       <r>    -2.6564     0.0000    48.0000 </r>
       <r>    -2.5856     0.0000    48.0000 </r>
       <r>    -2.5148     0.0000    48.0000 </r>
       <r>    -2.4440     0.0000    48.0000 </r>
       <r>    -2.3733     0.0001    48.0000 </r>
       <r>    -2.3025     0.1093    48.0077 </r>
       <r>    -2.2317     3.2199    48.2357 </r>
       <r>    -2.1609     8.6661    48.8491 </r>
       <r>    -2.0901    16.6825    50.0300 </r>
       <r>    -2.0193    15.2651    51.1105 </r>
       <r>    -1.9485    17.3372    52.3377 </r>
       <r>    -1.8778     7.4170    52.8627 </r>
       <r>    -1.8070     0.2890    52.8832 </r>
       <r>    -1.7362     1.8443    53.0137 </r>
       <r>    -1.6654     3.5993    53.2685 </r>
       <r>    -1.5946     4.4818    53.5858 </r>
       <r>    -1.5238     5.3844    53.9669 </r>
       <r>    -1.4531     1.3726    54.0641 </r>
       <r>    -1.3823     3.5369    54.3144 </r>
       <r>    -1.3115     1.4662    54.4182 </r>
       <r>    -1.2407     1.5761    54.5298 </r>
       <r>    -1.1699     2.2775    54.6910 </r>
       <r>    -1.0991     0.1958    54.7048 </r>
       <r>    -1.0283     1.0817    54.7814 </r>
       <r>    -0.9576     3.6707    55.0412 </r>
       <r>    -0.8868     0.6565    55.0877 </r>
       <r>    -0.8160     0.0042    55.0880 </r>
       <r>    -0.7452     0.0051    55.0884 </r>
       <r>    -0.6744     0.7241    55.1396 </r>
       <r>    -0.6036     3.7350    55.4040 </r>
       <r>    -0.5328     2.8695    55.6071 </r>
       <r>    -0.4621     4.6662    55.9374 </r>
       <r>    -0.3913     2.8729    56.1408 </r>
       <r>    -0.3205     5.7242    56.5460 </r>
       <r>    -0.2497    13.0772    57.4716 </r>
       <r>    -0.1789     7.0560    57.9711 </r>
       <r>    -0.1081     8.8142    58.5950 </r>
       <r>    -0.0373     8.1905    59.1748 </r>
       <r>     0.0334     6.9867    59.6693 </r>
       <r>     0.1042     3.9455    59.9486 </r>
       <r>     0.1750     2.6925    60.1392 </r>
       <r>     0.2458    16.6586    61.3184 </r>
       <r>     0.3166    14.6977    62.3588 </r>
       <r>     0.3874    12.1242    63.2170 </r>
       <r>     0.4581    11.3455    64.0201 </r>
       <r>     0.5289     8.0734    64.5916 </r>
       <r>     0.5997     2.5549    64.7724 </r>
       <r>     0.6705     4.7873    65.1113 </r>
       <r>     0.7413    14.6967    66.1516 </r>
       <r>     0.8121    11.0958    66.9370 </r>
       <r>     0.8829    16.5813    68.1107 </r>
       <r>     0.9536     8.1270    68.6860 </r>
       <r>     1.0244     3.8245    68.9567 </r>
       <r>     1.0952     5.5249    69.3478 </r>
       <r>     1.1660     9.8603    70.0457 </r>
       <r>     1.2368     3.8132    70.3156 </r>
       <r>     1.3076     9.7797    71.0079 </r>
       <r>     1.3784     4.1434    71.3012 </r>
       <r>     1.4491     0.5730    71.3418 </r>
       <r>     1.5199     3.1400    71.5640 </r>
       <r>     1.5907     2.6134    71.7490 </r>
       <r>     1.6615     1.6595    71.8665 </r>
       <r>     1.7323     1.3155    71.9596 </r>
       <r>     1.8031     0.4979    71.9948 </r>
       <r>     1.8738     0.0724    72.0000 </r>
       <r>     1.9446     0.0004    72.0000 </r>
       <r>     2.0154     0.0000    72.0000 </r>
       <r>     2.0862     0.0000    72.0000 </r>
       <r>     2.1570     0.0000    72.0000 </r>
       <r>     2.2278     0.0009    72.0001 </r>
       <r>     2.2986     0.0568    72.0041 </r>
       <r>     2.3693     0.1481    72.0146 </r>
       <r>     2.4401     0.0201    72.0160 </r>
       <r>     2.5109     0.0001    72.0160 </r>
       <r>     2.5817     0.0000    72.0160 </r>
       <r>     2.6525     0.0000    72.0160 </r>
       <r>     2.7233     0.0000    72.0160 </r>
       <r>     2.7941     0.0000    72.0160 </r>
       <r>     2.8648     0.0000    72.0160 </r>
       <r>     2.9356     0.0000    72.0160 </r>
       <r>     3.0064     0.0000    72.0160 </r>
       <r>     3.0772     0.0000    72.0160 </r>
       <r>     3.1480     0.0000    72.0160 </r>
       <r>     3.2188     0.0129    72.0169 </r>
       <r>     3.2896     0.4829    72.0511 </r>
       <r>     3.3603     0.7945    72.1073 </r>
       <r>     3.4311     0.0675    72.1121 </r>
       <r>     3.5019     0.3760    72.1387 </r>
       <r>     3.5727     3.5504    72.3900 </r>
       <r>     3.6435     2.3099    72.5535 </r>
       <r>     3.7143     0.0910    72.5600 </r>
       <r>     3.7850     0.0001    72.5600 </r>
       <r>     3.8558     0.0138    72.5610 </r>
       <r>     3.9266     1.1754    72.6442 </r>
       <r>     3.9974     5.7590    73.0518 </r>
       <r>     4.0682     7.4229    73.5773 </r>
       <r>     4.1390     1.8741    73.7099 </r>
       <r>     4.2098     0.0379    73.7126 </r>
       <r>     4.2805     1.0296    73.7855 </r>
       <r>     4.3513     4.6569    74.1151 </r>
       <r>     4.4221     2.1004    74.2638 </r>
       <r>     4.4929     3.9419    74.5428 </r>
       <r>     4.5637    10.7803    75.3059 </r>
       <r>     4.6345    13.7259    76.2775 </r>
       <r>     4.7053     6.9968    76.7728 </r>
       <r>     4.7760     3.2467    77.0026 </r>
       <r>     4.8468    10.8857    77.7731 </r>
       <r>     4.9176     5.0935    78.1337 </r>
       <r>     4.9884    10.2209    78.8572 </r>
       <r>     5.0592    10.8239    79.6233 </r>
       <r>     5.1300     7.5645    80.1588 </r>
       <r>     5.2008     1.1397    80.2395 </r>
       <r>     5.2715     0.0168    80.2407 </r>
       <r>     5.3423     1.0363    80.3140 </r>
       <r>     5.4131     5.7078    80.7180 </r>
       <r>     5.4839     4.8147    81.0589 </r>
       <r>     5.5547     1.1372    81.1394 </r>
       <r>     5.6255     1.8759    81.2721 </r>
       <r>     5.6962     1.4370    81.3739 </r>
       <r>     5.7670     5.0689    81.7327 </r>
       <r>     5.8378     6.6557    82.2038 </r>
       <r>     5.9086     2.6037    82.3881 </r>
       <r>     5.9794     4.2239    82.6871 </r>
       <r>     6.0502     2.9773    82.8978 </r>
       <r>     6.1210     1.5856    83.0101 </r>
       <r>     6.1917     4.5699    83.3335 </r>
       <r>     6.2625     4.3399    83.6407 </r>
       <r>     6.3333     3.3906    83.8807 </r>
       <r>     6.4041     4.6639    84.2109 </r>
       <r>     6.4749    12.1865    85.0735 </r>
       <r>     6.5457    12.6504    85.9690 </r>
       <r>     6.6165     9.8398    86.6655 </r>
       <r>     6.6872     6.6721    87.1378 </r>
       <r>     6.7580     7.3885    87.6608 </r>
       <r>     6.8288     4.1243    87.9527 </r>
       <r>     6.8996     6.0828    88.3833 </r>
       <r>     6.9704     9.2896    89.0408 </r>
       <r>     7.0412     7.6306    89.5810 </r>
       <r>     7.1120     4.5997    89.9066 </r>
       <r>     7.1827     7.9326    90.4681 </r>
       <r>     7.2535     5.4719    90.8554 </r>
       <r>     7.3243     7.7883    91.4067 </r>
       <r>     7.3951    10.7033    92.1643 </r>
       <r>     7.4659    11.9922    93.0132 </r>
       <r>     7.5367     6.3800    93.4648 </r>
       <r>     7.6074    13.1769    94.3975 </r>
       <r>     7.6782     5.8468    94.8114 </r>
       <r>     7.7490     2.8455    95.0128 </r>
       <r>     7.8198     1.6152    95.1271 </r>
       <r>     7.8906     0.1249    95.1360 </r>
       <r>     7.9614     0.0003    95.1360 </r>
       <r>     8.0322     0.0000    95.1360 </r>
       <r>     8.1029     0.0009    95.1361 </r>
       <r>     8.1737     0.2557    95.1542 </r>
       <r>     8.2445     2.2907    95.3163 </r>
       <r>     8.3153     1.7272    95.4386 </r>
       <r>     8.3861     3.6974    95.7003 </r>
       <r>     8.4569     1.0578    95.7752 </r>
       <r>     8.5277     0.0117    95.7760 </r>
       <r>     8.5984     0.0000    95.7760 </r>
       <r>     8.6692     0.0000    95.7760 </r>
       <r>     8.7400     0.0000    95.7760 </r>
       <r>     8.8108     0.0000    95.7760 </r>
       <r>     8.8816     0.0000    95.7760 </r>
       <r>     8.9524     0.0000    95.7760 </r>
       <r>     9.0232     0.0002    95.7760 </r>
       <r>     9.0939     0.0288    95.7781 </r>
       <r>     9.1647     0.1535    95.7889 </r>
       <r>     9.2355     0.0431    95.7920 </r>
       <r>     9.3063     0.0012    95.7921 </r>
       <r>     9.3771     0.1605    95.8034 </r>
       <r>     9.4479     1.5060    95.9100 </r>
       <r>     9.5186     1.0029    95.9810 </r>
       <r>     9.5894     0.0423    95.9840 </r>
       <r>     9.6602     0.0001    95.9840 </r>
       <r>     9.7310     0.0000    95.9840 </r>
       <r>     9.8018     0.0000    95.9840 </r>
       <r>     9.8726     0.0000    95.9840 </r>
       <r>     9.9434     0.0000    95.9840 </r>
       <r>    10.0141     0.0000    95.9840 </r>
       <r>    10.0849     0.0000    95.9840 </r>
       <r>    10.1557     0.0007    95.9841 </r>
       <r>    10.2265     0.0520    95.9877 </r>
       <r>    10.2973     0.1504    95.9984 </r>
       <r>    10.3681     0.0228    96.0000 </r>
       <r>    10.4389     0.0001    96.0000 </r>
       <r>    10.5096     0.0000    96.0000 </r>
       <r>    10.5804     0.0000    96.0000 </r>
       <r>    10.6512     0.0000    96.0000 </r>
       <r>    10.7220     0.0000    96.0000 </r>
       <r>    10.7928     0.0000    96.0000 </r>
       <r>    10.8636     0.0000    96.0000 </r>
       <r>    10.9343     0.0000    96.0000 </r>
       <r>    11.0051     0.0000    96.0000 </r>
       <r>    11.0759     0.0000    96.0000 </r>
       <r>    11.1467     0.0000    96.0000 </r>
       <r>    11.2175     0.0000    96.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       6.62906742       0.00000000       0.00000000 </v>
    <v>      -0.00000000       6.62906742       0.00000000 </v>
    <v>      -0.00000000       0.00000000       6.62906742 </v>
   </varray>
   <i name="volume">    291.31128482 </i>
   <varray name="rec_basis" >
    <v>       0.15085078       0.00000000       0.00000000 </v>
    <v>      -0.00000000       0.15085078      -0.00000000 </v>
    <v>      -0.00000000      -0.00000000       0.15085078 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>      -0.00000000       0.00000000      -0.00000000 </v>
   <v>      -0.00000000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.50000000      -0.00000000 </v>
   <v>       0.25000000       0.25000000       0.25000000 </v>
   <v>       0.25000000       0.75000000       0.75000000 </v>
   <v>       0.75000000       0.25000000       0.75000000 </v>
   <v>       0.75000000       0.75000000       0.25000000 </v>
  </varray>
 </structure>
</modeling>
