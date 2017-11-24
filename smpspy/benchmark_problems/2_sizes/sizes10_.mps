NAME           SIZES    FREE
* This is the core file for the 10 scenario sizes problem as described in
*
*  Jorjani, S.,  C.H. Scott and D.L. Woodruff
* “Optimal Selection of Subsets of Sizes for Production”, 
* International Journal of Production Research, 37, 3697-3710, 1999.
* 
* and
* 
* A. L{\o}kketangen and D. L. Woodruff,
* "Progressive Hedging and Tabu Search Applied to Mixed Integer (0,1) Multistage 
* Stochastic Programming",
* Journal of Heuristics, 1996, Vol 2, Pages 111-128.
*
* dlwoodruff@ucdavis.edu and Arne.Lokketangen@himolde.no
*
* See also:
* Caroe, C.C. and Schultz, R.,
* "Dual Decomposition in Stochastic Integer Programming",
* Operations Research Letters, 1999, Vol 24, Pages 37-45.
*
* production is in thousands
* extension of Jorjani and Scott by Woodruff
* VARNAMEiijjtt
* all indexes are one based
ROWS
 N  OBJ
 G  D01JJ01
 G  D02JJ01
 G  D03JJ01
 G  D04JJ01
 G  D05JJ01
 G  D06JJ01
 G  D07JJ01
 G  D08JJ01
 G  D09JJ01
 G  D10JJ01
 L  P01JJ01
 L  P02JJ01
 L  P03JJ01
 L  P04JJ01
 L  P05JJ01
 L  P06JJ01
 L  P07JJ01
 L  P08JJ01
 L  P09JJ01
 L  P10JJ01
 L  S01JJ01
 L  S02JJ01
 L  S03JJ01
 L  S04JJ01
 L  S05JJ01
 L  S06JJ01
 L  S07JJ01
 L  S08JJ01
 L  S09JJ01
 L  S10JJ01
 L  CIIJJ01
 G  D01JJ02
 G  D02JJ02
 G  D03JJ02
 G  D04JJ02
 G  D05JJ02
 G  D06JJ02
 G  D07JJ02
 G  D08JJ02
 G  D09JJ02
 G  D10JJ02
 L  P01JJ02
 L  P02JJ02
 L  P03JJ02
 L  P04JJ02
 L  P05JJ02
 L  P06JJ02
 L  P07JJ02
 L  P08JJ02
 L  P09JJ02
 L  P10JJ02
 L  S01JJ02
 L  S02JJ02
 L  S03JJ02
 L  S04JJ02
 L  S05JJ02
 L  S06JJ02
 L  S07JJ02
 L  S08JJ02
 L  S09JJ02
 L  S10JJ02
 L  CIIJJ02
