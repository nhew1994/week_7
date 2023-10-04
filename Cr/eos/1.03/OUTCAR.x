 vasp.6.3.0 20Jan22 (build Feb 10 2022 15:15:41) complex                        
  
 executed on             LinuxIFC date 2023.09.27  11:20:49
 running on   24 total cores
 distrk:  each k-point on   24 cores,    1 groups
 distr:  one band on NCORE=   1 cores,   24 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
   ENCUT = 400
   ISMEAR = 0
   SIGMA = 0.05
   IBRION = 2
   ISIF = 4
   NSW = 100
   EDIFF = 1E-04
   EDIFFG = -0.01

 POTCAR:    PAW_PBE Cr 06Sep2000                  
 -----------------------------------------------------------------------------
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|     For optimal performance we recommend to set                             |
|       NCORE = 2 up to number-of-cores-per-socket                            |
|     NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).      |
|     This setting can greatly improve the performance of VASP for DFT.       |
|     The default, NCORE=1 might be grossly inefficient on modern             |
|     multi-core architectures or massively parallel machines. Do your        |
|     own testing! More info at https://www.vasp.at/wiki/index.php/NCORE      |
|     Unfortunately you need to use the default for GW and RPA                |
|     calculations (for HF NCORE is supported but not extensively tested      |
|     yet).                                                                   |
|                                                                             |
 -----------------------------------------------------------------------------

 POTCAR:    PAW_PBE Cr 06Sep2000                  
   SHA256 =  56e7271fac8042f322b235801e26979132a24da65eb043fa6a03029023cb2fcc Cr/POTCAR             
   COPYR  = (c) Copyright 06Sep2000 Georg Kresse                                                    
   COPYR  = This file is part of the software VASP. Any use, copying, and all other rights are regul
   COPYR  = If you do not have a valid VASP license, you may not use, copy or distribute this file. 
   VRHFIN =Cr : d5 s1                                                                               
   LEXCH  = PE                                                                                      
   EATOM  =   276.8859 eV,   20.3505 Ry                                                             
                                                                                                    
   TITEL  = PAW_PBE Cr 06Sep2000                                                                    
   LULTRA =        F    use ultrasoft PP ?                                                          
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                                               
   RPACOR =    2.080    partial core radius                                                         
   POMASS =   51.996; ZVAL   =    6.000    mass and valenz                                          
   RCORE  =    2.500    outmost cutoff radius                                                       
   RWIGS  =    2.500; RWIGS  =    1.323    wigner-seitz radius (au A)                               
   ENMAX  =  227.080; ENMIN  =  170.310 eV                                                          
   RCLOC  =    1.721    cutoff for local pot                                                        
   LCOR   =        T    correct aug charges                                                         
   LPAW   =        T    paw PP                                                                      
   EAUG   =  402.108                                                                                
   DEXC   =    0.000                                                                                
   RMAX   =    2.552    core radius for proj-oper                                                   
   RAUG   =    1.300    factor for augmentation sphere                                              
   RDEP   =    2.609    radius for radial grids                                                     
   RDEPT  =    2.065    core radius for aug-charge                                                  
                                                                                                    
   Atomic configuration                                                                             
    9 entries                                                                                       
     n  l   j            E        occ.                                                              
     1  0  0.50     -5880.4963   2.0000                                                             
     2  0  0.50      -667.0865   2.0000                                                             
     2  1  1.50      -560.6250   6.0000                                                             
     3  0  0.50       -73.9860   2.0000                                                             
     3  1  1.50       -45.4378   6.0000                                                             
     3  2  2.50        -2.9137   5.0000                                                             
     4  0  0.50        -4.0071   1.0000                                                             
     4  1  0.50        -1.2789   0.0000                                                             
     4  3  2.50        -1.3606   0.0000                                                             
   Description                                                                                      
     l       E           TYP  RCUT    TYP  RCUT                                                     
     2     -2.9136677     23  2.500                                                                 
     2     -4.2742503     23  2.500                                                                 
     0     -4.0071322     23  2.500                                                                 
     0      9.4498801     23  2.500                                                                 
     1     -5.4423304     23  2.500                                                                 
     1     27.2116520     23  2.500                                                                 
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  atomic valenz-charges read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           6
   number of lm-projection operators is LMMAX =          18
 
  PAW_PBE Cr 06Sep2000                  :
 energy of atom  1       EATOM= -276.8859
 kinetic energy error for atom=    0.0018 (will be added to EATOM!!)
 
 
 POSCAR:  Cr
  positions in direct lattice
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.000  0.000  0.000-   2 2.53   2 2.53   2 2.53   2 2.53   2 2.53   2 2.53   2 2.53   2 2.53

   2  0.500  0.500  0.500-   1 2.53   1 2.53   1 2.53   1 2.53   1 2.53   1 2.53   1 2.53   1 2.53

 
  LATTYP: Found a simple cubic cell.
 ALAT       =     2.9205949196
  
  Lattice vectors:
  
 A1 = (   2.9205949196,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   2.9205949196,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   2.9205949196)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a body centered cubic cell.
 ALAT       =     2.9205949196
  
  Lattice vectors:
  
 A1 = (   1.4602974598,   1.4602974598,  -1.4602974598)
 A2 = (  -1.4602974598,   1.4602974598,   1.4602974598)
 A3 = (   1.4602974598,  -1.4602974598,   1.4602974598)
 
   2 primitive cells build up your supercell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found 48 space group operations
 (whereof 48 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry O_h .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a body centered cubic cell.
 ALAT       =     2.9205949196
  
  Lattice vectors:
  
 A1 = (   1.4602974598,   1.4602974598,  -1.4602974598)
 A2 = (  -1.4602974598,   1.4602974598,   1.4602974598)
 A3 = (   1.4602974598,  -1.4602974598,   1.4602974598)
 
   2 primitive cells build up your supercell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found 48 space group operations
 (whereof 48 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry O_h .


 Subroutine INISYM returns: Found 48 space group operations
 (whereof 48 operations are pure point group operations),
 and found     2 'primitive' translations


----------------------------------------------------------------------------------------

                                     Primitive cell                                     

  volume of cell :      12.4562

  direct lattice vectors                    reciprocal lattice vectors
     1.460297460  1.460297460 -1.460297460     0.342395994  0.342395994  0.000000000
    -1.460297460  1.460297460  1.460297460    -0.000000000  0.342395994  0.342395994
     1.460297460 -1.460297460  1.460297460     0.342395994  0.000000000  0.342395994

  length of vectors
     2.529309395  2.529309395  2.529309395     0.484221058  0.484221058  0.484221058

  position of ions in fractional coordinates (direct lattice)
     0.000000000  0.000000000  0.000000000

  ion indices of the primitive-cell ions
   primitive index   ion index
                 1           1

----------------------------------------------------------------------------------------

 
 
 KPOINTS: k-points                                

Automatic generation of k-mesh.
 Grid dimensions read from file:
 generate k-points for:   11   11   11

 Generating k-lattice:

  Cartesian coordinates                     Fractional coordinates (reciprocal lattice)
     0.031126909  0.000000000  0.000000000     0.090909091  0.000000000  0.000000000
     0.000000000  0.031126909  0.000000000     0.000000000  0.090909091  0.000000000
     0.000000000  0.000000000  0.031126909     0.000000000  0.000000000  0.090909091

  Length of vectors
     0.031126909  0.031126909  0.031126909

  Shift w.r.t. Gamma in fractional coordinates (k-lattice)
     0.000000000  0.000000000  0.000000000

 
 Subroutine IBZKPT returns following result:
 ===========================================
 
 Found     56 irreducible k-points:
 
 Following reciprocal coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
  0.090909  0.000000  0.000000      6.000000
  0.181818  0.000000  0.000000      6.000000
  0.272727  0.000000  0.000000      6.000000
  0.363636  0.000000  0.000000      6.000000
  0.454545  0.000000  0.000000      6.000000
  0.090909  0.090909  0.000000     12.000000
  0.181818  0.090909  0.000000     24.000000
  0.272727  0.090909  0.000000     24.000000
  0.363636  0.090909  0.000000     24.000000
  0.454545  0.090909  0.000000     24.000000
  0.181818  0.181818  0.000000     12.000000
  0.272727  0.181818  0.000000     24.000000
  0.363636  0.181818  0.000000     24.000000
  0.454545  0.181818  0.000000     24.000000
  0.272727  0.272727  0.000000     12.000000
  0.363636  0.272727  0.000000     24.000000
  0.454545  0.272727  0.000000     24.000000
  0.363636  0.363636  0.000000     12.000000
  0.454545  0.363636  0.000000     24.000000
  0.454545  0.454545  0.000000     12.000000
  0.090909  0.090909  0.090909      8.000000
  0.181818  0.090909  0.090909     24.000000
  0.272727  0.090909  0.090909     24.000000
  0.363636  0.090909  0.090909     24.000000
  0.454545  0.090909  0.090909     24.000000
  0.181818  0.181818  0.090909     24.000000
  0.272727  0.181818  0.090909     48.000000
  0.363636  0.181818  0.090909     48.000000
  0.454545  0.181818  0.090909     48.000000
  0.272727  0.272727  0.090909     24.000000
  0.363636  0.272727  0.090909     48.000000
  0.454545  0.272727  0.090909     48.000000
  0.363636  0.363636  0.090909     24.000000
  0.454545  0.363636  0.090909     48.000000
  0.454545  0.454545  0.090909     24.000000
  0.181818  0.181818  0.181818      8.000000
  0.272727  0.181818  0.181818     24.000000
  0.363636  0.181818  0.181818     24.000000
  0.454545  0.181818  0.181818     24.000000
  0.272727  0.272727  0.181818     24.000000
  0.363636  0.272727  0.181818     48.000000
  0.454545  0.272727  0.181818     48.000000
  0.363636  0.363636  0.181818     24.000000
  0.454545  0.363636  0.181818     48.000000
  0.454545  0.454545  0.181818     24.000000
  0.272727  0.272727  0.272727      8.000000
  0.363636  0.272727  0.272727     24.000000
  0.454545  0.272727  0.272727     24.000000
  0.363636  0.363636  0.272727     24.000000
  0.454545  0.363636  0.272727     48.000000
  0.454545  0.454545  0.272727     24.000000
  0.363636  0.363636  0.363636      8.000000
  0.454545  0.363636  0.363636     24.000000
  0.454545  0.454545  0.363636     24.000000
  0.454545  0.454545  0.454545      8.000000
 
 Following cartesian coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
  0.032061  0.000000  0.000000      6.000000
  0.064121  0.000000  0.000000      6.000000
  0.096182  0.000000  0.000000      6.000000
  0.128243  0.000000  0.000000      6.000000
  0.160304  0.000000  0.000000      6.000000
  0.032061  0.032061  0.000000     12.000000
  0.064121  0.032061  0.000000     24.000000
  0.096182  0.032061  0.000000     24.000000
  0.128243  0.032061  0.000000     24.000000
  0.160304  0.032061  0.000000     24.000000
  0.064121  0.064121  0.000000     12.000000
  0.096182  0.064121  0.000000     24.000000
  0.128243  0.064121  0.000000     24.000000
  0.160304  0.064121  0.000000     24.000000
  0.096182  0.096182  0.000000     12.000000
  0.128243  0.096182  0.000000     24.000000
  0.160304  0.096182  0.000000     24.000000
  0.128243  0.128243  0.000000     12.000000
  0.160304  0.128243  0.000000     24.000000
  0.160304  0.160304  0.000000     12.000000
  0.032061  0.032061  0.032061      8.000000
  0.064121  0.032061  0.032061     24.000000
  0.096182  0.032061  0.032061     24.000000
  0.128243  0.032061  0.032061     24.000000
  0.160304  0.032061  0.032061     24.000000
  0.064121  0.064121  0.032061     24.000000
  0.096182  0.064121  0.032061     48.000000
  0.128243  0.064121  0.032061     48.000000
  0.160304  0.064121  0.032061     48.000000
  0.096182  0.096182  0.032061     24.000000
  0.128243  0.096182  0.032061     48.000000
  0.160304  0.096182  0.032061     48.000000
  0.128243  0.128243  0.032061     24.000000
  0.160304  0.128243  0.032061     48.000000
  0.160304  0.160304  0.032061     24.000000
  0.064121  0.064121  0.064121      8.000000
  0.096182  0.064121  0.064121     24.000000
  0.128243  0.064121  0.064121     24.000000
  0.160304  0.064121  0.064121     24.000000
  0.096182  0.096182  0.064121     24.000000
  0.128243  0.096182  0.064121     48.000000
  0.160304  0.096182  0.064121     48.000000
  0.128243  0.128243  0.064121     24.000000
  0.160304  0.128243  0.064121     48.000000
  0.160304  0.160304  0.064121     24.000000
  0.096182  0.096182  0.096182      8.000000
  0.128243  0.096182  0.096182     24.000000
  0.160304  0.096182  0.096182     24.000000
  0.128243  0.128243  0.096182     24.000000
  0.160304  0.128243  0.096182     48.000000
  0.160304  0.160304  0.096182     24.000000
  0.128243  0.128243  0.128243      8.000000
  0.160304  0.128243  0.128243     24.000000
  0.160304  0.160304  0.128243     24.000000
  0.160304  0.160304  0.160304      8.000000
 


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =     56   k-points in BZ     NKDIM =     56   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =      2
   non local maximal  LDIM  =      6   non local SUM 2l+1 LMDIM =     18
   total plane-waves  NPLWV =   2744
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   5826
   dimension x,y,z NGX =    14 NGY =   14 NGZ =   14
   dimension x,y,z NGXF=    28 NGYF=   28 NGZF=   28
   support grid    NGXF=    28 NGYF=   28 NGZF=   28
   ions per type =               2
   NGX,Y,Z   is equivalent  to a cutoff of   7.97,  7.97,  7.97 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  15.94, 15.94, 15.94 a.u.

 SYSTEM =  unknown system                          
 POSCAR =   Cr                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = normal    normal or accurate (medium, high low for compatibility)
   ISTART =      0    job   : 0-new  1-cont  2-samecut
   ICHARG =      2    charge: 1-file 2-atom 10-const
   ISPIN  =      1    spin polarized calculation?
   LNONCOLLINEAR =      F non collinear calculations
   LSORBIT =      F    spin-orbit coupling
   INIWAV =      1    electr: 0-lowe 1-rand  2-diag
   LASPH  =      F    aspherical Exc in radial PAW
 Electronic Relaxation 1
   ENCUT  =  400.0 eV  29.40 Ry    5.42 a.u.   4.76  4.76  4.76*2*pi/ulx,y,z
   ENINI  =  400.0     initial cutoff
   ENAUG  =  402.1 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-03   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000
 Ionic relaxation
   EDIFFG = -.1E-01   stopping-criterion for IOM
   NSW    =    100    number of steps for IOM
   NBLOCK =      1;   KBLOCK =    100    inner block; outer block 
   IBRION =      2    ionic relax: 0-MD 1-quasi-New 2-CG
   NFREE  =      1    steps in history (QN), initial steepest desc. (CG)
   ISIF   =      4    stress and relaxation
   IWAVPR =     11    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      2    0-nonsym 1-usesym 2-fastsym
   LCORR  =      T    Harris-Foulkes like correction to forces

   POTIM  = 0.5000    time-step for ionic-motion
   TEIN   =    0.0    initial temperature
   TEBEG  =    0.0;   TEEND  =   0.0 temperature during run
   SMASS  =  -3.00    Nose mass-parameter (am)
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.195E-27a.u.
   SCALEE = 1.0000    scale energy and forces
   NPACO  =    256;   APACO  = 10.0  distance and # of slots for P.C.
   PSTRESS=    0.0 pullay stress

  Mass of Ions in am
   POMASS =  52.00
  Ionic Valenz
   ZVAL   =   6.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00
  virtual crystal weights 
   VCA    =   1.00
   NELECT =      12.0000    total number of electrons
   NUPDOWN=      -1.0000    fix difference up-down

 DOS related values:
   EMIN   =  10.00;   EMAX   =-10.00  energy-range for DOS
   EFERMI =   0.00
   ISMEAR =     0;   SIGMA  =   0.05  broadening in eV -4-tet -1-fermi 0-gaus

 Electronic relaxation 2 (details)
   IALGO  =     38    algorithm
   LDIAG  =      T    sub-space diagonalisation (order eigenvalues)
   LSUBROT=      F    optimize rotation matrix (better conditioning)
   TURBO    =      0    0=normal 1=particle mesh
   IRESTART =      0    0=no restart 2=restart with 2 vectors
   NREBOOT  =      0    no. of reboots
   NMIN     =      0    reboot dimension
   EREF     =   0.00    reference energy to select bands
   IMIX   =      4    mixing-type and parameters
     AMIX     =   0.40;   BMIX     =  1.00
     AMIX_MAG =   1.60;   BMIX_MAG =  1.00
     AMIN     =   0.10
     WC   =   100.;   INIMIX=   1;  MIXPRE=   1;  MAXMIX= -45

 Intra band minimization:
   WEIMIN = 0.0010     energy-eigenvalue tresh-hold
   EBREAK =  0.10E-05  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =      12.46        84.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   1.283307  2.425099 22.407122  1.646877
  Thomas-Fermi vector in A             =   2.415568
 
 Write flags
   LWAVE        =      T    write WAVECAR
   LDOWNSAMPLE  =      F    k-point downsampling of WAVECAR
   LCHARG       =      T    write CHGCAR
   LVTOT        =      F    write LOCPOT, total local potential
   LVHAR        =      F    write LOCPOT, Hartree potential only
   LELF         =      F    write electronic localiz. function (ELF)
   LORBIT       =      0    0 simple, 1 ext, 2 COOP (PROOUT), +10 PAW based schemes


 Dipole corrections
   LMONO  =      F    monopole corrections only (constant potential shift)
   LDIPOL =      F    correct potential (dipole corrections)
   IDIPOL =      0    1-x, 2-y, 3-z, 4-all directions 
   EPSILON=  1.0000000 bulk dielectric constant

 Exchange correlation treatment:
   GGA     =    --    GGA type
   LEXCH   =     8    internal setting for exchange type
   LIBXC   =     F    Libxc                    
   VOSKOWN =     0    Vosko Wilk Nusair interpolation
   LHFCALC =     F    Hartree Fock is set to
   LHFONE  =     F    Hartree Fock one center treatment
   AEXX    =    0.0000 exact exchange contribution

 Linear response parameters
   LEPSILON=     F    determine dielectric tensor
   LRPA    =     F    only Hartree local field effects (RPA)
   LNABLA  =     F    use nabla operator in PAW spheres
   LVEL    =     F    velocity operator in full k-point grid
   CSHIFT  =0.1000    complex shift for real part using Kramers Kronig
   OMEGAMAX=  -1.0    maximum frequency
   DEG_THRESHOLD= 0.2000000E-02 threshold for treating states as degnerate
   RTIME   =   -0.100 relaxation time in fs
  (WPLASMAI=    0.000 imaginary part of plasma frequency in eV, 0.658/RTIME)
   DFIELD  = 0.0000000 0.0000000 0.0000000 field for delta impulse in time
 
  Optional k-point grid parameters
   LKPOINTS_OPT  =     F    use optional k-point grid
   KPOINTS_OPT_MODE=     1    mode for optional k-point grid
 
 Orbital magnetization related:
   ORBITALMAG=     F  switch on orbital magnetization
   LCHIMAG   =     F  perturbation theory with respect to B field
   DQ        =  0.001000  dq finite difference perturbation B field
   LLRAUG    =     F  two centre corrections for induced B field



--------------------------------------------------------------------------------------------------------


 conjugate gradient relaxation of ions
 charge density and potential will be updated during run
 non-spin polarized calculation
 Variant of blocked Davidson
 Davidson routine will perform the subspace rotation
 perform sub-space diagonalisation
    after iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands           18
 reciprocal scheme for non local part
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.05


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :      400.00
  volume of cell :       24.91
      direct lattice vectors                 reciprocal lattice vectors
     2.920594920  0.000000000  0.000000000     0.342395994  0.000000000  0.000000000
     0.000000000  2.920594920  0.000000000     0.000000000  0.342395994  0.000000000
     0.000000000  0.000000000  2.920594920     0.000000000  0.000000000  0.342395994

  length of vectors
     2.920594920  2.920594920  2.920594920     0.342395994  0.342395994  0.342395994


 
 k-points in units of 2pi/SCALE and weight: k-points                                
   0.00000000  0.00000000  0.00000000       0.001
   0.03206072  0.00000000  0.00000000       0.005
   0.06412143  0.00000000  0.00000000       0.005
   0.09618215  0.00000000  0.00000000       0.005
   0.12824286  0.00000000  0.00000000       0.005
   0.16030358  0.00000000  0.00000000       0.005
   0.03206072  0.03206072  0.00000000       0.009
   0.06412143  0.03206072  0.00000000       0.018
   0.09618215  0.03206072  0.00000000       0.018
   0.12824286  0.03206072  0.00000000       0.018
   0.16030358  0.03206072  0.00000000       0.018
   0.06412143  0.06412143  0.00000000       0.009
   0.09618215  0.06412143  0.00000000       0.018
   0.12824286  0.06412143  0.00000000       0.018
   0.16030358  0.06412143  0.00000000       0.018
   0.09618215  0.09618215  0.00000000       0.009
   0.12824286  0.09618215  0.00000000       0.018
   0.16030358  0.09618215  0.00000000       0.018
   0.12824286  0.12824286  0.00000000       0.009
   0.16030358  0.12824286  0.00000000       0.018
   0.16030358  0.16030358  0.00000000       0.009
   0.03206072  0.03206072  0.03206072       0.006
   0.06412143  0.03206072  0.03206072       0.018
   0.09618215  0.03206072  0.03206072       0.018
   0.12824286  0.03206072  0.03206072       0.018
   0.16030358  0.03206072  0.03206072       0.018
   0.06412143  0.06412143  0.03206072       0.018
   0.09618215  0.06412143  0.03206072       0.036
   0.12824286  0.06412143  0.03206072       0.036
   0.16030358  0.06412143  0.03206072       0.036
   0.09618215  0.09618215  0.03206072       0.018
   0.12824286  0.09618215  0.03206072       0.036
   0.16030358  0.09618215  0.03206072       0.036
   0.12824286  0.12824286  0.03206072       0.018
   0.16030358  0.12824286  0.03206072       0.036
   0.16030358  0.16030358  0.03206072       0.018
   0.06412143  0.06412143  0.06412143       0.006
   0.09618215  0.06412143  0.06412143       0.018
   0.12824286  0.06412143  0.06412143       0.018
   0.16030358  0.06412143  0.06412143       0.018
   0.09618215  0.09618215  0.06412143       0.018
   0.12824286  0.09618215  0.06412143       0.036
   0.16030358  0.09618215  0.06412143       0.036
   0.12824286  0.12824286  0.06412143       0.018
   0.16030358  0.12824286  0.06412143       0.036
   0.16030358  0.16030358  0.06412143       0.018
   0.09618215  0.09618215  0.09618215       0.006
   0.12824286  0.09618215  0.09618215       0.018
   0.16030358  0.09618215  0.09618215       0.018
   0.12824286  0.12824286  0.09618215       0.018
   0.16030358  0.12824286  0.09618215       0.036
   0.16030358  0.16030358  0.09618215       0.018
   0.12824286  0.12824286  0.12824286       0.006
   0.16030358  0.12824286  0.12824286       0.018
   0.16030358  0.16030358  0.12824286       0.018
   0.16030358  0.16030358  0.16030358       0.006
 
 k-points in reciprocal lattice and weights: k-points                                
   0.00000000  0.00000000  0.00000000       0.001
   0.09090909  0.00000000  0.00000000       0.005
   0.18181818  0.00000000  0.00000000       0.005
   0.27272727  0.00000000  0.00000000       0.005
   0.36363636  0.00000000  0.00000000       0.005
   0.45454545  0.00000000  0.00000000       0.005
   0.09090909  0.09090909  0.00000000       0.009
   0.18181818  0.09090909  0.00000000       0.018
   0.27272727  0.09090909  0.00000000       0.018
   0.36363636  0.09090909  0.00000000       0.018
   0.45454545  0.09090909  0.00000000       0.018
   0.18181818  0.18181818  0.00000000       0.009
   0.27272727  0.18181818  0.00000000       0.018
   0.36363636  0.18181818  0.00000000       0.018
   0.45454545  0.18181818  0.00000000       0.018
   0.27272727  0.27272727  0.00000000       0.009
   0.36363636  0.27272727  0.00000000       0.018
   0.45454545  0.27272727  0.00000000       0.018
   0.36363636  0.36363636  0.00000000       0.009
   0.45454545  0.36363636  0.00000000       0.018
   0.45454545  0.45454545  0.00000000       0.009
   0.09090909  0.09090909  0.09090909       0.006
   0.18181818  0.09090909  0.09090909       0.018
   0.27272727  0.09090909  0.09090909       0.018
   0.36363636  0.09090909  0.09090909       0.018
   0.45454545  0.09090909  0.09090909       0.018
   0.18181818  0.18181818  0.09090909       0.018
   0.27272727  0.18181818  0.09090909       0.036
   0.36363636  0.18181818  0.09090909       0.036
   0.45454545  0.18181818  0.09090909       0.036
   0.27272727  0.27272727  0.09090909       0.018
   0.36363636  0.27272727  0.09090909       0.036
   0.45454545  0.27272727  0.09090909       0.036
   0.36363636  0.36363636  0.09090909       0.018
   0.45454545  0.36363636  0.09090909       0.036
   0.45454545  0.45454545  0.09090909       0.018
   0.18181818  0.18181818  0.18181818       0.006
   0.27272727  0.18181818  0.18181818       0.018
   0.36363636  0.18181818  0.18181818       0.018
   0.45454545  0.18181818  0.18181818       0.018
   0.27272727  0.27272727  0.18181818       0.018
   0.36363636  0.27272727  0.18181818       0.036
   0.45454545  0.27272727  0.18181818       0.036
   0.36363636  0.36363636  0.18181818       0.018
   0.45454545  0.36363636  0.18181818       0.036
   0.45454545  0.45454545  0.18181818       0.018
   0.27272727  0.27272727  0.27272727       0.006
   0.36363636  0.27272727  0.27272727       0.018
   0.45454545  0.27272727  0.27272727       0.018
   0.36363636  0.36363636  0.27272727       0.018
   0.45454545  0.36363636  0.27272727       0.036
   0.45454545  0.45454545  0.27272727       0.018
   0.36363636  0.36363636  0.36363636       0.006
   0.45454545  0.36363636  0.36363636       0.018
   0.45454545  0.45454545  0.36363636       0.018
   0.45454545  0.45454545  0.45454545       0.006
 
 position of ions in fractional coordinates (direct lattice) 
   0.00000000  0.00000000  0.00000000
   0.50000000  0.50000000  0.50000000
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00000000  0.00000000
   1.46029746  1.46029746  1.46029746
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:     461
 k-point   2 :   0.0909 0.0000 0.0000  plane waves:     461
 k-point   3 :   0.1818 0.0000 0.0000  plane waves:     453
 k-point   4 :   0.2727 0.0000 0.0000  plane waves:     446
 k-point   5 :   0.3636 0.0000 0.0000  plane waves:     458
 k-point   6 :   0.4545 0.0000 0.0000  plane waves:     466
 k-point   7 :   0.0909 0.0909 0.0000  plane waves:     455
 k-point   8 :   0.1818 0.0909 0.0000  plane waves:     455
 k-point   9 :   0.2727 0.0909 0.0000  plane waves:     451
 k-point  10 :   0.3636 0.0909 0.0000  plane waves:     449
 k-point  11 :   0.4545 0.0909 0.0000  plane waves:     454
 k-point  12 :   0.1818 0.1818 0.0000  plane waves:     455
 k-point  13 :   0.2727 0.1818 0.0000  plane waves:     453
 k-point  14 :   0.3636 0.1818 0.0000  plane waves:     453
 k-point  15 :   0.4545 0.1818 0.0000  plane waves:     451
 k-point  16 :   0.2727 0.2727 0.0000  plane waves:     447
 k-point  17 :   0.3636 0.2727 0.0000  plane waves:     450
 k-point  18 :   0.4545 0.2727 0.0000  plane waves:     457
 k-point  19 :   0.3636 0.3636 0.0000  plane waves:     451
 k-point  20 :   0.4545 0.3636 0.0000  plane waves:     453
 k-point  21 :   0.4545 0.4545 0.0000  plane waves:     452
 k-point  22 :   0.0909 0.0909 0.0909  plane waves:     458
 k-point  23 :   0.1818 0.0909 0.0909  plane waves:     451
 k-point  24 :   0.2727 0.0909 0.0909  plane waves:     447
 k-point  25 :   0.3636 0.0909 0.0909  plane waves:     449
 k-point  26 :   0.4545 0.0909 0.0909  plane waves:     457
 k-point  27 :   0.1818 0.1818 0.0909  plane waves:     452
 k-point  28 :   0.2727 0.1818 0.0909  plane waves:     451
 k-point  29 :   0.3636 0.1818 0.0909  plane waves:     449
 k-point  30 :   0.4545 0.1818 0.0909  plane waves:     453
 k-point  31 :   0.2727 0.2727 0.0909  plane waves:     452
 k-point  32 :   0.3636 0.2727 0.0909  plane waves:     449
 k-point  33 :   0.4545 0.2727 0.0909  plane waves:     456
 k-point  34 :   0.3636 0.3636 0.0909  plane waves:     452
 k-point  35 :   0.4545 0.3636 0.0909  plane waves:     455
 k-point  36 :   0.4545 0.4545 0.0909  plane waves:     450
 k-point  37 :   0.1818 0.1818 0.1818  plane waves:     452
 k-point  38 :   0.2727 0.1818 0.1818  plane waves:     449
 k-point  39 :   0.3636 0.1818 0.1818  plane waves:     453
 k-point  40 :   0.4545 0.1818 0.1818  plane waves:     451
 k-point  41 :   0.2727 0.2727 0.1818  plane waves:     449
 k-point  42 :   0.3636 0.2727 0.1818  plane waves:     450
 k-point  43 :   0.4545 0.2727 0.1818  plane waves:     454
 k-point  44 :   0.3636 0.3636 0.1818  plane waves:     453
 k-point  45 :   0.4545 0.3636 0.1818  plane waves:     456
 k-point  46 :   0.4545 0.4545 0.1818  plane waves:     451
 k-point  47 :   0.2727 0.2727 0.2727  plane waves:     447
 k-point  48 :   0.3636 0.2727 0.2727  plane waves:     456
 k-point  49 :   0.4545 0.2727 0.2727  plane waves:     449
 k-point  50 :   0.3636 0.3636 0.2727  plane waves:     455
 k-point  51 :   0.4545 0.3636 0.2727  plane waves:     450
 k-point  52 :   0.4545 0.4545 0.2727  plane waves:     449
 k-point  53 :   0.3636 0.3636 0.3636  plane waves:     453
 k-point  54 :   0.4545 0.3636 0.3636  plane waves:     456
 k-point  55 :   0.4545 0.4545 0.3636  plane waves:     452
 k-point  56 :   0.4545 0.4545 0.4545  plane waves:     456

 maximum and minimum number of plane-waves per node :       466      446

 maximum number of plane-waves:       466
 maximum index in each direction: 
   IXMAX=    4   IYMAX=    4   IZMAX=    4
   IXMIN=   -5   IYMIN=   -5   IZMIN=   -5


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    34647. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :       3886. kBytes
   fftplans  :         66. kBytes
   grid      :        191. kBytes
   one-center:         31. kBytes
   wavefun   :        473. kBytes
 
     INWAV:  cpu time      0.0000: real time      0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =  9   NGY =  9   NGZ =  9
  (NGX  = 28   NGY  = 28   NGZ  = 28)
  gives a total of    729 points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          698 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.607
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0009: real time      0.0009


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0013: real time      0.0013
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1310: real time      0.1316
       DOS:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.1342: real time      0.1349

 eigenvalue-minimisations  :  2688
 total energy-change (2. order) :-0.8993612E+01  (-0.4870913E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        66.36108239
  Ewald energy   TEWEN  =      -645.94741789
  -Hartree energ DENC   =       -68.87822157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.81694933
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00070002
  eigenvalues    EBANDS =        84.97439011
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.99361236 eV

  energy without entropy =       -8.99291234  energy(sigma->0) =       -8.99326235


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.1710: real time      0.1721
       DOS:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1712: real time      0.1724

 eigenvalue-minimisations  :  3312
 total energy-change (2. order) :-0.1327679E+02  (-0.1319603E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        66.36108239
  Ewald energy   TEWEN  =      -645.94741789
  -Hartree energ DENC   =       -68.87822157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.81694933
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00212661
  eigenvalues    EBANDS =        71.69902993
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.27039913 eV

  energy without entropy =      -22.26827252  energy(sigma->0) =      -22.26933583


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.1832: real time      0.1841
       DOS:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1834: real time      0.1843

 eigenvalue-minimisations  :  3360
 total energy-change (2. order) :-0.4339863E-01  (-0.4338500E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        66.36108239
  Ewald energy   TEWEN  =      -645.94741789
  -Hartree energ DENC   =       -68.87822157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.81694933
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00213661
  eigenvalues    EBANDS =        71.65564130
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.31379777 eV

  energy without entropy =      -22.31166115  energy(sigma->0) =      -22.31272946


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      0.2353: real time      0.2363
       DOS:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2355: real time      0.2366

 eigenvalue-minimisations  :  3912
 total energy-change (2. order) :-0.1208493E-03  (-0.1208488E-03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        66.36108239
  Ewald energy   TEWEN  =      -645.94741789
  -Hartree energ DENC   =       -68.87822157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.81694933
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00213697
  eigenvalues    EBANDS =        71.65552081
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.31391862 eV

  energy without entropy =      -22.31178164  energy(sigma->0) =      -22.31285013


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.1986: real time      0.1995
       DOS:  cpu time      0.0003: real time      0.0002
    CHARGE:  cpu time      0.0016: real time      0.0016
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2006: real time      0.2015

 eigenvalue-minimisations  :  3528
 total energy-change (2. order) :-0.3550973E-06  (-0.3557391E-06)
 number of electron      11.9999983 magnetization 
 augmentation part        3.9369815 magnetization 

 Broyden mixing:
  rms(total) = 0.16771E+01    rms(broyden)= 0.16769E+01
  rms(prec ) = 0.36653E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        66.36108239
  Ewald energy   TEWEN  =      -645.94741789
  -Hartree energ DENC   =       -68.87822157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.81694933
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00213697
  eigenvalues    EBANDS =        71.65552045
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.31391897 eV

  energy without entropy =      -22.31178200  energy(sigma->0) =      -22.31285048


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0010: real time      0.0011
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1366: real time      0.1371
       DOS:  cpu time      0.0003: real time      0.0003
    CHARGE:  cpu time      0.0013: real time      0.0013
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1408: real time      0.1415

 eigenvalue-minimisations  :  2832
 total energy-change (2. order) : 0.3396051E+01  (-0.1792814E+01)
 number of electron      11.9999976 magnetization 
 augmentation part        4.9595730 magnetization 

 Broyden mixing:
  rms(total) = 0.31019E+00    rms(broyden)= 0.31016E+00
  rms(prec ) = 0.43724E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9075
  0.9075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        66.36108239
  Ewald energy   TEWEN  =      -645.94741789
  -Hartree energ DENC   =       -50.50314083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -39.28021461
  PAW double counting   =       660.49759868     -617.80375828
  entropy T*S    EENTRO =        -0.00308586
  eigenvalues    EBANDS =        53.99280119
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.91786765 eV

  energy without entropy =      -18.91478180  energy(sigma->0) =      -18.91632473


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0010: real time      0.0011
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.1635: real time      0.1642
       DOS:  cpu time      0.0002: real time      0.0002
    CHARGE:  cpu time      0.0013: real time      0.0013
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1672: real time      0.1681

 eigenvalue-minimisations  :  3168
 total energy-change (2. order) : 0.5384093E-01  (-0.1866862E-02)
 number of electron      11.9999976 magnetization 
 augmentation part        4.9818034 magnetization 

 Broyden mixing:
  rms(total) = 0.18281E+00    rms(broyden)= 0.18280E+00
  rms(prec ) = 0.24268E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7078
  1.0094  2.4061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        66.36108239
  Ewald energy   TEWEN  =      -645.94741789
  -Hartree energ DENC   =       -49.09009630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -39.27789000
  PAW double counting   =       697.38822496     -655.89847381
  entropy T*S    EENTRO =        -0.00276298
  eigenvalues    EBANDS =        53.83503936
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.86402673 eV

  energy without entropy =      -18.86126375  energy(sigma->0) =      -18.86264524


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0009: real time      0.0011
    SETDIJ:  cpu time      0.0012: real time      0.0012
     EDDAV:  cpu time      0.1404: real time      0.1410
       DOS:  cpu time      0.0002: real time      0.0002
    CHARGE:  cpu time      0.0013: real time      0.0013
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1442: real time      0.1449

 eigenvalue-minimisations  :  2904
 total energy-change (2. order) : 0.2663942E-01  (-0.1035599E-02)
 number of electron      11.9999976 magnetization 
 augmentation part        4.9854788 magnetization 

 Broyden mixing:
  rms(total) = 0.99325E-02    rms(broyden)= 0.99238E-02
  rms(prec ) = 0.18281E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6776
  2.6711  1.0186  1.3431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        66.36108239
  Ewald energy   TEWEN  =      -645.94741789
  -Hartree energ DENC   =       -47.56625812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -39.25802488
  PAW double counting   =       750.58742438     -710.81848412
  entropy T*S    EENTRO =        -0.00246060
  eigenvalues    EBANDS =        54.03848399
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.83738731 eV

  energy without entropy =      -18.83492671  energy(sigma->0) =      -18.83615701


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0009: real time      0.0011
    SETDIJ:  cpu time      0.0012: real time      0.0012
     EDDAV:  cpu time      0.2178: real time      0.2187
       DOS:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2202: real time      0.2212

 eigenvalue-minimisations  :  3816
 total energy-change (2. order) :-0.9451636E-04  (-0.4779063E-04)
 number of electron      11.9999976 magnetization 
 augmentation part        4.9854788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        66.36108239
  Ewald energy   TEWEN  =      -645.94741789
  -Hartree energ DENC   =       -47.41516396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -39.25475486
  PAW double counting   =       755.80044619     -716.11408620
  entropy T*S    EENTRO =        -0.00243607
  eigenvalues    EBANDS =        53.96658104
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.83748183 eV

  energy without entropy =      -18.83504575  energy(sigma->0) =      -18.83626379


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.1394
  (the norm of the test charge is              1.0000)
       1 -42.2944       2 -42.2944
 
 
 
 E-fermi :   6.7560     XC(G=0): -12.7758     alpha+bet :-15.2072

 Fermi energy:         6.7559625546

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -0.7426      2.00000
      2       2.9070      2.00000
      3       2.9070      2.00000
      4       5.9462      2.00000
      5       5.9462      2.00000
      6       5.9462      2.00000
      7       7.7622      0.00000
      8       7.7622      0.00000
      9       8.9401      0.00000
     10       8.9401      0.00000
     11       8.9401      0.00000
     12      16.7445      0.00000
     13      16.7445      0.00000
     14      16.7445      0.00000
     15      22.9874      0.00000
     16      22.9874      0.00000
     17      28.6018      0.00000
     18      29.0981      0.00000
     19      29.0981      0.00000
     20      29.0981      0.00000
     21      35.1074      0.00000
     22      35.1074      0.00000
     23      38.4884      0.00000
     24      38.4884      0.00000

 k-point     2 :       0.0909    0.0000    0.0000
  band No.  band energies     occupation 
      1      -0.5732      2.00000
      2       2.9932      2.00000
      3       2.9952      2.00000
      4       5.9398      2.00000
      5       5.9398      2.00000
      6       6.0020      2.00000
      7       7.6527      0.00000
      8       7.8043      0.00000
      9       8.7355      0.00000
     10       8.7355      0.00000
     11       8.8742      0.00000
     12      15.8842      0.00000
     13      17.1197      0.00000
     14      17.1197      0.00000
     15      23.0079      0.00000
     16      23.5549      0.00000
     17      28.4154      0.00000
     18      29.0793      0.00000
     19      29.1343      0.00000
     20      29.1343      0.00000
     21      34.0707      0.00000
     22      36.2072      0.00000
     23      37.0893      0.00000
     24      37.0893      0.00000

 k-point     3 :       0.1818    0.0000    0.0000
  band No.  band energies     occupation 
      1      -0.0800      2.00000
      2       3.2250      2.00000
      3       3.2475      2.00000
      4       5.9328      2.00000
      5       5.9328      2.00000
      6       6.1660      2.00000
      7       7.3348      0.00000
      8       7.9231      0.00000
      9       8.2316      0.00000
     10       8.2316      0.00000
     11       8.6832      0.00000
     12      14.0975      0.00000
     13      18.1315      0.00000
     14      18.1315      0.00000
     15      23.0744      0.00000
     16      24.3451      0.00000
     17      27.1362      0.00000
     18      29.0361      0.00000
     19      29.0361      0.00000
     20      30.6758      0.00000
     21      32.0245      0.00000
     22      35.7478      0.00000
     23      35.7478      0.00000
     24      38.5621      0.00000

 k-point     4 :       0.2727    0.0000    0.0000
  band No.  band energies     occupation 
      1       0.6886      2.00000
      2       3.4872      2.00000
      3       3.6569      2.00000
      4       5.9572      2.00000
      5       5.9572      2.00000
      6       6.4275      2.00000
      7       6.8401      0.01732
      8       7.6249      0.00000
      9       7.6249      0.00000
     10       8.1020      0.00000
     11       8.3860      0.00000
     12      12.2006      0.00000
     13      19.5710      0.00000
     14      19.5710      0.00000
     15      23.2020      0.00000
     16      24.7647      0.00000
     17      25.9321      0.00000
     18      28.3114      0.00000
     19      28.3114      0.00000
     20      29.8892      0.00000
     21      33.3061      0.00000
     22      35.4638      0.00000
     23      35.4638      0.00000
     24      38.6727      0.00000

 k-point     5 :       0.3636    0.0000    0.0000
  band No.  band energies     occupation 
      1       1.6381      2.00000
      2       3.5923      2.00000
      3       4.1983      2.00000
      4       6.0529      2.00000
      5       6.0529      2.00000
      6       6.2182      2.00000
      7       6.7694      0.70302
      8       7.0536      0.00000
      9       7.0536      0.00000
     10       8.0113      0.00000
     11       8.3396      0.00000
     12      10.5559      0.00000
     13      21.2758      0.00000
     14      21.2758      0.00000
     15      23.4161      0.00000
     16      24.9684      0.00000
     17      25.0859      0.00000
     18      26.8591      0.00000
     19      26.8591      0.00000
     20      28.0175      0.00000
     21      36.3300      0.00000
     22      36.3300      0.00000
     23      36.5476      0.00000
     24      38.8599      0.00000

 k-point     6 :       0.4545    0.0000    0.0000
  band No.  band energies     occupation 
      1       2.5997      2.00000
      2       3.3179      2.00000
      3       4.8379      2.00000
      4       5.5300      2.00000
      5       6.2557      2.00000
      6       6.2557      2.00000
      7       6.5885      2.00000
      8       6.5885      2.00000
      9       7.1680      0.00000
     10       7.5933      0.00000
     11       8.7035      0.00000
     12       9.3793      0.00000
     13      23.1331      0.00000
     14      23.1331      0.00000
     15      23.7521      0.00000
     16      24.2539      0.00000
     17      25.0419      0.00000
     18      25.0419      0.00000
     19      25.6254      0.00000
     20      26.5790      0.00000
     21      37.9404      0.00000
     22      37.9404      0.00000
     23      39.1513      0.00000
     24      39.5807      0.00000

 k-point     7 :       0.0909    0.0909    0.0000
  band No.  band energies     occupation 
      1      -0.4068      2.00000
      2       3.0735      2.00000
      3       3.0863      2.00000
      4       5.8252      2.00000
      5       5.9228      2.00000
      6       6.1657      2.00000
      7       7.6382      0.00000
      8       7.7720      0.00000
      9       8.4051      0.00000
     10       8.5340      0.00000
     11       8.9671      0.00000
     12      15.9823      0.00000
     13      16.4782      0.00000
     14      17.4628      0.00000
     15      23.2877      0.00000
     16      23.9678      0.00000
     17      27.9172      0.00000
     18      28.8388      0.00000
     19      29.1966      0.00000
     20      29.5033      0.00000
     21      34.4006      0.00000
     22      35.8785      0.00000
     23      36.0135      0.00000
     24      36.6048      0.00000

 k-point     8 :       0.1818    0.0909    0.0000
  band No.  band energies     occupation 
      1       0.0764      2.00000
      2       3.2953      2.00000
      3       3.3377      2.00000
      4       5.7331      2.00000
      5       5.8856      2.00000
      6       6.4131      2.00000
      7       7.3972      0.00000
      8       7.8522      0.00000
      9       7.8728      0.00000
     10       8.0474      0.00000
     11       8.8951      0.00000
     12      14.3320      0.00000
     13      17.2206      0.00000
     14      18.4069      0.00000
     15      23.4450      0.00000
     16      24.9037      0.00000
     17      26.5998      0.00000
     18      28.4244      0.00000
     19      29.1720      0.00000
     20      30.9668      0.00000
     21      33.1631      0.00000
     22      34.6901      0.00000
     23      35.1957      0.00000
     24      38.3206      0.00000

 k-point     9 :       0.2727    0.0909    0.0000
  band No.  band energies     occupation 
      1       0.8260      2.00000
      2       3.5567      2.00000
      3       3.7217      2.00000
      4       5.7044      2.00000
      5       5.8473      2.00000
      6       6.7233      1.64442
      7       7.0013      0.00000
      8       7.2495      0.00000
      9       7.4900      0.00000
     10       8.0591      0.00000
     11       8.6619      0.00000
     12      12.4068      0.00000
     13      18.4679      0.00000
     14      19.7823      0.00000
     15      23.6203      0.00000
     16      25.2220      0.00000
     17      25.5478      0.00000
     18      27.4847      0.00000
     19      28.4883      0.00000
     20      31.4792      0.00000
     21      33.4727      0.00000
     22      34.2856      0.00000
     23      35.0129      0.00000
     24      39.8299      0.00000

 k-point    10 :       0.3636    0.0909    0.0000
  band No.  band energies     occupation 
      1       1.7445      2.00000
      2       3.6480      2.00000
      3       4.2252      2.00000
      4       5.7467      2.00000
      5       5.7656      2.00000
      6       6.6216      1.99986
      7       6.6973      1.90307
      8       7.0230      0.00000
      9       7.0906      0.00000
     10       8.3053      0.00000
     11       8.3213      0.00000
     12      10.7052      0.00000
     13      19.8715      0.00000
     14      21.4403      0.00000
     15      23.8990      0.00000
     16      23.9333      0.00000
     17      26.1285      0.00000
     18      26.2214      0.00000
     19      27.0095      0.00000
     20      29.7557      0.00000
     21      34.9466      0.00000
     22      35.8431      0.00000
     23      36.5692      0.00000
     24      38.6887      0.00000

 k-point    11 :       0.4545    0.0909    0.0000
  band No.  band energies     occupation 
      1       2.6669      2.00000
      2       3.3624      2.00000
      3       4.8037      2.00000
      4       5.3729      2.00000
      5       5.9430      2.00000
      6       6.2536      2.00000
      7       6.5395      2.00000
      8       6.7111      1.79547
      9       7.4982      0.00000
     10       7.9199      0.00000
     11       8.6961      0.00000
     12       9.4428      0.00000
     13      21.2920      0.00000
     14      22.6498      0.00000
     15      23.2703      0.00000
     16      24.3610      0.00000
     17      25.1163      0.00000
     18      25.1733      0.00000
     19      26.9695      0.00000
     20      28.1973      0.00000
     21      36.1374      0.00000
     22      37.2791      0.00000
     23      37.4450      0.00000
     24      38.7125      0.00000

 k-point    12 :       0.1818    0.1818    0.0000
  band No.  band energies     occupation 
      1       0.5268      2.00000
      2       3.4497      2.00000
      3       3.6182      2.00000
      4       5.5117      2.00000
      5       5.7865      2.00000
      6       6.7833      0.43943
      7       7.2445      0.00000
      8       7.4660      0.00000
      9       7.6280      0.00000
     10       7.8087      0.00000
     11       9.0398      0.00000
     12      14.3510      0.00000
     13      16.0815      0.00000
     14      19.1960      0.00000
     15      23.6638      0.00000
     16      25.1938      0.00000
     17      26.2897      0.00000
     18      27.6797      0.00000
     19      29.4215      0.00000
     20      32.0226      0.00000
     21      33.0545      0.00000
     22      34.3851      0.00000
     23      34.5405      0.00000
     24      38.1241      0.00000

 k-point    13 :       0.2727    0.1818    0.0000
  band No.  band energies     occupation 
      1       1.2107      2.00000
      2       3.6183      2.00000
      3       4.0149      2.00000
      4       5.3719      2.00000
      5       5.6935      2.00000
      6       6.6365      1.99927
      7       7.1891      0.00000
      8       7.2181      0.00000
      9       7.3025      0.00000
     10       7.9488      0.00000
     11       8.9873      0.00000
     12      12.7788      0.00000
     13      16.7259      0.00000
     14      20.4069      0.00000
     15      23.5896      0.00000
     16      23.7774      0.00000
     17      26.7591      0.00000
     18      27.4852      0.00000
     19      28.9968      0.00000
     20      32.2836      0.00000
     21      33.6288      0.00000
     22      34.0398      0.00000
     23      34.5494      0.00000
     24      38.1676      0.00000

 k-point    14 :       0.3636    0.1818    0.0000
  band No.  band energies     occupation 
      1       2.0172      2.00000
      2       3.6389      2.00000
      3       4.4654      2.00000
      4       5.3442      2.00000
      5       5.5824      2.00000
      6       6.1091      2.00000
      7       6.9999      0.00000
      8       7.0967      0.00000
      9       7.6146      0.00000
     10       8.2051      0.00000
     11       8.7699      0.00000
     12      11.0194      0.00000
     13      17.8921      0.00000
     14      21.9329      0.00000
     15      22.0358      0.00000
     16      23.9485      0.00000
     17      25.7333      0.00000
     18      27.4412      0.00000
     19      28.4563      0.00000
     20      32.2266      0.00000
     21      32.8861      0.00000
     22      35.0941      0.00000
     23      36.4892      0.00000
     24      36.7310      0.00000

 k-point    15 :       0.4545    0.1818    0.0000
  band No.  band energies     occupation 
      1       2.7877      2.00000
      2       3.3624      2.00000
      3       4.9294      2.00000
      4       5.3349      2.00000
      5       5.4517      2.00000
      6       5.7073      2.00000
      7       6.9803      0.00000
      8       7.0132      0.00000
      9       8.0405      0.00000
     10       8.4385      0.00000
     11       8.6642      0.00000
     12       9.5858      0.00000
     13      19.1872      0.00000
     14      20.5677      0.00000
     15      23.6781      0.00000
     16      24.2822      0.00000
     17      24.8688      0.00000
     18      25.5541      0.00000
     19      29.5064      0.00000
     20      30.7732      0.00000
     21      34.0292      0.00000
     22      35.3446      0.00000
     23      36.1094      0.00000
     24      37.1477      0.00000

 k-point    16 :       0.2727    0.2727    0.0000
  band No.  band energies     occupation 
      1       1.7569      2.00000
      2       3.5910      2.00000
      3       4.4845      2.00000
      4       5.1236      2.00000
      5       5.6636      2.00000
      6       6.0479      2.00000
      7       7.0403      0.00000
      8       7.5068      0.00000
      9       7.6701      0.00000
     10       7.8809      0.00000
     11       9.1360      0.00000
     12      12.4756      0.00000
     13      15.8699      0.00000
     14      21.4129      0.00000
     15      21.8294      0.00000
     16      23.7894      0.00000
     17      25.9815      0.00000
     18      29.4127      0.00000
     19      29.6480      0.00000
     20      30.3496      0.00000
     21      33.6202      0.00000
     22      35.0794      0.00000
     23      36.2704      0.00000
     24      36.4868      0.00000

 k-point    17 :       0.3636    0.2727    0.0000
  band No.  band energies     occupation 
      1       2.3303      2.00000
      2       3.4462      2.00000
      3       5.0003      2.00000
      4       5.0004      2.00000
      5       5.5602      2.00000
      6       5.7578      2.00000
      7       7.0791      0.00000
      8       7.4813      0.00000
      9       8.0583      0.00000
     10       8.1323      0.00000
     11       9.0905      0.00000
     12      11.1333      0.00000
     13      16.3655      0.00000
     14      20.1801      0.00000
     15      22.7462      0.00000
     16      23.8373      0.00000
     17      25.1546      0.00000
     18      28.0672      0.00000
     19      30.9264      0.00000
     20      30.9355      0.00000
     21      33.5270      0.00000
     22      34.9187      0.00000
     23      35.9580      0.00000
     24      36.0485      0.00000

 k-point    18 :       0.4545    0.2727    0.0000
  band No.  band energies     occupation 
      1       2.8150      2.00000
      2       3.1835      2.00000
      3       5.0262      2.00000
      4       5.2135      2.00000
      5       5.4562      2.00000
      6       5.7426      2.00000
      7       7.2682      0.00000
      8       7.4249      0.00000
      9       8.5470      0.00000
     10       8.5737      0.00000
     11       8.8800      0.00000
     12       9.6621      0.00000
     13      17.4110      0.00000
     14      18.6995      0.00000
     15      24.0345      0.00000
     16      24.3418      0.00000
     17      24.4693      0.00000
     18      26.1362      0.00000
     19      32.1262      0.00000
     20      32.1746      0.00000
     21      33.1596      0.00000
     22      33.4658      0.00000
     23      35.5250      0.00000
     24      35.7934      0.00000

 k-point    19 :       0.3636    0.3636    0.0000
  band No.  band energies     occupation 
      1       2.5729      2.00000
      2       3.1903      2.00000
      3       4.7865      2.00000
      4       5.1262      2.00000
      5       5.6555      2.00000
      6       6.2655      2.00000
      7       7.2724      0.00000
      8       7.6782      0.00000
      9       7.9731      0.00000
     10       8.5893      0.00000
     11       9.2254      0.00000
     12      10.5778      0.00000
     13      15.8084      0.00000
     14      18.5398      0.00000
     15      23.7407      0.00000
     16      23.8575      0.00000
     17      24.5360      0.00000
     18      28.1948      0.00000
     19      29.8068      0.00000
     20      33.1796      0.00000
     21      33.2855      0.00000
     22      33.5260      0.00000
     23      35.1438      0.00000
     24      38.8660      0.00000

 k-point    20 :       0.4545    0.3636    0.0000
  band No.  band energies     occupation 
      1       2.7572      2.00000
      2       2.9525      2.00000
      3       4.7301      2.00000
      4       4.8438      2.00000
      5       6.2519      2.00000
      6       6.5697      2.00000
      7       7.5151      0.00000
      8       7.6857      0.00000
      9       8.3568      0.00000
     10       8.9473      0.00000
     11       9.1703      0.00000
     12       9.4412      0.00000
     13      16.2144      0.00000
     14      17.1908      0.00000
     15      23.7785      0.00000
     16      24.0416      0.00000
     17      25.2245      0.00000
     18      26.7756      0.00000
     19      30.5763      0.00000
     20      31.8301      0.00000
     21      33.7232      0.00000
     22      34.1525      0.00000
     23      35.3893      0.00000
     24      37.1102      0.00000

 k-point    21 :       0.4545    0.4545    0.0000
  band No.  band energies     occupation 
      1       2.7251      2.00000
      2       2.7863      2.00000
      3       4.5940      2.00000
      4       4.6321      2.00000
      5       7.0867      0.00000
      6       7.4609      0.00000
      7       7.6898      0.00000
      8       7.7991      0.00000
      9       8.0410      0.00000
     10       8.7701      0.00000
     11       9.2003      0.00000
     12       9.2789      0.00000
     13      15.8069      0.00000
     14      16.1791      0.00000
     15      23.6456      0.00000
     16      23.7326      0.00000
     17      26.2239      0.00000
     18      26.9598      0.00000
     19      29.8845      0.00000
     20      30.5171      0.00000
     21      33.6735      0.00000
     22      33.8892      0.00000
     23      37.2291      0.00000
     24      38.4067      0.00000

 k-point    22 :       0.0909    0.0909    0.0909
  band No.  band energies     occupation 
      1      -0.2430      2.00000
      2       3.1645      2.00000
      3       3.1645      2.00000
      4       5.8036      2.00000
      5       5.8036      2.00000
      6       6.3319      2.00000
      7       7.6893      0.00000
      8       7.6893      0.00000
      9       7.9668      0.00000
     10       8.7647      0.00000
     11       8.7647      0.00000
     12      16.3267      0.00000
     13      16.3267      0.00000
     14      16.9832      0.00000
     15      24.0218      0.00000
     16      24.0218      0.00000
     17      27.8572      0.00000
     18      27.8572      0.00000
     19      29.5335      0.00000
     20      29.8819      0.00000
     21      34.2988      0.00000
     22      35.4673      0.00000
     23      35.4673      0.00000
     24      37.9667      0.00000

 k-point    23 :       0.1818    0.0909    0.0909
  band No.  band energies     occupation 
      1       0.2319      2.00000
      2       3.3937      2.00000
      3       3.3998      2.00000
      4       5.6688      2.00000
      5       5.7465      2.00000
      6       6.6228      1.99983
      7       7.3666      0.00000
      8       7.4538      0.00000
      9       7.8274      0.00000
     10       8.2732      0.00000
     11       8.8157      0.00000
     12      14.5817      0.00000
     13      17.2339      0.00000
     14      17.6672      0.00000
     15      24.1963      0.00000
     16      25.1624      0.00000
     17      26.3727      0.00000
     18      27.4533      0.00000
     19      29.6948      0.00000
     20      31.2167      0.00000
     21      32.8896      0.00000
     22      34.0637      0.00000
     23      36.5329      0.00000
     24      38.0117      0.00000

 k-point    24 :       0.2727    0.0909    0.0909
  band No.  band energies     occupation 
      1       0.9650      2.00000
      2       3.6582      2.00000
      3       3.7573      2.00000
      4       5.6155      2.00000
      5       5.6631      2.00000
      6       6.7904      0.33018
      7       6.9731      0.00000
      8       7.1129      0.00000
      9       7.6957      0.00000
     10       8.0230      0.00000
     11       8.6717      0.00000
     12      12.6324      0.00000
     13      18.4676      0.00000
     14      18.8080      0.00000
     15      24.5303      0.00000
     16      24.9369      0.00000
     17      25.9172      0.00000
     18      26.3575      0.00000
     19      29.3495      0.00000
     20      31.7405      0.00000
     21      33.1442      0.00000
     22      33.5586      0.00000
     23      36.1296      0.00000
     24      38.8974      0.00000

 k-point    25 :       0.3636    0.0909    0.0909
  band No.  band energies     occupation 
      1       1.8566      2.00000
      2       3.7317      2.00000
      3       4.2242      2.00000
      4       5.5201      2.00000
      5       5.6766      2.00000
      6       6.3540      2.00000
      7       6.7806      0.48540
      8       7.1767      0.00000
      9       7.3644      0.00000
     10       8.2800      0.00000
     11       8.4005      0.00000
     12      10.8946      0.00000
     13      19.8263      0.00000
     14      20.1624      0.00000
     15      23.6387      0.00000
     16      24.8008      0.00000
     17      25.0894      0.00000
     18      26.5332      0.00000
     19      28.3514      0.00000
     20      30.1038      0.00000
     21      33.6082      0.00000
     22      36.0790      0.00000
     23      36.8506      0.00000
     24      38.0795      0.00000

 k-point    26 :       0.4545    0.0909    0.0909
  band No.  band energies     occupation 
      1       2.7456      2.00000
      2       3.4265      2.00000
      3       4.7409      2.00000
      4       5.2140      2.00000
      5       5.8485      2.00000
      6       6.0735      2.00000
      7       6.6495      1.99740
      8       6.8035      0.17862
      9       7.7438      0.00000
     10       8.0784      0.00000
     11       8.7204      0.00000
     12       9.5615      0.00000
     13      21.1632      0.00000
     14      21.6281      0.00000
     15      22.4164      0.00000
     16      23.1774      0.00000
     17      25.9429      0.00000
     18      27.0879      0.00000
     19      27.3654      0.00000
     20      28.5690      0.00000
     21      34.6173      0.00000
     22      35.7693      0.00000
     23      38.3816      0.00000
     24      40.2797      0.00000

 k-point    27 :       0.1818    0.1818    0.0909
  band No.  band energies     occupation 
      1       0.6785      2.00000
      2       3.5549      2.00000
      3       3.6722      2.00000
      4       5.4699      2.00000
      5       5.6205      2.00000
      6       6.7445      1.25435
      7       7.0043      0.00000
      8       7.5206      0.00000
      9       7.7735      0.00000
     10       8.0223      0.00000
     11       8.8387      0.00000
     12      14.6768      0.00000
     13      16.1339      0.00000
     14      18.1781      0.00000
     15      24.7730      0.00000
     16      25.1847      0.00000
     17      26.3772      0.00000
     18      26.6543      0.00000
     19      30.0876      0.00000
     20      31.1857      0.00000
     21      32.1207      0.00000
     22      35.3032      0.00000
     23      36.3378      0.00000
     24      37.9215      0.00000

 k-point    28 :       0.2727    0.1818    0.0909
  band No.  band energies     occupation 
      1       1.3541      2.00000
      2       3.7414      2.00000
      3       4.0355      2.00000
      4       5.3210      2.00000
      5       5.5150      2.00000
      6       6.2055      2.00000
      7       7.3499      0.00000
      8       7.4445      0.00000
      9       7.5676      0.00000
     10       7.9296      0.00000
     11       8.8102      0.00000
     12      13.0632      0.00000
     13      16.8008      0.00000
     14      19.1663      0.00000
     15      23.6014      0.00000
     16      25.1276      0.00000
     17      25.7052      0.00000
     18      27.5838      0.00000
     19      29.7393      0.00000
     20      30.5484      0.00000
     21      33.7428      0.00000
     22      34.6363      0.00000
     23      35.9467      0.00000
     24      37.5775      0.00000

 k-point    29 :       0.3636    0.1818    0.0909
  band No.  band energies     occupation 
      1       2.1452      2.00000
      2       3.7674      2.00000
      3       4.4156      2.00000
      4       5.2373      2.00000
      5       5.4618      2.00000
      6       5.8614      2.00000
      7       7.1444      0.00000
      8       7.2147      0.00000
      9       7.8544      0.00000
     10       8.2250      0.00000
     11       8.6317      0.00000
     12      11.2966      0.00000
     13      17.9585      0.00000
     14      20.3630      0.00000
     15      22.0621      0.00000
     16      24.3730      0.00000
     17      25.6352      0.00000
     18      28.4923      0.00000
     19      28.6455      0.00000
     20      30.6127      0.00000
     21      33.5957      0.00000
     22      34.6019      0.00000
     23      36.4853      0.00000
     24      38.0026      0.00000

 k-point    30 :       0.4545    0.1818    0.0909
  band No.  band energies     occupation 
      1       2.8969      2.00000
      2       3.4706      2.00000
      3       4.7855      2.00000
      4       5.0798      2.00000
      5       5.5313      2.00000
      6       5.6746      2.00000
      7       7.0349      0.00000
      8       7.0538      0.00000
      9       8.1192      0.00000
     10       8.3683      0.00000
     11       8.8399      0.00000
     12       9.8524      0.00000
     13      19.2393      0.00000
     14      20.6073      0.00000
     15      21.6512      0.00000
     16      22.9857      0.00000
     17      26.4035      0.00000
     18      27.4512      0.00000
     19      29.3692      0.00000
     20      30.2166      0.00000
     21      33.3680      0.00000
     22      33.9580      0.00000
     23      37.6743      0.00000
     24      38.9293      0.00000

 k-point    31 :       0.2727    0.2727    0.0909
  band No.  band energies     occupation 
      1       1.9049      2.00000
      2       3.7183      2.00000
      3       4.4961      2.00000
      4       5.0795      2.00000
      5       5.4681      2.00000
      6       5.7147      2.00000
      7       7.3290      0.00000
      8       7.5349      0.00000
      9       7.8759      0.00000
     10       7.9448      0.00000
     11       8.9143      0.00000
     12      12.8409      0.00000
     13      15.8838      0.00000
     14      19.9349      0.00000
     15      21.8775      0.00000
     16      25.1808      0.00000
     17      25.3981      0.00000
     18      28.7727      0.00000
     19      29.5137      0.00000
     20      30.4148      0.00000
     21      33.6057      0.00000
     22      35.2643      0.00000
     23      36.6230      0.00000
     24      37.2825      0.00000

 k-point    32 :       0.3636    0.2727    0.0909
  band No.  band energies     occupation 
      1       2.4759      2.00000
      2       3.5732      2.00000
      3       4.9326      2.00000
      4       4.9499      2.00000
      5       5.4140      2.00000
      6       5.5585      2.00000
      7       7.2461      0.00000
      8       7.4914      0.00000
      9       8.0210      0.00000
     10       8.4778      0.00000
     11       8.8451      0.00000
     12      11.5300      0.00000
     13      16.3922      0.00000
     14      20.2312      0.00000
     15      20.9073      0.00000
     16      24.2561      0.00000
     17      25.7579      0.00000
     18      27.8625      0.00000
     19      30.5163      0.00000
     20      30.9084      0.00000
     21      33.0610      0.00000
     22      35.0595      0.00000
     23      36.4078      0.00000
     24      37.9094      0.00000

 k-point    33 :       0.4545    0.2727    0.0909
  band No.  band energies     occupation 
      1       2.9485      2.00000
      2       3.3084      2.00000
      3       4.9349      2.00000
      4       5.0087      2.00000
      5       5.5017      2.00000
      6       5.6364      2.00000
      7       7.3288      0.00000
      8       7.4241      0.00000
      9       8.2658      0.00000
     10       8.5970      0.00000
     11       9.1392      0.00000
     12      10.1423      0.00000
     13      17.4500      0.00000
     14      18.7457      0.00000
     15      21.9912      0.00000
     16      23.1269      0.00000
     17      26.3117      0.00000
     18      27.0528      0.00000
     19      30.7834      0.00000
     20      31.1909      0.00000
     21      33.2874      0.00000
     22      34.3197      0.00000
     23      36.5340      0.00000
     24      37.4129      0.00000

 k-point    34 :       0.3636    0.3636    0.0909
  band No.  band energies     occupation 
      1       2.7210      2.00000
      2       3.3137      2.00000
      3       4.7521      2.00000
      4       5.0210      2.00000
      5       5.5945      2.00000
      6       5.9889      2.00000
      7       7.3764      0.00000
      8       7.6816      0.00000
      9       7.9775      0.00000
     10       8.8815      0.00000
     11       8.9672      0.00000
     12      11.1257      0.00000
     13      15.8043      0.00000
     14      18.5858      0.00000
     15      21.6177      0.00000
     16      23.9099      0.00000
     17      25.8785      0.00000
     18      26.9548      0.00000
     19      30.5380      0.00000
     20      31.7290      0.00000
     21      33.2878      0.00000
     22      34.8546      0.00000
     23      37.0443      0.00000
     24      39.0660      0.00000

 k-point    35 :       0.4545    0.3636    0.0909
  band No.  band energies     occupation 
      1       2.8949      2.00000
      2       3.0797      2.00000
      3       4.6928      2.00000
      4       4.7857      2.00000
      5       6.1311      2.00000
      6       6.3309      2.00000
      7       7.5618      0.00000
      8       7.6847      0.00000
      9       8.1863      0.00000
     10       8.6395      0.00000
     11       9.4931      0.00000
     12      10.2310      0.00000
     13      16.2235      0.00000
     14      17.2209      0.00000
     15      22.4263      0.00000
     16      23.2438      0.00000
     17      26.0729      0.00000
     18      26.3917      0.00000
     19      30.6197      0.00000
     20      30.9693      0.00000
     21      35.0753      0.00000
     22      35.1121      0.00000
     23      36.1848      0.00000
     24      37.2992      0.00000

 k-point    36 :       0.4545    0.4545    0.0909
  band No.  band energies     occupation 
      1       2.8592      2.00000
      2       2.9162      2.00000
      3       4.5685      2.00000
      4       4.6014      2.00000
      5       6.8444      0.01233
      6       7.0302      0.00000
      7       7.7228      0.00000
      8       7.7792      0.00000
      9       8.0454      0.00000
     10       8.3672      0.00000
     11       9.7955      0.00000
     12      10.0615      0.00000
     13      15.7995      0.00000
     14      16.1850      0.00000
     15      22.8758      0.00000
     16      23.1891      0.00000
     17      25.8460      0.00000
     18      25.9022      0.00000
     19      30.5764      0.00000
     20      30.6536      0.00000
     21      34.8550      0.00000
     22      35.1808      0.00000
     23      37.3669      0.00000
     24      38.5815      0.00000

 k-point    37 :       0.1818    0.1818    0.1818
  band No.  band energies     occupation 
      1       1.1116      2.00000
      2       3.8269      2.00000
      3       3.8269      2.00000
      4       5.3575      2.00000
      5       5.3575      2.00000
      6       6.1009      2.00000
      7       7.4449      0.00000
      8       7.6703      0.00000
      9       7.6703      0.00000
     10       8.3745      0.00000
     11       8.3745      0.00000
     12      15.5116      0.00000
     13      15.5116      0.00000
     14      17.2242      0.00000
     15      25.0146      0.00000
     16      25.0146      0.00000
     17      26.6468      0.00000
     18      26.6468      0.00000
     19      29.1720      0.00000
     20      30.8392      0.00000
     21      32.4172      0.00000
     22      37.1918      0.00000
     23      37.1918      0.00000
     24      37.5648      0.00000

 k-point    38 :       0.2727    0.1818    0.1818
  band No.  band energies     occupation 
      1       1.7556      2.00000
      2       4.0598      2.00000
      3       4.0985      2.00000
      4       5.1995      2.00000
      5       5.2033      2.00000
      6       5.6059      2.00000
      7       7.5134      0.00000
      8       7.8643      0.00000
      9       7.8714      0.00000
     10       7.9566      0.00000
     11       8.5102      0.00000
     12      13.6801      0.00000
     13      16.6233      0.00000
     14      17.7256      0.00000
     15      23.3950      0.00000
     16      24.2195      0.00000
     17      27.1172      0.00000
     18      28.0664      0.00000
     19      28.0852      0.00000
     20      31.1306      0.00000
     21      32.7187      0.00000
     22      36.0454      0.00000
     23      37.3945      0.00000
     24      37.6957      0.00000

 k-point    39 :       0.3636    0.1818    0.1818
  band No.  band energies     occupation 
      1       2.4836      2.00000
      2       4.0525      2.00000
      3       4.3337      2.00000
      4       5.0297      2.00000
      5       5.2223      2.00000
      6       5.4708      2.00000
      7       7.3426      0.00000
      8       7.4747      0.00000
      9       8.0424      0.00000
     10       8.4567      0.00000
     11       8.5478      0.00000
     12      11.8835      0.00000
     13      17.8610      0.00000
     14      18.6443      0.00000
     15      21.8890      0.00000
     16      22.7577      0.00000
     17      27.8057      0.00000
     18      27.9705      0.00000
     19      28.7112      0.00000
     20      30.6855      0.00000
     21      32.7531      0.00000
     22      34.7718      0.00000
     23      38.1546      0.00000
     24      38.8824      0.00000

 k-point    40 :       0.4545    0.1818    0.1818
  band No.  band energies     occupation 
      1       3.1460      2.00000
      2       3.6753      2.00000
      3       4.6033      2.00000
      4       4.8354      2.00000
      5       5.3932      2.00000
      6       5.5098      2.00000
      7       7.2293      0.00000
      8       7.2567      0.00000
      9       8.1739      0.00000
     10       8.3103      0.00000
     11       9.3195      0.00000
     12      10.4059      0.00000
     13      19.1534      0.00000
     14      19.8091      0.00000
     15      20.4875      0.00000
     16      21.1981      0.00000
     17      28.3026      0.00000
     18      28.6661      0.00000
     19      28.7044      0.00000
     20      29.7374      0.00000
     21      32.9817      0.00000
     22      33.6845      0.00000
     23      39.5362      0.00000
     24      41.0567      0.00000

 k-point    41 :       0.2727    0.2727    0.1818
  band No.  band energies     occupation 
      1       2.3197      2.00000
      2       4.0718      2.00000
      3       4.5240      2.00000
      4       4.9651      2.00000
      5       5.0995      2.00000
      6       5.1524      2.00000
      7       7.6479      0.00000
      8       7.7556      0.00000
      9       7.8558      0.00000
     10       8.4663      0.00000
     11       8.5198      0.00000
     12      13.7214      0.00000
     13      15.7963      0.00000
     14      18.0316      0.00000
     15      22.0017      0.00000
     16      23.6481      0.00000
     17      26.4343      0.00000
     18      27.8174      0.00000
     19      29.8182      0.00000
     20      31.4376      0.00000
     21      31.8151      0.00000
     22      37.5092      0.00000
     23      37.5267      0.00000
     24      38.2420      0.00000

 k-point    42 :       0.3636    0.2727    0.1818
  band No.  band energies     occupation 
      1       2.8797      2.00000
      2       3.9136      2.00000
      3       4.7117      2.00000
      4       4.8275      2.00000
      5       5.1541      2.00000
      6       5.1828      2.00000
      7       7.5613      0.00000
      8       7.5925      0.00000
      9       8.0029      0.00000
     10       8.4440      0.00000
     11       9.1352      0.00000
     12      12.3687      0.00000
     13      16.4406      0.00000
     14      18.8569      0.00000
     15      20.3846      0.00000
     16      22.6130      0.00000
     17      26.0319      0.00000
     18      27.8818      0.00000
     19      30.2349      0.00000
     20      31.7617      0.00000
     21      32.0414      0.00000
     22      36.6070      0.00000
     23      38.0129      0.00000
     24      39.7212      0.00000

 k-point    43 :       0.4545    0.2727    0.1818
  band No.  band energies     occupation 
      1       3.3032      2.00000
      2       3.6295      2.00000
      3       4.7079      2.00000
      4       4.7450      2.00000
      5       5.3561      2.00000
      6       5.4074      2.00000
      7       7.4935      0.00000
      8       7.5165      0.00000
      9       8.1575      0.00000
     10       8.3134      0.00000
     11       9.8961      0.00000
     12      10.9613      0.00000
     13      17.5661      0.00000
     14      18.8900      0.00000
     15      19.9401      0.00000
     16      21.2276      0.00000
     17      26.4904      0.00000
     18      27.2661      0.00000
     19      30.4249      0.00000
     20      31.1224      0.00000
     21      33.6719      0.00000
     22      35.2033      0.00000
     23      38.9051      0.00000
     24      40.0131      0.00000

 k-point    44 :       0.3636    0.3636    0.1818
  band No.  band energies     occupation 
      1       3.1409      2.00000
      2       3.6440      2.00000
      3       4.6663      2.00000
      4       4.7973      2.00000
      5       5.4168      2.00000
      6       5.4395      2.00000
      7       7.6097      0.00000
      8       7.7493      0.00000
      9       7.9865      0.00000
     10       8.4282      0.00000
     11       9.7475      0.00000
     12      12.1823      0.00000
     13      15.7809      0.00000
     14      18.7422      0.00000
     15      19.5609      0.00000
     16      22.5511      0.00000
     17      24.7289      0.00000
     18      26.8704      0.00000
     19      30.8536      0.00000
     20      32.2173      0.00000
     21      33.6090      0.00000
     22      37.1988      0.00000
     23      39.3839      0.00000
     24      39.6861      0.00000

 k-point    45 :       0.4545    0.3636    0.1818
  band No.  band energies     occupation 
      1       3.2779      2.00000
      2       3.4249      2.00000
      3       4.6047      2.00000
      4       4.6571      2.00000
      5       5.7988      2.00000
      6       5.8003      2.00000
      7       7.6880      0.00000
      8       7.7448      0.00000
      9       8.0972      0.00000
     10       8.2831      0.00000
     11      10.4341      0.00000
     12      11.3059      0.00000
     13      16.2648      0.00000
     14      17.3338      0.00000
     15      20.5252      0.00000
     16      21.6645      0.00000
     17      24.8056      0.00000
     18      25.6947      0.00000
     19      31.3965      0.00000
     20      31.9799      0.00000
     21      35.6209      0.00000
     22      37.1387      0.00000
     23      38.2053      0.00000
     24      38.6832      0.00000

 k-point    46 :       0.4545    0.4545    0.1818
  band No.  band energies     occupation 
      1       3.2339      2.00000
      2       3.2760      2.00000
      3       4.5071      2.00000
      4       4.5305      2.00000
      5       6.2678      2.00000
      6       6.2830      2.00000
      7       7.8107      0.00000
      8       7.8398      0.00000
      9       8.0568      0.00000
     10       8.1550      0.00000
     11      10.9028      0.00000
     12      11.2605      0.00000
     13      15.7915      0.00000
     14      16.2249      0.00000
     15      21.3214      0.00000
     16      21.9393      0.00000
     17      23.8341      0.00000
     18      24.3749      0.00000
     19      32.0260      0.00000
     20      32.2870      0.00000
     21      37.2459      0.00000
     22      37.6668      0.00000
     23      37.7685      0.00000
     24      39.1225      0.00000

 k-point    47 :       0.2727    0.2727    0.2727
  band No.  band energies     occupation 
      1       2.8971      2.00000
      2       4.5511      2.00000
      3       4.5511      2.00000
      4       4.6336      2.00000
      5       4.8229      2.00000
      6       4.8229      2.00000
      7       7.8133      0.00000
      8       7.8133      0.00000
      9       8.0580      0.00000
     10       8.0580      0.00000
     11       9.1769      0.00000
     12      14.8527      0.00000
     13      14.8527      0.00000
     14      17.2699      0.00000
     15      22.0095      0.00000
     16      22.0095      0.00000
     17      24.5067      0.00000
     18      29.2537      0.00000
     19      30.3274      0.00000
     20      30.3274      0.00000
     21      33.0147      0.00000
     22      38.3604      0.00000
     23      38.3604      0.00000
     24      39.4716      0.00000

 k-point    48 :       0.3636    0.2727    0.2727
  band No.  band energies     occupation 
      1       3.4119      2.00000
      2       4.1959      2.00000
      3       4.5661      2.00000
      4       4.6971      2.00000
      5       4.8266      2.00000
      6       5.0287      2.00000
      7       7.7520      0.00000
      8       7.7970      0.00000
      9       7.9815      0.00000
     10       8.1882      0.00000
     11       9.8709      0.00000
     12      13.2451      0.00000
     13      16.1162      0.00000
     14      17.6480      0.00000
     15      20.4148      0.00000
     16      21.1256      0.00000
     17      23.9882      0.00000
     18      27.4198      0.00000
     19      31.0325      0.00000
     20      32.5521      0.00000
     21      33.3529      0.00000
     22      37.7821      0.00000
     23      39.2335      0.00000
     24      41.0099      0.00000

 k-point    49 :       0.4545    0.2727    0.2727
  band No.  band energies     occupation 
      1       3.6876      2.00000
      2       3.8966      2.00000
      3       4.5784      2.00000
      4       4.6150      2.00000
      5       5.1068      2.00000
      6       5.2518      2.00000
      7       7.6914      0.00000
      8       7.6960      0.00000
      9       8.1076      0.00000
     10       8.1824      0.00000
     11      10.6919      0.00000
     12      11.7968      0.00000
     13      17.4686      0.00000
     14      18.4977      0.00000
     15      18.9004      0.00000
     16      19.7058      0.00000
     17      24.6625      0.00000
     18      25.8542      0.00000
     19      31.8929      0.00000
     20      32.7827      0.00000
     21      34.5804      0.00000
     22      36.3620      0.00000
     23      40.8179      0.00000
     24      42.0906      0.00000

 k-point    50 :       0.3636    0.3636    0.2727
  band No.  band energies     occupation 
      1       3.7535      2.00000
      2       4.0089      2.00000
      3       4.5711      2.00000
      4       4.6689      2.00000
      5       4.9032      2.00000
      6       5.1568      2.00000
      7       7.8473      0.00000
      8       7.8663      0.00000
      9       7.9916      0.00000
     10       8.1438      0.00000
     11      10.6212      0.00000
     12      13.4264      0.00000
     13      15.6077      0.00000
     14      17.8978      0.00000
     15      19.0467      0.00000
     16      20.9750      0.00000
     17      22.5482      0.00000
     18      25.6535      0.00000
     19      32.4359      0.00000
     20      34.1308      0.00000
     21      34.2775      0.00000
     22      38.9228      0.00000
     23      39.4842      0.00000
     24      41.3796      0.00000

 k-point    51 :       0.4545    0.3636    0.2727
  band No.  band energies     occupation 
      1       3.8008      2.00000
      2       3.8512      2.00000
      3       4.5292      2.00000
      4       4.5781      2.00000
      5       5.2607      2.00000
      6       5.3820      2.00000
      7       7.8456      0.00000
      8       7.8616      0.00000
      9       8.0740      0.00000
     10       8.1315      0.00000
     11      11.4486      0.00000
     12      12.4584      0.00000
     13      16.3557      0.00000
     14      17.5829      0.00000
     15      18.7598      0.00000
     16      19.9572      0.00000
     17      22.8683      0.00000
     18      24.0684      0.00000
     19      33.3670      0.00000
     20      34.1133      0.00000
     21      36.2493      0.00000
     22      38.1281      0.00000
     23      40.3865      0.00000
     24      41.3147      0.00000

 k-point    52 :       0.4545    0.4545    0.2727
  band No.  band energies     occupation 
      1       3.7623      2.00000
      2       3.7670      2.00000
      3       4.4495      2.00000
      4       4.4781      2.00000
      5       5.6066      2.00000
      6       5.6515      2.00000
      7       7.9244      0.00000
      8       7.9358      0.00000
      9       8.0712      0.00000
     10       8.0981      0.00000
     11      12.1383      0.00000
     12      12.6101      0.00000
     13      15.8197      0.00000
     14      16.3668      0.00000
     15      19.6172      0.00000
     16      20.4198      0.00000
     17      21.7160      0.00000
     18      22.5175      0.00000
     19      34.2786      0.00000
     20      34.6105      0.00000
     21      38.3952      0.00000
     22      39.4645      0.00000
     23      40.3020      0.00000
     24      40.3221      0.00000

 k-point    53 :       0.3636    0.3636    0.3636
  band No.  band energies     occupation 
      1       4.0908      2.00000
      2       4.3824      2.00000
      3       4.5160      2.00000
      4       4.5160      2.00000
      5       4.8837      2.00000
      6       4.8837      2.00000
      7       7.9872      0.00000
      8       7.9872      0.00000
      9       8.0132      0.00000
     10       8.0132      0.00000
     11      11.5037      0.00000
     12      14.7893      0.00000
     13      14.7893      0.00000
     14      17.2935      0.00000
     15      19.3605      0.00000
     16      19.3605      0.00000
     17      20.9130      0.00000
     18      23.9001      0.00000
     19      34.8249      0.00000
     20      34.8249      0.00000
     21      36.0584      0.00000
     22      39.7023      0.00000
     23      39.7023      0.00000
     24      42.6366      0.00000

 k-point    54 :       0.4545    0.3636    0.3636
  band No.  band energies     occupation 
      1       4.0889      2.00000
      2       4.2024      2.00000
      3       4.5408      2.00000
      4       4.6655      2.00000
      5       4.9306      2.00000
      6       5.0825      2.00000
      7       7.9744      0.00000
      8       7.9764      0.00000
      9       8.0692      0.00000
     10       8.0838      0.00000
     11      12.4431      0.00000
     12      13.5513      0.00000
     13      16.2439      0.00000
     14      17.7028      0.00000
     15      17.7735      0.00000
     16      18.6338      0.00000
     17      21.0787      0.00000
     18      22.3022      0.00000
     19      35.6224      0.00000
     20      36.3068      0.00000
     21      37.2382      0.00000
     22      39.1774      0.00000
     23      41.4006      0.00000
     24      42.6158      0.00000

 k-point    55 :       0.4545    0.4545    0.3636
  band No.  band energies     occupation 
      1       4.1810      2.00000
      2       4.2897      2.00000
      3       4.4451      2.00000
      4       4.5578      2.00000
      5       5.0807      2.00000
      6       5.1365      2.00000
      7       8.0283      0.00000
      8       8.0304      0.00000
      9       8.0834      0.00000
     10       8.0883      0.00000
     11      13.3910      0.00000
     12      14.0651      0.00000
     13      15.8871      0.00000
     14      16.7090      0.00000
     15      18.0786      0.00000
     16      18.8116      0.00000
     17      19.9152      0.00000
     18      20.7507      0.00000
     19      37.0026      0.00000
     20      37.3642      0.00000
     21      39.1674      0.00000
     22      40.7380      0.00000
     23      41.6009      0.00000
     24      42.2417      0.00000

 k-point    56 :       0.4545    0.4545    0.4545
  band No.  band energies     occupation 
      1       4.3804      2.00000
      2       4.5390      2.00000
      3       4.5390      2.00000
      4       4.7642      2.00000
      5       4.7642      2.00000
      6       4.8086      2.00000
      7       8.0898      0.00000
      8       8.0898      0.00000
      9       8.0900      0.00000
     10       8.0900      0.00000
     11      14.5895      0.00000
     12      15.5997      0.00000
     13      15.5997      0.00000
     14      17.1911      0.00000
     15      17.1911      0.00000
     16      17.2800      0.00000
     17      18.8318      0.00000
     18      19.3083      0.00000
     19      39.9294      0.00000
     20      39.9294      0.00000
     21      39.9677      0.00000
     22      41.6650      0.00000
     23      41.6650      0.00000
     24      43.0975      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 -2.845   0.000  -0.000  -0.000  -0.000  -3.361   0.000  -0.000
  0.000  -2.845   0.000   0.000  -0.000   0.000  -3.361   0.000
 -0.000   0.000  -2.867   0.000   0.000  -0.000   0.000  -3.383
 -0.000   0.000   0.000  -2.845   0.000  -0.000   0.000   0.000
 -0.000  -0.000   0.000   0.000  -2.867  -0.000  -0.000   0.000
 -3.361   0.000  -0.000  -0.000  -0.000  -3.837   0.000  -0.000
  0.000  -3.361   0.000   0.000  -0.000   0.000  -3.837   0.000
 -0.000   0.000  -3.383   0.000   0.000  -0.000   0.000  -3.858
 -0.000   0.000   0.000  -3.361   0.000  -0.000   0.000   0.000
 -0.000  -0.000   0.000   0.000  -3.383  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000
  0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
  0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  0.563   0.000   0.000  -0.000  -0.000  -0.285   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.563   0.000  -0.000  -0.000  -0.000  -0.285  -0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.000  -0.000   0.387  -0.000   0.000   0.000  -0.000  -0.520  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.563   0.000  -0.000  -0.000   0.000  -0.285  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000
 -0.000  -0.000   0.000  -0.000   0.387   0.000  -0.000  -0.000   0.000  -0.520   0.000  -0.000   0.000   0.000  -0.000   0.000
 -0.285  -0.000  -0.000  -0.000  -0.000   1.093   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
  0.000  -0.285   0.000  -0.000   0.000  -0.000   1.093  -0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.520  -0.000  -0.000   0.000   0.000   1.352   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.000  -0.000  -0.000  -0.285   0.000   0.000  -0.000  -0.000   1.093  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -0.000  -0.000  -0.520   0.000  -0.000  -0.000  -0.000   1.352  -0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   2.275  -0.164   0.000  -0.000   0.000  -0.000
 -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.164   0.014   0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.329   0.000   0.000  -0.002
  0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.329   0.000   0.000
 -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.329   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.002   0.000   0.000   0.000
  0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.002   0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000  -0.002  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0018: real time      0.0018
    FORLOC:  cpu time      0.0000: real time      0.0000
    FORNL :  cpu time      0.0034: real time      0.0034
    STRESS:  cpu time      0.0436: real time      0.0437
    FORCOR:  cpu time      0.0009: real time      0.0009
    FORHAR:  cpu time      0.0002: real time      0.0002
    MIXING:  cpu time      0.0001: real time      0.0001
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z    66.36108    66.36108    66.36108
  Ewald    -215.31579  -215.31579  -215.31579    -0.00000     0.00000     0.00000
  Hartree    15.84691    15.84691    15.84691    -0.00000    -0.00000    -0.00000
  E(xc)     -51.89699   -51.89699   -51.89699    -0.00000    -0.00000     0.00000
  Local      44.99792    44.99792    44.99792    -0.00000    -0.00000     0.00000
  n-local   -24.00753   -18.15010   -13.27754     2.64085    -0.72666     0.42398
  augment    55.74800    55.74800    55.74800     0.00000     0.00000     0.00000
  Kinetic    97.83092    98.31412   103.01701     4.60413    -1.44138     0.83868
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -3.01658    -3.01658    -3.01658    -0.00000    -0.00000    -0.00000
  in kB    -194.00450  -194.00450  -194.00450    -0.00000    -0.00000    -0.00000
  external pressure =     -194.00 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      400.00
  volume of cell :       24.91
      direct lattice vectors                 reciprocal lattice vectors
     2.920594920  0.000000000  0.000000000     0.342395994  0.000000000  0.000000000
     0.000000000  2.920594920  0.000000000     0.000000000  0.342395994  0.000000000
     0.000000000  0.000000000  2.920594920     0.000000000  0.000000000  0.342395994

  length of vectors
     2.920594920  2.920594920  2.920594920     0.342395994  0.342395994  0.342395994


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.789E-14 -.564E-14 -.103E-13   -.108E-14 -.173E-14 -.110E-14   0.120E-22 0.360E-23 -.275E-24   -.968E-16 -.355E-14 -.208E-14
   0.404E-13 -.217E-12 0.176E-13   0.275E-15 0.169E-14 0.162E-14   0.224E-23 0.198E-23 0.653E-23   -.735E-14 0.348E-14 -.574E-14
 -----------------------------------------------------------------------------------------------
   0.325E-13 -.222E-12 0.734E-14   -.803E-15 -.372E-16 0.514E-15   0.143E-22 0.558E-23 0.626E-23   -.745E-14 -.732E-16 -.782E-14
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000        -0.000000     -0.000000     -0.000000
      1.46030      1.46030      1.46030         0.000000      0.000000      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -18.83748183 eV

  energy  without entropy=      -18.83504575  energy(sigma->0) =      -18.83626379
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0023: real time      0.0023


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      1.6855: real time      1.7437
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    34647. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :       3886. kBytes
   fftplans  :         66. kBytes
   grid      :        191. kBytes
   one-center:         31. kBytes
   wavefun   :        473. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        2.061
                            User time (sec):        1.869
                          System time (sec):        0.192
                         Elapsed time (sec):        3.043
  
                   Maximum memory used (kb):      222228.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        15135
                          Major page faults:         1591
                 Voluntary context switches:         1886
