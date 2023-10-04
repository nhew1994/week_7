<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 09 09 </i>
  <i name="time" type="string">15:45:59 </i>
 </generator>
 <incar>
  <i type="int" name="IBRION">     2</i>
  <i name="EDIFF">      0.00001000</i>
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
     <v>       2.50000000      -2.50000000       0.00000000 </v>
     <v>       2.50000000       0.00000000       2.50000000 </v>
     <v>       0.00000000      -2.50000000       2.50000000 </v>
    </varray>
    <i name="volume">     31.25000000 </i>
    <varray name="rec_basis" >
     <v>       0.20000000      -0.20000000      -0.20000000 </v>
     <v>       0.20000000       0.20000000       0.20000000 </v>
     <v>      -0.20000000      -0.20000000       0.20000000 </v>
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
   <v type="int" name="divisions">      16       16       16 </v>
   <v name="usershift">      0.00000000       0.00000000       0.00000000 </v>
   <v name="genvec1">      0.06250000       0.00000000       0.00000000 </v>
   <v name="genvec2">      0.00000000       0.06250000       0.00000000 </v>
   <v name="genvec3">      0.00000000       0.00000000       0.06250000 </v>
   <v name="shift">      0.00000000       0.00000000       0.00000000 </v>
  </generation>
  <varray name="kpointlist" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.06250000       0.00000000       0.00000000 </v>
   <v>       0.12500000       0.00000000       0.00000000 </v>
   <v>       0.18750000       0.00000000       0.00000000 </v>
   <v>       0.25000000       0.00000000       0.00000000 </v>
   <v>       0.31250000       0.00000000       0.00000000 </v>
   <v>       0.37500000       0.00000000       0.00000000 </v>
   <v>       0.43750000       0.00000000       0.00000000 </v>
   <v>       0.50000000       0.00000000       0.00000000 </v>
   <v>       0.06250000       0.06250000       0.00000000 </v>
   <v>       0.12500000       0.06250000       0.00000000 </v>
   <v>       0.18750000       0.06250000       0.00000000 </v>
   <v>       0.25000000       0.06250000       0.00000000 </v>
   <v>       0.31250000       0.06250000       0.00000000 </v>
   <v>       0.37500000       0.06250000       0.00000000 </v>
   <v>       0.43750000       0.06250000       0.00000000 </v>
   <v>       0.50000000       0.06250000       0.00000000 </v>
   <v>       0.12500000       0.12500000       0.00000000 </v>
   <v>       0.18750000       0.12500000       0.00000000 </v>
   <v>       0.25000000       0.12500000       0.00000000 </v>
   <v>       0.31250000       0.12500000       0.00000000 </v>
   <v>       0.37500000       0.12500000       0.00000000 </v>
   <v>       0.43750000       0.12500000       0.00000000 </v>
   <v>       0.50000000       0.12500000       0.00000000 </v>
   <v>       0.18750000       0.18750000       0.00000000 </v>
   <v>       0.25000000       0.18750000       0.00000000 </v>
   <v>       0.31250000       0.18750000       0.00000000 </v>
   <v>       0.37500000       0.18750000       0.00000000 </v>
   <v>       0.43750000       0.18750000       0.00000000 </v>
   <v>       0.50000000       0.18750000       0.00000000 </v>
   <v>       0.25000000       0.25000000       0.00000000 </v>
   <v>       0.31250000       0.25000000       0.00000000 </v>
   <v>       0.37500000       0.25000000       0.00000000 </v>
   <v>       0.43750000       0.25000000       0.00000000 </v>
   <v>       0.50000000       0.25000000       0.00000000 </v>
   <v>       0.31250000       0.31250000       0.00000000 </v>
   <v>       0.37500000       0.31250000       0.00000000 </v>
   <v>       0.43750000       0.31250000       0.00000000 </v>
   <v>       0.50000000       0.31250000       0.00000000 </v>
   <v>       0.37500000       0.37500000       0.00000000 </v>
   <v>       0.43750000       0.37500000       0.00000000 </v>
   <v>       0.50000000       0.37500000       0.00000000 </v>
   <v>       0.43750000       0.43750000       0.00000000 </v>
   <v>       0.50000000       0.43750000       0.00000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.06250000       0.06250000       0.06250000 </v>
   <v>       0.12500000       0.06250000       0.06250000 </v>
   <v>       0.18750000       0.06250000       0.06250000 </v>
   <v>       0.25000000       0.06250000       0.06250000 </v>
   <v>       0.31250000       0.06250000       0.06250000 </v>
   <v>       0.37500000       0.06250000       0.06250000 </v>
   <v>       0.43750000       0.06250000       0.06250000 </v>
   <v>       0.50000000       0.06250000       0.06250000 </v>
   <v>       0.12500000       0.12500000       0.06250000 </v>
   <v>       0.18750000       0.12500000       0.06250000 </v>
   <v>       0.25000000       0.12500000       0.06250000 </v>
   <v>       0.31250000       0.12500000       0.06250000 </v>
   <v>       0.37500000       0.12500000       0.06250000 </v>
   <v>       0.43750000       0.12500000       0.06250000 </v>
   <v>       0.50000000       0.12500000       0.06250000 </v>
   <v>       0.18750000       0.18750000       0.06250000 </v>
   <v>       0.25000000       0.18750000       0.06250000 </v>
   <v>       0.31250000       0.18750000       0.06250000 </v>
   <v>       0.37500000       0.18750000       0.06250000 </v>
   <v>       0.43750000       0.18750000       0.06250000 </v>
   <v>       0.50000000       0.18750000       0.06250000 </v>
   <v>       0.25000000       0.25000000       0.06250000 </v>
   <v>       0.31250000       0.25000000       0.06250000 </v>
   <v>       0.37500000       0.25000000       0.06250000 </v>
   <v>       0.43750000       0.25000000       0.06250000 </v>
   <v>       0.50000000       0.25000000       0.06250000 </v>
   <v>       0.31250000       0.31250000       0.06250000 </v>
   <v>       0.37500000       0.31250000       0.06250000 </v>
   <v>       0.43750000       0.31250000       0.06250000 </v>
   <v>       0.50000000       0.31250000       0.06250000 </v>
   <v>       0.37500000       0.37500000       0.06250000 </v>
   <v>       0.43750000       0.37500000       0.06250000 </v>
   <v>       0.50000000       0.37500000       0.06250000 </v>
   <v>       0.43750000       0.43750000       0.06250000 </v>
   <v>       0.50000000       0.43750000       0.06250000 </v>
   <v>       0.50000000       0.50000000       0.06250000 </v>
   <v>       0.12500000       0.12500000       0.12500000 </v>
   <v>       0.18750000       0.12500000       0.12500000 </v>
   <v>       0.25000000       0.12500000       0.12500000 </v>
   <v>       0.31250000       0.12500000       0.12500000 </v>
   <v>       0.37500000       0.12500000       0.12500000 </v>
   <v>       0.43750000       0.12500000       0.12500000 </v>
   <v>       0.50000000       0.12500000       0.12500000 </v>
   <v>       0.18750000       0.18750000       0.12500000 </v>
   <v>       0.25000000       0.18750000       0.12500000 </v>
   <v>       0.31250000       0.18750000       0.12500000 </v>
   <v>       0.37500000       0.18750000       0.12500000 </v>
   <v>       0.43750000       0.18750000       0.12500000 </v>
   <v>       0.50000000       0.18750000       0.12500000 </v>
   <v>       0.25000000       0.25000000       0.12500000 </v>
   <v>       0.31250000       0.25000000       0.12500000 </v>
   <v>       0.37500000       0.25000000       0.12500000 </v>
   <v>       0.43750000       0.25000000       0.12500000 </v>
   <v>       0.50000000       0.25000000       0.12500000 </v>
   <v>       0.31250000       0.31250000       0.12500000 </v>
   <v>       0.37500000       0.31250000       0.12500000 </v>
   <v>       0.43750000       0.31250000       0.12500000 </v>
   <v>       0.50000000       0.31250000       0.12500000 </v>
   <v>       0.37500000       0.37500000       0.12500000 </v>
   <v>       0.43750000       0.37500000       0.12500000 </v>
   <v>       0.50000000       0.37500000       0.12500000 </v>
   <v>       0.43750000       0.43750000       0.12500000 </v>
   <v>       0.50000000       0.43750000       0.12500000 </v>
   <v>       0.50000000       0.50000000       0.12500000 </v>
   <v>       0.18750000       0.18750000       0.18750000 </v>
   <v>       0.25000000       0.18750000       0.18750000 </v>
   <v>       0.31250000       0.18750000       0.18750000 </v>
   <v>       0.37500000       0.18750000       0.18750000 </v>
   <v>       0.43750000       0.18750000       0.18750000 </v>
   <v>       0.50000000       0.18750000       0.18750000 </v>
   <v>       0.25000000       0.25000000       0.18750000 </v>
   <v>       0.31250000       0.25000000       0.18750000 </v>
   <v>       0.37500000       0.25000000       0.18750000 </v>
   <v>       0.43750000       0.25000000       0.18750000 </v>
   <v>       0.50000000       0.25000000       0.18750000 </v>
   <v>       0.31250000       0.31250000       0.18750000 </v>
   <v>       0.37500000       0.31250000       0.18750000 </v>
   <v>       0.43750000       0.31250000       0.18750000 </v>
   <v>       0.50000000       0.31250000       0.18750000 </v>
   <v>       0.37500000       0.37500000       0.18750000 </v>
   <v>       0.43750000       0.37500000       0.18750000 </v>
   <v>       0.50000000       0.37500000       0.18750000 </v>
   <v>       0.43750000       0.43750000       0.18750000 </v>
   <v>       0.50000000       0.43750000       0.18750000 </v>
   <v>       0.50000000       0.50000000       0.18750000 </v>
   <v>       0.25000000       0.25000000       0.25000000 </v>
   <v>       0.31250000       0.25000000       0.25000000 </v>
   <v>       0.37500000       0.25000000       0.25000000 </v>
   <v>       0.43750000       0.25000000       0.25000000 </v>
   <v>       0.50000000       0.25000000       0.25000000 </v>
   <v>       0.31250000       0.31250000       0.25000000 </v>
   <v>       0.37500000       0.31250000       0.25000000 </v>
   <v>       0.43750000       0.31250000       0.25000000 </v>
   <v>       0.50000000       0.31250000       0.25000000 </v>
   <v>       0.37500000       0.37500000       0.25000000 </v>
   <v>       0.43750000       0.37500000       0.25000000 </v>
   <v>       0.50000000       0.37500000       0.25000000 </v>
   <v>       0.43750000       0.43750000       0.25000000 </v>
   <v>       0.50000000       0.43750000       0.25000000 </v>
   <v>       0.50000000       0.50000000       0.25000000 </v>
   <v>       0.31250000       0.31250000       0.31250000 </v>
   <v>       0.37500000       0.31250000       0.31250000 </v>
   <v>       0.43750000       0.31250000       0.31250000 </v>
   <v>       0.50000000       0.31250000       0.31250000 </v>
   <v>       0.37500000       0.37500000       0.31250000 </v>
   <v>       0.43750000       0.37500000       0.31250000 </v>
   <v>       0.50000000       0.37500000       0.31250000 </v>
   <v>       0.43750000       0.43750000       0.31250000 </v>
   <v>       0.50000000       0.43750000       0.31250000 </v>
   <v>       0.50000000       0.50000000       0.31250000 </v>
   <v>       0.37500000       0.37500000       0.37500000 </v>
   <v>       0.43750000       0.37500000       0.37500000 </v>
   <v>       0.50000000       0.37500000       0.37500000 </v>
   <v>       0.43750000       0.43750000       0.37500000 </v>
   <v>       0.50000000       0.43750000       0.37500000 </v>
   <v>       0.50000000       0.50000000       0.37500000 </v>
   <v>       0.43750000       0.43750000       0.43750000 </v>
   <v>       0.50000000       0.43750000       0.43750000 </v>
   <v>       0.50000000       0.50000000       0.43750000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
  </varray>
  <varray name="weights" >
   <v>       0.00024414 </v>
   <v>       0.00146484 </v>
   <v>       0.00146484 </v>
   <v>       0.00146484 </v>
   <v>       0.00146484 </v>
   <v>       0.00146484 </v>
   <v>       0.00146484 </v>
   <v>       0.00146484 </v>
   <v>       0.00073242 </v>
   <v>       0.00292969 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00292969 </v>
   <v>       0.00292969 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00292969 </v>
   <v>       0.00292969 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00292969 </v>
   <v>       0.00292969 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00292969 </v>
   <v>       0.00292969 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00292969 </v>
   <v>       0.00292969 </v>
   <v>       0.00585938 </v>
   <v>       0.00292969 </v>
   <v>       0.00292969 </v>
   <v>       0.00292969 </v>
   <v>       0.00073242 </v>
   <v>       0.00195312 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00292969 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00146484 </v>
   <v>       0.00195312 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00292969 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00146484 </v>
   <v>       0.00195312 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00292969 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00146484 </v>
   <v>       0.00195312 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00292969 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00146484 </v>
   <v>       0.00195312 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00292969 </v>
   <v>       0.00585938 </v>
   <v>       0.01171875 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00146484 </v>
   <v>       0.00195312 </v>
   <v>       0.00585938 </v>
   <v>       0.00292969 </v>
   <v>       0.00585938 </v>
   <v>       0.00585938 </v>
   <v>       0.00146484 </v>
   <v>       0.00195312 </v>
   <v>       0.00292969 </v>
   <v>       0.00146484 </v>
   <v>       0.00024414 </v>
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
   <i name="ENAUG">    291.05200000</i>
   <i name="EDIFF">      0.00001000</i>
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
    <i type="int" name="ISTART">     1</i>
    <i type="int" name="ICHARG">     0</i>
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
    <i type="int" name="NELMDL">     0</i>
    <i type="int" name="NELMIN">     2</i>
    <i name="ENINI">    400.00000000</i>
    <separator name="electronic convergence detail" >
     <i type="logical" name="LDIAG"> T  </i>
     <i type="logical" name="LSUBROT"> F  </i>
     <i name="WEIMIN">      0.00100000</i>
     <i name="EBREAK">      0.00000010</i>
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
   <i type="int" name="NGX">    24</i>
   <i type="int" name="NGY">    24</i>
   <i type="int" name="NGZ">    24</i>
   <i type="int" name="NGXF">    48</i>
   <i type="int" name="NGYF">    48</i>
   <i type="int" name="NGZF">    48</i>
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
   <i name="MODEL_EPS0">     18.75000000</i>
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
    <v>       5.00000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       5.00000000       0.00000000 </v>
    <v>       0.00000000       0.00000000       5.00000000 </v>
   </varray>
   <i name="volume">    125.00000000 </i>
   <varray name="rec_basis" >
    <v>       0.20000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.20000000       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.20000000 </v>
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
   <time name="dav">    0.72    0.72</time>
   <time name="total">    0.73    0.74</time>
   <energy>
    <i name="alphaZ">     -0.42992767 </i>
    <i name="ewald">   -237.67573953 </i>
    <i name="hartreedc">     -2.36074629 </i>
    <i name="XCdc">   -108.91412127 </i>
    <i name="pawpsdc">    275.62854112 </i>
    <i name="pawaedc">   -147.71301740 </i>
    <i name="eentropy">     -0.00357497 </i>
    <i name="bandstr">     -4.05801977 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -11.37398848 </i>
    <i name="e_wo_entrp">    -11.37041351 </i>
    <i name="e_0_energy">    -11.37220099 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.49    0.49</time>
   <time name="total">    0.49    0.50</time>
   <energy>
    <i name="alphaZ">     -0.42992767 </i>
    <i name="ewald">   -237.67573953 </i>
    <i name="hartreedc">     -2.36069351 </i>
    <i name="XCdc">   -108.91412222 </i>
    <i name="pawpsdc">    275.62178539 </i>
    <i name="pawaedc">   -147.70625186 </i>
    <i name="eentropy">     -0.00357496 </i>
    <i name="bandstr">     -4.05808140 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -11.37398845 </i>
    <i name="e_wo_entrp">    -11.37041350 </i>
    <i name="e_0_energy">    -11.37220097 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       5.00000000       0.00000000       0.00000000 </v>
     <v>       0.00000000       5.00000000       0.00000000 </v>
     <v>       0.00000000       0.00000000       5.00000000 </v>
    </varray>
    <i name="volume">    125.00000000 </i>
    <varray name="rec_basis" >
     <v>       0.20000000       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.20000000       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.20000000 </v>
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
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000      -0.00000000      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000      -0.00000000 </v>
   <v>      -0.00000000       0.00000000      -0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>    -102.70177890       0.00000000       0.00000000 </v>
   <v>      -0.00000000    -102.70177890       0.00000000 </v>
   <v>      -0.00000000      -0.00000000    -102.70177890 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -11.37398845 </i>
   <i name="e_wo_entrp">    -11.37041350 </i>
   <i name="e_0_energy">    -11.37220097 </i>
  </energy>
  <time name="totalsc">    1.90    1.94</time>
 </calculation>
 <calculation>
  <scstep>
   <time name="dav">    0.63    0.64</time>
   <time name="total">    0.65    0.65</time>
   <energy>
    <i name="alphaZ">     -0.58319011 </i>
    <i name="ewald">   -263.10136850 </i>
    <i name="hartreedc">     -2.61318631 </i>
    <i name="XCdc">   -107.42781420 </i>
    <i name="pawpsdc">    275.60869048 </i>
    <i name="pawaedc">   -147.69315006 </i>
    <i name="eentropy">     -0.00339105 </i>
    <i name="bandstr">     17.64093415 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -14.01985832 </i>
    <i name="e_wo_entrp">    -14.01646727 </i>
    <i name="e_0_energy">    -14.01816279 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.77    0.78</time>
   <time name="total">    0.79    0.79</time>
   <energy>
    <i name="e_fr_energy">    -13.81580423 </i>
    <i name="e_wo_entrp">    -13.81237351 </i>
    <i name="e_0_energy">    -13.81408887 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.70    0.71</time>
   <time name="total">    0.72    0.72</time>
   <energy>
    <i name="e_fr_energy">    -13.68297526 </i>
    <i name="e_wo_entrp">    -13.67946979 </i>
    <i name="e_0_energy">    -13.68122252 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.79    0.79</time>
   <time name="total">    0.80    0.81</time>
   <energy>
    <i name="e_fr_energy">    -13.66922268 </i>
    <i name="e_wo_entrp">    -13.66570248 </i>
    <i name="e_0_energy">    -13.66746258 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.94    0.95</time>
   <time name="total">    0.96    0.96</time>
   <energy>
    <i name="e_fr_energy">    -13.66917352 </i>
    <i name="e_wo_entrp">    -13.66565335 </i>
    <i name="e_0_energy">    -13.66741343 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.61    0.62</time>
   <time name="total">    0.62    0.62</time>
   <energy>
    <i name="alphaZ">     -0.58319011 </i>
    <i name="ewald">   -263.10136850 </i>
    <i name="hartreedc">     -0.74382157 </i>
    <i name="XCdc">   -107.03608214 </i>
    <i name="pawpsdc">    351.11403613 </i>
    <i name="pawaedc">   -223.22160101 </i>
    <i name="eentropy">     -0.00352023 </i>
    <i name="bandstr">     15.75375633 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -13.66917382 </i>
    <i name="e_wo_entrp">    -13.66565359 </i>
    <i name="e_0_energy">    -13.66741370 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       4.51680926       0.00000000       0.00000000 </v>
     <v>      -0.00000000       4.51680926       0.00000000 </v>
     <v>      -0.00000000      -0.00000000       4.51680926 </v>
    </varray>
    <i name="volume">     92.14998175 </i>
    <varray name="rec_basis" >
     <v>       0.22139522       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.22139522       0.00000000 </v>
     <v>       0.00000000      -0.00000000       0.22139522 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000      -0.00000000       0.50000000 </v>
    <v>       0.50000000       0.50000000      -0.00000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>      -0.00000000      -0.00000000      -0.00000000 </v>
   <v>       0.00000000      -0.00000000      -0.00000000 </v>
   <v>      -0.00000000       0.00000000      -0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>    -114.81091420       0.00000000       0.00000000 </v>
   <v>       0.00000000    -114.81091420      -0.00000000 </v>
   <v>       0.00000000       0.00000000    -114.81091420 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -13.66917382 </i>
   <i name="e_wo_entrp">    -13.66565359 </i>
   <i name="e_0_energy">    -13.66741370 </i>
  </energy>
  <time name="totalsc">    5.15    5.19</time>
 </calculation>
 <calculation>
  <scstep>
   <time name="dav">    0.85    0.85</time>
   <time name="total">    0.86    0.87</time>
   <energy>
    <i name="alphaZ">     -1.86235893 </i>
    <i name="ewald">   -387.44273161 </i>
    <i name="hartreedc">     -1.09565248 </i>
    <i name="XCdc">   -100.63968119 </i>
    <i name="pawpsdc">    350.68065512 </i>
    <i name="pawaedc">   -222.78754137 </i>
    <i name="eentropy">     -0.00099443 </i>
    <i name="bandstr">    152.54078206 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">      3.54509446 </i>
    <i name="e_wo_entrp">      3.54608889 </i>
    <i name="e_0_energy">      3.54559168 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.97    0.97</time>
   <time name="total">    0.98    0.99</time>
   <energy>
    <i name="e_fr_energy">      4.84984114 </i>
    <i name="e_wo_entrp">      4.85100783 </i>
    <i name="e_0_energy">      4.85042448 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.82    0.83</time>
   <time name="total">    0.84    0.84</time>
   <energy>
    <i name="e_fr_energy">      5.79721043 </i>
    <i name="e_wo_entrp">      5.79887499 </i>
    <i name="e_0_energy">      5.79804271 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.01    1.01</time>
   <time name="total">    1.02    1.03</time>
   <energy>
    <i name="e_fr_energy">      5.82446753 </i>
    <i name="e_wo_entrp">      5.82620356 </i>
    <i name="e_0_energy">      5.82533555 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.83    0.83</time>
   <time name="total">    0.84    0.85</time>
   <energy>
    <i name="e_fr_energy">      5.82452813 </i>
    <i name="e_wo_entrp">      5.82626214 </i>
    <i name="e_0_energy">      5.82539514 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.84    0.85</time>
   <time name="total">    0.84    0.85</time>
   <energy>
    <i name="alphaZ">     -1.86235893 </i>
    <i name="ewald">   -387.44273161 </i>
    <i name="hartreedc">     -2.08059012 </i>
    <i name="XCdc">    -97.15403949 </i>
    <i name="pawpsdc">   3160.47636482 </i>
    <i name="pawaedc">  -3034.49515831 </i>
    <i name="eentropy">     -0.00173385 </i>
    <i name="bandstr">    154.23215680 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">      5.82452659 </i>
    <i name="e_wo_entrp">      5.82626044 </i>
    <i name="e_0_energy">      5.82539351 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       3.06723704       0.00000000       0.00000000 </v>
     <v>      -0.00000000       3.06723704       0.00000000 </v>
     <v>      -0.00000000      -0.00000000       3.06723704 </v>
    </varray>
    <i name="volume">     28.85639145 </i>
    <varray name="rec_basis" >
     <v>       0.32602632       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.32602632       0.00000000 </v>
     <v>       0.00000000      -0.00000000       0.32602632 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000      -0.00000000       0.50000000 </v>
    <v>       0.50000000       0.50000000      -0.00000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>       0.00000000      -0.00000000      -0.00000000 </v>
   <v>      -0.00000000       0.00000000       0.00000000 </v>
   <v>      -0.00000000      -0.00000000      -0.00000000 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>    3602.26194385      -0.00000000      -0.00000000 </v>
   <v>      -0.00000000    3602.26194385      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000    3602.26194385 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">      5.82452659 </i>
   <i name="e_wo_entrp">      5.82626044 </i>
   <i name="e_0_energy">      5.82539351 </i>
  </energy>
  <time name="totalsc">    6.01    6.12</time>
 </calculation>
 <calculation>
  <scstep>
   <time name="dav">    1.04    1.05</time>
   <time name="total">    1.05    1.06</time>
   <energy>
    <i name="alphaZ">     -0.63829335 </i>
    <i name="ewald">   -271.13973168 </i>
    <i name="hartreedc">     -1.45599309 </i>
    <i name="XCdc">   -105.24848729 </i>
    <i name="pawpsdc">   3162.08062839 </i>
    <i name="pawaedc">  -3036.10008122 </i>
    <i name="eentropy">     -0.00295438 </i>
    <i name="bandstr">     22.64875357 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -15.70354175 </i>
    <i name="e_wo_entrp">    -15.70058738 </i>
    <i name="e_0_energy">    -15.70206457 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.64    0.65</time>
   <time name="total">    0.66    0.66</time>
   <energy>
    <i name="e_fr_energy">    -14.80519140 </i>
    <i name="e_wo_entrp">    -14.80212443 </i>
    <i name="e_0_energy">    -14.80365791 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.75    0.75</time>
   <time name="total">    0.76    0.77</time>
   <energy>
    <i name="e_fr_energy">    -14.22243903 </i>
    <i name="e_wo_entrp">    -14.21936873 </i>
    <i name="e_0_energy">    -14.22090388 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.02    1.03</time>
   <time name="total">    1.03    1.04</time>
   <energy>
    <i name="e_fr_energy">    -14.22147922 </i>
    <i name="e_wo_entrp">    -14.21841861 </i>
    <i name="e_0_energy">    -14.21994892 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.69    0.69</time>
   <time name="total">    0.70    0.71</time>
   <energy>
    <i name="e_fr_energy">    -14.22069456 </i>
    <i name="e_wo_entrp">    -14.21765205 </i>
    <i name="e_0_energy">    -14.21917331 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.88    0.88</time>
   <time name="total">    0.89    0.90</time>
   <energy>
    <i name="e_fr_energy">    -14.22068148 </i>
    <i name="e_wo_entrp">    -14.21763805 </i>
    <i name="e_0_energy">    -14.21915977 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.38    0.39</time>
   <time name="total">    0.39    0.39</time>
   <energy>
    <i name="alphaZ">     -0.63829335 </i>
    <i name="ewald">   -271.13973168 </i>
    <i name="hartreedc">     -0.53372718 </i>
    <i name="XCdc">   -106.39623171 </i>
    <i name="pawpsdc">    389.77140486 </i>
    <i name="pawaedc">   -261.89705430 </i>
    <i name="eentropy">     -0.00304410 </i>
    <i name="bandstr">     22.46338800 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -14.22067217 </i>
    <i name="e_wo_entrp">    -14.21762807 </i>
    <i name="e_0_energy">    -14.21915012 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       4.38290136       0.00000000       0.00000000 </v>
     <v>      -0.00000000       4.38290136       0.00000000 </v>
     <v>      -0.00000000      -0.00000000       4.38290136 </v>
    </varray>
    <i name="volume">     84.19476495 </i>
    <varray name="rec_basis" >
     <v>       0.22815937       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.22815937       0.00000000 </v>
     <v>       0.00000000      -0.00000000       0.22815937 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>      -0.00000000      -0.00000000      -0.00000000 </v>
    <v>      -0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000       0.00000000       0.50000000 </v>
    <v>       0.50000000       0.50000000       0.00000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>      -0.00000000       0.00000000      -0.00000000 </v>
   <v>      -0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000      -0.00000000      -0.00000000 </v>
   <v>       0.00000000      -0.00000000       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>    -105.42253069       0.00000000      -0.00000000 </v>
   <v>       0.00000000    -105.42253069       0.00000000 </v>
   <v>       0.00000000       0.00000000    -105.42253069 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -14.22067217 </i>
   <i name="e_wo_entrp">    -14.21762807 </i>
   <i name="e_0_energy">    -14.21915012 </i>
  </energy>
  <time name="totalsc">    6.11    6.21</time>
 </calculation>
 <calculation>
  <scstep>
   <time name="dav">    0.77    0.77</time>
   <time name="total">    0.78    0.79</time>
   <energy>
    <i name="alphaZ">     -1.02713396 </i>
    <i name="ewald">   -317.73282537 </i>
    <i name="hartreedc">     -0.62546441 </i>
    <i name="XCdc">   -103.55346229 </i>
    <i name="pawpsdc">    389.51113931 </i>
    <i name="pawaedc">   -261.63670677 </i>
    <i name="eentropy">     -0.00099661 </i>
    <i name="bandstr">     66.59363628 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -14.31919654 </i>
    <i name="e_wo_entrp">    -14.31819992 </i>
    <i name="e_0_energy">    -14.31869823 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.79    0.79</time>
   <time name="total">    0.80    0.81</time>
   <energy>
    <i name="e_fr_energy">    -14.11163154 </i>
    <i name="e_wo_entrp">    -14.11067889 </i>
    <i name="e_0_energy">    -14.11115522 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.82    0.83</time>
   <time name="total">    0.84    0.84</time>
   <energy>
    <i name="e_fr_energy">    -13.97565178 </i>
    <i name="e_wo_entrp">    -13.97471492 </i>
    <i name="e_0_energy">    -13.97518335 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.80    0.80</time>
   <time name="total">    0.81    0.81</time>
   <energy>
    <i name="e_fr_energy">    -13.95000772 </i>
    <i name="e_wo_entrp">    -13.94905460 </i>
    <i name="e_0_energy">    -13.94953116 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.96    0.97</time>
   <time name="total">    0.97    0.97</time>
   <energy>
    <i name="alphaZ">     -1.02713396 </i>
    <i name="ewald">   -317.73282537 </i>
    <i name="hartreedc">     -0.69502488 </i>
    <i name="XCdc">   -102.57538128 </i>
    <i name="pawpsdc">    877.24030884 </i>
    <i name="pawaedc">   -749.68451287 </i>
    <i name="eentropy">     -0.00095456 </i>
    <i name="bandstr">     66.37290751 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -13.94999926 </i>
    <i name="e_wo_entrp">    -13.94904470 </i>
    <i name="e_0_energy">    -13.94952198 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       3.74018233       0.00000000       0.00000000 </v>
     <v>      -0.00000000       3.74018233       0.00000000 </v>
     <v>      -0.00000000      -0.00000000       3.74018233 </v>
    </varray>
    <i name="volume">     52.32127525 </i>
    <varray name="rec_basis" >
     <v>       0.26736664       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.26736664       0.00000000 </v>
     <v>       0.00000000      -0.00000000       0.26736664 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000      -0.00000000       0.50000000 </v>
    <v>       0.50000000       0.50000000      -0.00000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>      -0.00000000       0.00000000       0.00000000 </v>
   <v>      -0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000      -0.00000000      -0.00000000 </v>
   <v>       0.00000000      -0.00000000      -0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>     302.62906022       0.00000000      -0.00000000 </v>
   <v>       0.00000000     302.62906022      -0.00000000 </v>
   <v>       0.00000000       0.00000000     302.62906022 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -13.94999926 </i>
   <i name="e_wo_entrp">    -13.94904470 </i>
   <i name="e_0_energy">    -13.94952198 </i>
  </energy>
  <time name="totalsc">    4.82    4.86</time>
 </calculation>
 <calculation>
  <scstep>
   <time name="dav">    0.77    0.78</time>
   <time name="total">    0.79    0.79</time>
   <energy>
    <i name="alphaZ">     -0.75079876 </i>
    <i name="ewald">   -286.21621746 </i>
    <i name="hartreedc">     -0.62770877 </i>
    <i name="XCdc">   -104.72593714 </i>
    <i name="pawpsdc">    872.55535657 </i>
    <i name="pawaedc">   -745.00010562 </i>
    <i name="eentropy">     -0.00199378 </i>
    <i name="bandstr">     35.59873723 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -15.01605046 </i>
    <i name="e_wo_entrp">    -15.01405668 </i>
    <i name="e_0_energy">    -15.01505357 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.69    0.70</time>
   <time name="total">    0.71    0.71</time>
   <energy>
    <i name="e_fr_energy">    -14.94072394 </i>
    <i name="e_wo_entrp">    -14.93873606 </i>
    <i name="e_0_energy">    -14.93973000 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.83    0.84</time>
   <time name="total">    0.85    0.85</time>
   <energy>
    <i name="e_fr_energy">    -14.89214019 </i>
    <i name="e_wo_entrp">    -14.89016902 </i>
    <i name="e_0_energy">    -14.89115461 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.83    0.83</time>
   <time name="total">    0.84    0.85</time>
   <energy>
    <i name="e_fr_energy">    -14.88807547 </i>
    <i name="e_wo_entrp">    -14.88611315 </i>
    <i name="e_0_energy">    -14.88709431 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.91    0.92</time>
   <time name="total">    0.92    0.92</time>
   <energy>
    <i name="alphaZ">     -0.75079876 </i>
    <i name="ewald">   -286.21621746 </i>
    <i name="hartreedc">     -0.39892293 </i>
    <i name="XCdc">   -105.16556344 </i>
    <i name="pawpsdc">    490.34401917 </i>
    <i name="pawaedc">   -362.52899425 </i>
    <i name="eentropy">     -0.00196050 </i>
    <i name="bandstr">     35.67775464 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -14.88806623 </i>
    <i name="e_wo_entrp">    -14.88610574 </i>
    <i name="e_0_energy">    -14.88708599 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       4.15203131       0.00000000       0.00000000 </v>
     <v>      -0.00000000       4.15203131       0.00000000 </v>
     <v>      -0.00000000      -0.00000000       4.15203131 </v>
    </varray>
    <i name="volume">     71.57837933 </i>
    <varray name="rec_basis" >
     <v>       0.24084597       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.24084597       0.00000000 </v>
     <v>       0.00000000      -0.00000000       0.24084597 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000      -0.00000000       0.50000000 </v>
    <v>       0.50000000       0.50000000      -0.00000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>       0.00000000       0.00000000      -0.00000000 </v>
   <v>       0.00000000      -0.00000000       0.00000000 </v>
   <v>      -0.00000000       0.00000000      -0.00000000 </v>
   <v>       0.00000000      -0.00000000       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>     -53.35987992      -0.00000000       0.00000000 </v>
   <v>      -0.00000000     -53.35987992       0.00000000 </v>
   <v>      -0.00000000      -0.00000000     -53.35987992 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -14.88806623 </i>
   <i name="e_wo_entrp">    -14.88610574 </i>
   <i name="e_0_energy">    -14.88708599 </i>
  </energy>
  <time name="totalsc">    4.72    4.76</time>
 </calculation>
 <calculation>
  <scstep>
   <time name="dav">    0.77    0.77</time>
   <time name="total">    0.78    0.78</time>
   <energy>
    <i name="alphaZ">     -0.83247810 </i>
    <i name="ewald">   -296.24020205 </i>
    <i name="hartreedc">     -0.41273810 </i>
    <i name="XCdc">   -104.51312298 </i>
    <i name="pawpsdc">    490.99846031 </i>
    <i name="pawaedc">   -363.18355997 </i>
    <i name="eentropy">     -0.00142876 </i>
    <i name="bandstr">     45.03121266 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -15.00123970 </i>
    <i name="e_wo_entrp">    -14.99981094 </i>
    <i name="e_0_energy">    -15.00052532 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.74    0.74</time>
   <time name="total">    0.75    0.76</time>
   <energy>
    <i name="e_fr_energy">    -14.99163608 </i>
    <i name="e_wo_entrp">    -14.99019805 </i>
    <i name="e_0_energy">    -14.99091707 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.87    0.88</time>
   <time name="total">    0.89    0.89</time>
   <energy>
    <i name="e_fr_energy">    -14.98557775 </i>
    <i name="e_wo_entrp">    -14.98412869 </i>
    <i name="e_0_energy">    -14.98485322 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.74    0.74</time>
   <time name="total">    0.75    0.76</time>
   <energy>
    <i name="e_fr_energy">    -14.98451363 </i>
    <i name="e_wo_entrp">    -14.98305670 </i>
    <i name="e_0_energy">    -14.98378517 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.84    0.84</time>
   <time name="total">    0.84    0.85</time>
   <energy>
    <i name="alphaZ">     -0.83247810 </i>
    <i name="ewald">   -296.24020205 </i>
    <i name="hartreedc">     -0.43453455 </i>
    <i name="XCdc">   -104.33895601 </i>
    <i name="pawpsdc">    584.93233148 </i>
    <i name="pawaedc">   -457.17780736 </i>
    <i name="eentropy">     -0.00145766 </i>
    <i name="bandstr">     44.95597162 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -14.98451535 </i>
    <i name="e_wo_entrp">    -14.98305769 </i>
    <i name="e_0_energy">    -14.98378652 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       4.01153756       0.00000000       0.00000000 </v>
     <v>      -0.00000000       4.01153756       0.00000000 </v>
     <v>      -0.00000000      -0.00000000       4.01153756 </v>
    </varray>
    <i name="volume">     64.55540185 </i>
    <varray name="rec_basis" >
     <v>       0.24928098       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.24928098       0.00000000 </v>
     <v>       0.00000000      -0.00000000       0.24928098 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000      -0.00000000       0.50000000 </v>
    <v>       0.50000000       0.50000000      -0.00000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>       0.00000000       0.00000000      -0.00000000 </v>
   <v>       0.00000000       0.00000000      -0.00000000 </v>
   <v>      -0.00000000       0.00000000      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>      16.29885884       0.00000000      -0.00000000 </v>
   <v>       0.00000000      16.29885884      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000      16.29885884 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -14.98451535 </i>
   <i name="e_wo_entrp">    -14.98305769 </i>
   <i name="e_0_energy">    -14.98378652 </i>
  </energy>
  <time name="totalsc">    4.64    4.67</time>
 </calculation>
 <calculation>
  <scstep>
   <time name="dav">    0.75    0.75</time>
   <time name="total">    0.76    0.77</time>
   <energy>
    <i name="alphaZ">     -0.81386916 </i>
    <i name="ewald">   -294.01619487 </i>
    <i name="hartreedc">     -0.43144141 </i>
    <i name="XCdc">   -104.48630559 </i>
    <i name="pawpsdc">    583.74296412 </i>
    <i name="pawaedc">   -455.98852585 </i>
    <i name="eentropy">     -0.00183630 </i>
    <i name="bandstr">     42.85097734 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -14.99161442 </i>
    <i name="e_wo_entrp">    -14.98977812 </i>
    <i name="e_0_energy">    -14.99069627 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.74    0.74</time>
   <time name="total">    0.75    0.76</time>
   <energy>
    <i name="e_fr_energy">    -14.99117810 </i>
    <i name="e_wo_entrp">    -14.98934565 </i>
    <i name="e_0_energy">    -14.99026188 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.86    0.86</time>
   <time name="total">    0.87    0.87</time>
   <energy>
    <i name="e_fr_energy">    -14.99090000 </i>
    <i name="e_wo_entrp">    -14.98907172 </i>
    <i name="e_0_energy">    -14.98998586 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.72    0.72</time>
   <time name="total">    0.73    0.74</time>
   <energy>
    <i name="e_fr_energy">    -14.99085156 </i>
    <i name="e_wo_entrp">    -14.98902564 </i>
    <i name="e_0_energy">    -14.98993860 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.29    0.29</time>
   <time name="total">    0.30    0.30</time>
   <energy>
    <i name="alphaZ">     -0.81386916 </i>
    <i name="ewald">   -294.01619487 </i>
    <i name="hartreedc">     -0.42012989 </i>
    <i name="XCdc">   -104.52228966 </i>
    <i name="pawpsdc">    560.98635699 </i>
    <i name="pawaedc">   -433.21684121 </i>
    <i name="eentropy">     -0.00182577 </i>
    <i name="bandstr">     42.86132516 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -14.99085112 </i>
    <i name="e_wo_entrp">    -14.98902535 </i>
    <i name="e_0_energy">    -14.98993823 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       4.04188177       0.00000000       0.00000000 </v>
     <v>      -0.00000000       4.04188177       0.00000000 </v>
     <v>      -0.00000000      -0.00000000       4.04188177 </v>
    </varray>
    <i name="volume">     66.03144733 </i>
    <varray name="rec_basis" >
     <v>       0.24740951       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.24740951       0.00000000 </v>
     <v>       0.00000000      -0.00000000       0.24740951 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000      -0.00000000       0.50000000 </v>
    <v>       0.50000000       0.50000000      -0.00000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>       0.00000000       0.00000000      -0.00000000 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>      -0.00000000      -0.00000000      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000      -0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>      -2.05652883      -0.00000000       0.00000000 </v>
   <v>       0.00000000      -2.05652883      -0.00000000 </v>
   <v>      -0.00000000      -0.00000000      -2.05652883 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -14.99085112 </i>
   <i name="e_wo_entrp">    -14.98902535 </i>
   <i name="e_0_energy">    -14.98993823 </i>
  </energy>
  <time name="totalsc">    4.03    4.06</time>
 </calculation>
 <calculation>
  <scstep>
   <time name="dav">    0.75    0.75</time>
   <time name="total">    0.76    0.77</time>
   <energy>
    <i name="alphaZ">     -0.81596806 </i>
    <i name="ewald">   -294.26872583 </i>
    <i name="hartreedc">     -0.42046818 </i>
    <i name="XCdc">   -104.50561777 </i>
    <i name="pawpsdc">    561.13475632 </i>
    <i name="pawaedc">   -433.36523346 </i>
    <i name="eentropy">     -0.00178713 </i>
    <i name="bandstr">     43.09945273 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -14.99097409 </i>
    <i name="e_wo_entrp">    -14.98918696 </i>
    <i name="e_0_energy">    -14.99008053 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.69    0.69</time>
   <time name="total">    0.69    0.70</time>
   <energy>
    <i name="alphaZ">     -0.81596806 </i>
    <i name="ewald">   -294.26872583 </i>
    <i name="hartreedc">     -0.42086602 </i>
    <i name="XCdc">   -104.50408213 </i>
    <i name="pawpsdc">    562.96206582 </i>
    <i name="pawaedc">   -435.19314782 </i>
    <i name="eentropy">     -0.00178760 </i>
    <i name="bandstr">     43.09892493 </i>
    <i name="atom">    214.15261729 </i>
    <i name="e_fr_energy">    -14.99096942 </i>
    <i name="e_wo_entrp">    -14.98918182 </i>
    <i name="e_0_energy">    -14.99007562 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       4.03841317       0.00000000       0.00000000 </v>
     <v>      -0.00000000       4.03841317       0.00000000 </v>
     <v>      -0.00000000      -0.00000000       4.03841317 </v>
    </varray>
    <i name="volume">     65.86159565 </i>
    <varray name="rec_basis" >
     <v>       0.24762201       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.24762201       0.00000000 </v>
     <v>       0.00000000      -0.00000000       0.24762201 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000      -0.00000000       0.50000000 </v>
    <v>       0.50000000       0.50000000      -0.00000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>       0.00000000       0.00000000      -0.00000000 </v>
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000      -0.00000000       0.00000000 </v>
   <v>      -0.00000000      -0.00000000      -0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>      -0.24438945      -0.00000000      -0.00000000 </v>
   <v>       0.00000000      -0.24438945      -0.00000000 </v>
   <v>       0.00000000      -0.00000000      -0.24438945 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">    -14.99096942 </i>
   <i name="e_wo_entrp">    -14.98918182 </i>
   <i name="e_0_energy">    -14.99007562 </i>
  </energy>
  <time name="totalsc">    2.24    2.34</time>
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
       <r>   -3.1270    1.0000 </r>
       <r>    5.0931    1.0000 </r>
       <r>    5.0931    1.0000 </r>
       <r>    5.0931    1.0000 </r>
       <r>    6.4209    1.0000 </r>
       <r>    6.4209    1.0000 </r>
       <r>    6.4209    1.0000 </r>
       <r>   13.2806    0.0000 </r>
       <r>   13.2806    0.0000 </r>
       <r>   13.2806    0.0000 </r>
       <r>   13.6262    0.0000 </r>
       <r>   13.6262    0.0000 </r>
       <r>   13.6262    0.0000 </r>
       <r>   13.6262    0.0000 </r>
       <r>   13.6262    0.0000 </r>
       <r>   13.6262    0.0000 </r>
       <r>   17.1102    0.0000 </r>
       <r>   17.1102    0.0000 </r>
       <r>   17.1102    0.0000 </r>
       <r>   20.6530    0.0000 </r>
       <r>   20.6530    0.0000 </r>
       <r>   20.6530    0.0000 </r>
       <r>   22.1606    0.0000 </r>
       <r>   22.1606    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>   -3.0916    1.0000 </r>
       <r>    4.5190    1.0000 </r>
       <r>    5.1255    1.0000 </r>
       <r>    5.1255    1.0000 </r>
       <r>    6.4552    1.0000 </r>
       <r>    6.4552    1.0000 </r>
       <r>    7.0564    1.0000 </r>
       <r>   12.4236    0.0000 </r>
       <r>   12.4236    0.0000 </r>
       <r>   13.3156    0.0000 </r>
       <r>   13.3664    0.0000 </r>
       <r>   13.3664    0.0000 </r>
       <r>   13.6563    0.0000 </r>
       <r>   13.6563    0.0000 </r>
       <r>   14.5488    0.0000 </r>
       <r>   14.5488    0.0000 </r>
       <r>   17.1428    0.0000 </r>
       <r>   17.4231    0.0000 </r>
       <r>   17.4231    0.0000 </r>
       <r>   20.2146    0.0000 </r>
       <r>   20.2146    0.0000 </r>
       <r>   20.3745    0.0000 </r>
       <r>   22.0724    0.0000 </r>
       <r>   22.6514    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>   -2.9852    1.0000 </r>
       <r>    3.6188    1.0000 </r>
       <r>    5.2229    1.0000 </r>
       <r>    5.2229    1.0000 </r>
       <r>    6.5577    1.0000 </r>
       <r>    6.5577    1.0000 </r>
       <r>    8.1406    0.0003 </r>
       <r>   11.4808    0.0000 </r>
       <r>   11.4808    0.0000 </r>
       <r>   12.7647    0.0000 </r>
       <r>   12.7647    0.0000 </r>
       <r>   13.4205    0.0000 </r>
       <r>   13.7466    0.0000 </r>
       <r>   13.7466    0.0000 </r>
       <r>   15.6881    0.0000 </r>
       <r>   15.6881    0.0000 </r>
       <r>   17.2399    0.0000 </r>
       <r>   18.1832    0.0000 </r>
       <r>   18.1832    0.0000 </r>
       <r>   19.4569    0.0000 </r>
       <r>   19.4569    0.0000 </r>
       <r>   19.7308    0.0000 </r>
       <r>   21.8237    0.0000 </r>
       <r>   23.5647    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>   -2.8082    1.0000 </r>
       <r>    2.7264    1.0000 </r>
       <r>    5.3851    1.0000 </r>
       <r>    5.3851    1.0000 </r>
       <r>    6.7276    1.0000 </r>
       <r>    6.7276    1.0000 </r>
       <r>    9.3396    0.0000 </r>
       <r>   10.5994    0.0000 </r>
       <r>   10.5994    0.0000 </r>
       <r>   12.0458    0.0000 </r>
       <r>   12.0458    0.0000 </r>
       <r>   13.5952    0.0000 </r>
       <r>   13.8970    0.0000 </r>
       <r>   13.8970    0.0000 </r>
       <r>   16.8966    0.0000 </r>
       <r>   16.8966    0.0000 </r>
       <r>   17.4007    0.0000 </r>
       <r>   18.6845    0.0000 </r>
       <r>   18.6845    0.0000 </r>
       <r>   18.9639    0.0000 </r>
       <r>   19.1651    0.0000 </r>
       <r>   19.1651    0.0000 </r>
       <r>   21.4533    0.0000 </r>
       <r>   24.2854    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>   -2.5607    1.0000 </r>
       <r>    1.8824    1.0000 </r>
       <r>    5.6124    1.0000 </r>
       <r>    5.6124    1.0000 </r>
       <r>    6.9629    1.0000 </r>
       <r>    6.9629    1.0000 </r>
       <r>    9.7829    0.0000 </r>
       <r>    9.7829    0.0000 </r>
       <r>   10.6124    0.0000 </r>
       <r>   11.3126    0.0000 </r>
       <r>   11.3126    0.0000 </r>
       <r>   13.8396    0.0000 </r>
       <r>   14.1076    0.0000 </r>
       <r>   14.1076    0.0000 </r>
       <r>   17.6231    0.0000 </r>
       <r>   17.9491    0.0000 </r>
       <r>   17.9491    0.0000 </r>
       <r>   18.1699    0.0000 </r>
       <r>   18.1699    0.0000 </r>
       <r>   18.1836    0.0000 </r>
       <r>   20.2632    0.0000 </r>
       <r>   20.2632    0.0000 </r>
       <r>   21.0050    0.0000 </r>
       <r>   22.6763    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>   -2.2432    1.0000 </r>
       <r>    1.0969    1.0000 </r>
       <r>    5.9047    1.0000 </r>
       <r>    5.9047    1.0000 </r>
       <r>    7.2598    1.0000 </r>
       <r>    7.2598    1.0000 </r>
       <r>    9.0319    0.0000 </r>
       <r>    9.0319    0.0000 </r>
       <r>   10.6090    0.0000 </r>
       <r>   10.6090    0.0000 </r>
       <r>   11.9482    0.0000 </r>
       <r>   14.1532    0.0000 </r>
       <r>   14.3786    0.0000 </r>
       <r>   14.3786    0.0000 </r>
       <r>   17.2644    0.0000 </r>
       <r>   17.2644    0.0000 </r>
       <r>   17.4329    0.0000 </r>
       <r>   17.9046    0.0000 </r>
       <r>   19.5059    0.0000 </r>
       <r>   19.5059    0.0000 </r>
       <r>   20.5152    0.0000 </r>
       <r>   21.0464    0.0000 </r>
       <r>   21.4289    0.0000 </r>
       <r>   21.4289    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>   -1.8561    1.0000 </r>
       <r>    0.3741    1.0000 </r>
       <r>    6.2622    1.0000 </r>
       <r>    6.2622    1.0000 </r>
       <r>    7.6085    1.0000 </r>
       <r>    7.6085    1.0000 </r>
       <r>    8.3466    0.0000 </r>
       <r>    8.3466    0.0000 </r>
       <r>    9.9622    0.0000 </r>
       <r>    9.9622    0.0000 </r>
       <r>   13.3424    0.0000 </r>
       <r>   14.5355    0.0000 </r>
       <r>   14.7098    0.0000 </r>
       <r>   14.7098    0.0000 </r>
       <r>   16.6355    0.0000 </r>
       <r>   16.6355    0.0000 </r>
       <r>   16.7306    0.0000 </r>
       <r>   18.2415    0.0000 </r>
       <r>   19.4239    0.0000 </r>
       <r>   20.0194    0.0000 </r>
       <r>   20.9025    0.0000 </r>
       <r>   20.9025    0.0000 </r>
       <r>   22.6240    0.0000 </r>
       <r>   22.6240    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>   -1.4001    1.0000 </r>
       <r>   -0.2840    1.0000 </r>
       <r>    6.6850    1.0000 </r>
       <r>    6.6850    1.0000 </r>
       <r>    7.7272    1.0000 </r>
       <r>    7.7272    1.0000 </r>
       <r>    7.9748    0.8985 </r>
       <r>    7.9748    0.8985 </r>
       <r>    9.4146    0.0000 </r>
       <r>    9.4146    0.0000 </r>
       <r>   14.7912    0.0000 </r>
       <r>   14.9860    0.0000 </r>
       <r>   15.1014    0.0000 </r>
       <r>   15.1014    0.0000 </r>
       <r>   16.0647    0.0000 </r>
       <r>   16.0647    0.0000 </r>
       <r>   16.0858    0.0000 </r>
       <r>   17.8377    0.0000 </r>
       <r>   18.6287    0.0000 </r>
       <r>   19.5271    0.0000 </r>
       <r>   22.3569    0.0000 </r>
       <r>   22.3569    0.0000 </r>
       <r>   23.7671    0.0000 </r>
       <r>   23.7671    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>   -0.8757    1.0000 </r>
       <r>   -0.8757    1.0000 </r>
       <r>    7.1733    1.0000 </r>
       <r>    7.1733    1.0000 </r>
       <r>    7.1733    1.0000 </r>
       <r>    7.1733    1.0000 </r>
       <r>    8.1878    0.0000 </r>
       <r>    8.1878    0.0000 </r>
       <r>    9.1408    0.0000 </r>
       <r>    9.1408    0.0000 </r>
       <r>   15.5033    0.0000 </r>
       <r>   15.5033    0.0000 </r>
       <r>   15.5531    0.0000 </r>
       <r>   15.5531    0.0000 </r>
       <r>   15.5531    0.0000 </r>
       <r>   15.5531    0.0000 </r>
       <r>   16.2911    0.0000 </r>
       <r>   16.2911    0.0000 </r>
       <r>   19.0600    0.0000 </r>
       <r>   19.0600    0.0000 </r>
       <r>   23.8655    0.0000 </r>
       <r>   23.8655    0.0000 </r>
       <r>   23.8655    0.0000 </r>
       <r>   23.8655    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>   -3.0561    1.0000 </r>
       <r>    4.5521    1.0000 </r>
       <r>    4.5521    1.0000 </r>
       <r>    5.1580    1.0000 </r>
       <r>    6.4893    1.0000 </r>
       <r>    7.0898    1.0000 </r>
       <r>    7.0898    1.0000 </r>
       <r>   11.8277    0.0000 </r>
       <r>   12.4566    0.0000 </r>
       <r>   12.4566    0.0000 </r>
       <r>   13.3970    0.0000 </r>
       <r>   13.3970    0.0000 </r>
       <r>   13.6869    0.0000 </r>
       <r>   14.5809    0.0000 </r>
       <r>   14.5809    0.0000 </r>
       <r>   14.6029    0.0000 </r>
       <r>   17.4551    0.0000 </r>
       <r>   17.4551    0.0000 </r>
       <r>   17.7628    0.0000 </r>
       <r>   19.5135    0.0000 </r>
       <r>   19.8587    0.0000 </r>
       <r>   20.7220    0.0000 </r>
       <r>   22.2064    0.0000 </r>
       <r>   22.7415    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>   -2.9498    1.0000 </r>
       <r>    3.6525    1.0000 </r>
       <r>    4.6515    1.0000 </r>
       <r>    5.2553    1.0000 </r>
       <r>    6.5915    1.0000 </r>
       <r>    7.1901    1.0000 </r>
       <r>    8.1733    0.0000 </r>
       <r>   10.9494    0.0000 </r>
       <r>   11.5136    0.0000 </r>
       <r>   12.5554    0.0000 </r>
       <r>   12.7963    0.0000 </r>
       <r>   13.2955    0.0000 </r>
       <r>   13.4887    0.0000 </r>
       <r>   14.6771    0.0000 </r>
       <r>   15.4286    0.0000 </r>
       <r>   15.7203    0.0000 </r>
       <r>   17.5508    0.0000 </r>
       <r>   18.2143    0.0000 </r>
       <r>   18.5617    0.0000 </r>
       <r>   18.6772    0.0000 </r>
       <r>   19.1649    0.0000 </r>
       <r>   20.4458    0.0000 </r>
       <r>   22.0594    0.0000 </r>
       <r>   23.3323    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>   -2.7728    1.0000 </r>
       <r>    2.7603    1.0000 </r>
       <r>    4.8170    1.0000 </r>
       <r>    5.4176    1.0000 </r>
       <r>    6.7604    1.0000 </r>
       <r>    7.3561    1.0000 </r>
       <r>    9.3714    0.0000 </r>
       <r>   10.0914    0.0000 </r>
       <r>   10.6321    0.0000 </r>
       <r>   12.0786    0.0000 </r>
       <r>   12.5958    0.0000 </r>
       <r>   12.7200    0.0000 </r>
       <r>   13.6417    0.0000 </r>
       <r>   14.8376    0.0000 </r>
       <r>   16.5674    0.0000 </r>
       <r>   16.9288    0.0000 </r>
       <r>   17.7092    0.0000 </r>
       <r>   17.8568    0.0000 </r>
       <r>   18.4204    0.0000 </r>
       <r>   19.1952    0.0000 </r>
       <r>   19.5706    0.0000 </r>
       <r>   19.8091    0.0000 </r>
       <r>   21.7090    0.0000 </r>
       <r>   24.2790    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>   -2.5254    1.0000 </r>
       <r>    1.9166    1.0000 </r>
       <r>    5.0484    1.0000 </r>
       <r>    5.6449    1.0000 </r>
       <r>    6.9933    1.0000 </r>
       <r>    7.5859    1.0000 </r>
       <r>    9.2874    0.0000 </r>
       <r>    9.8155    0.0000 </r>
       <r>   10.6428    0.0000 </r>
       <r>   11.3472    0.0000 </r>
       <r>   11.8640    0.0000 </r>
       <r>   12.9501    0.0000 </r>
       <r>   13.8561    0.0000 </r>
       <r>   15.0623    0.0000 </r>
       <r>   17.0778    0.0000 </r>
       <r>   17.6975    0.0000 </r>
       <r>   17.8082    0.0000 </r>
       <r>   17.9286    0.0000 </r>
       <r>   18.2019    0.0000 </r>
       <r>   19.0983    0.0000 </r>
       <r>   20.2922    0.0000 </r>
       <r>   20.6879    0.0000 </r>
       <r>   21.2665    0.0000 </r>
       <r>   22.7109    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>   -2.2080    1.0000 </r>
       <r>    1.1313    1.0000 </r>
       <r>    5.3455    1.0000 </r>
       <r>    5.9372    1.0000 </r>
       <r>    7.2806    1.0000 </r>
       <r>    7.8749    1.0000 </r>
       <r>    8.5523    0.0000 </r>
       <r>    9.0645    0.0000 </r>
       <r>   10.6471    0.0000 </r>
       <r>   11.1585    0.0000 </r>
       <r>   11.9762    0.0000 </r>
       <r>   13.2454    0.0000 </r>
       <r>   14.1324    0.0000 </r>
       <r>   15.3512    0.0000 </r>
       <r>   16.3504    0.0000 </r>
       <r>   17.0176    0.0000 </r>
       <r>   18.2063    0.0000 </r>
       <r>   18.4008    0.0000 </r>
       <r>   19.1208    0.0000 </r>
       <r>   19.5376    0.0000 </r>
       <r>   20.7634    0.0000 </r>
       <r>   21.1056    0.0000 </r>
       <r>   21.4563    0.0000 </r>
       <r>   21.8699    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>   -1.8210    1.0000 </r>
       <r>    0.4087    1.0000 </r>
       <r>    5.7078    1.0000 </r>
       <r>    6.2947    1.0000 </r>
       <r>    7.5336    1.0000 </r>
       <r>    7.9728    0.9080 </r>
       <r>    8.2086    0.0000 </r>
       <r>    8.3793    0.0000 </r>
       <r>   10.0108    0.0000 </r>
       <r>   10.5036    0.0000 </r>
       <r>   13.3631    0.0000 </r>
       <r>   13.6055    0.0000 </r>
       <r>   14.4739    0.0000 </r>
       <r>   15.6795    0.0000 </r>
       <r>   15.7043    0.0000 </r>
       <r>   16.3891    0.0000 </r>
       <r>   17.7454    0.0000 </r>
       <r>   18.5389    0.0000 </r>
       <r>   19.4555    0.0000 </r>
       <r>   20.3036    0.0000 </r>
       <r>   20.4938    0.0000 </r>
       <r>   20.9339    0.0000 </r>
       <r>   22.6471    0.0000 </r>
       <r>   23.0808    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>   -1.3650    1.0000 </r>
       <r>   -0.2492    1.0000 </r>
       <r>    6.1342    1.0000 </r>
       <r>    6.7176    1.0000 </r>
       <r>    7.1590    1.0000 </r>
       <r>    7.7597    1.0000 </r>
       <r>    8.1287    0.0010 </r>
       <r>    8.5176    0.0000 </r>
       <r>    9.5169    0.0000 </r>
       <r>    9.9224    0.0000 </r>
       <r>   14.0298    0.0000 </r>
       <r>   14.7143    0.0000 </r>
       <r>   14.9657    0.0000 </r>
       <r>   15.0679    0.0000 </r>
       <r>   15.8150    0.0000 </r>
       <r>   16.1214    0.0000 </r>
       <r>   17.1439    0.0000 </r>
       <r>   17.8771    0.0000 </r>
       <r>   18.9217    0.0000 </r>
       <r>   19.8119    0.0000 </r>
       <r>   21.9160    0.0000 </r>
       <r>   22.3879    0.0000 </r>
       <r>   23.7457    0.0000 </r>
       <r>   24.2333    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>   -0.8408    1.0000 </r>
       <r>   -0.8408    1.0000 </r>
       <r>    6.6221    1.0000 </r>
       <r>    6.6221    1.0000 </r>
       <r>    7.2059    1.0000 </r>
       <r>    7.2059    1.0000 </r>
       <r>    8.4861    0.0000 </r>
       <r>    8.4861    0.0000 </r>
       <r>    9.4877    0.0000 </r>
       <r>    9.4877    0.0000 </r>
       <r>   14.5176    0.0000 </r>
       <r>   14.5176    0.0000 </r>
       <r>   15.2939    0.0000 </r>
       <r>   15.2939    0.0000 </r>
       <r>   16.3398    0.0000 </r>
       <r>   16.3398    0.0000 </r>
       <r>   16.6016    0.0000 </r>
       <r>   16.6016    0.0000 </r>
       <r>   19.3487    0.0000 </r>
       <r>   19.3487    0.0000 </r>
       <r>   23.3444    0.0000 </r>
       <r>   23.3444    0.0000 </r>
       <r>   23.8958    0.0000 </r>
       <r>   23.8958    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>   -2.8436    1.0000 </r>
       <r>    3.7533    1.0000 </r>
       <r>    3.7533    1.0000 </r>
       <r>    5.3527    1.0000 </r>
       <r>    6.6922    1.0000 </r>
       <r>    8.2711    0.0000 </r>
       <r>    8.2711    0.0000 </r>
       <r>   10.0985    0.0000 </r>
       <r>   11.6120    0.0000 </r>
       <r>   11.6120    0.0000 </r>
       <r>   12.8912    0.0000 </r>
       <r>   12.8912    0.0000 </r>
       <r>   13.8688    0.0000 </r>
       <r>   15.2153    0.0000 </r>
       <r>   15.8169    0.0000 </r>
       <r>   15.8169    0.0000 </r>
       <r>   17.7928    0.0000 </r>
       <r>   18.3073    0.0000 </r>
       <r>   18.3073    0.0000 </r>
       <r>   18.5383    0.0000 </r>
       <r>   19.4071    0.0000 </r>
       <r>   20.9288    0.0000 </r>
       <r>   22.3353    0.0000 </r>
       <r>   23.1887    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>   -2.6668    1.0000 </r>
       <r>    2.8621    1.0000 </r>
       <r>    3.9212    1.0000 </r>
       <r>    5.5150    1.0000 </r>
       <r>    6.8573    1.0000 </r>
       <r>    8.4326    0.0000 </r>
       <r>    9.2526    0.0000 </r>
       <r>    9.4662    0.0000 </r>
       <r>   10.7303    0.0000 </r>
       <r>   11.7758    0.0000 </r>
       <r>   12.1774    0.0000 </r>
       <r>   13.0497    0.0000 </r>
       <r>   13.5224    0.0000 </r>
       <r>   15.9633    0.0000 </r>
       <r>   15.9777    0.0000 </r>
       <r>   16.9470    0.0000 </r>
       <r>   17.0251    0.0000 </r>
       <r>   17.8276    0.0000 </r>
       <r>   18.4612    0.0000 </r>
       <r>   19.2852    0.0000 </r>
       <r>   20.4419    0.0000 </r>
       <r>   20.7159    0.0000 </r>
       <r>   22.2074    0.0000 </r>
       <r>   23.7454    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>   -2.4196    1.0000 </r>
       <r>    2.0191    1.0000 </r>
       <r>    4.1559    1.0000 </r>
       <r>    5.7423    1.0000 </r>
       <r>    7.0771    1.0000 </r>
       <r>    8.4643    0.0000 </r>
       <r>    8.6543    0.0000 </r>
       <r>    9.9136    0.0000 </r>
       <r>   10.7326    0.0000 </r>
       <r>   11.4522    0.0000 </r>
       <r>   12.0050    0.0000 </r>
       <r>   12.8526    0.0000 </r>
       <r>   13.2728    0.0000 </r>
       <r>   16.1529    0.0000 </r>
       <r>   16.2027    0.0000 </r>
       <r>   17.1197    0.0000 </r>
       <r>   17.1210    0.0000 </r>
       <r>   18.2977    0.0000 </r>
       <r>   18.6744    0.0000 </r>
       <r>   20.1390    0.0000 </r>
       <r>   20.3788    0.0000 </r>
       <r>   21.5726    0.0000 </r>
       <r>   21.8206    0.0000 </r>
       <r>   22.8374    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>   -2.1024    1.0000 </r>
       <r>    1.2345    1.0000 </r>
       <r>    4.4570    1.0000 </r>
       <r>    6.0347    1.0000 </r>
       <r>    7.2678    1.0000 </r>
       <r>    7.8271    1.0000 </r>
       <r>    8.9251    0.0000 </r>
       <r>    9.1625    0.0000 </r>
       <r>   10.7671    0.0000 </r>
       <r>   12.0541    0.0000 </r>
       <r>   12.1650    0.0000 </r>
       <r>   12.2994    0.0000 </r>
       <r>   13.5654    0.0000 </r>
       <r>   15.4158    0.0000 </r>
       <r>   16.4449    0.0000 </r>
       <r>   16.4917    0.0000 </r>
       <r>   18.4002    0.0000 </r>
       <r>   18.9446    0.0000 </r>
       <r>   19.4919    0.0000 </r>
       <r>   19.6328    0.0000 </r>
       <r>   21.0444    0.0000 </r>
       <r>   21.5379    0.0000 </r>
       <r>   21.5657    0.0000 </r>
       <r>   22.7602    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>   -1.7156    1.0000 </r>
       <r>    0.5124    1.0000 </r>
       <r>    4.8241    1.0000 </r>
       <r>    6.3923    1.0000 </r>
       <r>    6.8976    1.0000 </r>
       <r>    7.8746    1.0000 </r>
       <r>    8.4771    0.0000 </r>
       <r>    9.1917    0.0000 </r>
       <r>   10.1936    0.0000 </r>
       <r>   11.5141    0.0000 </r>
       <r>   12.6588    0.0000 </r>
       <r>   13.3818    0.0000 </r>
       <r>   13.9708    0.0000 </r>
       <r>   14.7388    0.0000 </r>
       <r>   15.8152    0.0000 </r>
       <r>   16.8442    0.0000 </r>
       <r>   18.8602    0.0000 </r>
       <r>   19.2684    0.0000 </r>
       <r>   19.5385    0.0000 </r>
       <r>   19.7526    0.0000 </r>
       <r>   20.9957    0.0000 </r>
       <r>   21.0279    0.0000 </r>
       <r>   22.7143    0.0000 </r>
       <r>   23.9660    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>   -1.2600    1.0000 </r>
       <r>   -0.1450    1.0000 </r>
       <r>    5.2561    1.0000 </r>
       <r>    6.3056    1.0000 </r>
       <r>    6.8152    1.0000 </r>
       <r>    7.8575    1.0000 </r>
       <r>    8.2646    0.0000 </r>
       <r>    9.1510    0.0000 </r>
       <r>   10.0437    0.0000 </r>
       <r>   10.9198    0.0000 </r>
       <r>   13.0829    0.0000 </r>
       <r>   14.1236    0.0000 </r>
       <r>   14.2079    0.0000 </r>
       <r>   14.9920    0.0000 </r>
       <r>   15.2360    0.0000 </r>
       <r>   17.2594    0.0000 </r>
       <r>   17.9768    0.0000 </r>
       <r>   18.2712    0.0000 </r>
       <r>   19.6415    0.0000 </r>
       <r>   20.5113    0.0000 </r>
       <r>   21.1584    0.0000 </r>
       <r>   22.4804    0.0000 </r>
       <r>   23.5981    0.0000 </r>
       <r>   24.6128    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>   -0.7362    1.0000 </r>
       <r>   -0.7362    1.0000 </r>
       <r>    5.7515    1.0000 </r>
       <r>    5.7515    1.0000 </r>
       <r>    7.3036    1.0000 </r>
       <r>    7.3036    1.0000 </r>
       <r>    8.7230    0.0000 </r>
       <r>    8.7230    0.0000 </r>
       <r>   10.4030    0.0000 </r>
       <r>   10.4030    0.0000 </r>
       <r>   13.5714    0.0000 </r>
       <r>   13.5714    0.0000 </r>
       <r>   14.7071    0.0000 </r>
       <r>   14.7071    0.0000 </r>
       <r>   16.4489    0.0000 </r>
       <r>   16.4489    0.0000 </r>
       <r>   17.7359    0.0000 </r>
       <r>   17.7359    0.0000 </r>
       <r>   20.0582    0.0000 </r>
       <r>   20.0582    0.0000 </r>
       <r>   22.5845    0.0000 </r>
       <r>   22.5845    0.0000 </r>
       <r>   23.9861    0.0000 </r>
       <r>   23.9861    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>   -2.4901    1.0000 </r>
       <r>    3.0316    1.0000 </r>
       <r>    3.0316    1.0000 </r>
       <r>    5.6773    1.0000 </r>
       <r>    7.0089    1.0000 </r>
       <r>    8.4208    0.0000 </r>
       <r>    9.6211    0.0000 </r>
       <r>    9.6211    0.0000 </r>
       <r>   10.8938    0.0000 </r>
       <r>   10.8938    0.0000 </r>
       <r>   12.3437    0.0000 </r>
       <r>   12.3437    0.0000 </r>
       <r>   14.1722    0.0000 </r>
       <r>   15.6998    0.0000 </r>
       <r>   16.0870    0.0000 </r>
       <r>   17.1341    0.0000 </r>
       <r>   17.1855    0.0000 </r>
       <r>   17.1855    0.0000 </r>
       <r>   19.4342    0.0000 </r>
       <r>   19.4342    0.0000 </r>
       <r>   21.2730    0.0000 </r>
       <r>   21.4856    0.0000 </r>
       <r>   22.4831    0.0000 </r>
       <r>   23.5621    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>   -2.2433    1.0000 </r>
       <r>    2.1898    1.0000 </r>
       <r>    3.2685    1.0000 </r>
       <r>    5.9047    1.0000 </r>
       <r>    7.1336    1.0000 </r>
       <r>    7.7258    1.0000 </r>
       <r>    9.8265    0.0000 </r>
       <r>   10.0770    0.0000 </r>
       <r>   10.8732    0.0000 </r>
       <r>   11.1227    0.0000 </r>
       <r>   11.6346    0.0000 </r>
       <r>   12.5836    0.0000 </r>
       <r>   13.8914    0.0000 </r>
       <r>   15.2839    0.0000 </r>
       <r>   16.4327    0.0000 </r>
       <r>   16.4626    0.0000 </r>
       <r>   17.4098    0.0000 </r>
       <r>   18.4573    0.0000 </r>
       <r>   19.6406    0.0000 </r>
       <r>   20.5221    0.0000 </r>
       <r>   21.1221    0.0000 </r>
       <r>   22.2234    0.0000 </r>
       <r>   22.6148    0.0000 </r>
       <r>   23.1414    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>   -1.9265    1.0000 </r>
       <r>    1.4062    1.0000 </r>
       <r>    3.5725    1.0000 </r>
       <r>    6.1972    1.0000 </r>
       <r>    6.7189    1.0000 </r>
       <r>    7.6919    1.0000 </r>
       <r>    9.3257    0.0000 </r>
       <r>   10.0342    0.0000 </r>
       <r>   11.0112    0.0000 </r>
       <r>   11.4169    0.0000 </r>
       <r>   12.1369    0.0000 </r>
       <r>   12.9371    0.0000 </r>
       <r>   13.2802    0.0000 </r>
       <r>   14.5412    0.0000 </r>
       <r>   15.7581    0.0000 </r>
       <r>   17.6632    0.0000 </r>
       <r>   17.6974    0.0000 </r>
       <r>   19.7910    0.0000 </r>
       <r>   19.9019    0.0000 </r>
       <r>   20.6048    0.0000 </r>
       <r>   21.1552    0.0000 </r>
       <r>   21.6722    0.0000 </r>
       <r>   22.3629    0.0000 </r>
       <r>   23.7915    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>   -1.5402    1.0000 </r>
       <r>    0.6850    1.0000 </r>
       <r>    3.9431    1.0000 </r>
       <r>    6.0651    1.0000 </r>
       <r>    6.5549    1.0000 </r>
       <r>    8.0220    0.4748 </r>
       <r>    8.6402    0.0000 </r>
       <r>    9.9461    0.0000 </r>
       <r>   10.7893    0.0000 </r>
       <r>   11.7762    0.0000 </r>
       <r>   12.6529    0.0000 </r>
       <r>   13.0339    0.0000 </r>
       <r>   13.7763    0.0000 </r>
       <r>   13.8606    0.0000 </r>
       <r>   15.1252    0.0000 </r>
       <r>   18.0476    0.0000 </r>
       <r>   18.9905    0.0000 </r>
       <r>   19.6643    0.0000 </r>
       <r>   20.0203    0.0000 </r>
       <r>   20.2148    0.0000 </r>
       <r>   21.1842    0.0000 </r>
       <r>   21.8663    0.0000 </r>
       <r>   22.8167    0.0000 </r>
       <r>   25.0818    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>   -1.0852    1.0000 </r>
       <r>    0.0285    1.0000 </r>
       <r>    4.3795    1.0000 </r>
       <r>    5.4442    1.0000 </r>
       <r>    6.9779    1.0000 </r>
       <r>    8.0205    0.4919 </r>
       <r>    8.4438    0.0000 </r>
       <r>    9.4566    0.0000 </r>
       <r>   11.0837    0.0000 </r>
       <r>   12.0649    0.0000 </r>
       <r>   12.2006    0.0000 </r>
       <r>   13.2431    0.0000 </r>
       <r>   13.5212    0.0000 </r>
       <r>   14.5411    0.0000 </r>
       <r>   15.1384    0.0000 </r>
       <r>   18.1252    0.0000 </r>
       <r>   18.4589    0.0000 </r>
       <r>   19.4529    0.0000 </r>
       <r>   20.3873    0.0000 </r>
       <r>   20.5747    0.0000 </r>
       <r>   21.4085    0.0000 </r>
       <r>   22.6338    0.0000 </r>
       <r>   23.1475    0.0000 </r>
       <r>   24.4341    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>   -0.5620    1.0000 </r>
       <r>   -0.5620    1.0000 </r>
       <r>    4.8806    1.0000 </r>
       <r>    4.8806    1.0000 </r>
       <r>    7.4664    1.0000 </r>
       <r>    7.4664    1.0000 </r>
       <r>    8.9287    0.0000 </r>
       <r>    8.9287    0.0000 </r>
       <r>   11.5354    0.0000 </r>
       <r>   11.5354    0.0000 </r>
       <r>   12.6896    0.0000 </r>
       <r>   12.6896    0.0000 </r>
       <r>   14.0079    0.0000 </r>
       <r>   14.0079    0.0000 </r>
       <r>   16.6075    0.0000 </r>
       <r>   16.6075    0.0000 </r>
       <r>   18.9290    0.0000 </r>
       <r>   18.9290    0.0000 </r>
       <r>   20.9752    0.0000 </r>
       <r>   20.9752    0.0000 </r>
       <r>   21.8222    0.0000 </r>
       <r>   21.8222    0.0000 </r>
       <r>   24.1353    0.0000 </r>
       <r>   24.1353    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>   -1.9968    1.0000 </r>
       <r>    2.4285    1.0000 </r>
       <r>    2.4285    1.0000 </r>
       <r>    6.1322    1.0000 </r>
       <r>    6.6576    1.0000 </r>
       <r>    7.6286    1.0000 </r>
       <r>   10.3057    0.0000 </r>
       <r>   10.3057    0.0000 </r>
       <r>   11.0186    0.0000 </r>
       <r>   11.0186    0.0000 </r>
       <r>   11.9353    0.0000 </r>
       <r>   11.9353    0.0000 </r>
       <r>   14.4753    0.0000 </r>
       <r>   14.5973    0.0000 </r>
       <r>   15.7317    0.0000 </r>
       <r>   16.2390    0.0000 </r>
       <r>   18.6801    0.0000 </r>
       <r>   18.6801    0.0000 </r>
       <r>   20.7201    0.0000 </r>
       <r>   20.7201    0.0000 </r>
       <r>   21.7541    0.0000 </r>
       <r>   22.1018    0.0000 </r>
       <r>   23.4080    0.0000 </r>
       <r>   23.7322    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>   -1.6806    1.0000 </r>
       <r>    1.6463    1.0000 </r>
       <r>    2.7347    1.0000 </r>
       <r>    5.9408    1.0000 </r>
       <r>    6.4248    1.0000 </r>
       <r>    7.8936    0.9998 </r>
       <r>    9.5543    0.0000 </r>
       <r>   10.5997    0.0000 </r>
       <r>   10.8662    0.0000 </r>
       <r>   11.6712    0.0000 </r>
       <r>   11.9022    0.0000 </r>
       <r>   12.6701    0.0000 </r>
       <r>   13.7290    0.0000 </r>
       <r>   14.3887    0.0000 </r>
       <r>   15.0543    0.0000 </r>
       <r>   17.0397    0.0000 </r>
       <r>   18.9654    0.0000 </r>
       <r>   20.0115    0.0000 </r>
       <r>   20.9699    0.0000 </r>
       <r>   21.1999    0.0000 </r>
       <r>   21.6627    0.0000 </r>
       <r>   21.8558    0.0000 </r>
       <r>   23.1156    0.0000 </r>
       <r>   24.0328    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>   -1.2950    1.0000 </r>
       <r>    0.9264    1.0000 </r>
       <r>    3.1081    1.0000 </r>
       <r>    5.2539    1.0000 </r>
       <r>    6.7826    1.0000 </r>
       <r>    8.2540    0.0000 </r>
       <r>    8.8686    0.0000 </r>
       <r>   10.3147    0.0000 </r>
       <r>   10.9590    0.0000 </r>
       <r>   11.9102    0.0000 </r>
       <r>   12.3655    0.0000 </r>
       <r>   13.0461    0.0000 </r>
       <r>   13.8455    0.0000 </r>
       <r>   13.9437    0.0000 </r>
       <r>   14.4171    0.0000 </r>
       <r>   18.2867    0.0000 </r>
       <r>   19.3118    0.0000 </r>
       <r>   19.8145    0.0000 </r>
       <r>   21.2032    0.0000 </r>
       <r>   21.2673    0.0000 </r>
       <r>   21.4015    0.0000 </r>
       <r>   22.7469    0.0000 </r>
       <r>   22.9261    0.0000 </r>
       <r>   24.2406    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>   -0.8407    1.0000 </r>
       <r>    0.2710    1.0000 </r>
       <r>    3.5479    1.0000 </r>
       <r>    4.6227    1.0000 </r>
       <r>    7.2059    1.0000 </r>
       <r>    8.2487    0.0000 </r>
       <r>    8.6847    0.0000 </r>
       <r>    9.7268    0.0000 </r>
       <r>   11.3834    0.0000 </r>
       <r>   12.2979    0.0000 </r>
       <r>   12.4272    0.0000 </r>
       <r>   12.8063    0.0000 </r>
       <r>   13.2840    0.0000 </r>
       <r>   13.8280    0.0000 </r>
       <r>   15.3515    0.0000 </r>
       <r>   18.3174    0.0000 </r>
       <r>   19.6615    0.0000 </r>
       <r>   19.7170    0.0000 </r>
       <r>   20.6802    0.0000 </r>
       <r>   21.6059    0.0000 </r>
       <r>   22.3637    0.0000 </r>
       <r>   22.5219    0.0000 </r>
       <r>   22.8462    0.0000 </r>
       <r>   24.5717    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>   -0.3184    1.0000 </r>
       <r>   -0.3184    1.0000 </r>
       <r>    4.0532    1.0000 </r>
       <r>    4.0532    1.0000 </r>
       <r>    7.6945    1.0000 </r>
       <r>    7.6945    1.0000 </r>
       <r>    9.1781    0.0000 </r>
       <r>    9.1781    0.0000 </r>
       <r>   11.8729    0.0000 </r>
       <r>   11.8729    0.0000 </r>
       <r>   12.7618    0.0000 </r>
       <r>   12.7618    0.0000 </r>
       <r>   13.2910    0.0000 </r>
       <r>   13.2910    0.0000 </r>
       <r>   16.8176    0.0000 </r>
       <r>   16.8176    0.0000 </r>
       <r>   20.1764    0.0000 </r>
       <r>   20.1764    0.0000 </r>
       <r>   21.0971    0.0000 </r>
       <r>   21.0971    0.0000 </r>
       <r>   21.9763    0.0000 </r>
       <r>   21.9763    0.0000 </r>
       <r>   24.3403    0.0000 </r>
       <r>   24.3403    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>   -1.3650    1.0000 </r>
       <r>    1.9545    1.0000 </r>
       <r>    1.9545    1.0000 </r>
       <r>    5.1898    1.0000 </r>
       <r>    6.7176    1.0000 </r>
       <r>    8.1892    0.0000 </r>
       <r>    9.8482    0.0000 </r>
       <r>    9.8482    0.0000 </r>
       <r>   11.2888    0.0000 </r>
       <r>   11.2888    0.0000 </r>
       <r>   12.8661    0.0000 </r>
       <r>   12.8661    0.0000 </r>
       <r>   12.9804    0.0000 </r>
       <r>   14.3726    0.0000 </r>
       <r>   15.1444    0.0000 </r>
       <r>   16.8809    0.0000 </r>
       <r>   20.2932    0.0000 </r>
       <r>   20.2932    0.0000 </r>
       <r>   20.9194    0.0000 </r>
       <r>   22.0830    0.0000 </r>
       <r>   22.0830    0.0000 </r>
       <r>   22.3710    0.0000 </r>
       <r>   22.9352    0.0000 </r>
       <r>   23.6861    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>   -0.9803    1.0000 </r>
       <r>    1.2362    1.0000 </r>
       <r>    2.3302    1.0000 </r>
       <r>    4.4924    1.0000 </r>
       <r>    7.0756    1.0000 </r>
       <r>    8.5566    0.0000 </r>
       <r>    9.1624    0.0000 </r>
       <r>   10.2074    0.0000 </r>
       <r>   10.6466    0.0000 </r>
       <r>   11.6779    0.0000 </r>
       <r>   12.2960    0.0000 </r>
       <r>   13.1925    0.0000 </r>
       <r>   13.7304    0.0000 </r>
       <r>   14.2119    0.0000 </r>
       <r>   15.0109    0.0000 </r>
       <r>   17.7238    0.0000 </r>
       <r>   19.9197    0.0000 </r>
       <r>   20.6339    0.0000 </r>
       <r>   21.6778    0.0000 </r>
       <r>   22.3361    0.0000 </r>
       <r>   22.3428    0.0000 </r>
       <r>   22.6675    0.0000 </r>
       <r>   22.9372    0.0000 </r>
       <r>   23.7560    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>   -0.5270    1.0000 </r>
       <r>    0.5823    1.0000 </r>
       <r>    2.7728    1.0000 </r>
       <r>    3.8553    1.0000 </r>
       <r>    7.4990    1.0000 </r>
       <r>    8.5423    0.0000 </r>
       <r>    8.9903    0.0000 </r>
       <r>   10.0407    0.0000 </r>
       <r>   10.6318    0.0000 </r>
       <r>   11.6762    0.0000 </r>
       <r>   12.1098    0.0000 </r>
       <r>   13.1365    0.0000 </r>
       <r>   13.5911    0.0000 </r>
       <r>   14.5399    0.0000 </r>
       <r>   15.6233    0.0000 </r>
       <r>   18.5357    0.0000 </r>
       <r>   19.0144    0.0000 </r>
       <r>   21.0292    0.0000 </r>
       <r>   21.8850    0.0000 </r>
       <r>   21.9323    0.0000 </r>
       <r>   22.6094    0.0000 </r>
       <r>   22.7735    0.0000 </r>
       <r>   23.1142    0.0000 </r>
       <r>   23.6474    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>   -0.0059    1.0000 </r>
       <r>   -0.0059    1.0000 </r>
       <r>    3.2815    1.0000 </r>
       <r>    3.2815    1.0000 </r>
       <r>    7.9878    0.8170 </r>
       <r>    7.9878    0.8170 </r>
       <r>    9.4864    0.0000 </r>
       <r>    9.4864    0.0000 </r>
       <r>   11.1215    0.0000 </r>
       <r>   11.1215    0.0000 </r>
       <r>   12.5956    0.0000 </r>
       <r>   12.5956    0.0000 </r>
       <r>   14.0466    0.0000 </r>
       <r>   14.0466    0.0000 </r>
       <r>   17.0749    0.0000 </r>
       <r>   17.0749    0.0000 </r>
       <r>   20.4306    0.0000 </r>
       <r>   20.4306    0.0000 </r>
       <r>   21.4699    0.0000 </r>
       <r>   21.4699    0.0000 </r>
       <r>   22.8039    0.0000 </r>
       <r>   22.8039    0.0000 </r>
       <r>   23.6927    0.0000 </r>
       <r>   23.6927    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>   -0.5966    1.0000 </r>
       <r>    1.6139    1.0000 </r>
       <r>    1.6139    1.0000 </r>
       <r>    3.7890    1.0000 </r>
       <r>    7.4338    1.0000 </r>
       <r>    8.9262    0.0000 </r>
       <r>    9.5214    0.0000 </r>
       <r>    9.5214    0.0000 </r>
       <r>   11.0215    0.0000 </r>
       <r>   11.0215    0.0000 </r>
       <r>   11.6107    0.0000 </r>
       <r>   13.0832    0.0000 </r>
       <r>   14.5464    0.0000 </r>
       <r>   14.5464    0.0000 </r>
       <r>   15.8136    0.0000 </r>
       <r>   17.6369    0.0000 </r>
       <r>   19.6893    0.0000 </r>
       <r>   21.7164    0.0000 </r>
       <r>   22.0093    0.0000 </r>
       <r>   22.0093    0.0000 </r>
       <r>   22.6578    0.0000 </r>
       <r>   22.6578    0.0000 </r>
       <r>   23.1223    0.0000 </r>
       <r>   23.8475    0.0000 </r>
      </set>
      <set comment="kpoint 41">
       <r>   -0.1446    1.0000 </r>
       <r>    0.9617    1.0000 </r>
       <r>    2.0590    1.0000 </r>
       <r>    3.1477    1.0000 </r>
       <r>    7.8574    1.0000 </r>
       <r>    8.9011    0.0000 </r>
       <r>    9.3603    0.0000 </r>
       <r>    9.9458    0.0000 </r>
       <r>   10.4118    0.0000 </r>
       <r>   10.9905    0.0000 </r>
       <r>   11.4519    0.0000 </r>
       <r>   12.4846    0.0000 </r>
       <r>   14.9352    0.0000 </r>
       <r>   15.7564    0.0000 </r>
       <r>   15.9459    0.0000 </r>
       <r>   18.5207    0.0000 </r>
       <r>   18.7117    0.0000 </r>
       <r>   21.2938    0.0000 </r>
       <r>   21.5325    0.0000 </r>
       <r>   22.2158    0.0000 </r>
       <r>   22.3874    0.0000 </r>
       <r>   23.1405    0.0000 </r>
       <r>   23.4302    0.0000 </r>
       <r>   24.0076    0.0000 </r>
      </set>
      <set comment="kpoint 42">
       <r>    0.3752    1.0000 </r>
       <r>    0.3752    1.0000 </r>
       <r>    2.5705    1.0000 </r>
       <r>    2.5705    1.0000 </r>
       <r>    8.3465    0.0000 </r>
       <r>    8.3465    0.0000 </r>
       <r>    9.8566    0.0000 </r>
       <r>    9.8566    0.0000 </r>
       <r>   10.4355    0.0000 </r>
       <r>   10.4355    0.0000 </r>
       <r>   11.9399    0.0000 </r>
       <r>   11.9399    0.0000 </r>
       <r>   15.3594    0.0000 </r>
       <r>   15.3594    0.0000 </r>
       <r>   17.3613    0.0000 </r>
       <r>   17.3613    0.0000 </r>
       <r>   19.8494    0.0000 </r>
       <r>   19.8494    0.0000 </r>
       <r>   21.8009    0.0000 </r>
       <r>   21.8009    0.0000 </r>
       <r>   22.7900    0.0000 </r>
       <r>   22.7900    0.0000 </r>
       <r>   24.2159    0.0000 </r>
       <r>   24.2159    0.0000 </r>
      </set>
      <set comment="kpoint 43">
       <r>    0.3061    1.0000 </r>
       <r>    1.4089    1.0000 </r>
       <r>    1.4089    1.0000 </r>
       <r>    2.5030    1.0000 </r>
       <r>    8.2812    0.0000 </r>
       <r>    9.3253    0.0000 </r>
       <r>    9.3253    0.0000 </r>
       <r>    9.7938    0.0000 </r>
       <r>   10.3700    0.0000 </r>
       <r>   10.8428    0.0000 </r>
       <r>   10.8428    0.0000 </r>
       <r>   11.8818    0.0000 </r>
       <r>   16.3010    0.0000 </r>
       <r>   16.3010    0.0000 </r>
       <r>   16.6047    0.0000 </r>
       <r>   18.5063    0.0000 </r>
       <r>   18.5474    0.0000 </r>
       <r>   20.5582    0.0000 </r>
       <r>   20.7850    0.0000 </r>
       <r>   20.7850    0.0000 </r>
       <r>   23.7738    0.0000 </r>
       <r>   23.7738    0.0000 </r>
       <r>   24.0060    0.0000 </r>
       <r>   24.9025    0.0000 </r>
      </set>
      <set comment="kpoint 44">
       <r>    0.8242    1.0000 </r>
       <r>    0.8242    1.0000 </r>
       <r>    1.9229    1.0000 </r>
       <r>    1.9229    1.0000 </r>
       <r>    8.7705    0.0000 </r>
       <r>    8.7705    0.0000 </r>
       <r>    9.8150    0.0000 </r>
       <r>    9.8150    0.0000 </r>
       <r>   10.2889    0.0000 </r>
       <r>   10.2889    0.0000 </r>
       <r>   11.3335    0.0000 </r>
       <r>   11.3335    0.0000 </r>
       <r>   16.6234    0.0000 </r>
       <r>   16.6234    0.0000 </r>
       <r>   17.6098    0.0000 </r>
       <r>   17.6098    0.0000 </r>
       <r>   19.4278    0.0000 </r>
       <r>   19.4278    0.0000 </r>
       <r>   20.4369    0.0000 </r>
       <r>   20.4369    0.0000 </r>
       <r>   24.0731    0.0000 </r>
       <r>   24.0731    0.0000 </r>
       <r>   25.0859    0.0000 </r>
       <r>   25.0859    0.0000 </r>
      </set>
      <set comment="kpoint 45">
       <r>    1.3404    1.0000 </r>
       <r>    1.3404    1.0000 </r>
       <r>    1.3404    1.0000 </r>
       <r>    1.3404    1.0000 </r>
       <r>    9.2600    0.0000 </r>
       <r>    9.2600    0.0000 </r>
       <r>    9.2600    0.0000 </r>
       <r>    9.2600    0.0000 </r>
       <r>   10.7819    0.0000 </r>
       <r>   10.7819    0.0000 </r>
       <r>   10.7819    0.0000 </r>
       <r>   10.7819    0.0000 </r>
       <r>   17.5169    0.0000 </r>
       <r>   17.5169    0.0000 </r>
       <r>   17.5169    0.0000 </r>
       <r>   17.5169    0.0000 </r>
       <r>   19.4833    0.0000 </r>
       <r>   19.4833    0.0000 </r>
       <r>   19.4833    0.0000 </r>
       <r>   19.4833    0.0000 </r>
       <r>   25.0190    0.0000 </r>
       <r>   25.0190    0.0000 </r>
       <r>   25.0190    0.0000 </r>
       <r>   25.0190    0.0000 </r>
      </set>
      <set comment="kpoint 46">
       <r>   -3.0207    1.0000 </r>
       <r>    4.5853    1.0000 </r>
       <r>    4.5853    1.0000 </r>
       <r>    4.5853    1.0000 </r>
       <r>    7.1232    1.0000 </r>
       <r>    7.1232    1.0000 </r>
       <r>    7.1232    1.0000 </r>
       <r>   11.8606    0.0000 </r>
       <r>   11.8606    0.0000 </r>
       <r>   11.8606    0.0000 </r>
       <r>   13.7169    0.0000 </r>
       <r>   13.7169    0.0000 </r>
       <r>   13.7169    0.0000 </r>
       <r>   14.6360    0.0000 </r>
       <r>   14.6360    0.0000 </r>
       <r>   14.6360    0.0000 </r>
       <r>   17.7944    0.0000 </r>
       <r>   17.7944    0.0000 </r>
       <r>   17.7944    0.0000 </r>
       <r>   18.8669    0.0000 </r>
       <r>   20.2803    0.0000 </r>
       <r>   20.2803    0.0000 </r>
       <r>   22.6986    0.0000 </r>
       <r>   22.6986    0.0000 </r>
      </set>
      <set comment="kpoint 47">
       <r>   -2.9144    1.0000 </r>
       <r>    3.6861    1.0000 </r>
       <r>    4.6846    1.0000 </r>
       <r>    4.6846    1.0000 </r>
       <r>    7.2230    1.0000 </r>
       <r>    7.2230    1.0000 </r>
       <r>    8.2058    0.0000 </r>
       <r>   10.9825    0.0000 </r>
       <r>   10.9825    0.0000 </r>
       <r>   11.9591    0.0000 </r>
       <r>   13.3266    0.0000 </r>
       <r>   13.3266    0.0000 </r>
       <r>   13.8072    0.0000 </r>
       <r>   14.7355    0.0000 </r>
       <r>   15.4613    0.0000 </r>
       <r>   15.4613    0.0000 </r>
       <r>   17.8889    0.0000 </r>
       <r>   18.0382    0.0000 </r>
       <r>   18.5925    0.0000 </r>
       <r>   18.5925    0.0000 </r>
       <r>   19.5207    0.0000 </r>
       <r>   20.2828    0.0000 </r>
       <r>   22.4178    0.0000 </r>
       <r>   23.1305    0.0000 </r>
      </set>
      <set comment="kpoint 48">
       <r>   -2.7375    1.0000 </r>
       <r>    2.7943    1.0000 </r>
       <r>    4.8500    1.0000 </r>
       <r>    4.8500    1.0000 </r>
       <r>    7.3878    1.0000 </r>
       <r>    7.3878    1.0000 </r>
       <r>    9.4027    0.0000 </r>
       <r>   10.1252    0.0000 </r>
       <r>   10.1252    0.0000 </r>
       <r>   12.1235    0.0000 </r>
       <r>   12.6279    0.0000 </r>
       <r>   12.6279    0.0000 </r>
       <r>   13.9577    0.0000 </r>
       <r>   14.9010    0.0000 </r>
       <r>   16.5997    0.0000 </r>
       <r>   16.5997    0.0000 </r>
       <r>   17.2231    0.0000 </r>
       <r>   18.0453    0.0000 </r>
       <r>   18.7474    0.0000 </r>
       <r>   19.6006    0.0000 </r>
       <r>   19.6006    0.0000 </r>
       <r>   19.8023    0.0000 </r>
       <r>   22.0319    0.0000 </r>
       <r>   23.9460    0.0000 </r>
      </set>
      <set comment="kpoint 49">
       <r>   -2.4901    1.0000 </r>
       <r>    1.9508    1.0000 </r>
       <r>    5.0814    1.0000 </r>
       <r>    5.0814    1.0000 </r>
       <r>    7.6137    1.0000 </r>
       <r>    7.6137    1.0000 </r>
       <r>    9.3233    0.0000 </r>
       <r>    9.3233    0.0000 </r>
       <r>   10.6716    0.0000 </r>
       <r>   11.8974    0.0000 </r>
       <r>   11.8974    0.0000 </r>
       <r>   12.3547    0.0000 </r>
       <r>   14.1684    0.0000 </r>
       <r>   15.1325    0.0000 </r>
       <r>   16.4483    0.0000 </r>
       <r>   17.8401    0.0000 </r>
       <r>   17.8401    0.0000 </r>
       <r>   18.0115    0.0000 </r>
       <r>   18.2620    0.0000 </r>
       <r>   19.1550    0.0000 </r>
       <r>   20.7169    0.0000 </r>
       <r>   20.7169    0.0000 </r>
       <r>   21.5705    0.0000 </r>
       <r>   22.7548    0.0000 </r>
      </set>
      <set comment="kpoint 50">
       <r>   -2.1728    1.0000 </r>
       <r>    1.1657    1.0000 </r>
       <r>    5.3783    1.0000 </r>
       <r>    5.3783    1.0000 </r>
       <r>    7.8799    1.0000 </r>
       <r>    7.8799    1.0000 </r>
       <r>    8.6032    0.0000 </r>
       <r>    8.6032    0.0000 </r>
       <r>   11.1937    0.0000 </r>
       <r>   11.1937    0.0000 </r>
       <r>   11.9941    0.0000 </r>
       <r>   12.6598    0.0000 </r>
       <r>   14.4394    0.0000 </r>
       <r>   15.4296    0.0000 </r>
       <r>   15.7243    0.0000 </r>
       <r>   17.3264    0.0000 </r>
       <r>   18.4830    0.0000 </r>
       <r>   18.5367    0.0000 </r>
       <r>   19.1522    0.0000 </r>
       <r>   19.1522    0.0000 </r>
       <r>   20.9579    0.0000 </r>
       <r>   21.2606    0.0000 </r>
       <r>   21.8974    0.0000 </r>
       <r>   21.8974    0.0000 </r>
      </set>
      <set comment="kpoint 51">
       <r>   -1.7859    1.0000 </r>
       <r>    0.4432    1.0000 </r>
       <r>    5.7399    1.0000 </r>
       <r>    5.7399    1.0000 </r>
       <r>    7.7972    1.0000 </r>
       <r>    7.7972    1.0000 </r>
       <r>    8.3508    0.0000 </r>
       <r>    8.3508    0.0000 </r>
       <r>   10.5435    0.0000 </r>
       <r>   10.5435    0.0000 </r>
       <r>   12.9685    0.0000 </r>
       <r>   13.4345    0.0000 </r>
       <r>   14.7708    0.0000 </r>
       <r>   15.0563    0.0000 </r>
       <r>   15.7921    0.0000 </r>
       <r>   16.6972    0.0000 </r>
       <r>   17.8348    0.0000 </r>
       <r>   18.8661    0.0000 </r>
       <r>   19.4852    0.0000 </r>
       <r>   20.5247    0.0000 </r>
       <r>   20.5247    0.0000 </r>
       <r>   20.6274    0.0000 </r>
       <r>   23.1036    0.0000 </r>
       <r>   23.1036    0.0000 </r>
      </set>
      <set comment="kpoint 52">
       <r>   -1.3300    1.0000 </r>
       <r>   -0.2145    1.0000 </r>
       <r>    6.1638    1.0000 </r>
       <r>    6.1638    1.0000 </r>
       <r>    7.2226    1.0000 </r>
       <r>    7.2226    1.0000 </r>
       <r>    8.6870    0.0000 </r>
       <r>    8.6870    0.0000 </r>
       <r>    9.9811    0.0000 </r>
       <r>    9.9811    0.0000 </r>
       <r>   13.4103    0.0000 </r>
       <r>   14.4473    0.0000 </r>
       <r>   14.8577    0.0000 </r>
       <r>   15.1625    0.0000 </r>
       <r>   16.1261    0.0000 </r>
       <r>   16.2208    0.0000 </r>
       <r>   17.2232    0.0000 </r>
       <r>   17.9223    0.0000 </r>
       <r>   19.2458    0.0000 </r>
       <r>   20.1327    0.0000 </r>
       <r>   21.9452    0.0000 </r>
       <r>   21.9452    0.0000 </r>
       <r>   24.1814    0.0000 </r>
       <r>   24.1814    0.0000 </r>
      </set>
      <set comment="kpoint 53">
       <r>   -0.8059    1.0000 </r>
       <r>   -0.8059    1.0000 </r>
       <r>    6.5708    1.0000 </r>
       <r>    6.5708    1.0000 </r>
       <r>    6.7560    1.0000 </r>
       <r>    6.7560    1.0000 </r>
       <r>    8.9227    0.0000 </r>
       <r>    8.9227    0.0000 </r>
       <r>    9.6788    0.0000 </r>
       <r>    9.6788    0.0000 </r>
       <r>   13.8986    0.0000 </r>
       <r>   13.8986    0.0000 </r>
       <r>   15.6144    0.0000 </r>
       <r>   15.6144    0.0000 </r>
       <r>   16.3258    0.0000 </r>
       <r>   16.3258    0.0000 </r>
       <r>   16.7332    0.0000 </r>
       <r>   16.7332    0.0000 </r>
       <r>   19.6703    0.0000 </r>
       <r>   19.6703    0.0000 </r>
       <r>   23.2371    0.0000 </r>
       <r>   23.2371    0.0000 </r>
       <r>   23.5728    0.0000 </r>
       <r>   23.5728    0.0000 </r>
      </set>
      <set comment="kpoint 54">
       <r>   -2.8082    1.0000 </r>
       <r>    3.7869    1.0000 </r>
       <r>    3.7869    1.0000 </r>
       <r>    4.7839    1.0000 </r>
       <r>    7.3209    1.0000 </r>
       <r>    8.3027    0.0000 </r>
       <r>    8.3027    0.0000 </r>
       <r>   10.1326    0.0000 </r>
       <r>   11.0821    0.0000 </r>
       <r>   11.0821    0.0000 </r>
       <r>   13.4200    0.0000 </r>
       <r>   13.4200    0.0000 </r>
       <r>   13.8989    0.0000 </r>
       <r>   15.2492    0.0000 </r>
       <r>   15.5595    0.0000 </r>
       <r>   15.5595    0.0000 </r>
       <r>   17.1927    0.0000 </r>
       <r>   18.6847    0.0000 </r>
       <r>   18.6847    0.0000 </r>
       <r>   19.0963    0.0000 </r>
       <r>   19.4374    0.0000 </r>
       <r>   20.4769    0.0000 </r>
       <r>   22.8281    0.0000 </r>
       <r>   22.9863    0.0000 </r>
      </set>
      <set comment="kpoint 55">
       <r>   -2.6314    1.0000 </r>
       <r>    2.8960    1.0000 </r>
       <r>    3.9547    1.0000 </r>
       <r>    4.9491    1.0000 </r>
       <r>    7.4801    1.0000 </r>
       <r>    8.4611    0.0000 </r>
       <r>    9.2897    0.0000 </r>
       <r>    9.4949    0.0000 </r>
       <r>   10.2277    0.0000 </r>
       <r>   11.2494    0.0000 </r>
       <r>   12.7246    0.0000 </r>
       <r>   13.5535    0.0000 </r>
       <r>   13.5757    0.0000 </r>
       <r>   15.7228    0.0000 </r>
       <r>   15.9963    0.0000 </r>
       <r>   16.3662    0.0000 </r>
       <r>   16.6965    0.0000 </r>
       <r>   18.3823    0.0000 </r>
       <r>   18.8374    0.0000 </r>
       <r>   19.6903    0.0000 </r>
       <r>   20.3349    0.0000 </r>
       <r>   20.4715    0.0000 </r>
       <r>   22.6210    0.0000 </r>
       <r>   23.4738    0.0000 </r>
      </set>
      <set comment="kpoint 56">
       <r>   -2.3843    1.0000 </r>
       <r>    2.0533    1.0000 </r>
       <r>    4.1893    1.0000 </r>
       <r>    5.1801    1.0000 </r>
       <r>    7.6784    1.0000 </r>
       <r>    8.5190    0.0000 </r>
       <r>    8.6658    0.0000 </r>
       <r>    9.4413    0.0000 </r>
       <r>   10.7478    0.0000 </r>
       <r>   11.4943    0.0000 </r>
       <r>   11.9979    0.0000 </r>
       <r>   12.8848    0.0000 </r>
       <r>   13.7939    0.0000 </r>
       <r>   15.5836    0.0000 </r>
       <r>   15.9511    0.0000 </r>
       <r>   17.1532    0.0000 </r>
       <r>   17.6641    0.0000 </r>
       <r>   17.9358    0.0000 </r>
       <r>   19.0492    0.0000 </r>
       <r>   19.8290    0.0000 </r>
       <r>   20.8037    0.0000 </r>
       <r>   21.6013    0.0000 </r>
       <r>   22.1429    0.0000 </r>
       <r>   22.9427    0.0000 </r>
      </set>
      <set comment="kpoint 57">
       <r>   -2.0672    1.0000 </r>
       <r>    1.2688    1.0000 </r>
       <r>    4.4903    1.0000 </r>
       <r>    5.4761    1.0000 </r>
       <r>    7.5882    1.0000 </r>
       <r>    8.1584    0.0000 </r>
       <r>    8.5812    0.0000 </r>
       <r>    9.0615    0.0000 </r>
       <r>   11.3016    0.0000 </r>
       <r>   11.7085    0.0000 </r>
       <r>   12.1570    0.0000 </r>
       <r>   12.1983    0.0000 </r>
       <r>   14.0756    0.0000 </r>
       <r>   14.8541    0.0000 </r>
       <r>   16.2437    0.0000 </r>
       <r>   16.9828    0.0000 </r>
       <r>   18.4317    0.0000 </r>
       <r>   19.2170    0.0000 </r>
       <r>   19.2465    0.0000 </r>
       <r>   19.3178    0.0000 </r>
       <r>   21.0939    0.0000 </r>
       <r>   21.9296    0.0000 </r>
       <r>   21.9794    0.0000 </r>
       <r>   22.7872    0.0000 </r>
      </set>
      <set comment="kpoint 58">
       <r>   -1.6805    1.0000 </r>
       <r>    0.5469    1.0000 </r>
       <r>    4.8570    1.0000 </r>
       <r>    5.8343    1.0000 </r>
       <r>    6.9773    1.0000 </r>
       <r>    7.9437    0.9843 </r>
       <r>    8.4445    0.0000 </r>
       <r>    9.3359    0.0000 </r>
       <r>   10.6747    0.0000 </r>
       <r>   11.5490    0.0000 </r>
       <r>   12.1029    0.0000 </r>
       <r>   13.4994    0.0000 </r>
       <r>   14.1822    0.0000 </r>
       <r>   14.4271    0.0000 </r>
       <r>   16.3504    0.0000 </r>
       <r>   16.6001    0.0000 </r>
       <r>   18.5991    0.0000 </r>
       <r>   19.5668    0.0000 </r>
       <r>   19.6403    0.0000 </r>
       <r>   19.7832    0.0000 </r>
       <r>   20.6169    0.0000 </r>
       <r>   21.3772    0.0000 </r>
       <r>   23.1690    0.0000 </r>
       <r>   23.9853    0.0000 </r>
      </set>
      <set comment="kpoint 59">
       <r>   -1.2250    1.0000 </r>
       <r>   -0.1103    1.0000 </r>
       <r>    5.2882    1.0000 </r>
       <r>    6.1951    1.0000 </r>
       <r>    6.4303    1.0000 </r>
       <r>    7.3299    1.0000 </r>
       <r>    8.8472    0.0000 </r>
       <r>    9.5553    0.0000 </r>
       <r>   10.2609    0.0000 </r>
       <r>   10.9592    0.0000 </r>
       <r>   12.5313    0.0000 </r>
       <r>   13.5703    0.0000 </r>
       <r>   14.7158    0.0000 </r>
       <r>   15.0482    0.0000 </r>
       <r>   15.7714    0.0000 </r>
       <r>   17.0190    0.0000 </r>
       <r>   17.9258    0.0000 </r>
       <r>   18.1000    0.0000 </r>
       <r>   20.0128    0.0000 </r>
       <r>   20.8864    0.0000 </r>
       <r>   21.1875    0.0000 </r>
       <r>   22.0315    0.0000 </r>
       <r>   23.8857    0.0000 </r>
       <r>   24.7884    0.0000 </r>
      </set>
      <set comment="kpoint 60">
       <r>   -0.7013    1.0000 </r>
       <r>   -0.7013    1.0000 </r>
       <r>    5.7794    1.0000 </r>
       <r>    5.7794    1.0000 </r>
       <r>    6.7796    1.0000 </r>
       <r>    6.7796    1.0000 </r>
       <r>    9.2863    0.0000 </r>
       <r>    9.2863    0.0000 </r>
       <r>   10.4622    0.0000 </r>
       <r>   10.4622    0.0000 </r>
       <r>   13.0199    0.0000 </r>
       <r>   13.0199    0.0000 </r>
       <r>   15.2448    0.0000 </r>
       <r>   15.2448    0.0000 </r>
       <r>   16.4668    0.0000 </r>
       <r>   16.4668    0.0000 </r>
       <r>   17.4999    0.0000 </r>
       <r>   17.4999    0.0000 </r>
       <r>   20.4301    0.0000 </r>
       <r>   20.4301    0.0000 </r>
       <r>   22.5952    0.0000 </r>
       <r>   22.5952    0.0000 </r>
       <r>   23.5527    0.0000 </r>
       <r>   23.5527    0.0000 </r>
      </set>
      <set comment="kpoint 61">
       <r>   -2.4548    1.0000 </r>
       <r>    3.0654    1.0000 </r>
       <r>    3.0654    1.0000 </r>
       <r>    5.1140    1.0000 </r>
       <r>    7.6110    1.0000 </r>
       <r>    8.4761    0.0000 </r>
       <r>    9.6346    0.0000 </r>
       <r>    9.6346    0.0000 </r>
       <r>   10.4099    0.0000 </r>
       <r>   10.4099    0.0000 </r>
       <r>   12.8861    0.0000 </r>
       <r>   12.8861    0.0000 </r>
       <r>   14.2023    0.0000 </r>
       <r>   15.5303    0.0000 </r>
       <r>   15.7336    0.0000 </r>
       <r>   16.8575    0.0000 </r>
       <r>   16.8575    0.0000 </r>
       <r>   17.7053    0.0000 </r>
       <r>   19.8389    0.0000 </r>
       <r>   19.8389    0.0000 </r>
       <r>   20.8021    0.0000 </r>
       <r>   21.5146    0.0000 </r>
       <r>   22.9288    0.0000 </r>
       <r>   23.3005    0.0000 </r>
      </set>
      <set comment="kpoint 62">
       <r>   -2.2080    1.0000 </r>
       <r>    2.2239    1.0000 </r>
       <r>    3.3023    1.0000 </r>
       <r>    5.3440    1.0000 </r>
       <r>    7.4693    1.0000 </r>
       <r>    8.0450    0.2380 </r>
       <r>    9.4976    0.0000 </r>
       <r>    9.9566    0.0000 </r>
       <r>   10.5425    0.0000 </r>
       <r>   10.9932    0.0000 </r>
       <r>   12.1680    0.0000 </r>
       <r>   13.1145    0.0000 </r>
       <r>   13.9226    0.0000 </r>
       <r>   14.7408    0.0000 </r>
       <r>   16.4953    0.0000 </r>
       <r>   17.0000    0.0000 </r>
       <r>   17.0824    0.0000 </r>
       <r>   18.0948    0.0000 </r>
       <r>   20.0449    0.0000 </r>
       <r>   20.6897    0.0000 </r>
       <r>   20.9472    0.0000 </r>
       <r>   22.4491    0.0000 </r>
       <r>   22.6428    0.0000 </r>
       <r>   23.4216    0.0000 </r>
      </set>
      <set comment="kpoint 63">
       <r>   -1.8913    1.0000 </r>
       <r>    1.4405    1.0000 </r>
       <r>    3.6062    1.0000 </r>
       <r>    5.6364    1.0000 </r>
       <r>    6.8038    1.0000 </r>
       <r>    8.2617    0.0000 </r>
       <r>    8.7960    0.0000 </r>
       <r>   10.1687    0.0000 </r>
       <r>   10.8816    0.0000 </r>
       <r>   11.4953    0.0000 </r>
       <r>   12.2590    0.0000 </r>
       <r>   13.3123    0.0000 </r>
       <r>   13.4193    0.0000 </r>
       <r>   14.0063    0.0000 </r>
       <r>   16.3211    0.0000 </r>
       <r>   17.3704    0.0000 </r>
       <r>   17.6949    0.0000 </r>
       <r>   19.4031    0.0000 </r>
       <r>   20.2208    0.0000 </r>
       <r>   20.3061    0.0000 </r>
       <r>   21.1975    0.0000 </r>
       <r>   22.1142    0.0000 </r>
       <r>   22.7901    0.0000 </r>
       <r>   23.8172    0.0000 </r>
      </set>
      <set comment="kpoint 64">
       <r>   -1.5052    1.0000 </r>
       <r>    0.7195    1.0000 </r>
       <r>    3.9766    1.0000 </r>
       <r>    5.9361    1.0000 </r>
       <r>    6.1879    1.0000 </r>
       <r>    8.1168    0.0030 </r>
       <r>    8.6113    0.0000 </r>
       <r>   10.3384    0.0000 </r>
       <r>   11.0117    0.0000 </r>
       <r>   11.2480    0.0000 </r>
       <r>   12.6859    0.0000 </r>
       <r>   13.3307    0.0000 </r>
       <r>   13.4778    0.0000 </r>
       <r>   13.9276    0.0000 </r>
       <r>   15.6857    0.0000 </r>
       <r>   17.7202    0.0000 </r>
       <r>   19.0213    0.0000 </r>
       <r>   19.6582    0.0000 </r>
       <r>   19.6955    0.0000 </r>
       <r>   20.6195    0.0000 </r>
       <r>   20.7696    0.0000 </r>
       <r>   22.2921    0.0000 </r>
       <r>   23.2640    0.0000 </r>
       <r>   25.1207    0.0000 </r>
      </set>
      <set comment="kpoint 65">
       <r>   -1.0502    1.0000 </r>
       <r>    0.0631    1.0000 </r>
       <r>    4.4126    1.0000 </r>
       <r>    5.4717    1.0000 </r>
       <r>    6.4541    1.0000 </r>
       <r>    7.4968    1.0000 </r>
       <r>    9.0320    0.0000 </r>
       <r>   10.0149    0.0000 </r>
       <r>   11.1416    0.0000 </r>
       <r>   11.6746    0.0000 </r>
       <r>   12.0995    0.0000 </r>
       <r>   12.7162    0.0000 </r>
       <r>   14.0779    0.0000 </r>
       <r>   15.1007    0.0000 </r>
       <r>   15.1723    0.0000 </r>
       <r>   18.1299    0.0000 </r>
       <r>   18.1507    0.0000 </r>
       <r>   19.1118    0.0000 </r>
       <r>   20.4167    0.0000 </r>
       <r>   20.9810    0.0000 </r>
       <r>   21.8246    0.0000 </r>
       <r>   22.1681    0.0000 </r>
       <r>   23.2980    0.0000 </r>
       <r>   24.8182    0.0000 </r>
      </set>
      <set comment="kpoint 66">
       <r>   -0.5271    1.0000 </r>
       <r>   -0.5271    1.0000 </r>
       <r>    4.9127    1.0000 </r>
       <r>    4.9127    1.0000 </r>
       <r>    6.9408    1.0000 </r>
       <r>    6.9408    1.0000 </r>
       <r>    9.5096    0.0000 </r>
       <r>    9.5096    0.0000 </r>
       <r>   11.5741    0.0000 </r>
       <r>   11.5741    0.0000 </r>
       <r>   12.1639    0.0000 </r>
       <r>   12.1639    0.0000 </r>
       <r>   14.5678    0.0000 </r>
       <r>   14.5678    0.0000 </r>
       <r>   16.6350    0.0000 </r>
       <r>   16.6350    0.0000 </r>
       <r>   18.5958    0.0000 </r>
       <r>   18.5958    0.0000 </r>
       <r>   21.3850    0.0000 </r>
       <r>   21.3850    0.0000 </r>
       <r>   21.8459    0.0000 </r>
       <r>   21.8459    0.0000 </r>
       <r>   23.6824    0.0000 </r>
       <r>   23.6824    0.0000 </r>
      </set>
      <set comment="kpoint 67">
       <r>   -1.9616    1.0000 </r>
       <r>    2.4625    1.0000 </r>
       <r>    2.4625    1.0000 </r>
       <r>    5.5704    1.0000 </r>
       <r>    6.7438    1.0000 </r>
       <r>    8.1984    0.0000 </r>
       <r>    9.7765    0.0000 </r>
       <r>    9.7765    0.0000 </r>
       <r>   11.1467    0.0000 </r>
       <r>   11.1467    0.0000 </r>
       <r>   12.4197    0.0000 </r>
       <r>   12.4197    0.0000 </r>
       <r>   13.9462    0.0000 </r>
       <r>   14.6275    0.0000 </r>
       <r>   16.2723    0.0000 </r>
       <r>   16.2982    0.0000 </r>
       <r>   18.3166    0.0000 </r>
       <r>   18.3166    0.0000 </r>
       <r>   21.1458    0.0000 </r>
       <r>   21.1458    0.0000 </r>
       <r>   21.2424    0.0000 </r>
       <r>   22.2652    0.0000 </r>
       <r>   23.7191    0.0000 </r>
       <r>   23.7589    0.0000 </r>
      </set>
      <set comment="kpoint 68">
       <r>   -1.6455    1.0000 </r>
       <r>    1.6806    1.0000 </r>
       <r>    2.7687    1.0000 </r>
       <r>    5.8059    1.0000 </r>
       <r>    6.0627    1.0000 </r>
       <r>    8.4849    0.0000 </r>
       <r>    9.0343    0.0000 </r>
       <r>   10.0794    0.0000 </r>
       <r>   11.2579    0.0000 </r>
       <r>   11.8875    0.0000 </r>
       <r>   12.3078    0.0000 </r>
       <r>   12.8670    0.0000 </r>
       <r>   13.2078    0.0000 </r>
       <r>   14.4198    0.0000 </r>
       <r>   15.6180    0.0000 </r>
       <r>   17.0719    0.0000 </r>
       <r>   18.6001    0.0000 </r>
       <r>   19.6210    0.0000 </r>
       <r>   21.1107    0.0000 </r>
       <r>   21.3436    0.0000 </r>
       <r>   21.3968    0.0000 </r>
       <r>   22.2986    0.0000 </r>
       <r>   23.5458    0.0000 </r>
       <r>   24.0455    0.0000 </r>
      </set>
      <set comment="kpoint 69">
       <r>   -1.2600    1.0000 </r>
       <r>    0.9609    1.0000 </r>
       <r>    3.1419    1.0000 </r>
       <r>    5.2814    1.0000 </r>
       <r>    6.2573    1.0000 </r>
       <r>    8.3500    0.0000 </r>
       <r>    8.8458    0.0000 </r>
       <r>   10.4424    0.0000 </r>
       <r>   10.8686    0.0000 </r>
       <r>   11.9653    0.0000 </r>
       <r>   12.5293    0.0000 </r>
       <r>   12.9194    0.0000 </r>
       <r>   13.8774    0.0000 </r>
       <r>   13.9873    0.0000 </r>
       <r>   14.9790    0.0000 </r>
       <r>   18.3177    0.0000 </r>
       <r>   18.9433    0.0000 </r>
       <r>   19.8423    0.0000 </r>
       <r>   20.7850    0.0000 </r>
       <r>   20.9811    0.0000 </r>
       <r>   21.6962    0.0000 </r>
       <r>   23.1944    0.0000 </r>
       <r>   23.3392    0.0000 </r>
       <r>   24.2475    0.0000 </r>
      </set>
      <set comment="kpoint 70">
       <r>   -0.8058    1.0000 </r>
       <r>    0.3056    1.0000 </r>
       <r>    3.5815    1.0000 </r>
       <r>    4.6550    1.0000 </r>
       <r>    6.6789    1.0000 </r>
       <r>    7.7282    1.0000 </r>
       <r>    9.2727    0.0000 </r>
       <r>   10.3013    0.0000 </r>
       <r>   10.8687    0.0000 </r>
       <r>   11.9126    0.0000 </r>
       <r>   12.3357    0.0000 </r>
       <r>   13.3167    0.0000 </r>
       <r>   13.3685    0.0000 </r>
       <r>   14.3895    0.0000 </r>
       <r>   15.3833    0.0000 </r>
       <r>   18.3459    0.0000 </r>
       <r>   19.3432    0.0000 </r>
       <r>   19.6912    0.0000 </r>
       <r>   20.2834    0.0000 </r>
       <r>   22.0382    0.0000 </r>
       <r>   22.2911    0.0000 </r>
       <r>   22.7045    0.0000 </r>
       <r>   22.8078    0.0000 </r>
       <r>   24.5708    0.0000 </r>
      </set>
      <set comment="kpoint 71">
       <r>   -0.2837    1.0000 </r>
       <r>   -0.2837    1.0000 </r>
       <r>    4.0865    1.0000 </r>
       <r>    4.0865    1.0000 </r>
       <r>    7.1706    1.0000 </r>
       <r>    7.1706    1.0000 </r>
       <r>    9.7605    0.0000 </r>
       <r>    9.7605    0.0000 </r>
       <r>   11.3589    0.0000 </r>
       <r>   11.3589    0.0000 </r>
       <r>   12.7959    0.0000 </r>
       <r>   12.7959    0.0000 </r>
       <r>   13.8530    0.0000 </r>
       <r>   13.8530    0.0000 </r>
       <r>   16.8471    0.0000 </r>
       <r>   16.8471    0.0000 </r>
       <r>   19.7939    0.0000 </r>
       <r>   19.7939    0.0000 </r>
       <r>   21.1239    0.0000 </r>
       <r>   21.1239    0.0000 </r>
       <r>   22.4137    0.0000 </r>
       <r>   22.4137    0.0000 </r>
       <r>   23.8718    0.0000 </r>
       <r>   23.8718    0.0000 </r>
      </set>
      <set comment="kpoint 72">
       <r>   -1.3300    1.0000 </r>
       <r>    1.9887    1.0000 </r>
       <r>    1.9887    1.0000 </r>
       <r>    5.2173    1.0000 </r>
       <r>    6.1915    1.0000 </r>
       <r>    8.7820    0.0000 </r>
       <r>    9.3328    0.0000 </r>
       <r>    9.3328    0.0000 </r>
       <r>   11.8409    0.0000 </r>
       <r>   11.8409    0.0000 </r>
       <r>   12.4665    0.0000 </r>
       <r>   12.9167    0.0000 </r>
       <r>   12.9167    0.0000 </r>
       <r>   14.9345    0.0000 </r>
       <r>   15.1747    0.0000 </r>
       <r>   16.9135    0.0000 </r>
       <r>   19.8985    0.0000 </r>
       <r>   19.8985    0.0000 </r>
       <r>   20.9404    0.0000 </r>
       <r>   21.8919    0.0000 </r>
       <r>   22.5262    0.0000 </r>
       <r>   22.5262    0.0000 </r>
       <r>   22.9298    0.0000 </r>
       <r>   24.2330    0.0000 </r>
      </set>
      <set comment="kpoint 73">
       <r>   -0.9454    1.0000 </r>
       <r>    1.2706    1.0000 </r>
       <r>    2.3643    1.0000 </r>
       <r>    4.5247    1.0000 </r>
       <r>    6.5475    1.0000 </r>
       <r>    8.6472    0.0000 </r>
       <r>    9.1465    0.0000 </r>
       <r>    9.6950    0.0000 </r>
       <r>   11.2150    0.0000 </r>
       <r>   11.7858    0.0000 </r>
       <r>   12.2420    0.0000 </r>
       <r>   13.2289    0.0000 </r>
       <r>   14.2464    0.0000 </r>
       <r>   14.2914    0.0000 </r>
       <r>   15.0419    0.0000 </r>
       <r>   17.7551    0.0000 </r>
       <r>   19.9486    0.0000 </r>
       <r>   20.2326    0.0000 </r>
       <r>   21.2477    0.0000 </r>
       <r>   21.8455    0.0000 </r>
       <r>   22.7222    0.0000 </r>
       <r>   22.7832    0.0000 </r>
       <r>   23.2102    0.0000 </r>
       <r>   24.1648    0.0000 </r>
      </set>
      <set comment="kpoint 74">
       <r>   -0.4922    1.0000 </r>
       <r>    0.6168    1.0000 </r>
       <r>    2.8067    1.0000 </r>
       <r>    3.8887    1.0000 </r>
       <r>    6.9740    1.0000 </r>
       <r>    8.0248    0.4432 </r>
       <r>    9.5757    0.0000 </r>
       <r>   10.1215    0.0000 </r>
       <r>   10.6156    0.0000 </r>
       <r>   11.1674    0.0000 </r>
       <r>   12.6738    0.0000 </r>
       <r>   13.6246    0.0000 </r>
       <r>   13.6978    0.0000 </r>
       <r>   14.5716    0.0000 </r>
       <r>   15.6545    0.0000 </r>
       <r>   18.5650    0.0000 </r>
       <r>   19.0443    0.0000 </r>
       <r>   20.6176    0.0000 </r>
       <r>   21.4768    0.0000 </r>
       <r>   21.8914    0.0000 </r>
       <r>   22.7066    0.0000 </r>
       <r>   22.8997    0.0000 </r>
       <r>   23.0273    0.0000 </r>
       <r>   24.0269    0.0000 </r>
      </set>
      <set comment="kpoint 75">
       <r>    0.0288    1.0000 </r>
       <r>    0.0288    1.0000 </r>
       <r>    3.3153    1.0000 </r>
       <r>    3.3153    1.0000 </r>
       <r>    7.4668    1.0000 </r>
       <r>    7.4668    1.0000 </r>
       <r>   10.0667    0.0000 </r>
       <r>   10.0667    0.0000 </r>
       <r>   10.6125    0.0000 </r>
       <r>   10.6125    0.0000 </r>
       <r>   13.1581    0.0000 </r>
       <r>   13.1581    0.0000 </r>
       <r>   14.0789    0.0000 </r>
       <r>   14.0789    0.0000 </r>
       <r>   17.1049    0.0000 </r>
       <r>   17.1049    0.0000 </r>
       <r>   20.4584    0.0000 </r>
       <r>   20.4584    0.0000 </r>
       <r>   21.0416    0.0000 </r>
       <r>   21.0416    0.0000 </r>
       <r>   23.0997    0.0000 </r>
       <r>   23.0997    0.0000 </r>
       <r>   23.8837    0.0000 </r>
       <r>   23.8837    0.0000 </r>
      </set>
      <set comment="kpoint 76">
       <r>   -0.5618    1.0000 </r>
       <r>    1.6482    1.0000 </r>
       <r>    1.6482    1.0000 </r>
       <r>    3.8224    1.0000 </r>
       <r>    6.9083    1.0000 </r>
       <r>    9.0092    0.0000 </r>
       <r>    9.0092    0.0000 </r>
       <r>    9.5124    0.0000 </r>
       <r>   11.1034    0.0000 </r>
       <r>   11.5898    0.0000 </r>
       <r>   11.5898    0.0000 </r>
       <r>   13.6442    0.0000 </r>
       <r>   14.5790    0.0000 </r>
       <r>   14.5790    0.0000 </r>
       <r>   15.8439    0.0000 </r>
       <r>   17.6682    0.0000 </r>
       <r>   19.7197    0.0000 </r>
       <r>   21.5607    0.0000 </r>
       <r>   21.5607    0.0000 </r>
       <r>   21.7293    0.0000 </r>
       <r>   22.5814    0.0000 </r>
       <r>   22.7876    0.0000 </r>
       <r>   22.7876    0.0000 </r>
       <r>   24.2333    0.0000 </r>
      </set>
      <set comment="kpoint 77">
       <r>   -0.1098    1.0000 </r>
       <r>    0.9962    1.0000 </r>
       <r>    2.0931    1.0000 </r>
       <r>    3.1815    1.0000 </r>
       <r>    7.3357    1.0000 </r>
       <r>    8.3869    0.0000 </r>
       <r>    9.4361    0.0000 </r>
       <r>    9.9421    0.0000 </r>
       <r>   10.4837    0.0000 </r>
       <r>   10.9843    0.0000 </r>
       <r>   12.0181    0.0000 </r>
       <r>   13.0466    0.0000 </r>
       <r>   14.9669    0.0000 </r>
       <r>   15.7872    0.0000 </r>
       <r>   15.9769    0.0000 </r>
       <r>   18.5507    0.0000 </r>
       <r>   18.7417    0.0000 </r>
       <r>   21.3157    0.0000 </r>
       <r>   21.5464    0.0000 </r>
       <r>   21.8795    0.0000 </r>
       <r>   22.3397    0.0000 </r>
       <r>   22.6406    0.0000 </r>
       <r>   22.9811    0.0000 </r>
       <r>   24.4542    0.0000 </r>
      </set>
      <set comment="kpoint 78">
       <r>    0.4098    1.0000 </r>
       <r>    0.4098    1.0000 </r>
       <r>    2.6046    1.0000 </r>
       <r>    2.6046    1.0000 </r>
       <r>    7.8288    1.0000 </r>
       <r>    7.8288    1.0000 </r>
       <r>    9.9277    0.0000 </r>
       <r>    9.9277    0.0000 </r>
       <r>   10.4336    0.0000 </r>
       <r>   10.4336    0.0000 </r>
       <r>   12.5038    0.0000 </r>
       <r>   12.5038    0.0000 </r>
       <r>   15.3907    0.0000 </r>
       <r>   15.3907    0.0000 </r>
       <r>   17.3915    0.0000 </r>
       <r>   17.3915    0.0000 </r>
       <r>   19.8774    0.0000 </r>
       <r>   19.8774    0.0000 </r>
       <r>   21.7964    0.0000 </r>
       <r>   21.7964    0.0000 </r>
       <r>   22.3661    0.0000 </r>
       <r>   22.3661    0.0000 </r>
       <r>   24.3508    0.0000 </r>
       <r>   24.3508    0.0000 </r>
      </set>
      <set comment="kpoint 79">
       <r>    0.3407    1.0000 </r>
       <r>    1.4432    1.0000 </r>
       <r>    1.4432    1.0000 </r>
       <r>    2.5370    1.0000 </r>
       <r>    7.7633    1.0000 </r>
       <r>    8.8141    0.0000 </r>
       <r>    8.8141    0.0000 </r>
       <r>    9.8630    0.0000 </r>
       <r>   10.3714    0.0000 </r>
       <r>   11.4123    0.0000 </r>
       <r>   11.4123    0.0000 </r>
       <r>   12.4456    0.0000 </r>
       <r>   16.3318    0.0000 </r>
       <r>   16.3318    0.0000 </r>
       <r>   16.6352    0.0000 </r>
       <r>   18.5357    0.0000 </r>
       <r>   18.5780    0.0000 </r>
       <r>   20.5799    0.0000 </r>
       <r>   20.8093    0.0000 </r>
       <r>   20.8093    0.0000 </r>
       <r>   23.2859    0.0000 </r>
       <r>   23.2859    0.0000 </r>
       <r>   23.4101    0.0000 </r>
       <r>   25.5542    0.0000 </r>
      </set>
      <set comment="kpoint 80">
       <r>    0.8587    1.0000 </r>
       <r>    0.8587    1.0000 </r>
       <r>    1.9572    1.0000 </r>
       <r>    1.9572    1.0000 </r>
       <r>    8.2563    0.0000 </r>
       <r>    8.2563    0.0000 </r>
       <r>    9.3062    0.0000 </r>
       <r>    9.3062    0.0000 </r>
       <r>   10.8622    0.0000 </r>
       <r>   10.8622    0.0000 </r>
       <r>   11.8998    0.0000 </r>
       <r>   11.8998    0.0000 </r>
       <r>   16.6540    0.0000 </r>
       <r>   16.6540    0.0000 </r>
       <r>   17.6402    0.0000 </r>
       <r>   17.6402    0.0000 </r>
       <r>   19.4556    0.0000 </r>
       <r>   19.4556    0.0000 </r>
       <r>   20.4610    0.0000 </r>
       <r>   20.4610    0.0000 </r>
       <r>   23.5235    0.0000 </r>
       <r>   23.5235    0.0000 </r>
       <r>   24.5288    0.0000 </r>
       <r>   24.5288    0.0000 </r>
      </set>
      <set comment="kpoint 81">
       <r>    1.3748    1.0000 </r>
       <r>    1.3748    1.0000 </r>
       <r>    1.3748    1.0000 </r>
       <r>    1.3748    1.0000 </r>
       <r>    8.7489    0.0000 </r>
       <r>    8.7489    0.0000 </r>
       <r>    8.7489    0.0000 </r>
       <r>    8.7489    0.0000 </r>
       <r>   11.3516    0.0000 </r>
       <r>   11.3516    0.0000 </r>
       <r>   11.3516    0.0000 </r>
       <r>   11.3516    0.0000 </r>
       <r>   17.5474    0.0000 </r>
       <r>   17.5474    0.0000 </r>
       <r>   17.5474    0.0000 </r>
       <r>   17.5474    0.0000 </r>
       <r>   19.5098    0.0000 </r>
       <r>   19.5098    0.0000 </r>
       <r>   19.5098    0.0000 </r>
       <r>   19.5098    0.0000 </r>
       <r>   24.3575    0.0000 </r>
       <r>   24.3575    0.0000 </r>
       <r>   24.3575    0.0000 </r>
       <r>   24.3575    0.0000 </r>
      </set>
      <set comment="kpoint 82">
       <r>   -2.7021    1.0000 </r>
       <r>    3.8876    1.0000 </r>
       <r>    3.8876    1.0000 </r>
       <r>    3.8876    1.0000 </r>
       <r>    8.3953    0.0000 </r>
       <r>    8.3953    0.0000 </r>
       <r>    8.3953    0.0000 </r>
       <r>   10.2364    0.0000 </r>
       <r>   10.2364    0.0000 </r>
       <r>   10.2364    0.0000 </r>
       <r>   13.9892    0.0000 </r>
       <r>   13.9892    0.0000 </r>
       <r>   13.9892    0.0000 </r>
       <r>   15.3507    0.0000 </r>
       <r>   15.3507    0.0000 </r>
       <r>   15.3507    0.0000 </r>
       <r>   16.3476    0.0000 </r>
       <r>   19.5280    0.0000 </r>
       <r>   19.5280    0.0000 </r>
       <r>   19.5280    0.0000 </r>
       <r>   19.7115    0.0000 </r>
       <r>   19.7115    0.0000 </r>
       <r>   22.7607    0.0000 </r>
       <r>   23.7026    0.0000 </r>
      </set>
      <set comment="kpoint 83">
       <r>   -2.5254    1.0000 </r>
       <r>    2.9977    1.0000 </r>
       <r>    4.0552    1.0000 </r>
       <r>    4.0552    1.0000 </r>
       <r>    8.5327    0.0000 </r>
       <r>    8.5327    0.0000 </r>
       <r>    9.4128    0.0000 </r>
       <r>    9.4128    0.0000 </r>
       <r>    9.5686    0.0000 </r>
       <r>   10.4225    0.0000 </r>
       <r>   13.6471    0.0000 </r>
       <r>   13.6471    0.0000 </r>
       <r>   14.1398    0.0000 </r>
       <r>   15.5188    0.0000 </r>
       <r>   15.5194    0.0000 </r>
       <r>   16.0950    0.0000 </r>
       <r>   16.0950    0.0000 </r>
       <r>   18.9359    0.0000 </r>
       <r>   19.6781    0.0000 </r>
       <r>   19.8580    0.0000 </r>
       <r>   20.5601    0.0000 </r>
       <r>   20.5601    0.0000 </r>
       <r>   22.9682    0.0000 </r>
       <r>   23.3670    0.0000 </r>
      </set>
      <set comment="kpoint 84">
       <r>   -2.2785    1.0000 </r>
       <r>    2.1557    1.0000 </r>
       <r>    4.2896    1.0000 </r>
       <r>    4.2896    1.0000 </r>
       <r>    8.4348    0.0000 </r>
       <r>    8.4348    0.0000 </r>
       <r>    8.9340    0.0000 </r>
       <r>    8.9340    0.0000 </r>
       <r>   10.5169    0.0000 </r>
       <r>   10.9726    0.0000 </r>
       <r>   12.9815    0.0000 </r>
       <r>   12.9815    0.0000 </r>
       <r>   14.3508    0.0000 </r>
       <r>   14.7342    0.0000 </r>
       <r>   15.7546    0.0000 </r>
       <r>   17.2494    0.0000 </r>
       <r>   17.2494    0.0000 </r>
       <r>   18.1985    0.0000 </r>
       <r>   19.5238    0.0000 </r>
       <r>   19.8865    0.0000 </r>
       <r>   21.6872    0.0000 </r>
       <r>   21.6872    0.0000 </r>
       <r>   22.5184    0.0000 </r>
       <r>   23.4085    0.0000 </r>
      </set>
      <set comment="kpoint 85">
       <r>   -1.9616    1.0000 </r>
       <r>    1.3719    1.0000 </r>
       <r>    4.5900    1.0000 </r>
       <r>    4.5900    1.0000 </r>
       <r>    7.7663    1.0000 </r>
       <r>    7.7663    1.0000 </r>
       <r>    9.1451    0.0000 </r>
       <r>    9.1451    0.0000 </r>
       <r>   10.8782    0.0000 </r>
       <r>   12.2369    0.0000 </r>
       <r>   12.2984    0.0000 </r>
       <r>   12.2984    0.0000 </r>
       <r>   14.0030    0.0000 </r>
       <r>   14.6221    0.0000 </r>
       <r>   16.0553    0.0000 </r>
       <r>   17.5124    0.0000 </r>
       <r>   18.5258    0.0000 </r>
       <r>   18.5258    0.0000 </r>
       <r>   18.9857    0.0000 </r>
       <r>   20.1511    0.0000 </r>
       <r>   21.1762    0.0000 </r>
       <r>   22.7248    0.0000 </r>
       <r>   22.8675    0.0000 </r>
       <r>   22.8675    0.0000 </r>
      </set>
      <set comment="kpoint 86">
       <r>   -1.5753    1.0000 </r>
       <r>    0.6505    1.0000 </r>
       <r>    4.9553    1.0000 </r>
       <r>    4.9553    1.0000 </r>
       <r>    7.0909    1.0000 </r>
       <r>    7.0909    1.0000 </r>
       <r>    9.4824    0.0000 </r>
       <r>    9.4824    0.0000 </r>
       <r>   11.2478    0.0000 </r>
       <r>   11.6559    0.0000 </r>
       <r>   11.6559    0.0000 </r>
       <r>   13.3296    0.0000 </r>
       <r>   13.6140    0.0000 </r>
       <r>   14.9537    0.0000 </r>
       <r>   16.4203    0.0000 </r>
       <r>   16.8823    0.0000 </r>
       <r>   18.3965    0.0000 </r>
       <r>   19.6469    0.0000 </r>
       <r>   19.8749    0.0000 </r>
       <r>   19.8749    0.0000 </r>
       <r>   20.4693    0.0000 </r>
       <r>   22.1931    0.0000 </r>
       <r>   24.0359    0.0000 </r>
       <r>   24.0359    0.0000 </r>
      </set>
      <set comment="kpoint 87">
       <r>   -1.1201    1.0000 </r>
       <r>   -0.0062    1.0000 </r>
       <r>    5.3811    1.0000 </r>
       <r>    5.3811    1.0000 </r>
       <r>    6.4749    1.0000 </r>
       <r>    6.4749    1.0000 </r>
       <r>    9.8655    0.0000 </r>
       <r>    9.8655    0.0000 </r>
       <r>   11.0897    0.0000 </r>
       <r>   11.0897    0.0000 </r>
       <r>   11.6753    0.0000 </r>
       <r>   12.7163    0.0000 </r>
       <r>   15.0479    0.0000 </r>
       <r>   15.3458    0.0000 </r>
       <r>   16.3105    0.0000 </r>
       <r>   16.8483    0.0000 </r>
       <r>   17.7730    0.0000 </r>
       <r>   18.1496    0.0000 </r>
       <r>   20.8374    0.0000 </r>
       <r>   21.2740    0.0000 </r>
       <r>   21.2740    0.0000 </r>
       <r>   21.7043    0.0000 </r>
       <r>   24.1548    0.0000 </r>
       <r>   24.1548    0.0000 </r>
      </set>
      <set comment="kpoint 88">
       <r>   -0.5968    1.0000 </r>
       <r>   -0.5968    1.0000 </r>
       <r>    5.7641    1.0000 </r>
       <r>    5.7641    1.0000 </r>
       <r>    6.0281    1.0000 </r>
       <r>    6.0281    1.0000 </r>
       <r>   10.1261    0.0000 </r>
       <r>   10.1261    0.0000 </r>
       <r>   10.7679    0.0000 </r>
       <r>   10.7679    0.0000 </r>
       <r>   12.1647    0.0000 </r>
       <r>   12.1647    0.0000 </r>
       <r>   15.7982    0.0000 </r>
       <r>   15.7982    0.0000 </r>
       <r>   16.5203    0.0000 </r>
       <r>   16.5203    0.0000 </r>
       <r>   17.3440    0.0000 </r>
       <r>   17.3440    0.0000 </r>
       <r>   21.2509    0.0000 </r>
       <r>   21.2509    0.0000 </r>
       <r>   22.5045    0.0000 </r>
       <r>   22.5045    0.0000 </r>
       <r>   22.9732    0.0000 </r>
       <r>   22.9732    0.0000 </r>
      </set>
      <set comment="kpoint 89">
       <r>   -2.3490    1.0000 </r>
       <r>    3.1670    1.0000 </r>
       <r>    3.1670    1.0000 </r>
       <r>    4.2226    1.0000 </r>
       <r>    8.3779    0.0000 </r>
       <r>    8.8830    0.0000 </r>
       <r>    9.4145    0.0000 </r>
       <r>    9.4145    0.0000 </r>
       <r>    9.8884    0.0000 </r>
       <r>    9.8884    0.0000 </r>
       <r>   13.8031    0.0000 </r>
       <r>   13.8031    0.0000 </r>
       <r>   14.2928    0.0000 </r>
       <r>   14.6853    0.0000 </r>
       <r>   15.8349    0.0000 </r>
       <r>   16.2590    0.0000 </r>
       <r>   16.2590    0.0000 </r>
       <r>   18.5582    0.0000 </r>
       <r>   20.0284    0.0000 </r>
       <r>   20.7069    0.0000 </r>
       <r>   20.7069    0.0000 </r>
       <r>   21.6014    0.0000 </r>
       <r>   22.8389    0.0000 </r>
       <r>   23.5165    0.0000 </r>
      </set>
      <set comment="kpoint 90">
       <r>   -2.1024    1.0000 </r>
       <r>    2.3262    1.0000 </r>
       <r>    3.4036    1.0000 </r>
       <r>    4.4562    1.0000 </r>
       <r>    7.6574    1.0000 </r>
       <r>    8.6842    0.0000 </r>
       <r>    9.0268    0.0000 </r>
       <r>    9.7252    0.0000 </r>
       <r>   10.0376    0.0000 </r>
       <r>   11.0737    0.0000 </r>
       <r>   13.1431    0.0000 </r>
       <r>   13.8965    0.0000 </r>
       <r>   14.0160    0.0000 </r>
       <r>   14.0217    0.0000 </r>
       <r>   16.4877    0.0000 </r>
       <r>   16.5933    0.0000 </r>
       <r>   17.4093    0.0000 </r>
       <r>   17.8818    0.0000 </r>
       <r>   19.9807    0.0000 </r>
       <r>   20.9106    0.0000 </r>
       <r>   21.8292    0.0000 </r>
       <r>   22.6370    0.0000 </r>
       <r>   22.7265    0.0000 </r>
       <r>   23.3190    0.0000 </r>
      </set>
      <set comment="kpoint 91">
       <r>   -1.7859    1.0000 </r>
       <r>    1.5435    1.0000 </r>
       <r>    3.7072    1.0000 </r>
       <r>    4.7552    1.0000 </r>
       <r>    6.9195    1.0000 </r>
       <r>    7.9458    0.9818 </r>
       <r>    9.3085    0.0000 </r>
       <r>   10.0333    0.0000 </r>
       <r>   10.3094    0.0000 </r>
       <r>   12.3873    0.0000 </r>
       <r>   12.4679    0.0000 </r>
       <r>   13.1618    0.0000 </r>
       <r>   13.4087    0.0000 </r>
       <r>   14.3038    0.0000 </r>
       <r>   16.7798    0.0000 </r>
       <r>   17.2102    0.0000 </r>
       <r>   17.7898    0.0000 </r>
       <r>   18.6821    0.0000 </r>
       <r>   19.5763    0.0000 </r>
       <r>   21.1691    0.0000 </r>
       <r>   21.2781    0.0000 </r>
       <r>   22.9991    0.0000 </r>
       <r>   23.6017    0.0000 </r>
       <r>   23.8932    0.0000 </r>
      </set>
      <set comment="kpoint 92">
       <r>   -1.4000    1.0000 </r>
       <r>    0.8230    1.0000 </r>
       <r>    4.0769    1.0000 </r>
       <r>    5.1151    1.0000 </r>
       <r>    6.2376    1.0000 </r>
       <r>    7.2605    1.0000 </r>
       <r>    9.6617    0.0000 </r>
       <r>   10.3985    0.0000 </r>
       <r>   10.6297    0.0000 </r>
       <r>   11.8487    0.0000 </r>
       <r>   12.4855    0.0000 </r>
       <r>   12.7854    0.0000 </r>
       <r>   13.7566    0.0000 </r>
       <r>   14.6556    0.0000 </r>
       <r>   16.5808    0.0000 </r>
       <r>   17.1337    0.0000 </r>
       <r>   19.0461    0.0000 </r>
       <r>   19.1133    0.0000 </r>
       <r>   19.7724    0.0000 </r>
       <r>   20.0265    0.0000 </r>
       <r>   21.4796    0.0000 </r>
       <r>   23.1408    0.0000 </r>
       <r>   24.0778    0.0000 </r>
       <r>   24.9726    0.0000 </r>
      </set>
      <set comment="kpoint 93">
       <r>   -0.9454    1.0000 </r>
       <r>    0.1671    1.0000 </r>
       <r>    4.5115    1.0000 </r>
       <r>    5.4419    1.0000 </r>
       <r>    5.7144    1.0000 </r>
       <r>    6.6369    1.0000 </r>
       <r>   10.0745    0.0000 </r>
       <r>   10.8259    0.0000 </r>
       <r>   10.8436    0.0000 </r>
       <r>   11.4501    0.0000 </r>
       <r>   11.8699    0.0000 </r>
       <r>   12.2052    0.0000 </r>
       <r>   14.9556    0.0000 </r>
       <r>   15.2919    0.0000 </r>
       <r>   16.0026    0.0000 </r>
       <r>   17.5466    0.0000 </r>
       <r>   18.2039    0.0000 </r>
       <r>   18.5432    0.0000 </r>
       <r>   20.5044    0.0000 </r>
       <r>   21.4146    0.0000 </r>
       <r>   21.8382    0.0000 </r>
       <r>   22.6772    0.0000 </r>
       <r>   23.4368    0.0000 </r>
       <r>   24.3396    0.0000 </r>
      </set>
      <set comment="kpoint 94">
       <r>   -0.4227    1.0000 </r>
       <r>   -0.4227    1.0000 </r>
       <r>    5.0058    1.0000 </r>
       <r>    5.0058    1.0000 </r>
       <r>    6.0821    1.0000 </r>
       <r>    6.0821    1.0000 </r>
       <r>   10.5252    0.0000 </r>
       <r>   10.5252    0.0000 </r>
       <r>   11.3164    0.0000 </r>
       <r>   11.3164    0.0000 </r>
       <r>   11.7021    0.0000 </r>
       <r>   11.7021    0.0000 </r>
       <r>   15.4765    0.0000 </r>
       <r>   15.4765    0.0000 </r>
       <r>   16.7108    0.0000 </r>
       <r>   16.7108    0.0000 </r>
       <r>   18.0147    0.0000 </r>
       <r>   18.0147    0.0000 </r>
       <r>   21.9066    0.0000 </r>
       <r>   21.9066    0.0000 </r>
       <r>   22.2397    0.0000 </r>
       <r>   22.2397    0.0000 </r>
       <r>   22.9419    0.0000 </r>
       <r>   22.9419    0.0000 </r>
      </set>
      <set comment="kpoint 95">
       <r>   -1.8562    1.0000 </r>
       <r>    2.5646    1.0000 </r>
       <r>    2.5646    1.0000 </r>
       <r>    4.6884    1.0000 </r>
       <r>    6.8600    1.0000 </r>
       <r>    8.9287    0.0000 </r>
       <r>    8.9287    0.0000 </r>
       <r>    9.2468    0.0000 </r>
       <r>   11.2823    0.0000 </r>
       <r>   11.2823    0.0000 </r>
       <r>   13.1039    0.0000 </r>
       <r>   13.3715    0.0000 </r>
       <r>   13.3715    0.0000 </r>
       <r>   14.7181    0.0000 </r>
       <r>   16.3721    0.0000 </r>
       <r>   17.2395    0.0000 </r>
       <r>   17.6319    0.0000 </r>
       <r>   17.6319    0.0000 </r>
       <r>   20.4666    0.0000 </r>
       <r>   22.0257    0.0000 </r>
       <r>   22.0257    0.0000 </r>
       <r>   22.4077    0.0000 </r>
       <r>   23.1737    0.0000 </r>
       <r>   23.8391    0.0000 </r>
      </set>
      <set comment="kpoint 96">
       <r>   -1.5402    1.0000 </r>
       <r>    1.7834    1.0000 </r>
       <r>    2.8705    1.0000 </r>
       <r>    4.9819    1.0000 </r>
       <r>    6.1141    1.0000 </r>
       <r>    8.1820    0.0000 </r>
       <r>    9.2300    0.0000 </r>
       <r>    9.5397    0.0000 </r>
       <r>   11.5396    0.0000 </r>
       <r>   12.3659    0.0000 </r>
       <r>   12.5839    0.0000 </r>
       <r>   12.7190    0.0000 </r>
       <r>   13.6764    0.0000 </r>
       <r>   14.5130    0.0000 </r>
       <r>   16.5768    0.0000 </r>
       <r>   17.1682    0.0000 </r>
       <r>   17.9159    0.0000 </r>
       <r>   18.8992    0.0000 </r>
       <r>   20.4333    0.0000 </r>
       <r>   21.3552    0.0000 </r>
       <r>   22.2739    0.0000 </r>
       <r>   23.1774    0.0000 </r>
       <r>   23.7353    0.0000 </r>
       <r>   23.8226    0.0000 </r>
      </set>
      <set comment="kpoint 97">
       <r>   -1.1551    1.0000 </r>
       <r>    1.0642    1.0000 </r>
       <r>    3.2434    1.0000 </r>
       <r>    5.2468    1.0000 </r>
       <r>    5.5204    1.0000 </r>
       <r>    7.4940    1.0000 </r>
       <r>    9.5940    0.0000 </r>
       <r>    9.8986    0.0000 </r>
       <r>   11.6869    0.0000 </r>
       <r>   11.6963    0.0000 </r>
       <r>   12.2633    0.0000 </r>
       <r>   13.7813    0.0000 </r>
       <r>   13.9732    0.0000 </r>
       <r>   14.2056    0.0000 </r>
       <r>   15.9466    0.0000 </r>
       <r>   18.2588    0.0000 </r>
       <r>   18.4104    0.0000 </r>
       <r>   19.9235    0.0000 </r>
       <r>   20.0623    0.0000 </r>
       <r>   20.2362    0.0000 </r>
       <r>   22.5699    0.0000 </r>
       <r>   23.8690    0.0000 </r>
       <r>   23.9361    0.0000 </r>
       <r>   24.3225    0.0000 </r>
      </set>
      <set comment="kpoint 98">
       <r>   -0.7012    1.0000 </r>
       <r>    0.4094    1.0000 </r>
       <r>    3.6823    1.0000 </r>
       <r>    4.7484    1.0000 </r>
       <r>    5.8174    1.0000 </r>
       <r>    6.8683    1.0000 </r>
       <r>   10.0219    0.0000 </r>
       <r>   10.3197    0.0000 </r>
       <r>   11.0690    0.0000 </r>
       <r>   11.3113    0.0000 </r>
       <r>   12.4597    0.0000 </r>
       <r>   13.4152    0.0000 </r>
       <r>   14.3456    0.0000 </r>
       <r>   15.3636    0.0000 </r>
       <r>   15.4798    0.0000 </r>
       <r>   18.4295    0.0000 </r>
       <r>   18.6565    0.0000 </r>
       <r>   19.5802    0.0000 </r>
       <r>   19.7798    0.0000 </r>
       <r>   21.5986    0.0000 </r>
       <r>   22.7418    0.0000 </r>
       <r>   22.9071    0.0000 </r>
       <r>   23.6385    0.0000 </r>
       <r>   24.5232    0.0000 </r>
      </set>
      <set comment="kpoint 99">
       <r>   -0.1794    1.0000 </r>
       <r>   -0.1794    1.0000 </r>
       <r>    4.1858    1.0000 </r>
       <r>    4.1858    1.0000 </r>
       <r>    6.3077    1.0000 </r>
       <r>    6.3077    1.0000 </r>
       <r>   10.5138    0.0000 </r>
       <r>   10.5138    0.0000 </r>
       <r>   10.7971    0.0000 </r>
       <r>   10.7971    0.0000 </r>
       <r>   12.8999    0.0000 </r>
       <r>   12.8999    0.0000 </r>
       <r>   14.8319    0.0000 </r>
       <r>   14.8319    0.0000 </r>
       <r>   16.9341    0.0000 </r>
       <r>   16.9341    0.0000 </r>
       <r>   19.1019    0.0000 </r>
       <r>   19.1019    0.0000 </r>
       <r>   21.2020    0.0000 </r>
       <r>   21.2020    0.0000 </r>
       <r>   23.1039    0.0000 </r>
       <r>   23.1039    0.0000 </r>
       <r>   23.2735    0.0000 </r>
       <r>   23.2735    0.0000 </r>
      </set>
      <set comment="kpoint 100">
       <r>   -1.2250    1.0000 </r>
       <r>    2.0912    1.0000 </r>
       <r>    2.0912    1.0000 </r>
       <r>    5.1816    1.0000 </r>
       <r>    5.4551    1.0000 </r>
       <r>    8.4814    0.0000 </r>
       <r>    8.4814    0.0000 </r>
       <r>    9.8366    0.0000 </r>
       <r>   11.6251    0.0000 </r>
       <r>   12.6787    0.0000 </r>
       <r>   12.6787    0.0000 </r>
       <r>   13.1882    0.0000 </r>
       <r>   13.1882    0.0000 </r>
       <r>   15.2655    0.0000 </r>
       <r>   15.9147    0.0000 </r>
       <r>   17.0107    0.0000 </r>
       <r>   19.1752    0.0000 </r>
       <r>   19.1752    0.0000 </r>
       <r>   20.8922    0.0000 </r>
       <r>   21.2381    0.0000 </r>
       <r>   22.8947    0.0000 </r>
       <r>   23.3910    0.0000 </r>
       <r>   23.3910    0.0000 </r>
       <r>   23.7205    0.0000 </r>
      </set>
      <set comment="kpoint 101">
       <r>   -0.8407    1.0000 </r>
       <r>    1.3737    1.0000 </r>
       <r>    2.4665    1.0000 </r>
       <r>    4.6183    1.0000 </r>
       <r>    5.6846    1.0000 </r>
       <r>    7.7928    1.0000 </r>
       <r>    8.8454    0.0000 </r>
       <r>   10.1979    0.0000 </r>
       <r>   10.9437    0.0000 </r>
       <r>   12.2186    0.0000 </r>
       <r>   13.2373    0.0000 </r>
       <r>   13.3469    0.0000 </r>
       <r>   14.3555    0.0000 </r>
       <r>   15.1348    0.0000 </r>
       <r>   15.2819    0.0000 </r>
       <r>   17.8487    0.0000 </r>
       <r>   19.5063    0.0000 </r>
       <r>   20.0340    0.0000 </r>
       <r>   20.5003    0.0000 </r>
       <r>   21.0696    0.0000 </r>
       <r>   22.7444    0.0000 </r>
       <r>   23.4653    0.0000 </r>
       <r>   23.6023    0.0000 </r>
       <r>   24.3204    0.0000 </r>
      </set>
      <set comment="kpoint 102">
       <r>   -0.3878    1.0000 </r>
       <r>    0.7204    1.0000 </r>
       <r>    2.9086    1.0000 </r>
       <r>    3.9882    1.0000 </r>
       <r>    6.1091    1.0000 </r>
       <r>    7.1666    1.0000 </r>
       <r>    9.2740    0.0000 </r>
       <r>   10.3239    0.0000 </r>
       <r>   10.6219    0.0000 </r>
       <r>   11.6438    0.0000 </r>
       <r>   13.6783    0.0000 </r>
       <r>   13.7262    0.0000 </r>
       <r>   14.6665    0.0000 </r>
       <r>   14.6950    0.0000 </r>
       <r>   15.7484    0.0000 </r>
       <r>   18.6522    0.0000 </r>
       <r>   19.1335    0.0000 </r>
       <r>   19.8861    0.0000 </r>
       <r>   20.7218    0.0000 </r>
       <r>   21.7373    0.0000 </r>
       <r>   22.1850    0.0000 </r>
       <r>   22.9823    0.0000 </r>
       <r>   23.6360    0.0000 </r>
       <r>   24.3979    0.0000 </r>
      </set>
      <set comment="kpoint 103">
       <r>    0.1328    1.0000 </r>
       <r>    0.1328    1.0000 </r>
       <r>    3.4164    1.0000 </r>
       <r>    3.4164    1.0000 </r>
       <r>    6.6048    1.0000 </r>
       <r>    6.6048    1.0000 </r>
       <r>    9.7670    0.0000 </r>
       <r>    9.7670    0.0000 </r>
       <r>   11.1057    0.0000 </r>
       <r>   11.1057    0.0000 </r>
       <r>   14.1603    0.0000 </r>
       <r>   14.1603    0.0000 </r>
       <r>   14.1761    0.0000 </r>
       <r>   14.1761    0.0000 </r>
       <r>   17.1944    0.0000 </r>
       <r>   17.1944    0.0000 </r>
       <r>   20.3014    0.0000 </r>
       <r>   20.3014    0.0000 </r>
       <r>   20.5406    0.0000 </r>
       <r>   20.5406    0.0000 </r>
       <r>   23.3193    0.0000 </r>
       <r>   23.3193    0.0000 </r>
       <r>   23.3339    0.0000 </r>
       <r>   23.3339    0.0000 </r>
      </set>
      <set comment="kpoint 104">
       <r>   -0.4574    1.0000 </r>
       <r>    1.7510    1.0000 </r>
       <r>    1.7510    1.0000 </r>
       <r>    3.9221    1.0000 </r>
       <r>    6.0427    1.0000 </r>
       <r>    8.1569    0.0001 </r>
       <r>    8.1569    0.0001 </r>
       <r>   10.2602    0.0000 </r>
       <r>   10.5604    0.0000 </r>
       <r>   12.6080    0.0000 </r>
       <r>   12.6080    0.0000 </r>
       <r>   14.6456    0.0000 </r>
       <r>   14.6773    0.0000 </r>
       <r>   14.6773    0.0000 </r>
       <r>   15.9350    0.0000 </r>
       <r>   17.7615    0.0000 </r>
       <r>   19.8106    0.0000 </r>
       <r>   20.8116    0.0000 </r>
       <r>   20.8116    0.0000 </r>
       <r>   21.7613    0.0000 </r>
       <r>   21.7621    0.0000 </r>
       <r>   22.9083    0.0000 </r>
       <r>   22.9083    0.0000 </r>
       <r>   24.3645    0.0000 </r>
      </set>
      <set comment="kpoint 105">
       <r>   -0.0057    1.0000 </r>
       <r>    1.0995    1.0000 </r>
       <r>    2.1956    1.0000 </r>
       <r>    3.2828    1.0000 </r>
       <r>    6.4726    1.0000 </r>
       <r>    7.5310    1.0000 </r>
       <r>    8.5863    0.0000 </r>
       <r>    9.6387    0.0000 </r>
       <r>   10.9852    0.0000 </r>
       <r>   12.0136    0.0000 </r>
       <r>   13.0358    0.0000 </r>
       <r>   14.0553    0.0000 </r>
       <r>   15.0623    0.0000 </r>
       <r>   15.8796    0.0000 </r>
       <r>   16.0699    0.0000 </r>
       <r>   18.6399    0.0000 </r>
       <r>   18.8313    0.0000 </r>
       <r>   21.1536    0.0000 </r>
       <r>   21.3693    0.0000 </r>
       <r>   21.5497    0.0000 </r>
       <r>   21.8883    0.0000 </r>
       <r>   22.2347    0.0000 </r>
       <r>   22.3913    0.0000 </r>
       <r>   24.7949    0.0000 </r>
      </set>
      <set comment="kpoint 106">
       <r>    0.5135    1.0000 </r>
       <r>    0.5135    1.0000 </r>
       <r>    2.7066    1.0000 </r>
       <r>    2.7066    1.0000 </r>
       <r>    6.9692    1.0000 </r>
       <r>    6.9692    1.0000 </r>
       <r>    9.0804    0.0000 </r>
       <r>    9.0804    0.0000 </r>
       <r>   11.4707    0.0000 </r>
       <r>   11.4707    0.0000 </r>
       <r>   13.5178    0.0000 </r>
       <r>   13.5178    0.0000 </r>
       <r>   15.4846    0.0000 </r>
       <r>   15.4846    0.0000 </r>
       <r>   17.4818    0.0000 </r>
       <r>   17.4818    0.0000 </r>
       <r>   19.9606    0.0000 </r>
       <r>   19.9606    0.0000 </r>
       <r>   21.4730    0.0000 </r>
       <r>   21.4730    0.0000 </r>
       <r>   21.9825    0.0000 </r>
       <r>   21.9825    0.0000 </r>
       <r>   23.5460    0.0000 </r>
       <r>   23.5460    0.0000 </r>
      </set>
      <set comment="kpoint 107">
       <r>    0.4445    1.0000 </r>
       <r>    1.5462    1.0000 </r>
       <r>    1.5462    1.0000 </r>
       <r>    2.6391    1.0000 </r>
       <r>    6.9032    1.0000 </r>
       <r>    7.9611    0.9517 </r>
       <r>    7.9611    0.9517 </r>
       <r>    9.0156    0.0000 </r>
       <r>   11.4101    0.0000 </r>
       <r>   12.4387    0.0000 </r>
       <r>   12.4387    0.0000 </r>
       <r>   13.4617    0.0000 </r>
       <r>   16.4242    0.0000 </r>
       <r>   16.4242    0.0000 </r>
       <r>   16.7264    0.0000 </r>
       <r>   18.6231    0.0000 </r>
       <r>   18.6698    0.0000 </r>
       <r>   20.6418    0.0000 </r>
       <r>   20.8789    0.0000 </r>
       <r>   20.8789    0.0000 </r>
       <r>   22.5015    0.0000 </r>
       <r>   22.5015    0.0000 </r>
       <r>   22.5696    0.0000 </r>
       <r>   24.5458    0.0000 </r>
      </set>
      <set comment="kpoint 108">
       <r>    0.9621    1.0000 </r>
       <r>    0.9621    1.0000 </r>
       <r>    2.0598    1.0000 </r>
       <r>    2.0598    1.0000 </r>
       <r>    7.3997    1.0000 </r>
       <r>    7.3997    1.0000 </r>
       <r>    8.4562    0.0000 </r>
       <r>    8.4562    0.0000 </r>
       <r>   11.8953    0.0000 </r>
       <r>   11.8953    0.0000 </r>
       <r>   12.9217    0.0000 </r>
       <r>   12.9217    0.0000 </r>
       <r>   16.7458    0.0000 </r>
       <r>   16.7458    0.0000 </r>
       <r>   17.7312    0.0000 </r>
       <r>   17.7312    0.0000 </r>
       <r>   19.5379    0.0000 </r>
       <r>   19.5379    0.0000 </r>
       <r>   20.5306    0.0000 </r>
       <r>   20.5306    0.0000 </r>
       <r>   22.7050    0.0000 </r>
       <r>   22.7050    0.0000 </r>
       <r>   23.6933    0.0000 </r>
       <r>   23.6933    0.0000 </r>
      </set>
      <set comment="kpoint 109">
       <r>    1.4778    1.0000 </r>
       <r>    1.4778    1.0000 </r>
       <r>    1.4778    1.0000 </r>
       <r>    1.4778    1.0000 </r>
       <r>    7.8956    0.9998 </r>
       <r>    7.8956    0.9998 </r>
       <r>    7.8956    0.9998 </r>
       <r>    7.8956    0.9998 </r>
       <r>   12.3797    0.0000 </r>
       <r>   12.3797    0.0000 </r>
       <r>   12.3797    0.0000 </r>
       <r>   12.3797    0.0000 </r>
       <r>   17.6389    0.0000 </r>
       <r>   17.6389    0.0000 </r>
       <r>   17.6389    0.0000 </r>
       <r>   17.6389    0.0000 </r>
       <r>   19.5878    0.0000 </r>
       <r>   19.5878    0.0000 </r>
       <r>   19.5878    0.0000 </r>
       <r>   19.5878    0.0000 </r>
       <r>   23.5001    0.0000 </r>
       <r>   23.5001    0.0000 </r>
       <r>   23.5001    0.0000 </r>
       <r>   23.5001    0.0000 </r>
      </set>
      <set comment="kpoint 110">
       <r>   -2.1728    1.0000 </r>
       <r>    3.3360    1.0000 </r>
       <r>    3.3360    1.0000 </r>
       <r>    3.3360    1.0000 </r>
       <r>    8.6356    0.0000 </r>
       <r>    8.6356    0.0000 </r>
       <r>    8.6356    0.0000 </r>
       <r>    9.9819    0.0000 </r>
       <r>    9.9819    0.0000 </r>
       <r>    9.9819    0.0000 </r>
       <r>   13.8495    0.0000 </r>
       <r>   14.4436    0.0000 </r>
       <r>   14.4436    0.0000 </r>
       <r>   14.4436    0.0000 </r>
       <r>   16.0030    0.0000 </r>
       <r>   16.0030    0.0000 </r>
       <r>   16.0030    0.0000 </r>
       <r>   19.2494    0.0000 </r>
       <r>   19.2494    0.0000 </r>
       <r>   21.7451    0.0000 </r>
       <r>   21.7451    0.0000 </r>
       <r>   21.7451    0.0000 </r>
       <r>   22.5612    0.0000 </r>
       <r>   23.8835    0.0000 </r>
      </set>
      <set comment="kpoint 111">
       <r>   -1.9265    1.0000 </r>
       <r>    2.4965    1.0000 </r>
       <r>    3.5722    1.0000 </r>
       <r>    3.5722    1.0000 </r>
       <r>    7.8389    1.0000 </r>
       <r>    7.8389    1.0000 </r>
       <r>    8.8816    0.0000 </r>
       <r>   10.1989    0.0000 </r>
       <r>   10.1989    0.0000 </r>
       <r>   11.2321    0.0000 </r>
       <r>   13.0579    0.0000 </r>
       <r>   14.1718    0.0000 </r>
       <r>   14.1718    0.0000 </r>
       <r>   14.6549    0.0000 </r>
       <r>   16.2368    0.0000 </r>
       <r>   16.7558    0.0000 </r>
       <r>   16.7558    0.0000 </r>
       <r>   18.5100    0.0000 </r>
       <r>   19.4783    0.0000 </r>
       <r>   21.9442    0.0000 </r>
       <r>   22.6835    0.0000 </r>
       <r>   22.8647    0.0000 </r>
       <r>   22.8647    0.0000 </r>
       <r>   22.9096    0.0000 </r>
      </set>
      <set comment="kpoint 112">
       <r>   -1.6104    1.0000 </r>
       <r>    1.7149    1.0000 </r>
       <r>    3.8750    1.0000 </r>
       <r>    3.8750    1.0000 </r>
       <r>    7.0901    1.0000 </r>
       <r>    7.0901    1.0000 </r>
       <r>    9.1835    0.0000 </r>
       <r>   10.4856    0.0000 </r>
       <r>   10.4856    0.0000 </r>
       <r>   12.3204    0.0000 </r>
       <r>   12.5538    0.0000 </r>
       <r>   13.5697    0.0000 </r>
       <r>   13.5697    0.0000 </r>
       <r>   14.9266    0.0000 </r>
       <r>   16.5347    0.0000 </r>
       <r>   17.8222    0.0000 </r>
       <r>   17.9471    0.0000 </r>
       <r>   17.9471    0.0000 </r>
       <r>   19.2290    0.0000 </r>
       <r>   21.3870    0.0000 </r>
       <r>   22.1967    0.0000 </r>
       <r>   23.6016    0.0000 </r>
       <r>   24.0161    0.0000 </r>
       <r>   24.0161    0.0000 </r>
      </set>
      <set comment="kpoint 113">
       <r>   -1.2250    1.0000 </r>
       <r>    0.9953    1.0000 </r>
       <r>    4.2432    1.0000 </r>
       <r>    4.2432    1.0000 </r>
       <r>    6.4003    1.0000 </r>
       <r>    6.4003    1.0000 </r>
       <r>    9.5480    0.0000 </r>
       <r>   10.8325    0.0000 </r>
       <r>   10.8325    0.0000 </r>
       <r>   11.6416    0.0000 </r>
       <r>   12.9536    0.0000 </r>
       <r>   12.9536    0.0000 </r>
       <r>   13.9335    0.0000 </r>
       <r>   15.2588    0.0000 </r>
       <r>   16.8943    0.0000 </r>
       <r>   17.1908    0.0000 </r>
       <r>   18.7621    0.0000 </r>
       <r>   19.2655    0.0000 </r>
       <r>   19.2655    0.0000 </r>
       <r>   19.8998    0.0000 </r>
       <r>   22.4994    0.0000 </r>
       <r>   24.0372    0.0000 </r>
       <r>   24.7820    0.0000 </r>
       <r>   24.9067    0.0000 </r>
      </set>
      <set comment="kpoint 114">
       <r>   -0.7709    1.0000 </r>
       <r>    0.3402    1.0000 </r>
       <r>    4.6719    1.0000 </r>
       <r>    4.6719    1.0000 </r>
       <r>    5.7776    1.0000 </r>
       <r>    5.7776    1.0000 </r>
       <r>    9.9763    0.0000 </r>
       <r>   11.0238    0.0000 </r>
       <r>   11.2209    0.0000 </r>
       <r>   11.2209    0.0000 </r>
       <r>   12.3951    0.0000 </r>
       <r>   12.3951    0.0000 </r>
       <r>   15.3631    0.0000 </r>
       <r>   15.6515    0.0000 </r>
       <r>   16.6179    0.0000 </r>
       <r>   17.3122    0.0000 </r>
       <r>   18.1690    0.0000 </r>
       <r>   18.4583    0.0000 </r>
       <r>   20.6483    0.0000 </r>
       <r>   20.6483    0.0000 </r>
       <r>   22.8480    0.0000 </r>
       <r>   23.5799    0.0000 </r>
       <r>   23.5799    0.0000 </r>
       <r>   23.6513    0.0000 </r>
      </set>
      <set comment="kpoint 115">
       <r>   -0.2489    1.0000 </r>
       <r>   -0.2489    1.0000 </r>
       <r>    5.0547    1.0000 </r>
       <r>    5.0547    1.0000 </r>
       <r>    5.3300    1.0000 </r>
       <r>    5.3300    1.0000 </r>
       <r>   10.4684    0.0000 </r>
       <r>   10.4684    0.0000 </r>
       <r>   11.4942    0.0000 </r>
       <r>   11.4942    0.0000 </r>
       <r>   12.0640    0.0000 </r>
       <r>   12.0640    0.0000 </r>
       <r>   16.1046    0.0000 </r>
       <r>   16.1046    0.0000 </r>
       <r>   16.8297    0.0000 </r>
       <r>   16.8297    0.0000 </r>
       <r>   17.7868    0.0000 </r>
       <r>   17.7868    0.0000 </r>
       <r>   21.8712    0.0000 </r>
       <r>   21.8712    0.0000 </r>
       <r>   22.3411    0.0000 </r>
       <r>   22.3411    0.0000 </r>
       <r>   23.2359    0.0000 </r>
       <r>   23.2359    0.0000 </r>
      </set>
      <set comment="kpoint 116">
       <r>   -1.6806    1.0000 </r>
       <r>    2.7346    1.0000 </r>
       <r>    2.7346    1.0000 </r>
       <r>    3.8077    1.0000 </r>
       <r>    7.0308    1.0000 </r>
       <r>    8.0762    0.0554 </r>
       <r>    8.0762    0.0554 </r>
       <r>   10.4270    0.0000 </r>
       <r>   11.4550    0.0000 </r>
       <r>   11.4550    0.0000 </r>
       <r>   12.2631    0.0000 </r>
       <r>   14.3900    0.0000 </r>
       <r>   14.3900    0.0000 </r>
       <r>   14.8692    0.0000 </r>
       <r>   16.5375    0.0000 </r>
       <r>   16.9819    0.0000 </r>
       <r>   16.9819    0.0000 </r>
       <r>   18.1866    0.0000 </r>
       <r>   19.6865    0.0000 </r>
       <r>   22.5771    0.0000 </r>
       <r>   22.6573    0.0000 </r>
       <r>   23.0557    0.0000 </r>
       <r>   23.0557    0.0000 </r>
       <r>   23.5916    0.0000 </r>
      </set>
      <set comment="kpoint 117">
       <r>   -1.3650    1.0000 </r>
       <r>    1.9545    1.0000 </r>
       <r>    3.0400    1.0000 </r>
       <r>    4.1088    1.0000 </r>
       <r>    6.2770    1.0000 </r>
       <r>    7.3244    1.0000 </r>
       <r>    8.3764    0.0000 </r>
       <r>   10.7196    0.0000 </r>
       <r>   11.5228    0.0000 </r>
       <r>   11.7369    0.0000 </r>
       <r>   12.7739    0.0000 </r>
       <r>   13.7969    0.0000 </r>
       <r>   14.6684    0.0000 </r>
       <r>   14.6715    0.0000 </r>
       <r>   17.2697    0.0000 </r>
       <r>   17.3277    0.0000 </r>
       <r>   17.5603    0.0000 </r>
       <r>   18.1656    0.0000 </r>
       <r>   19.7096    0.0000 </r>
       <r>   21.4771    0.0000 </r>
       <r>   23.1519    0.0000 </r>
       <r>   23.2960    0.0000 </r>
       <r>   23.6194    0.0000 </r>
       <r>   24.1759    0.0000 </r>
      </set>
      <set comment="kpoint 118">
       <r>   -0.9803    1.0000 </r>
       <r>    1.2362    1.0000 </r>
       <r>    3.4121    1.0000 </r>
       <r>    4.4713    1.0000 </r>
       <r>    5.5878    1.0000 </r>
       <r>    6.6325    1.0000 </r>
       <r>    8.7410    0.0000 </r>
       <r>   10.8414    0.0000 </r>
       <r>   11.0741    0.0000 </r>
       <r>   12.0620    0.0000 </r>
       <r>   13.2018    0.0000 </r>
       <r>   14.1331    0.0000 </r>
       <r>   14.1410    0.0000 </r>
       <r>   15.0220    0.0000 </r>
       <r>   16.9424    0.0000 </r>
       <r>   17.6162    0.0000 </r>
       <r>   18.5637    0.0000 </r>
       <r>   19.3781    0.0000 </r>
       <r>   19.4759    0.0000 </r>
       <r>   20.0579    0.0000 </r>
       <r>   23.5805    0.0000 </r>
       <r>   23.8942    0.0000 </r>
       <r>   24.0864    0.0000 </r>
       <r>   24.2464    0.0000 </r>
      </set>
      <set comment="kpoint 119">
       <r>   -0.5270    1.0000 </r>
       <r>    0.5823    1.0000 </r>
       <r>    3.8494    1.0000 </r>
       <r>    4.7942    1.0000 </r>
       <r>    5.0666    1.0000 </r>
       <r>    6.0041    1.0000 </r>
       <r>    9.1703    0.0000 </r>
       <r>   10.2213    0.0000 </r>
       <r>   11.4860    0.0000 </r>
       <r>   12.2794    0.0000 </r>
       <r>   12.8102    0.0000 </r>
       <r>   13.5814    0.0000 </r>
       <r>   15.3316    0.0000 </r>
       <r>   15.6584    0.0000 </r>
       <r>   16.3687    0.0000 </r>
       <r>   18.0163    0.0000 </r>
       <r>   18.5523    0.0000 </r>
       <r>   18.9387    0.0000 </r>
       <r>   19.9255    0.0000 </r>
       <r>   20.8437    0.0000 </r>
       <r>   22.8574    0.0000 </r>
       <r>   23.7454    0.0000 </r>
       <r>   23.8986    0.0000 </r>
       <r>   24.2240    0.0000 </r>
      </set>
      <set comment="kpoint 120">
       <r>   -0.0059    1.0000 </r>
       <r>   -0.0059    1.0000 </r>
       <r>    4.3471    1.0000 </r>
       <r>    4.3471    1.0000 </r>
       <r>    5.4450    1.0000 </r>
       <r>    5.4450    1.0000 </r>
       <r>    9.6639    0.0000 </r>
       <r>    9.6639    0.0000 </r>
       <r>   11.9387    0.0000 </r>
       <r>   11.9387    0.0000 </r>
       <r>   13.0854    0.0000 </r>
       <r>   13.0854    0.0000 </r>
       <r>   15.8453    0.0000 </r>
       <r>   15.8453    0.0000 </r>
       <r>   17.0711    0.0000 </r>
       <r>   17.0711    0.0000 </r>
       <r>   18.4615    0.0000 </r>
       <r>   18.4615    0.0000 </r>
       <r>   21.3186    0.0000 </r>
       <r>   21.3186    0.0000 </r>
       <r>   22.3456    0.0000 </r>
       <r>   22.3456    0.0000 </r>
       <r>   24.2139    0.0000 </r>
       <r>   24.2139    0.0000 </r>
      </set>
      <set comment="kpoint 121">
       <r>   -1.0502    1.0000 </r>
       <r>    2.2619    1.0000 </r>
       <r>    2.2619    1.0000 </r>
       <r>    4.4044    1.0000 </r>
       <r>    5.5238    1.0000 </r>
       <r>    7.6241    1.0000 </r>
       <r>    7.6241    1.0000 </r>
       <r>   10.7797    0.0000 </r>
       <r>   11.0153    0.0000 </r>
       <r>   13.0375    0.0000 </r>
       <r>   13.0375    0.0000 </r>
       <r>   14.0994    0.0000 </r>
       <r>   14.0994    0.0000 </r>
       <r>   15.4169    0.0000 </r>
       <r>   16.9680    0.0000 </r>
       <r>   17.1715    0.0000 </r>
       <r>   18.4427    0.0000 </r>
       <r>   18.4427    0.0000 </r>
       <r>   20.2379    0.0000 </r>
       <r>   21.2535    0.0000 </r>
       <r>   22.7566    0.0000 </r>
       <r>   23.1442    0.0000 </r>
       <r>   24.3348    0.0000 </r>
       <r>   24.3348    0.0000 </r>
      </set>
      <set comment="kpoint 122">
       <r>   -0.6663    1.0000 </r>
       <r>    1.5454    1.0000 </r>
       <r>    2.6367    1.0000 </r>
       <r>    4.6636    1.0000 </r>
       <r>    4.9333    1.0000 </r>
       <r>    6.9318    1.0000 </r>
       <r>    7.9892    0.8066 </r>
       <r>   10.0959    0.0000 </r>
       <r>   11.3729    0.0000 </r>
       <r>   13.1937    0.0000 </r>
       <r>   13.6709    0.0000 </r>
       <r>   14.2275    0.0000 </r>
       <r>   14.6281    0.0000 </r>
       <r>   15.2895    0.0000 </r>
       <r>   16.3583    0.0000 </r>
       <r>   18.0031    0.0000 </r>
       <r>   18.7745    0.0000 </r>
       <r>   19.7407    0.0000 </r>
       <r>   20.1493    0.0000 </r>
       <r>   20.3253    0.0000 </r>
       <r>   22.7158    0.0000 </r>
       <r>   23.6192    0.0000 </r>
       <r>   23.7102    0.0000 </r>
       <r>   24.2835    0.0000 </r>
      </set>
      <set comment="kpoint 123">
       <r>   -0.2140    1.0000 </r>
       <r>    0.8929    1.0000 </r>
       <r>    3.0779    1.0000 </r>
       <r>    4.1502    1.0000 </r>
       <r>    5.2444    1.0000 </r>
       <r>    6.3024    1.0000 </r>
       <r>    8.4195    0.0000 </r>
       <r>    9.4737    0.0000 </r>
       <r>   11.7908    0.0000 </r>
       <r>   12.7783    0.0000 </r>
       <r>   13.9053    0.0000 </r>
       <r>   14.7751    0.0000 </r>
       <r>   14.8249    0.0000 </r>
       <r>   15.7837    0.0000 </r>
       <r>   15.9055    0.0000 </r>
       <r>   18.7949    0.0000 </r>
       <r>   19.1535    0.0000 </r>
       <r>   19.2801    0.0000 </r>
       <r>   19.9736    0.0000 </r>
       <r>   21.0773    0.0000 </r>
       <r>   22.1965    0.0000 </r>
       <r>   23.0031    0.0000 </r>
       <r>   23.8674    0.0000 </r>
       <r>   23.9100    0.0000 </r>
      </set>
      <set comment="kpoint 124">
       <r>    0.3060    1.0000 </r>
       <r>    0.3060    1.0000 </r>
       <r>    3.5841    1.0000 </r>
       <r>    3.5841    1.0000 </r>
       <r>    5.7382    1.0000 </r>
       <r>    5.7382    1.0000 </r>
       <r>    8.9146    0.0000 </r>
       <r>    8.9146    0.0000 </r>
       <r>   12.2643    0.0000 </r>
       <r>   12.2643    0.0000 </r>
       <r>   14.3396    0.0000 </r>
       <r>   14.3396    0.0000 </r>
       <r>   15.2568    0.0000 </r>
       <r>   15.2568    0.0000 </r>
       <r>   17.3410    0.0000 </r>
       <r>   17.3410    0.0000 </r>
       <r>   19.5646    0.0000 </r>
       <r>   19.5646    0.0000 </r>
       <r>   20.6726    0.0000 </r>
       <r>   20.6726    0.0000 </r>
       <r>   22.5396    0.0000 </r>
       <r>   22.5396    0.0000 </r>
       <r>   23.4056    0.0000 </r>
       <r>   23.4056    0.0000 </r>
      </set>
      <set comment="kpoint 125">
       <r>   -0.2835    1.0000 </r>
       <r>    1.9222    1.0000 </r>
       <r>    1.9222    1.0000 </r>
       <r>    4.0843    1.0000 </r>
       <r>    5.1774    1.0000 </r>
       <r>    7.2974    1.0000 </r>
       <r>    7.2974    1.0000 </r>
       <r>    9.4099    0.0000 </r>
       <r>   11.7323    0.0000 </r>
       <r>   13.7307    0.0000 </r>
       <r>   13.7307    0.0000 </r>
       <r>   14.8473    0.0000 </r>
       <r>   14.8473    0.0000 </r>
       <r>   15.7492    0.0000 </r>
       <r>   16.0868    0.0000 </r>
       <r>   17.9151    0.0000 </r>
       <r>   19.9597    0.0000 </r>
       <r>   20.0532    0.0000 </r>
       <r>   20.0532    0.0000 </r>
       <r>   20.9627    0.0000 </r>
       <r>   21.7869    0.0000 </r>
       <r>   23.0186    0.0000 </r>
       <r>   23.0186    0.0000 </r>
       <r>   23.7304    0.0000 </r>
      </set>
      <set comment="kpoint 126">
       <r>    0.1676    1.0000 </r>
       <r>    1.2715    1.0000 </r>
       <r>    2.3662    1.0000 </r>
       <r>    3.4507    1.0000 </r>
       <r>    5.6048    1.0000 </r>
       <r>    6.6682    1.0000 </r>
       <r>    7.7287    1.0000 </r>
       <r>    8.7858    0.0000 </r>
       <r>   12.1520    0.0000 </r>
       <r>   13.1610    0.0000 </r>
       <r>   14.1658    0.0000 </r>
       <r>   15.1725    0.0000 </r>
       <r>   15.2221    0.0000 </r>
       <r>   16.0335    0.0000 </r>
       <r>   16.2243    0.0000 </r>
       <r>   18.7863    0.0000 </r>
       <r>   18.9796    0.0000 </r>
       <r>   20.3988    0.0000 </r>
       <r>   21.0075    0.0000 </r>
       <r>   21.2653    0.0000 </r>
       <r>   21.6819    0.0000 </r>
       <r>   21.7054    0.0000 </r>
       <r>   22.4776    0.0000 </r>
       <r>   23.9866    0.0000 </r>
      </set>
      <set comment="kpoint 127">
       <r>    0.6863    1.0000 </r>
       <r>    0.6863    1.0000 </r>
       <r>    2.8762    1.0000 </r>
       <r>    2.8762    1.0000 </r>
       <r>    6.1034    1.0000 </r>
       <r>    6.1034    1.0000 </r>
       <r>    8.2251    0.0000 </r>
       <r>    8.2251    0.0000 </r>
       <r>   12.6299    0.0000 </r>
       <r>   12.6299    0.0000 </r>
       <r>   14.6434    0.0000 </r>
       <r>   14.6434    0.0000 </r>
       <r>   15.6409    0.0000 </r>
       <r>   15.6409    0.0000 </r>
       <r>   17.6309    0.0000 </r>
       <r>   17.6309    0.0000 </r>
       <r>   20.0953    0.0000 </r>
       <r>   20.0953    0.0000 </r>
       <r>   20.7445    0.0000 </r>
       <r>   20.7445    0.0000 </r>
       <r>   22.0216    0.0000 </r>
       <r>   22.0216    0.0000 </r>
       <r>   22.7544    0.0000 </r>
       <r>   22.7544    0.0000 </r>
      </set>
      <set comment="kpoint 128">
       <r>    0.6173    1.0000 </r>
       <r>    1.7177    1.0000 </r>
       <r>    1.7177    1.0000 </r>
       <r>    2.8089    1.0000 </r>
       <r>    6.0369    1.0000 </r>
       <r>    7.1003    1.0000 </r>
       <r>    7.1003    1.0000 </r>
       <r>    8.1601    0.0000 </r>
       <r>   12.5724    0.0000 </r>
       <r>   13.5846    0.0000 </r>
       <r>   13.5846    0.0000 </r>
       <r>   14.5933    0.0000 </r>
       <r>   16.5776    0.0000 </r>
       <r>   16.5776    0.0000 </r>
       <r>   16.8786    0.0000 </r>
       <r>   18.7655    0.0000 </r>
       <r>   18.8228    0.0000 </r>
       <r>   20.7329    0.0000 </r>
       <r>   20.9765    0.0000 </r>
       <r>   20.9765    0.0000 </r>
       <r>   21.7352    0.0000 </r>
       <r>   21.7352    0.0000 </r>
       <r>   21.7582    0.0000 </r>
       <r>   23.7256    0.0000 </r>
      </set>
      <set comment="kpoint 129">
       <r>    1.1343    1.0000 </r>
       <r>    1.1343    1.0000 </r>
       <r>    2.2305    1.0000 </r>
       <r>    2.2305    1.0000 </r>
       <r>    6.5359    1.0000 </r>
       <r>    6.5359    1.0000 </r>
       <r>    7.5978    1.0000 </r>
       <r>    7.5978    1.0000 </r>
       <r>   13.0511    0.0000 </r>
       <r>   13.0511    0.0000 </r>
       <r>   14.0621    0.0000 </r>
       <r>   14.0621    0.0000 </r>
       <r>   16.8986    0.0000 </r>
       <r>   16.8986    0.0000 </r>
       <r>   17.8822    0.0000 </r>
       <r>   17.8822    0.0000 </r>
       <r>   19.6706    0.0000 </r>
       <r>   19.6706    0.0000 </r>
       <r>   20.6366    0.0000 </r>
       <r>   20.6366    0.0000 </r>
       <r>   21.9080    0.0000 </r>
       <r>   21.9080    0.0000 </r>
       <r>   22.8870    0.0000 </r>
       <r>   22.8870    0.0000 </r>
      </set>
      <set comment="kpoint 130">
       <r>    1.6494    1.0000 </r>
       <r>    1.6494    1.0000 </r>
       <r>    1.6494    1.0000 </r>
       <r>    1.6494    1.0000 </r>
       <r>    7.0344    1.0000 </r>
       <r>    7.0344    1.0000 </r>
       <r>    7.0344    1.0000 </r>
       <r>    7.0344    1.0000 </r>
       <r>   13.5292    0.0000 </r>
       <r>   13.5292    0.0000 </r>
       <r>   13.5292    0.0000 </r>
       <r>   13.5292    0.0000 </r>
       <r>   17.7915    0.0000 </r>
       <r>   17.7915    0.0000 </r>
       <r>   17.7915    0.0000 </r>
       <r>   17.7915    0.0000 </r>
       <r>   19.7118    0.0000 </r>
       <r>   19.7118    0.0000 </r>
       <r>   19.7118    0.0000 </r>
       <r>   19.7118    0.0000 </r>
       <r>   22.6831    0.0000 </r>
       <r>   22.6831    0.0000 </r>
       <r>   22.6831    0.0000 </r>
       <r>   22.6831    0.0000 </r>
      </set>
      <set comment="kpoint 131">
       <r>   -1.4351    1.0000 </r>
       <r>    2.9722    1.0000 </r>
       <r>    2.9722    1.0000 </r>
       <r>    2.9722    1.0000 </r>
       <r>    7.2654    1.0000 </r>
       <r>    7.2654    1.0000 </r>
       <r>    7.2654    1.0000 </r>
       <r>   11.4656    0.0000 </r>
       <r>   11.6848    0.0000 </r>
       <r>   11.6848    0.0000 </r>
       <r>   11.6848    0.0000 </r>
       <r>   15.0809    0.0000 </r>
       <r>   15.0809    0.0000 </r>
       <r>   15.0809    0.0000 </r>
       <r>   16.7669    0.0000 </r>
       <r>   16.7669    0.0000 </r>
       <r>   16.7669    0.0000 </r>
       <r>   18.9453    0.0000 </r>
       <r>   18.9453    0.0000 </r>
       <r>   22.3971    0.0000 </r>
       <r>   22.7998    0.0000 </r>
       <r>   22.7998    0.0000 </r>
       <r>   24.1496    0.0000 </r>
       <r>   24.1496    0.0000 </r>
      </set>
      <set comment="kpoint 132">
       <r>   -1.1201    1.0000 </r>
       <r>    2.1937    1.0000 </r>
       <r>    3.2768    1.0000 </r>
       <r>    3.2768    1.0000 </r>
       <r>    6.5096    1.0000 </r>
       <r>    6.5096    1.0000 </r>
       <r>    7.5653    1.0000 </r>
       <r>   10.7225    0.0000 </r>
       <r>   11.9744    0.0000 </r>
       <r>   11.9744    0.0000 </r>
       <r>   13.0048    0.0000 </r>
       <r>   14.8859    0.0000 </r>
       <r>   14.8859    0.0000 </r>
       <r>   15.3531    0.0000 </r>
       <r>   17.0579    0.0000 </r>
       <r>   17.5488    0.0000 </r>
       <r>   17.5488    0.0000 </r>
       <r>   18.2556    0.0000 </r>
       <r>   19.2422    0.0000 </r>
       <r>   21.6137    0.0000 </r>
       <r>   22.6909    0.0000 </r>
       <r>   23.0813    0.0000 </r>
       <r>   24.3733    0.0000 </r>
       <r>   25.1881    0.0000 </r>
      </set>
      <set comment="kpoint 133">
       <r>   -0.7360    1.0000 </r>
       <r>    1.4767    1.0000 </r>
       <r>    3.6472    1.0000 </r>
       <r>    3.6472    1.0000 </r>
       <r>    5.8149    1.0000 </r>
       <r>    5.8149    1.0000 </r>
       <r>    7.9307    0.9941 </r>
       <r>   10.0385    0.0000 </r>
       <r>   12.3211    0.0000 </r>
       <r>   12.3211    0.0000 </r>
       <r>   14.3585    0.0000 </r>
       <r>   14.3585    0.0000 </r>
       <r>   14.3790    0.0000 </r>
       <r>   15.6860    0.0000 </r>
       <r>   17.4064    0.0000 </r>
       <r>   17.6225    0.0000 </r>
       <r>   18.7753    0.0000 </r>
       <r>   18.7753    0.0000 </r>
       <r>   19.0613    0.0000 </r>
       <r>   20.2259    0.0000 </r>
       <r>   23.4232    0.0000 </r>
       <r>   23.5338    0.0000 </r>
       <r>   24.4061    0.0000 </r>
       <r>   24.4061    0.0000 </r>
      </set>
      <set comment="kpoint 134">
       <r>   -0.2835    1.0000 </r>
       <r>    0.8239    1.0000 </r>
       <r>    4.0790    1.0000 </r>
       <r>    4.0790    1.0000 </r>
       <r>    5.1878    1.0000 </r>
       <r>    5.1878    1.0000 </r>
       <r>    8.3613    0.0000 </r>
       <r>    9.4161    0.0000 </r>
       <r>   12.7108    0.0000 </r>
       <r>   12.7108    0.0000 </r>
       <r>   13.8252    0.0000 </r>
       <r>   13.8252    0.0000 </r>
       <r>   15.7995    0.0000 </r>
       <r>   16.0795    0.0000 </r>
       <r>   17.0482    0.0000 </r>
       <r>   17.8058    0.0000 </r>
       <r>   18.6016    0.0000 </r>
       <r>   18.8240    0.0000 </r>
       <r>   20.1244    0.0000 </r>
       <r>   20.1244    0.0000 </r>
       <r>   23.0104    0.0000 </r>
       <r>   23.0104    0.0000 </r>
       <r>   23.8259    0.0000 </r>
       <r>   24.6012    0.0000 </r>
      </set>
      <set comment="kpoint 135">
       <r>    0.2368    1.0000 </r>
       <r>    0.2368    1.0000 </r>
       <r>    4.4683    1.0000 </r>
       <r>    4.4683    1.0000 </r>
       <r>    4.7334    1.0000 </r>
       <r>    4.7334    1.0000 </r>
       <r>    8.8567    0.0000 </r>
       <r>    8.8567    0.0000 </r>
       <r>   12.9963    0.0000 </r>
       <r>   12.9963    0.0000 </r>
       <r>   13.4886    0.0000 </r>
       <r>   13.4886    0.0000 </r>
       <r>   16.5337    0.0000 </r>
       <r>   16.5337    0.0000 </r>
       <r>   17.2535    0.0000 </r>
       <r>   17.2535    0.0000 </r>
       <r>   18.2464    0.0000 </r>
       <r>   18.2464    0.0000 </r>
       <r>   21.3448    0.0000 </r>
       <r>   21.3448    0.0000 </r>
       <r>   21.7675    0.0000 </r>
       <r>   21.7675    0.0000 </r>
       <r>   24.2892    0.0000 </r>
       <r>   24.2892    0.0000 </r>
      </set>
      <set comment="kpoint 136">
       <r>   -0.8058    1.0000 </r>
       <r>    2.5005    1.0000 </r>
       <r>    2.5005    1.0000 </r>
       <r>    3.5797    1.0000 </r>
       <r>    5.7511    1.0000 </r>
       <r>    6.8094    1.0000 </r>
       <r>    6.8094    1.0000 </r>
       <r>    9.9768    0.0000 </r>
       <r>   12.2685    0.0000 </r>
       <r>   13.2888    0.0000 </r>
       <r>   13.2888    0.0000 </r>
       <r>   15.1663    0.0000 </r>
       <r>   15.1663    0.0000 </r>
       <r>   15.6290    0.0000 </r>
       <r>   17.3935    0.0000 </r>
       <r>   17.8284    0.0000 </r>
       <r>   17.8284    0.0000 </r>
       <r>   17.9892    0.0000 </r>
       <r>   19.5025    0.0000 </r>
       <r>   21.4555    0.0000 </r>
       <r>   22.4191    0.0000 </r>
       <r>   22.6376    0.0000 </r>
       <r>   24.9747    0.0000 </r>
       <r>   24.9747    0.0000 </r>
      </set>
      <set comment="kpoint 137">
       <r>   -0.4225    1.0000 </r>
       <r>    1.7853    1.0000 </r>
       <r>    2.8743    1.0000 </r>
       <r>    3.9447    1.0000 </r>
       <r>    5.0575    1.0000 </r>
       <r>    6.1139    1.0000 </r>
       <r>    7.1755    1.0000 </r>
       <r>    9.2903    0.0000 </r>
       <r>   12.6213    0.0000 </r>
       <r>   13.6164    0.0000 </r>
       <r>   14.6491    0.0000 </r>
       <r>   14.6570    0.0000 </r>
       <r>   15.5061    0.0000 </r>
       <r>   15.5143    0.0000 </r>
       <r>   17.4182    0.0000 </r>
       <r>   18.1618    0.0000 </r>
       <r>   18.2158    0.0000 </r>
       <r>   19.0413    0.0000 </r>
       <r>   19.5905    0.0000 </r>
       <r>   20.3772    0.0000 </r>
       <r>   22.5430    0.0000 </r>
       <r>   23.1277    0.0000 </r>
       <r>   23.7338    0.0000 </r>
       <r>   24.4024    0.0000 </r>
      </set>
      <set comment="kpoint 138">
       <r>    0.0290    1.0000 </r>
       <r>    1.1340    1.0000 </r>
       <r>    3.3139    1.0000 </r>
       <r>    4.2721    1.0000 </r>
       <r>    4.5310    1.0000 </r>
       <r>    5.4821    1.0000 </r>
       <r>    7.6073    1.0000 </r>
       <r>    8.6657    0.0000 </r>
       <r>   13.0298    0.0000 </r>
       <r>   13.8414    0.0000 </r>
       <r>   14.2819    0.0000 </r>
       <r>   15.0476    0.0000 </r>
       <r>   15.8343    0.0000 </r>
       <r>   16.1412    0.0000 </r>
       <r>   16.8570    0.0000 </r>
       <r>   18.5397    0.0000 </r>
       <r>   18.9826    0.0000 </r>
       <r>   19.3319    0.0000 </r>
       <r>   19.4803    0.0000 </r>
       <r>   20.3689    0.0000 </r>
       <r>   22.3326    0.0000 </r>
       <r>   22.8953    0.0000 </r>
       <r>   23.1657    0.0000 </r>
       <r>   23.8408    0.0000 </r>
      </set>
      <set comment="kpoint 139">
       <r>    0.5482    1.0000 </r>
       <r>    0.5482    1.0000 </r>
       <r>    3.8147    1.0000 </r>
       <r>    3.8147    1.0000 </r>
       <r>    4.9195    1.0000 </r>
       <r>    4.9195    1.0000 </r>
       <r>    8.1043    0.0084 </r>
       <r>    8.1043    0.0084 </r>
       <r>   13.4810    0.0000 </r>
       <r>   13.4810    0.0000 </r>
       <r>   14.5770    0.0000 </r>
       <r>   14.5770    0.0000 </r>
       <r>   16.3392    0.0000 </r>
       <r>   16.3392    0.0000 </r>
       <r>   17.5380    0.0000 </r>
       <r>   17.5380    0.0000 </r>
       <r>   18.9437    0.0000 </r>
       <r>   18.9437    0.0000 </r>
       <r>   20.8403    0.0000 </r>
       <r>   20.8403    0.0000 </r>
       <r>   21.8159    0.0000 </r>
       <r>   21.8159    0.0000 </r>
       <r>   23.3344    0.0000 </r>
       <r>   23.3344    0.0000 </r>
      </set>
      <set comment="kpoint 140">
       <r>   -0.0403    1.0000 </r>
       <r>    2.1615    1.0000 </r>
       <r>    2.1615    1.0000 </r>
       <r>    4.2067    1.0000 </r>
       <r>    4.4631    1.0000 </r>
       <r>    6.4805    1.0000 </r>
       <r>    6.4805    1.0000 </r>
       <r>    8.6016    0.0000 </r>
       <r>   12.9773    0.0000 </r>
       <r>   14.8046    0.0000 </r>
       <r>   14.8046    0.0000 </r>
       <r>   15.1730    0.0000 </r>
       <r>   15.1730    0.0000 </r>
       <r>   16.2994    0.0000 </r>
       <r>   16.8818    0.0000 </r>
       <r>   18.1253    0.0000 </r>
       <r>   19.3542    0.0000 </r>
       <r>   19.3542    0.0000 </r>
       <r>   20.0925    0.0000 </r>
       <r>   20.2900    0.0000 </r>
       <r>   21.7426    0.0000 </r>
       <r>   23.1136    0.0000 </r>
       <r>   23.1136    0.0000 </r>
       <r>   23.1324    0.0000 </r>
      </set>
      <set comment="kpoint 141">
       <r>    0.4100    1.0000 </r>
       <r>    1.5120    1.0000 </r>
       <r>    2.6045    1.0000 </r>
       <r>    3.6819    1.0000 </r>
       <r>    4.7850    1.0000 </r>
       <r>    5.8484    1.0000 </r>
       <r>    6.9134    1.0000 </r>
       <r>    7.9750    0.8977 </r>
       <r>   13.3904    0.0000 </r>
       <r>   14.3637    0.0000 </r>
       <r>   15.3382    0.0000 </r>
       <r>   15.4505    0.0000 </r>
       <r>   16.2487    0.0000 </r>
       <r>   16.3294    0.0000 </r>
       <r>   16.4402    0.0000 </r>
       <r>   18.9852    0.0000 </r>
       <r>   19.1837    0.0000 </r>
       <r>   19.6987    0.0000 </r>
       <r>   20.2856    0.0000 </r>
       <r>   20.6406    0.0000 </r>
       <r>   21.7271    0.0000 </r>
       <r>   21.7276    0.0000 </r>
       <r>   22.5574    0.0000 </r>
       <r>   23.2312    0.0000 </r>
      </set>
      <set comment="kpoint 142">
       <r>    0.9278    1.0000 </r>
       <r>    0.9278    1.0000 </r>
       <r>    3.1128    1.0000 </r>
       <r>    3.1128    1.0000 </r>
       <r>    5.2817    1.0000 </r>
       <r>    5.2817    1.0000 </r>
       <r>    7.4118    1.0000 </r>
       <r>    7.4118    1.0000 </r>
       <r>   13.8568    0.0000 </r>
       <r>   13.8568    0.0000 </r>
       <r>   15.8127    0.0000 </r>
       <r>   15.8127    0.0000 </r>
       <r>   15.8598    0.0000 </r>
       <r>   15.8598    0.0000 </r>
       <r>   17.8363    0.0000 </r>
       <r>   17.8363    0.0000 </r>
       <r>   20.0397    0.0000 </r>
       <r>   20.0397    0.0000 </r>
       <r>   20.2734    0.0000 </r>
       <r>   20.2734    0.0000 </r>
       <r>   22.0131    0.0000 </r>
       <r>   22.0131    0.0000 </r>
       <r>   22.0806    0.0000 </r>
       <r>   22.0806    0.0000 </r>
      </set>
      <set comment="kpoint 143">
       <r>    0.8590    1.0000 </r>
       <r>    1.9574    1.0000 </r>
       <r>    1.9574    1.0000 </r>
       <r>    3.0456    1.0000 </r>
       <r>    5.2147    1.0000 </r>
       <r>    6.2821    1.0000 </r>
       <r>    6.2821    1.0000 </r>
       <r>    7.3465    1.0000 </r>
       <r>   13.8053    0.0000 </r>
       <r>   14.7916    0.0000 </r>
       <r>   14.7916    0.0000 </r>
       <r>   15.7789    0.0000 </r>
       <r>   16.7911    0.0000 </r>
       <r>   16.7911    0.0000 </r>
       <r>   17.0918    0.0000 </r>
       <r>   18.9566    0.0000 </r>
       <r>   19.0370    0.0000 </r>
       <r>   20.8261    0.0000 </r>
       <r>   20.8691    0.0000 </r>
       <r>   20.8691    0.0000 </r>
       <r>   20.9995    0.0000 </r>
       <r>   21.2514    0.0000 </r>
       <r>   21.2514    0.0000 </r>
       <r>   22.9623    0.0000 </r>
      </set>
      <set comment="kpoint 144">
       <r>    1.3751    1.0000 </r>
       <r>    1.3751    1.0000 </r>
       <r>    2.4691    1.0000 </r>
       <r>    2.4691    1.0000 </r>
       <r>    5.7153    1.0000 </r>
       <r>    5.7153    1.0000 </r>
       <r>    6.7818    1.0000 </r>
       <r>    6.7818    1.0000 </r>
       <r>   14.2745    0.0000 </r>
       <r>   14.2745    0.0000 </r>
       <r>   15.2618    0.0000 </r>
       <r>   15.2618    0.0000 </r>
       <r>   17.1117    0.0000 </r>
       <r>   17.1117    0.0000 </r>
       <r>   18.0921    0.0000 </r>
       <r>   18.0921    0.0000 </r>
       <r>   19.8450    0.0000 </r>
       <r>   19.8450    0.0000 </r>
       <r>   20.7470    0.0000 </r>
       <r>   20.7470    0.0000 </r>
       <r>   21.1792    0.0000 </r>
       <r>   21.1792    0.0000 </r>
       <r>   22.1336    0.0000 </r>
       <r>   22.1336    0.0000 </r>
      </set>
      <set comment="kpoint 145">
       <r>    1.8892    1.0000 </r>
       <r>    1.8892    1.0000 </r>
       <r>    1.8892    1.0000 </r>
       <r>    1.8892    1.0000 </r>
       <r>    6.2158    1.0000 </r>
       <r>    6.2158    1.0000 </r>
       <r>    6.2158    1.0000 </r>
       <r>    6.2158    1.0000 </r>
       <r>   14.7440    0.0000 </r>
       <r>   14.7440    0.0000 </r>
       <r>   14.7440    0.0000 </r>
       <r>   14.7440    0.0000 </r>
       <r>   18.0053    0.0000 </r>
       <r>   18.0053    0.0000 </r>
       <r>   18.0053    0.0000 </r>
       <r>   18.0053    0.0000 </r>
       <r>   19.8695    0.0000 </r>
       <r>   19.8695    0.0000 </r>
       <r>   19.8695    0.0000 </r>
       <r>   19.8695    0.0000 </r>
       <r>   21.9213    0.0000 </r>
       <r>   21.9213    0.0000 </r>
       <r>   21.9213    0.0000 </r>
       <r>   21.9213    0.0000 </r>
      </set>
      <set comment="kpoint 146">
       <r>   -0.4921    1.0000 </r>
       <r>    2.8064    1.0000 </r>
       <r>    2.8064    1.0000 </r>
       <r>    2.8064    1.0000 </r>
       <r>    6.0503    1.0000 </r>
       <r>    6.0503    1.0000 </r>
       <r>    6.0503    1.0000 </r>
       <r>    9.2283    0.0000 </r>
       <r>   13.5817    0.0000 </r>
       <r>   13.5817    0.0000 </r>
       <r>   13.5817    0.0000 </r>
       <r>   15.9019    0.0000 </r>
       <r>   15.9019    0.0000 </r>
       <r>   15.9019    0.0000 </r>
       <r>   17.6727    0.0000 </r>
       <r>   17.6727    0.0000 </r>
       <r>   17.6727    0.0000 </r>
       <r>   18.8120    0.0000 </r>
       <r>   18.8120    0.0000 </r>
       <r>   21.7287    0.0000 </r>
       <r>   21.7287    0.0000 </r>
       <r>   22.3526    0.0000 </r>
       <r>   24.6763    0.0000 </r>
       <r>   24.6763    0.0000 </r>
      </set>
      <set comment="kpoint 147">
       <r>   -0.1097    1.0000 </r>
       <r>    2.0932    1.0000 </r>
       <r>    3.1785    1.0000 </r>
       <r>    3.1785    1.0000 </r>
       <r>    5.3524    1.0000 </r>
       <r>    5.3524    1.0000 </r>
       <r>    6.4171    1.0000 </r>
       <r>    8.5394    0.0000 </r>
       <r>   13.9270    0.0000 </r>
       <r>   13.9270    0.0000 </r>
       <r>   14.9457    0.0000 </r>
       <r>   15.7848    0.0000 </r>
       <r>   15.7848    0.0000 </r>
       <r>   16.2356    0.0000 </r>
       <r>   18.0025    0.0000 </r>
       <r>   18.1772    0.0000 </r>
       <r>   18.4819    0.0000 </r>
       <r>   18.4819    0.0000 </r>
       <r>   19.1736    0.0000 </r>
       <r>   20.5750    0.0000 </r>
       <r>   22.0660    0.0000 </r>
       <r>   22.6920    0.0000 </r>
       <r>   23.7427    0.0000 </r>
       <r>   23.7427    0.0000 </r>
      </set>
      <set comment="kpoint 148">
       <r>    0.3409    1.0000 </r>
       <r>    1.4434    1.0000 </r>
       <r>    3.6130    1.0000 </r>
       <r>    3.6130    1.0000 </r>
       <r>    4.7220    1.0000 </r>
       <r>    4.7220    1.0000 </r>
       <r>    6.8503    1.0000 </r>
       <r>    7.9124    0.9988 </r>
       <r>   14.3156    0.0000 </r>
       <r>   14.3156    0.0000 </r>
       <r>   15.3403    0.0000 </r>
       <r>   15.3403    0.0000 </r>
       <r>   16.3504    0.0000 </r>
       <r>   16.6301    0.0000 </r>
       <r>   17.6013    0.0000 </r>
       <r>   18.3700    0.0000 </r>
       <r>   19.0441    0.0000 </r>
       <r>   19.2356    0.0000 </r>
       <r>   19.7265    0.0000 </r>
       <r>   19.7265    0.0000 </r>
       <r>   22.4656    0.0000 </r>
       <r>   22.4789    0.0000 </r>
       <r>   22.4789    0.0000 </r>
       <r>   23.5950    0.0000 </r>
      </set>
      <set comment="kpoint 149">
       <r>    0.8589    1.0000 </r>
       <r>    0.8589    1.0000 </r>
       <r>    4.0104    1.0000 </r>
       <r>    4.0104    1.0000 </r>
       <r>    4.2591    1.0000 </r>
       <r>    4.2591    1.0000 </r>
       <r>    7.3490    1.0000 </r>
       <r>    7.3490    1.0000 </r>
       <r>   14.6159    0.0000 </r>
       <r>   14.6159    0.0000 </r>
       <r>   15.0065    0.0000 </r>
       <r>   15.0065    0.0000 </r>
       <r>   17.0854    0.0000 </r>
       <r>   17.0854    0.0000 </r>
       <r>   17.7793    0.0000 </r>
       <r>   17.7793    0.0000 </r>
       <r>   18.7496    0.0000 </r>
       <r>   18.7496    0.0000 </r>
       <r>   20.9206    0.0000 </r>
       <r>   20.9206    0.0000 </r>
       <r>   21.2744    0.0000 </r>
       <r>   21.2744    0.0000 </r>
       <r>   22.9270    0.0000 </r>
       <r>   22.9270    0.0000 </r>
      </set>
      <set comment="kpoint 150">
       <r>    0.2717    1.0000 </r>
       <r>    2.4683    1.0000 </r>
       <r>    2.4683    1.0000 </r>
       <r>    3.5457    1.0000 </r>
       <r>    4.6558    1.0000 </r>
       <r>    5.7192    1.0000 </r>
       <r>    5.7192    1.0000 </r>
       <r>    7.8481    1.0000 </r>
       <r>   14.2793    0.0000 </r>
       <r>   15.2754    0.0000 </r>
       <r>   15.2754    0.0000 </r>
       <r>   16.1289    0.0000 </r>
       <r>   16.1289    0.0000 </r>
       <r>   16.5729    0.0000 </r>
       <r>   17.9699    0.0000 </r>
       <r>   18.3855    0.0000 </r>
       <r>   18.7925    0.0000 </r>
       <r>   18.7925    0.0000 </r>
       <r>   19.4889    0.0000 </r>
       <r>   20.4716    0.0000 </r>
       <r>   21.4865    0.0000 </r>
       <r>   22.6519    0.0000 </r>
       <r>   23.1074    0.0000 </r>
       <r>   23.1074    0.0000 </r>
      </set>
      <set comment="kpoint 151">
       <r>    0.7211    1.0000 </r>
       <r>    1.8206    1.0000 </r>
       <r>    2.9095    1.0000 </r>
       <r>    3.8794    1.0000 </r>
       <r>    4.1223    1.0000 </r>
       <r>    5.0852    1.0000 </r>
       <r>    6.1534    1.0000 </r>
       <r>    7.2190    1.0000 </r>
       <r>   14.6820    0.0000 </r>
       <r>   15.5066    0.0000 </r>
       <r>   15.8287    0.0000 </r>
       <r>   16.4599    0.0000 </r>
       <r>   16.5249    0.0000 </r>
       <r>   16.7308    0.0000 </r>
       <r>   17.4569    0.0000 </r>
       <r>   19.1289    0.0000 </r>
       <r>   19.2277    0.0000 </r>
       <r>   19.4352    0.0000 </r>
       <r>   19.6428    0.0000 </r>
       <r>   20.0029    0.0000 </r>
       <r>   21.6232    0.0000 </r>
       <r>   21.8586    0.0000 </r>
       <r>   22.5345    0.0000 </r>
       <r>   22.5352    0.0000 </r>
      </set>
      <set comment="kpoint 152">
       <r>    1.2377    1.0000 </r>
       <r>    1.2377    1.0000 </r>
       <r>    3.4129    1.0000 </r>
       <r>    3.4129    1.0000 </r>
       <r>    4.5198    1.0000 </r>
       <r>    4.5198    1.0000 </r>
       <r>    6.6537    1.0000 </r>
       <r>    6.6537    1.0000 </r>
       <r>   15.1258    0.0000 </r>
       <r>   15.1258    0.0000 </r>
       <r>   16.1441    0.0000 </r>
       <r>   16.1441    0.0000 </r>
       <r>   16.9530    0.0000 </r>
       <r>   16.9530    0.0000 </r>
       <r>   18.0906    0.0000 </r>
       <r>   18.0906    0.0000 </r>
       <r>   19.4484    0.0000 </r>
       <r>   19.4484    0.0000 </r>
       <r>   20.4742    0.0000 </r>
       <r>   20.4742    0.0000 </r>
       <r>   21.3409    0.0000 </r>
       <r>   21.3409    0.0000 </r>
       <r>   22.0329    0.0000 </r>
       <r>   22.0329    0.0000 </r>
      </set>
      <set comment="kpoint 153">
       <r>    1.1690    1.0000 </r>
       <r>    2.2648    1.0000 </r>
       <r>    2.2648    1.0000 </r>
       <r>    3.3460    1.0000 </r>
       <r>    4.4523    1.0000 </r>
       <r>    5.5196    1.0000 </r>
       <r>    5.5196    1.0000 </r>
       <r>    6.5880    1.0000 </r>
       <r>   15.0897    0.0000 </r>
       <r>   16.0260    0.0000 </r>
       <r>   16.0260    0.0000 </r>
       <r>   16.9803    0.0000 </r>
       <r>   17.0635    0.0000 </r>
       <r>   17.0635    0.0000 </r>
       <r>   17.3660    0.0000 </r>
       <r>   19.1838    0.0000 </r>
       <r>   19.3120    0.0000 </r>
       <r>   20.2724    0.0000 </r>
       <r>   20.2724    0.0000 </r>
       <r>   20.2992    0.0000 </r>
       <r>   20.8566    0.0000 </r>
       <r>   21.3203    0.0000 </r>
       <r>   21.3203    0.0000 </r>
       <r>   22.2582    0.0000 </r>
      </set>
      <set comment="kpoint 154">
       <r>    1.6840    1.0000 </r>
       <r>    1.6840    1.0000 </r>
       <r>    2.7746    1.0000 </r>
       <r>    2.7746    1.0000 </r>
       <r>    4.9511    1.0000 </r>
       <r>    4.9511    1.0000 </r>
       <r>    6.0211    1.0000 </r>
       <r>    6.0211    1.0000 </r>
       <r>   15.5430    0.0000 </r>
       <r>   15.5430    0.0000 </r>
       <r>   16.4876    0.0000 </r>
       <r>   16.4876    0.0000 </r>
       <r>   17.3841    0.0000 </r>
       <r>   17.3841    0.0000 </r>
       <r>   18.3580    0.0000 </r>
       <r>   18.3580    0.0000 </r>
       <r>   20.0420    0.0000 </r>
       <r>   20.0420    0.0000 </r>
       <r>   20.4415    0.0000 </r>
       <r>   20.4415    0.0000 </r>
       <r>   20.9085    0.0000 </r>
       <r>   20.9085    0.0000 </r>
       <r>   21.4417    0.0000 </r>
       <r>   21.4417    0.0000 </r>
      </set>
      <set comment="kpoint 155">
       <r>    2.1968    1.0000 </r>
       <r>    2.1968    1.0000 </r>
       <r>    2.1968    1.0000 </r>
       <r>    2.1968    1.0000 </r>
       <r>    5.4530    1.0000 </r>
       <r>    5.4530    1.0000 </r>
       <r>    5.4530    1.0000 </r>
       <r>    5.4530    1.0000 </r>
       <r>   15.9992    0.0000 </r>
       <r>   15.9992    0.0000 </r>
       <r>   15.9992    0.0000 </r>
       <r>   15.9992    0.0000 </r>
       <r>   18.2802    0.0000 </r>
       <r>   18.2802    0.0000 </r>
       <r>   18.2802    0.0000 </r>
       <r>   18.2802    0.0000 </r>
       <r>   20.0336    0.0000 </r>
       <r>   20.0336    0.0000 </r>
       <r>   20.0336    0.0000 </r>
       <r>   20.0336    0.0000 </r>
       <r>   21.2184    0.0000 </r>
       <r>   21.2184    0.0000 </r>
       <r>   21.2184    0.0000 </r>
       <r>   21.2184    0.0000 </r>
      </set>
      <set comment="kpoint 156">
       <r>    0.6521    1.0000 </r>
       <r>    2.8417    1.0000 </r>
       <r>    2.8417    1.0000 </r>
       <r>    2.8417    1.0000 </r>
       <r>    5.0193    1.0000 </r>
       <r>    5.0193    1.0000 </r>
       <r>    5.0193    1.0000 </r>
       <r>    7.1543    1.0000 </r>
       <r>   15.6264    0.0000 </r>
       <r>   15.6264    0.0000 </r>
       <r>   15.6264    0.0000 </r>
       <r>   16.9074    0.0000 </r>
       <r>   16.9074    0.0000 </r>
       <r>   16.9074    0.0000 </r>
       <r>   18.6829    0.0000 </r>
       <r>   18.6829    0.0000 </r>
       <r>   18.6829    0.0000 </r>
       <r>   18.8543    0.0000 </r>
       <r>   18.8543    0.0000 </r>
       <r>   20.8050    0.0000 </r>
       <r>   20.8050    0.0000 </r>
       <r>   22.4677    0.0000 </r>
       <r>   22.7690    0.0000 </r>
       <r>   22.7690    0.0000 </r>
      </set>
      <set comment="kpoint 157">
       <r>    1.1003    1.0000 </r>
       <r>    2.1966    1.0000 </r>
       <r>    3.2781    1.0000 </r>
       <r>    3.2781    1.0000 </r>
       <r>    4.3864    1.0000 </r>
       <r>    4.3864    1.0000 </r>
       <r>    5.4541    1.0000 </r>
       <r>    6.5230    1.0000 </r>
       <r>   16.0096    0.0000 </r>
       <r>   16.0096    0.0000 </r>
       <r>   16.8634    0.0000 </r>
       <r>   16.8634    0.0000 </r>
       <r>   17.0031    0.0000 </r>
       <r>   17.3030    0.0000 </r>
       <r>   18.2769    0.0000 </r>
       <r>   18.9905    0.0000 </r>
       <r>   19.2805    0.0000 </r>
       <r>   19.4953    0.0000 </r>
       <r>   19.4953    0.0000 </r>
       <r>   19.6975    0.0000 </r>
       <r>   21.2032    0.0000 </r>
       <r>   21.9008    0.0000 </r>
       <r>   21.9008    0.0000 </r>
       <r>   22.1857    0.0000 </r>
      </set>
      <set comment="kpoint 158">
       <r>    1.6155    1.0000 </r>
       <r>    1.6155    1.0000 </r>
       <r>    3.6828    1.0000 </r>
       <r>    3.6828    1.0000 </r>
       <r>    3.9161    1.0000 </r>
       <r>    3.9161    1.0000 </r>
       <r>    5.9558    1.0000 </r>
       <r>    5.9558    1.0000 </r>
       <r>   16.3236    0.0000 </r>
       <r>   16.3236    0.0000 </r>
       <r>   16.5793    0.0000 </r>
       <r>   16.5793    0.0000 </r>
       <r>   17.7595    0.0000 </r>
       <r>   17.7595    0.0000 </r>
       <r>   18.3805    0.0000 </r>
       <r>   18.3805    0.0000 </r>
       <r>   19.2437    0.0000 </r>
       <r>   19.2437    0.0000 </r>
       <r>   20.5765    0.0000 </r>
       <r>   20.5765    0.0000 </r>
       <r>   20.8388    0.0000 </r>
       <r>   20.8388    0.0000 </r>
       <r>   21.6636    0.0000 </r>
       <r>   21.6636    0.0000 </r>
      </set>
      <set comment="kpoint 159">
       <r>    1.5470    1.0000 </r>
       <r>    2.6389    1.0000 </r>
       <r>    2.6389    1.0000 </r>
       <r>    3.6172    1.0000 </r>
       <r>    3.8471    1.0000 </r>
       <r>    4.8185    1.0000 </r>
       <r>    4.8185    1.0000 </r>
       <r>    5.8898    1.0000 </r>
       <r>   16.4080    0.0000 </r>
       <r>   17.2025    0.0000 </r>
       <r>   17.2025    0.0000 </r>
       <r>   17.4074    0.0000 </r>
       <r>   17.4074    0.0000 </r>
       <r>   17.7014    0.0000 </r>
       <r>   18.1307    0.0000 </r>
       <r>   19.4198    0.0000 </r>
       <r>   19.6135    0.0000 </r>
       <r>   19.6937    0.0000 </r>
       <r>   19.7449    0.0000 </r>
       <r>   19.7449    0.0000 </r>
       <r>   20.6729    0.0000 </r>
       <r>   21.3372    0.0000 </r>
       <r>   21.3372    0.0000 </r>
       <r>   21.6145    0.0000 </r>
      </set>
      <set comment="kpoint 160">
       <r>    2.0604    1.0000 </r>
       <r>    2.0604    1.0000 </r>
       <r>    3.1439    1.0000 </r>
       <r>    3.1439    1.0000 </r>
       <r>    4.2513    1.0000 </r>
       <r>    4.2513    1.0000 </r>
       <r>    5.3210    1.0000 </r>
       <r>    5.3210    1.0000 </r>
       <r>   16.8299    0.0000 </r>
       <r>   16.8299    0.0000 </r>
       <r>   17.6771    0.0000 </r>
       <r>   17.6771    0.0000 </r>
       <r>   17.7138    0.0000 </r>
       <r>   17.7138    0.0000 </r>
       <r>   18.6711    0.0000 </r>
       <r>   18.6711    0.0000 </r>
       <r>   19.8683    0.0000 </r>
       <r>   19.8683    0.0000 </r>
       <r>   20.2154    0.0000 </r>
       <r>   20.2154    0.0000 </r>
       <r>   20.8225    0.0000 </r>
       <r>   20.8225    0.0000 </r>
       <r>   20.8667    0.0000 </r>
       <r>   20.8667    0.0000 </r>
      </set>
      <set comment="kpoint 161">
       <r>    2.5712    1.0000 </r>
       <r>    2.5712    1.0000 </r>
       <r>    2.5712    1.0000 </r>
       <r>    2.5712    1.0000 </r>
       <r>    4.7515    1.0000 </r>
       <r>    4.7515    1.0000 </r>
       <r>    4.7515    1.0000 </r>
       <r>    4.7515    1.0000 </r>
       <r>   17.2636    0.0000 </r>
       <r>   17.2636    0.0000 </r>
       <r>   17.2636    0.0000 </r>
       <r>   17.2636    0.0000 </r>
       <r>   18.6165    0.0000 </r>
       <r>   18.6165    0.0000 </r>
       <r>   18.6165    0.0000 </r>
       <r>   18.6165    0.0000 </r>
       <r>   20.1393    0.0000 </r>
       <r>   20.1393    0.0000 </r>
       <r>   20.1393    0.0000 </r>
       <r>   20.1393    0.0000 </r>
       <r>   20.5758    0.0000 </r>
       <r>   20.5758    0.0000 </r>
       <r>   20.5758    0.0000 </r>
       <r>   20.5758    0.0000 </r>
      </set>
      <set comment="kpoint 162">
       <r>    1.9922    1.0000 </r>
       <r>    3.0764    1.0000 </r>
       <r>    3.0764    1.0000 </r>
       <r>    3.0764    1.0000 </r>
       <r>    4.1842    1.0000 </r>
       <r>    4.1842    1.0000 </r>
       <r>    4.1842    1.0000 </r>
       <r>    5.2546    1.0000 </r>
       <r>   17.7311    0.0000 </r>
       <r>   17.7311    0.0000 </r>
       <r>   17.7311    0.0000 </r>
       <r>   18.0979    0.0000 </r>
       <r>   18.0979    0.0000 </r>
       <r>   18.0979    0.0000 </r>
       <r>   19.0742    0.0000 </r>
       <r>   19.0742    0.0000 </r>
       <r>   19.6000    0.0000 </r>
       <r>   19.6000    0.0000 </r>
       <r>   19.6000    0.0000 </r>
       <r>   20.0512    0.0000 </r>
       <r>   20.0512    0.0000 </r>
       <r>   21.0318    0.0000 </r>
       <r>   21.0318    0.0000 </r>
       <r>   21.0318    0.0000 </r>
      </set>
      <set comment="kpoint 163">
       <r>    2.5033    1.0000 </r>
       <r>    2.5033    1.0000 </r>
       <r>    3.4861    1.0000 </r>
       <r>    3.4861    1.0000 </r>
       <r>    3.7088    1.0000 </r>
       <r>    3.7088    1.0000 </r>
       <r>    4.6847    1.0000 </r>
       <r>    4.6847    1.0000 </r>
       <r>   18.0357    0.0000 </r>
       <r>   18.0357    0.0000 </r>
       <r>   18.1304    0.0000 </r>
       <r>   18.1304    0.0000 </r>
       <r>   18.5557    0.0000 </r>
       <r>   18.5557    0.0000 </r>
       <r>   18.9951    0.0000 </r>
       <r>   18.9951    0.0000 </r>
       <r>   19.5662    0.0000 </r>
       <r>   19.5662    0.0000 </r>
       <r>   20.2180    0.0000 </r>
       <r>   20.2180    0.0000 </r>
       <r>   20.3392    0.0000 </r>
       <r>   20.3392    0.0000 </r>
       <r>   20.5105    0.0000 </r>
       <r>   20.5105    0.0000 </r>
      </set>
      <set comment="kpoint 164">
       <r>    3.0091    1.0000 </r>
       <r>    3.0091    1.0000 </r>
       <r>    3.0091    1.0000 </r>
       <r>    3.0091    1.0000 </r>
       <r>    4.1166    1.0000 </r>
       <r>    4.1166    1.0000 </r>
       <r>    4.1166    1.0000 </r>
       <r>    4.1166    1.0000 </r>
       <r>   18.4724    0.0000 </r>
       <r>   18.4724    0.0000 </r>
       <r>   18.4724    0.0000 </r>
       <r>   18.4724    0.0000 </r>
       <r>   19.0139    0.0000 </r>
       <r>   19.0139    0.0000 </r>
       <r>   19.0139    0.0000 </r>
       <r>   19.0139    0.0000 </r>
       <r>   19.9942    0.0000 </r>
       <r>   19.9942    0.0000 </r>
       <r>   19.9942    0.0000 </r>
       <r>   19.9942    0.0000 </r>
       <r>   20.0308    0.0000 </r>
       <r>   20.0308    0.0000 </r>
       <r>   20.0308    0.0000 </r>
       <r>   20.0308    0.0000 </r>
      </set>
      <set comment="kpoint 165">
       <r>    3.4205    1.0000 </r>
       <r>    3.4205    1.0000 </r>
       <r>    3.4205    1.0000 </r>
       <r>    3.4205    1.0000 </r>
       <r>    3.6395    1.0000 </r>
       <r>    3.6395    1.0000 </r>
       <r>    3.6395    1.0000 </r>
       <r>    3.6395    1.0000 </r>
       <r>   19.4542    0.0000 </r>
       <r>   19.4542    0.0000 </r>
       <r>   19.4542    0.0000 </r>
       <r>   19.4542    0.0000 </r>
       <r>   19.4542    0.0000 </r>
       <r>   19.4542    0.0000 </r>
       <r>   19.4542    0.0000 </r>
       <r>   19.4542    0.0000 </r>
       <r>   19.4926    0.0000 </r>
       <r>   19.4926    0.0000 </r>
       <r>   19.4926    0.0000 </r>
       <r>   19.4926    0.0000 </r>
       <r>   19.4926    0.0000 </r>
       <r>   19.4926    0.0000 </r>
       <r>   19.4926    0.0000 </r>
       <r>   19.4926    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      8.01979882 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -4.5611     0.0000     0.0000 </r>
       <r>    -4.4559     0.0000     0.0000 </r>
       <r>    -4.3507     0.0000     0.0000 </r>
       <r>    -4.2456     0.0000     0.0000 </r>
       <r>    -4.1404     0.0000     0.0000 </r>
       <r>    -4.0352     0.0000     0.0000 </r>
       <r>    -3.9301     0.0000     0.0000 </r>
       <r>    -3.8249     0.0000     0.0000 </r>
       <r>    -3.7197     0.0000     0.0000 </r>
       <r>    -3.6146     0.0000     0.0000 </r>
       <r>    -3.5094     0.0000     0.0000 </r>
       <r>    -3.4042     0.0000     0.0000 </r>
       <r>    -3.2991     0.0000     0.0000 </r>
       <r>    -3.1939     0.0002     0.0000 </r>
       <r>    -3.0888     0.0296     0.0031 </r>
       <r>    -2.9836     0.1251     0.0163 </r>
       <r>    -2.8784     0.2140     0.0388 </r>
       <r>    -2.7733     0.2519     0.0653 </r>
       <r>    -2.6681     0.2886     0.0956 </r>
       <r>    -2.5629     0.2988     0.1271 </r>
       <r>    -2.4578     0.4107     0.1703 </r>
       <r>    -2.3526     0.4188     0.2143 </r>
       <r>    -2.2474     0.3028     0.2461 </r>
       <r>    -2.1423     0.5410     0.3030 </r>
       <r>    -2.0371     0.5058     0.3562 </r>
       <r>    -1.9319     0.4039     0.3987 </r>
       <r>    -1.8268     0.5572     0.4573 </r>
       <r>    -1.7216     0.4869     0.5085 </r>
       <r>    -1.6165     0.6907     0.5811 </r>
       <r>    -1.5113     0.5755     0.6417 </r>
       <r>    -1.4061     0.3877     0.6824 </r>
       <r>    -1.3010     0.7487     0.7612 </r>
       <r>    -1.1958     0.7835     0.8436 </r>
       <r>    -1.0906     0.5559     0.9020 </r>
       <r>    -0.9855     0.6006     0.9652 </r>
       <r>    -0.8803     0.6500     1.0335 </r>
       <r>    -0.7751     0.8444     1.1223 </r>
       <r>    -0.6700     0.8060     1.2071 </r>
       <r>    -0.5648     0.5332     1.2632 </r>
       <r>    -0.4596     0.9429     1.3623 </r>
       <r>    -0.3545     0.6967     1.4356 </r>
       <r>    -0.2493     0.6961     1.5088 </r>
       <r>    -0.1442     0.8541     1.5986 </r>
       <r>    -0.0390     0.7946     1.6822 </r>
       <r>     0.0662     1.1917     1.8075 </r>
       <r>     0.1713     0.6300     1.8738 </r>
       <r>     0.2765     0.5647     1.9332 </r>
       <r>     0.3817     1.0424     2.0428 </r>
       <r>     0.4868     0.9953     2.1475 </r>
       <r>     0.5920     0.9610     2.2485 </r>
       <r>     0.6972     0.9380     2.3472 </r>
       <r>     0.8023     0.7818     2.4294 </r>
       <r>     0.9075     0.9895     2.5334 </r>
       <r>     1.0127     1.0781     2.6468 </r>
       <r>     1.1178     0.7933     2.7303 </r>
       <r>     1.2230     0.9828     2.8336 </r>
       <r>     1.3281     1.1087     2.9502 </r>
       <r>     1.4333     1.0632     3.0620 </r>
       <r>     1.5385     1.1082     3.1786 </r>
       <r>     1.6436     0.9511     3.2786 </r>
       <r>     1.7488     1.1103     3.3953 </r>
       <r>     1.8540     0.7750     3.4768 </r>
       <r>     1.9591     1.0718     3.5896 </r>
       <r>     2.0643     1.3362     3.7301 </r>
       <r>     2.1695     1.1676     3.8529 </r>
       <r>     2.2746     1.3240     3.9921 </r>
       <r>     2.3798     0.8118     4.0775 </r>
       <r>     2.4850     1.0643     4.1894 </r>
       <r>     2.5901     1.2297     4.3187 </r>
       <r>     2.6953     1.0440     4.4285 </r>
       <r>     2.8004     1.2809     4.5632 </r>
       <r>     2.9056     1.5116     4.7222 </r>
       <r>     3.0108     0.8076     4.8071 </r>
       <r>     3.1159     1.2603     4.9397 </r>
       <r>     3.2211     1.3281     5.0793 </r>
       <r>     3.3263     1.5303     5.2403 </r>
       <r>     3.4314     1.1598     5.3622 </r>
       <r>     3.5366     0.7192     5.4379 </r>
       <r>     3.6418     1.5975     5.6059 </r>
       <r>     3.7469     1.2912     5.7417 </r>
       <r>     3.8521     1.1331     5.8608 </r>
       <r>     3.9573     1.6215     6.0313 </r>
       <r>     4.0624     1.1831     6.1558 </r>
       <r>     4.1676     1.5839     6.3223 </r>
       <r>     4.2727     1.3309     6.4623 </r>
       <r>     4.3779     0.8118     6.5477 </r>
       <r>     4.4831     1.4054     6.6955 </r>
       <r>     4.5882     1.5513     6.8586 </r>
       <r>     4.6934     1.5396     7.0205 </r>
       <r>     4.7986     1.5895     7.1877 </r>
       <r>     4.9037     1.3275     7.3273 </r>
       <r>     5.0089     1.4944     7.4844 </r>
       <r>     5.1141     1.4072     7.6324 </r>
       <r>     5.2192     1.3031     7.7695 </r>
       <r>     5.3244     1.8042     7.9592 </r>
       <r>     5.4296     1.5578     8.1230 </r>
       <r>     5.5347     1.7505     8.3071 </r>
       <r>     5.6399     0.9895     8.4112 </r>
       <r>     5.7451     1.6152     8.5810 </r>
       <r>     5.8502     1.8189     8.7723 </r>
       <r>     5.9554     0.9193     8.8690 </r>
       <r>     6.0605     1.2817     9.0038 </r>
       <r>     6.1657     1.8526     9.1986 </r>
       <r>     6.2709     1.5343     9.3600 </r>
       <r>     6.3760     1.0886     9.4745 </r>
       <r>     6.4812     1.3411     9.6155 </r>
       <r>     6.5864     1.5072     9.7740 </r>
       <r>     6.6915     1.5566     9.9377 </r>
       <r>     6.7967     1.3969    10.0846 </r>
       <r>     6.9019     1.4474    10.2368 </r>
       <r>     7.0070     1.7350    10.4193 </r>
       <r>     7.1122     1.2675    10.5526 </r>
       <r>     7.2174     1.7502    10.7366 </r>
       <r>     7.3225     1.7367    10.9193 </r>
       <r>     7.4277     1.4570    11.0725 </r>
       <r>     7.5328     1.5348    11.2339 </r>
       <r>     7.6380     1.6027    11.4025 </r>
       <r>     7.7432     1.3911    11.5488 </r>
       <r>     7.8483     1.5670    11.7135 </r>
       <r>     7.9535     1.6491    11.8870 </r>
       <r>     8.0587     1.5364    12.0486 </r>
       <r>     8.1638     1.3057    12.1859 </r>
       <r>     8.2690     1.6564    12.3601 </r>
       <r>     8.3742     1.5050    12.5183 </r>
       <r>     8.4793     2.2825    12.7584 </r>
       <r>     8.5845     1.9192    12.9602 </r>
       <r>     8.6897     1.8644    13.1563 </r>
       <r>     8.7948     1.3232    13.2954 </r>
       <r>     8.9000     1.6729    13.4714 </r>
       <r>     9.0051     1.4033    13.6189 </r>
       <r>     9.1103     1.3722    13.7632 </r>
       <r>     9.2155     1.3832    13.9087 </r>
       <r>     9.3206     2.2006    14.1401 </r>
       <r>     9.4258     1.8754    14.3373 </r>
       <r>     9.5310     2.3407    14.5835 </r>
       <r>     9.6361     1.6573    14.7578 </r>
       <r>     9.7413     1.3223    14.8969 </r>
       <r>     9.8465     1.3150    15.0351 </r>
       <r>     9.9516     1.7399    15.2181 </r>
       <r>    10.0568     2.2984    15.4598 </r>
       <r>    10.1620     1.9588    15.6658 </r>
       <r>    10.2671     1.6030    15.8344 </r>
       <r>    10.3723     1.6786    16.0109 </r>
       <r>    10.4774     1.8789    16.2085 </r>
       <r>    10.5826     1.7221    16.3896 </r>
       <r>    10.6878     1.8098    16.5800 </r>
       <r>    10.7929     1.4102    16.7283 </r>
       <r>    10.8981     2.2454    16.9644 </r>
       <r>    11.0033     2.0869    17.1839 </r>
       <r>    11.1084     2.1993    17.4152 </r>
       <r>    11.2136     1.7151    17.5955 </r>
       <r>    11.3188     1.8986    17.7952 </r>
       <r>    11.4239     1.5620    17.9594 </r>
       <r>    11.5291     2.1465    18.1852 </r>
       <r>    11.6343     1.6162    18.3552 </r>
       <r>    11.7394     2.1939    18.5859 </r>
       <r>    11.8446     1.3662    18.7295 </r>
       <r>    11.9497     2.4047    18.9824 </r>
       <r>    12.0549     1.8742    19.1795 </r>
       <r>    12.1601     1.8256    19.3715 </r>
       <r>    12.2652     2.3269    19.6162 </r>
       <r>    12.3704     2.3486    19.8632 </r>
       <r>    12.4756     1.9195    20.0651 </r>
       <r>    12.5807     1.6750    20.2412 </r>
       <r>    12.6859     2.1793    20.4704 </r>
       <r>    12.7911     2.1845    20.7001 </r>
       <r>    12.8962     1.7249    20.8815 </r>
       <r>    13.0014     2.0515    21.0973 </r>
       <r>    13.1066     2.2623    21.3352 </r>
       <r>    13.2117     2.0256    21.5482 </r>
       <r>    13.3169     2.0853    21.7675 </r>
       <r>    13.4220     2.4941    22.0298 </r>
       <r>    13.5272     1.9715    22.2371 </r>
       <r>    13.6324     2.6112    22.5117 </r>
       <r>    13.7375     2.1051    22.7331 </r>
       <r>    13.8427     2.3495    22.9802 </r>
       <r>    13.9479     2.6743    23.2614 </r>
       <r>    14.0530     2.2773    23.5009 </r>
       <r>    14.1582     2.2962    23.7424 </r>
       <r>    14.2634     2.1710    23.9707 </r>
       <r>    14.3685     2.2479    24.2071 </r>
       <r>    14.4737     1.8463    24.4013 </r>
       <r>    14.5789     1.6202    24.5717 </r>
       <r>    14.6840     3.2130    24.9096 </r>
       <r>    14.7892     2.4651    25.1688 </r>
       <r>    14.8943     1.7351    25.3513 </r>
       <r>    14.9995     1.6866    25.5287 </r>
       <r>    15.1047     2.2889    25.7694 </r>
       <r>    15.2098     2.1264    25.9930 </r>
       <r>    15.3150     2.4539    26.2511 </r>
       <r>    15.4202     2.2745    26.4903 </r>
       <r>    15.5253     2.0652    26.7074 </r>
       <r>    15.6305     1.6846    26.8846 </r>
       <r>    15.7357     2.1262    27.1082 </r>
       <r>    15.8408     2.9599    27.4195 </r>
       <r>    15.9460     1.8320    27.6121 </r>
       <r>    16.0512     2.0607    27.8288 </r>
       <r>    16.1563     1.7129    28.0090 </r>
       <r>    16.2615     1.4576    28.1623 </r>
       <r>    16.3666     2.6363    28.4395 </r>
       <r>    16.4718     2.3259    28.6841 </r>
       <r>    16.5770     2.3134    28.9274 </r>
       <r>    16.6821     2.2611    29.1652 </r>
       <r>    16.7873     1.6827    29.3422 </r>
       <r>    16.8925     2.2027    29.5738 </r>
       <r>    16.9976     2.2627    29.8118 </r>
       <r>    17.1028     2.5078    30.0755 </r>
       <r>    17.2080     2.3198    30.3194 </r>
       <r>    17.3131     1.7862    30.5073 </r>
       <r>    17.4183     2.0849    30.7266 </r>
       <r>    17.5235     1.5883    30.8936 </r>
       <r>    17.6286     1.8475    31.0879 </r>
       <r>    17.7338     2.7984    31.3822 </r>
       <r>    17.8389     2.6887    31.6649 </r>
       <r>    17.9441     2.2750    31.9042 </r>
       <r>    18.0493     1.9496    32.1092 </r>
       <r>    18.1544     2.2347    32.3442 </r>
       <r>    18.2596     2.2357    32.5793 </r>
       <r>    18.3648     1.8881    32.7779 </r>
       <r>    18.4699     2.3513    33.0252 </r>
       <r>    18.5751     3.1004    33.3512 </r>
       <r>    18.6803     2.8074    33.6464 </r>
       <r>    18.7854     2.0456    33.8616 </r>
       <r>    18.8906     1.7599    34.0466 </r>
       <r>    18.9958     2.3512    34.2939 </r>
       <r>    19.1009     2.5618    34.5633 </r>
       <r>    19.2061     2.5260    34.8290 </r>
       <r>    19.3112     2.2473    35.0653 </r>
       <r>    19.4164     1.7578    35.2502 </r>
       <r>    19.5216     3.0037    35.5660 </r>
       <r>    19.6267     3.0433    35.8861 </r>
       <r>    19.7319     3.5811    36.2627 </r>
       <r>    19.8371     2.8355    36.5609 </r>
       <r>    19.9422     2.8407    36.8596 </r>
       <r>    20.0474     2.9139    37.1661 </r>
       <r>    20.1526     2.1057    37.3875 </r>
       <r>    20.2577     1.9739    37.5951 </r>
       <r>    20.3629     2.6628    37.8751 </r>
       <r>    20.4681     2.6897    38.1580 </r>
       <r>    20.5732     2.7753    38.4499 </r>
       <r>    20.6784     2.5392    38.7169 </r>
       <r>    20.7835     2.5182    38.9817 </r>
       <r>    20.8887     2.7985    39.2760 </r>
       <r>    20.9939     2.4466    39.5333 </r>
       <r>    21.0990     2.0264    39.7464 </r>
       <r>    21.2042     2.5711    40.0168 </r>
       <r>    21.3094     2.9574    40.3278 </r>
       <r>    21.4145     2.6253    40.6039 </r>
       <r>    21.5197     2.1167    40.8265 </r>
       <r>    21.6249     1.9935    41.0362 </r>
       <r>    21.7300     2.4134    41.2900 </r>
       <r>    21.8352     2.7918    41.5836 </r>
       <r>    21.9404     3.4118    41.9424 </r>
       <r>    22.0455     2.2639    42.1804 </r>
       <r>    22.1507     1.6358    42.3525 </r>
       <r>    22.2558     1.9266    42.5551 </r>
       <r>    22.3610     2.2215    42.7887 </r>
       <r>    22.4662     2.0386    43.0031 </r>
       <r>    22.5713     2.6555    43.2823 </r>
       <r>    22.6765     2.9947    43.5973 </r>
       <r>    22.7817     3.8105    43.9980 </r>
       <r>    22.8868     2.8549    44.2982 </r>
       <r>    22.9920     2.9083    44.6041 </r>
       <r>    23.0972     2.1918    44.8346 </r>
       <r>    23.2023     3.0594    45.1563 </r>
       <r>    23.3075     2.0334    45.3702 </r>
       <r>    23.4127     2.1008    45.5911 </r>
       <r>    23.5178     1.5756    45.7568 </r>
       <r>    23.6230     2.5271    46.0226 </r>
       <r>    23.7281     2.4005    46.2750 </r>
       <r>    23.8333     2.2040    46.5068 </r>
       <r>    23.9385     2.5529    46.7753 </r>
       <r>    24.0436     1.8331    46.9680 </r>
       <r>    24.1488     1.3144    47.1063 </r>
       <r>    24.2540     1.8510    47.3009 </r>
       <r>    24.3591     1.9119    47.5020 </r>
       <r>    24.4643     1.3132    47.6401 </r>
       <r>    24.5695     0.7902    47.7232 </r>
       <r>    24.6746     0.4695    47.7726 </r>
       <r>    24.7798     0.2937    47.8035 </r>
       <r>    24.8850     0.5730    47.8637 </r>
       <r>    24.9901     0.4398    47.9100 </r>
       <r>    25.0953     0.3793    47.9499 </r>
       <r>    25.2004     0.3221    47.9837 </r>
       <r>    25.3056     0.0432    47.9883 </r>
       <r>    25.4108     0.0001    47.9883 </r>
       <r>    25.5159     0.0156    47.9899 </r>
       <r>    25.6211     0.0926    47.9997 </r>
       <r>    25.7263     0.0033    48.0000 </r>
       <r>    25.8314     0.0000    48.0000 </r>
       <r>    25.9366     0.0000    48.0000 </r>
       <r>    26.0418     0.0000    48.0000 </r>
       <r>    26.1469     0.0000    48.0000 </r>
       <r>    26.2521     0.0000    48.0000 </r>
       <r>    26.3573     0.0000    48.0000 </r>
       <r>    26.4624     0.0000    48.0000 </r>
       <r>    26.5676     0.0000    48.0000 </r>
       <r>    26.6727     0.0000    48.0000 </r>
       <r>    26.7779     0.0000    48.0000 </r>
       <r>    26.8831     0.0000    48.0000 </r>
       <r>    26.9882     0.0000    48.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       4.03841317       0.00000000       0.00000000 </v>
    <v>      -0.00000000       4.03841317       0.00000000 </v>
    <v>      -0.00000000      -0.00000000       4.03841317 </v>
   </varray>
   <i name="volume">     65.86159565 </i>
   <varray name="rec_basis" >
    <v>       0.24762201       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.24762201       0.00000000 </v>
    <v>       0.00000000      -0.00000000       0.24762201 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.50000000      -0.00000000       0.50000000 </v>
   <v>       0.50000000       0.50000000      -0.00000000 </v>
  </varray>
 </structure>
</modeling>