COLUMNS
    INT01       'MARKER'      'INTORG'
    Z01JJ01        OBJ         453.0   S01JJ01 -201.0
    Z02JJ01        OBJ         453.0   S02JJ01 -201.0
    Z03JJ01        OBJ         453.0   S03JJ01 -201.0
    Z04JJ01        OBJ         453.0   S04JJ01 -201.0
    Z05JJ01        OBJ         453.0   S05JJ01 -201.0
    Z06JJ01        OBJ         453.0   S06JJ01 -201.0
    Z07JJ01        OBJ         453.0   S07JJ01 -201.0
    Z08JJ01        OBJ         453.0   S08JJ01 -201.0
    Z09JJ01        OBJ         453.0   S09JJ01 -201.0
    Z10JJ01        OBJ         453.0   S10JJ01 -201.0
    INT01       'MARKER'      'INTEND'
    Y01JJ01        OBJ         748.0      S01JJ01   1.0
    Y01JJ01        CIIJJ01     1.0
    Y01JJ01        P01JJ01    -1.0        P01JJ02  -1.0
    Y02JJ01        OBJ         758.4     S02JJ01   1.0
    Y02JJ01        P02JJ01    -1.0        P02JJ02  -1.0
    Y02JJ01        CIIJJ01     1.0
    Y03JJ01        OBJ         768.8     S03JJ01   1.0
    Y03JJ01        P03JJ01    -1.0        P03JJ02  -1.0
    Y03JJ01        CIIJJ01     1.0
    Y04JJ01        OBJ         779.2     S04JJ01   1.0
    Y04JJ01        P04JJ01    -1.0        P04JJ02  -1.0
    Y04JJ01        CIIJJ01     1.0
    Y05JJ01        OBJ         789.6     S05JJ01   1.0
    Y05JJ01        P05JJ01    -1.0        P05JJ02  -1.0
    Y05JJ01        CIIJJ01     1.0
    Y06JJ01        OBJ         800.0     S06JJ01   1.0
    Y06JJ01        P06JJ01    -1.0        P05JJ02  -1.0
    Y06JJ01        CIIJJ01     1.0
    Y07JJ01        OBJ         810.4    S07JJ01   1.0
    Y07JJ01        P07JJ01    -1.0        P07JJ02  -1.0
    Y07JJ01        CIIJJ01     1.0
    Y08JJ01        OBJ         820.8     S08JJ01   1.0
    Y08JJ01        P08JJ01    -1.0        P08JJ02  -1.0
    Y08JJ01        CIIJJ01     1.0
    Y09JJ01        OBJ         831.2     S09JJ01   1.0
    Y09JJ01        P09JJ01    -1.0        P09JJ02  -1.0
    Y09JJ01        CIIJJ01     1.0
    Y10JJ01        OBJ         841.6     S10JJ01   1.0
    Y10JJ01        P10JJ01    -1.0        P10JJ02  -1.0
    Y10JJ01        CIIJJ01     1.0
    X010101        D01JJ01        1.0   
    X010101        P01JJ01   1.0
    X010101        P01JJ02   1.0
    X020201        D02JJ01        1.0   
    X020201        P02JJ01   1.0
    X020201        P02JJ02   1.0
    X020101        OBJ            8.0
    X020101        D01JJ01       1.0    
    X020101        P02JJ01   1.0
    X020101        P02JJ02   1.0
    X030301        D03JJ01        1.0   
    X030301        P03JJ01   1.0
    X030301        P03JJ02   1.0
    X030201        OBJ            8.0
    X030201        D02JJ01       1.0   
    X030201        P03JJ01   1.0
    X030201        P03JJ02   1.0
    X030101        OBJ            8.0
    X030101        D01JJ01       1.0   
    X030101        P03JJ01   1.0
    X030101        P03JJ02   1.0
    X040401        D04JJ01        1.0   
    X040401        P04JJ01   1.0
    X040401        P04JJ02   1.0
    X040301        OBJ            8.0
    X040301        D03JJ01       1.0   
    X040301        P04JJ01   1.0
    X040301        P04JJ02   1.0
    X040201        OBJ            8.0
    X040201        D02JJ01       1.0   
    X040201        P04JJ01   1.0
    X040201        P04JJ02   1.0
    X040101        OBJ            8.0
    X040101        D01JJ01       1.0   
    X040101        P04JJ01   1.0
    X040101        P04JJ02   1.0
    X050501        D05JJ01        1.0   
    X050501        P05JJ01   1.0
    X050501        P05JJ02   1.0
    X050401        OBJ            8.0
    X050401        D04JJ01       1.0   
    X050401        P05JJ01   1.0
    X050401        P05JJ02   1.0
    X050301        OBJ            8.0
    X050301        D03JJ01       1.0   
    X050301        P05JJ01   1.0
    X050301        P05JJ02   1.0
    X050201        OBJ            8.0
    X050201        D02JJ01       1.0   
    X050201        P05JJ01   1.0
    X050201        P05JJ02   1.0
    X050101        OBJ            8.0
    X050101        D01JJ01       1.0   
    X050101        P05JJ01   1.0
    X050101        P05JJ02   1.0
    X060601        D06JJ01        1.0   
    X060601        P06JJ01   1.0
    X060601        P06JJ02   1.0
    X060501        OBJ            8.0
    X060501        D05JJ01       1.0   
    X060501        P06JJ01   1.0
    X060501        P06JJ02   1.0
    X060401        OBJ           8.0
    X060401        D04JJ01       1.0   
    X060401        P06JJ01   1.0
    X060401        P06JJ02   1.0
    X060301        OBJ            8.0
    X060301        D03JJ01       1.0   
    X060301        P06JJ01   1.0
    X060301        P06JJ02   1.0
    X060201        OBJ            8.0
    X060201        D02JJ01       1.0   
    X060201        P06JJ01   1.0
    X060201        P06JJ02   1.0
    X060101        OBJ            8.0
    X060101        D01JJ01       1.0   
    X060101        P06JJ01   1.0
    X060101        P06JJ02   1.0
    X070701        D07JJ01        1.0   
    X070701        P07JJ01   1.0
    X070701        P07JJ02   1.0
    X070601        OBJ            8.0
    X070601        D06JJ01       1.0   
    X070601        P07JJ01   1.0
    X070601        P07JJ02   1.0
    X070501        OBJ            8.0
    X070501        D05JJ01       1.0   
    X070501        P07JJ01   1.0
    X070501        P07JJ02   1.0
    X070401        OBJ           8.0
    X070401        D04JJ01       1.0   
    X070401        P07JJ01   1.0
    X070401        P07JJ02   1.0
    X070301        OBJ            8.0
    X070301        D03JJ01       1.0   
    X070301        P07JJ01   1.0
    X070301        P07JJ02   1.0
    X070201        OBJ            8.0
    X070201        D02JJ01       1.0   
    X070201        P07JJ01   1.0
    X070201        P07JJ02   1.0
    X070101        OBJ            8.0
    X070101        D01JJ01       1.0   
    X070101        P07JJ01   1.0
    X070101        P07JJ02   1.0
    X080801        D08JJ01        1.0   
    X080801        P08JJ01   1.0
    X080801        P08JJ02   1.0
    X080701        OBJ            8.0
    X080701        D07JJ01       1.0   
    X080701        P08JJ01   1.0
    X080701        P08JJ02   1.0
    X080601        OBJ            8.0
    X080601        D06JJ01       1.0   
    X080601        P08JJ01   1.0
    X080601        P08JJ02   1.0
    X080501        OBJ            8.0
    X080501        D05JJ01       1.0   
    X080501        P08JJ01   1.0
    X080501        P08JJ02   1.0
    X080401        OBJ           8.0
    X080401        D04JJ01       1.0   
    X080401        P08JJ01   1.0
    X080401        P08JJ02   1.0
    X080301        OBJ            8.0
    X080301        D03JJ01       1.0   
    X080301        P08JJ01   1.0
    X080301        P08JJ02   1.0
    X080201        OBJ            8.0
    X080201        D02JJ01       1.0   
    X080201        P08JJ01   1.0
    X080201        P08JJ02   1.0
    X080101        OBJ            8.0
    X080101        D01JJ01       1.0   
    X080101        P08JJ01   1.0
    X080101        P08JJ02   1.0
    X090901        D09JJ01        1.0    
    X090901        P09JJ01   1.0
    X090901        P09JJ02   1.0
    X090801        OBJ            8.0
    X090801        D08JJ01       1.0    
    X090801        P09JJ01   1.0
    X090801        P09JJ02   1.0
    X090701        OBJ            8.0
    X090701        D07JJ01       1.0    
    X090701        P09JJ01   1.0
    X090701        P09JJ02   1.0
    X090601        OBJ            8.0
    X090601        D06JJ01       1.0    
    X090601        P09JJ01   1.0
    X090601        P09JJ02   1.0
    X090501        OBJ            8.0
    X090501        D05JJ01       1.0    
    X090501        P09JJ01   1.0
    X090501        P09JJ02   1.0
    X090401        OBJ           8.0
    X090401        D04JJ01       1.0    
    X090401        P09JJ01   1.0
    X090401        P09JJ02   1.0
    X090301        OBJ            8.0
    X090301        D03JJ01       1.0    
    X090301        P09JJ01   1.0
    X090301        P09JJ02   1.0
    X090201        OBJ            8.0
    X090201        D02JJ01       1.0    
    X090201        P09JJ01   1.0
    X090201        P09JJ02   1.0
    X090101        OBJ            8.0
    X090101        D01JJ01       1.0    
    X090101        P09JJ01   1.0
    X090101        P09JJ02   1.0
    X101001        D10JJ01        1.0    
    X101001        P10JJ01   1.0
    X101001        P10JJ02   1.0
    X100901        OBJ            8.0
    X100901        D09JJ01       1.0    
    X100901        P10JJ01   1.0
    X100901        P10JJ02   1.0
    X100801        OBJ            8.0
    X100801        D08JJ01       1.0    
    X100801        P10JJ01   1.0
    X100801        P10JJ02   1.0
    X100701        OBJ            8.0
    X100701        D07JJ01       1.0    
    X100701        P10JJ01   1.0
    X100701        P10JJ02   1.0
    X100601        OBJ            8.0
    X100601        D06JJ01       1.0    
    X100601        P10JJ01   1.0
    X100601        P10JJ02   1.0
    X100501        OBJ            8.0
    X100501        D05JJ01       1.0    
    X100501        P10JJ01   1.0
    X100501        P10JJ02   1.0
    X100401        OBJ           8.0
    X100401        D04JJ01       1.0    
    X100401        P10JJ01   1.0
    X100401        P10JJ02   1.0
    X100301        OBJ            8.0
    X100301        D03JJ01       1.0    
    X100301        P10JJ01   1.0
    X100301        P10JJ02   1.0
    X100201        OBJ            8.0
    X100201        D02JJ01       1.0    
    X100201        P10JJ01   1.0
    X100201        P10JJ02   1.0
    X100101        OBJ            8.0
    X100101        D01JJ01       1.0    
    X100101        P10JJ01   1.0
    X100101        P10JJ02   1.0
    INT02       'MARKER'      'INTORG'
    Z01JJ02        OBJ         453.0   S01JJ02 -201.0
    Z02JJ02        OBJ         453.0   S02JJ02 -201.0
    Z03JJ02        OBJ         453.0   S03JJ02 -201.0
    Z04JJ02        OBJ         453.0   S04JJ02 -201.0
    Z05JJ02        OBJ         453.0   S05JJ02 -201.0
    Z06JJ02        OBJ         453.0   S06JJ02 -201.0
    Z07JJ02        OBJ         453.0   S07JJ02 -201.0
    Z08JJ02        OBJ         453.0   S08JJ02 -201.0
    Z09JJ02        OBJ         453.0   S09JJ02 -201.0
    Z10JJ02        OBJ         453.0   S10JJ02 -201.0
    INT02       'MARKER'      'INTEND'
    Y01JJ02        OBJ         748.0      S01JJ02   1.0
    Y01JJ02        CIIJJ02     1.0
    Y01JJ02        P01JJ02    -1.0
    Y02JJ02        OBJ         758.4     S02JJ02   1.0
    Y02JJ02        P02JJ02    -1.0
    Y02JJ02        CIIJJ02     1.0
    Y03JJ02        OBJ         768.8     S03JJ02   1.0
    Y03JJ02        P03JJ02    -1.0
    Y03JJ02        CIIJJ02     1.0
    Y04JJ02        OBJ         779.2     S04JJ02   1.0
    Y04JJ02        P04JJ02    -1.0
    Y04JJ02        CIIJJ02     1.0
    Y05JJ02        OBJ         789.6     S05JJ02   1.0
    Y05JJ02        P05JJ02    -1.0
    Y05JJ02        CIIJJ02     1.0
    Y06JJ02        OBJ         800.0     S06JJ02   1.0
    Y06JJ02        P06JJ02    -1.0
    Y06JJ02        CIIJJ02     1.0
    Y07JJ02        OBJ         810.4    S07JJ02   1.0
    Y07JJ02        P07JJ02    -1.0
    Y07JJ02        CIIJJ02     1.0
    Y08JJ02        OBJ         820.8     S08JJ02   1.0
    Y08JJ02        P08JJ02    -1.0
    Y08JJ02        CIIJJ02     1.0
    Y09JJ02        OBJ         831.2     S09JJ02   1.0
    Y09JJ02        P09JJ02    -1.0
    Y09JJ02        CIIJJ02     1.0
    Y10JJ02        OBJ         841.6     S10JJ02   1.0
    Y10JJ02        P10JJ02    -1.0
    Y10JJ02        CIIJJ02     1.0
    X010102        D01JJ02        1.0   P01JJ02   1.0
    X020202        D02JJ02        1.0   P02JJ02   1.0
    X020102        OBJ            8.0
    X020102        D01JJ02       1.0    P02JJ02   1.0
    X030302        D03JJ02        1.0   P03JJ02   1.0
    X030202        OBJ            8.0
    X030202        D02JJ02       1.0   P03JJ02   1.0
    X030102        OBJ            8.0
    X030102        D01JJ02       1.0   P03JJ02   1.0
    X040402        D04JJ02        1.0   P04JJ02   1.0
    X040302        OBJ            8.0
    X040302        D03JJ02       1.0   P04JJ02   1.0
    X040202        OBJ            8.0
    X040202        D02JJ02       1.0   P04JJ02   1.0
    X040102        OBJ            8.0
    X040102        D01JJ02       1.0   P04JJ02   1.0
    X050502        D05JJ02        1.0   P05JJ02   1.0
    X050402        OBJ            8.0
    X050402        D04JJ02       1.0   P05JJ02   1.0
    X050302        OBJ            8.0
    X050302        D03JJ02       1.0   P05JJ02   1.0
    X050202        OBJ            8.0
    X050202        D02JJ02       1.0   P05JJ02   1.0
    X050102        OBJ            8.0
    X050102        D01JJ02       1.0   P05JJ02   1.0
    X060602        D06JJ02        1.0   P06JJ02   1.0
    X060502        OBJ            8.0
    X060502        D05JJ02       1.0   P06JJ02   1.0
    X060402        OBJ           8.0
    X060402        D04JJ02       1.0   P06JJ02   1.0
    X060302        OBJ            8.0
    X060302        D03JJ02       1.0   P06JJ02   1.0
    X060202        OBJ            8.0
    X060202        D02JJ02       1.0   P06JJ02   1.0
    X060102        OBJ            8.0
    X060102        D01JJ02       1.0   P06JJ02   1.0
    X070702        D07JJ02        1.0   P07JJ02   1.0
    X070602        OBJ            8.0
    X070602        D06JJ02       1.0   P07JJ02   1.0
    X070502        OBJ            8.0
    X070502        D05JJ02       1.0   P07JJ02   1.0
    X070402        OBJ           8.0
    X070402        D04JJ02       1.0   P07JJ02   1.0
    X070302        OBJ            8.0
    X070302        D03JJ02       1.0   P07JJ02   1.0
    X070202        OBJ            8.0
    X070202        D02JJ02       1.0   P07JJ02   1.0
    X070102        OBJ            8.0
    X070102        D01JJ02       1.0   P07JJ02   1.0
    X080802        D08JJ02        1.0   P08JJ02   1.0
    X080702        OBJ            8.0
    X080702        D07JJ02       1.0   P08JJ02   1.0
    X080602        OBJ            8.0
    X080602        D06JJ02       1.0   P08JJ02   1.0
    X080502        OBJ            8.0
    X080502        D05JJ02       1.0   P08JJ02   1.0
    X080402        OBJ           8.0
    X080402        D04JJ02       1.0   P08JJ02   1.0
    X080302        OBJ            8.0
    X080302        D03JJ02       1.0   P08JJ02   1.0
    X080202        OBJ            8.0
    X080202        D02JJ02       1.0   P08JJ02   1.0
    X080102        OBJ            8.0
    X080102        D01JJ02       1.0   P08JJ02   1.0
    X090902        D09JJ02        1.0    P09JJ02   1.0
    X090802        OBJ            8.0
    X090802        D08JJ02       1.0    P09JJ02   1.0
    X090702        OBJ            8.0
    X090702        D07JJ02       1.0    P09JJ02   1.0
    X090602        OBJ            8.0
    X090602        D06JJ02       1.0    P09JJ02   1.0
    X090502        OBJ            8.0
    X090502        D05JJ02       1.0    P09JJ02   1.0
    X090402        OBJ           8.0
    X090402        D04JJ02       1.0    P09JJ02   1.0
    X090302        OBJ            8.0
    X090302        D03JJ02       1.0    P09JJ02   1.0
    X090202        OBJ            8.0
    X090202        D02JJ02       1.0    P09JJ02   1.0
    X090102        OBJ            8.0
    X090102        D01JJ02       1.0    P09JJ02   1.0
    X101002        D10JJ02        1.0    P10JJ02   1.0
    X100902        OBJ            8.0
    X100902        D09JJ02       1.0    P10JJ02   1.0
    X100802        OBJ            8.0
    X100802        D08JJ02       1.0    P10JJ02   1.0
    X100702        OBJ            8.0
    X100702        D07JJ02       1.0    P10JJ02   1.0
    X100602        OBJ            8.0
    X100602        D06JJ02       1.0    P10JJ02   1.0
    X100502        OBJ            8.0
    X100502        D05JJ02       1.0    P10JJ02   1.0
    X100402        OBJ           8.0
    X100402        D04JJ02       1.0    P10JJ02   1.0
    X100302        OBJ            8.0
    X100302        D03JJ02       1.0    P10JJ02   1.0
    X100202        OBJ            8.0
    X100202        D02JJ02       1.0    P10JJ02   1.0
    X100102        OBJ            8.0
    X100102        D01JJ02       1.0    P10JJ02   1.0
RHS
    RHS        D01JJ01     2.500
    RHS        D02JJ01     7.5000
    RHS        D03JJ01    12.5000
    RHS        D04JJ01    10.0000
    RHS        D05JJ01    35.0000
    RHS        D06JJ01    25.0000
    RHS        D07JJ01    15.0000
    RHS        D08JJ01    12.5000
    RHS        D09JJ01    12.5000
    RHS        D10JJ01     5.0000
    RHS        P01JJ01     0.0
    RHS        P02JJ01     0.0
    RHS        P03JJ01     0.0
    RHS        P04JJ01     0.0
    RHS        P05JJ01     0.0
    RHS        P06JJ01     0.0
    RHS        P07JJ01     0.0
    RHS        P08JJ01     0.0
    RHS        P09JJ01     0.0
    RHS        P10JJ01     0.0
    RHS        CIIJJ01  200.0000
    RHS        D01JJ02     2.5000
    RHS        D02JJ02     7.5000
    RHS        D03JJ02    12.5000
    RHS        D04JJ02    10.0000
    RHS        D05JJ02    35.0000
    RHS        D06JJ02    25.0000
    RHS        D07JJ02    15.0000
    RHS        D08JJ02    12.5000
    RHS        D09JJ02    12.5000
    RHS        D10JJ02     5.0000
    RHS        P01JJ02     0.0
    RHS        P02JJ02     0.0
    RHS        P03JJ02     0.0
    RHS        P04JJ02     0.0
    RHS        P05JJ02     0.0
    RHS        P06JJ02     0.0
    RHS        P07JJ02     0.0
    RHS        P08JJ02     0.0
    RHS        P09JJ02     0.0
    RHS        P10JJ02     0.0
    RHS        CIIJJ02  200.0000
BOUNDS
* UP BND1        'IMPLICIT' 200.0
 BV BND1        Z01JJ01        0.0
 BV BND1        Z02JJ01        0.0    
 BV BND1        Z03JJ01        0.0    
 BV BND1        Z04JJ01        0.0    
 BV BND1        Z05JJ01        0.0    
 BV BND1        Z06JJ01        0.0    
 BV BND1        Z07JJ01        0.0    
 BV BND1        Z08JJ01        0.0    
 BV BND1        Z09JJ01        0.0    
 BV BND1        Z10JJ01        0.0    
 BV BND1        Z01JJ02        0.0
 BV BND1        Z02JJ02        0.0    
 BV BND1        Z03JJ02        0.0    
 BV BND1        Z04JJ02        0.0    
 BV BND1        Z05JJ02        0.0    
 BV BND1        Z06JJ02        0.0    
 BV BND1        Z07JJ02        0.0    
 BV BND1        Z08JJ02        0.0    
 BV BND1        Z09JJ02        0.0    
 BV BND1        Z10JJ02        0.0    
ENDATA
