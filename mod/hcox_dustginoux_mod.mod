	  xh    k820309    
          11.1        |²×S                                                                                                           
       hcox_dustginoux_mod.F90 HCOX_DUSTGINOUX_MOD              HCOX_DUSTGINOUX_RUN HCOX_DUSTGINOUX_INIT HCOX_DUSTGINOUX_FINAL HCOX_DUSTGINOUX_GETCHDUST                      @                             
                            @                             
                            @                              
       EXT_STATE          @          @                              
       HCO_STATE                   !@                                '·             6      #CUSTOM    #DUSTDEAD    #DUSTGINOUX    #LIGHTNOX 	   #PARANOX 
   #SOILNOX    #MEGAN    #SEAFLUX    #SEASALT    #GFED3    #FINN    #GC_RNPBBE    #DATA_DIR    #U10M    #V10M    #ALBD    #WLI    #TSURFK    #TSKIN    #GWETTOP    #SNOWHGT    #USTAR     #Z0 !   #TROPP "   #SUNCOSMID #   #SUNCOSMID5 $   #SZAFACT %   #PARDR &   #PARDF '   #RADSWG (   #PSURF )   #FRCLND *   #CLDFRC +   #GC_LAI ,   #GC_LAI_PM -   #GC_LAI_CM .   #GC_LAI_NM /   #JNO2 0   #JO1D 1   #DAYS_BTW_M 2   #CLDTOPS 3   #PEDGE 9   #PCENTER ?   #SPHU @   #TK A   #AIR B   #AIRVOL C   #O3 D   #NO E   #NO2 F   #HNO3 G   #DRY_TOTN H   #WET_TOTN I   #DRYCOEFF J                                                                                                                                                                                                                                          	                                                              
                                                                                                                                                                                                                                                                     	                                                       $       
                                                       (                                                              ,                                                             ÿ       0                                                                     /             #EXTDAT_2R                  @  @                               '                     #ARR    #DOUSE                                                   `                      #ARR2D_DF                   @  @                               '`                     #VAL                                                                           
            &                   &                                                                                                                                                               7             #EXTDAT_2R                                                           ?             #EXTDAT_2R                                                           G             #EXTDAT_2R                                                           O             #EXTDAT_2R                                                           W             #EXTDAT_2R                                                           _             #EXTDAT_2R                                                           g             #EXTDAT_2R                                                            o             #EXTDAT_2R                                               !            w             #EXTDAT_2R                                               "                         #EXTDAT_2R                                               #                         #EXTDAT_2R                                               $                         #EXTDAT_2R                                               %                         #EXTDAT_2R                                               &                         #EXTDAT_2R                                               '            §             #EXTDAT_2R                                               (            ¯             #EXTDAT_2R                                               )            ·             #EXTDAT_2R                                               *            ¿              #EXTDAT_2R                                               +            Ç      !       #EXTDAT_2R                                               ,            Ï      "       #EXTDAT_2R                                               -            ×      #       #EXTDAT_2R                                               .            ß      $       #EXTDAT_2R                                               /            ç      %       #EXTDAT_2R                                               0            ï      &       #EXTDAT_2R                                               1            ÷      '       #EXTDAT_2R                                               2     ÿ      (                                                 3                  )       #EXTDAT_2I 4                 @  @                          4     '                     #ARR 5   #DOUSE 8                                             5     `                      #ARR2D_I 6                  @  @                          6     '`                     #VAL 7                                             7                                          &                   &                                                                                      8                                                             9                  *       #EXTDAT_3R :                 @  @                          :     '                     #ARR ;   #DOUSE >                                             ;     x                      #ARR3D_DF <                  @  @                          <     'x                     #VAL =                                            =                              
            &                   &                   &                                                                                      >                                                             ?                  +       #EXTDAT_3R :                                              @                  ,       #EXTDAT_3R :                                              A            '      -       #EXTDAT_3R :                                              B            /      .       #EXTDAT_3R :                                              C            7      /       #EXTDAT_3R :                                              D            ?      0       #EXTDAT_3R :                                              E            G      1       #EXTDAT_3R :                                              F            O      2       #EXTDAT_3R :                                              G            W      3       #EXTDAT_3R :                                              H            _      4       #EXTDAT_2R                                               I            g      5       #EXTDAT_2R                                             J            o             6   
            &                                                             !@                           K     '                   #NSPC L   #SPC M   #NX ^   #NY _   #NZ `   #GRID a   #BUFFER3D k   #PHYS l   #TS_EMIS u   #TS_CHEM v   #TS_DYN w   #CONFIGFILE x   #ISESMF y   #OPTIONS z                                               L                                                             M                   g             #HCOSPC N             &                                                          @  @                         N     'g                    #HCOID O   #MODID P   #SPCNAME Q   #MW_G R   #EMMW_G S   #MOLECRATIO T   #HENRYK0 U   #HENRYCR V   #HENRYPKA W   #DEPV X   #EMIS [                                               O                                                               P                                                             Q                                                                     R     '          
                                              S     /          
                                              T     7          
                                              U     ?          
                                              V     G          
                                              W     O       	   
                                              X     `       W       
       #ARR2D_HP Y                  @  @                          Y     '`                     #VAL Z                                            Z                              
            &                   &                                                                                      [     x       _              #ARR3D_HP \                  @  @                          \     'x                     #VAL ]                                            ]                              
            &                   &                   &                                                                                      ^     L                                                        _     P                                                         `     T                                                        a     0      X              #HCOGRID b                 @  @                         b     '0                    #XMID c   #YMID d   #ZSIGMA e   #XEDGE f   #YEDGE g   #YSIN h   #AREA_M2 i   #BXHEIGHT_M j                                           c                              
            &                   &                                                                                   d            `                 
            &                   &                                                                                   e            À                 
            &                   &                   &                                                                                   f            8                
            &                   &                                                                                   g                            
            &                   &                                                                                   h            ø                
            &                   &                                                                                   i            X                
            &                   &                                                                                   j            ¸                
            &                   &                   &                                                                                      k     x       `              #ARR3D_HP \                                              l     8       h              #HCOPHYS m                 @  @                         m     '8                     #AVGDR n   #PI o   #RE p   #AIRMW q   #G0 r   #RD s   #RDG0 t                                             n                
                                             o               
                                             p               
                                             q               
                                             r                
                                             s     (          
                                             t     0          
                                              u     p       	   	                                              v     t       
   	                                              w     x          	                                              x     ÿ       |                                                          y     {                                                       z                         #HCOOPT {                 @  @                         {     '                     #EXTNR |   #SPCMIN }   #SPCMAX ~   #CATMIN    #CATMAX    #AUTOFILLDIAGN    #FILLBUFFER                                               |                                                              }                                                             ~                                                                                                                                                                                                                                                                                     @  @                              'x                     #VAL                                                                           
            &                   &                   &                                                          @  @                              '`                     #VAL                                                                           
            &                   &                                                                                                                                              8#         @                                                   #HCO_ENTER%TRIM    #HCO_ENTER%ASSOCIATED    #THISLOC    #RC                  @                                 TRIM               @                                 ASSOCIATED           
   @                                                 1           
  @                                                                                                                                              0                                                                                       üÿÿÿÿÿÿ        %         @                                                           #LEVEL              
   @                                         #         @                                                  #ARR3D_HP    #ARR2D_HP    #DIAGN_UPDATE%HCOSPC    #DIAGN_UPDATE%HCO_STATE    #HCOOPT {   #HCOPHYS m   #HCOGRID b   #ARR3D_HP \   #ARR2D_HP Y   #HCOSPC N   #HCO_STATE K   #DIAGN_UPDATE%HCOGRID ¥   #DIAGN_UPDATE%HCOPHYS °   #DIAGN_UPDATE%HCOOPT ¾   #DIAGN_UPDATE%TRIM Æ   #DIAGN_UPDATE%PRESENT Ç   #DIAGN_UPDATE%SUM È   #AM_I_ROOT É   #HCOSTATE Ê   #CID Ë   #CNAME Ì   #EXTNR Í   #CAT Î   #HIER Ï   #HCOID Ð   #AUTOFILL Ñ   #SCALAR Ò   #ARRAY2D Ó   #ARRAY3D Ô   #POSONLY Õ   #RC Ö                  @  @                             'g                    #HCOID    #MODID    #SPCNAME    #MW_G    #EMMW_G    #MOLECRATIO    #HENRYK0    #HENRYCR    #HENRYPKA    #DEPV    #EMIS                                                                                                                                                                                                                                                      '          
                                                   /          
                                                   7          
                                                   ?          
                                                   G          
                                                   O       	   
                                                   `       W       
       #ARR2D_HP                                                    x       _              #ARR3D_HP                      @                                '                   #NSPC    #SPC     #NX ¡   #NY ¢   #NZ £   #GRID ¤   #BUFFER3D ®   #PHYS ¯   #TS_EMIS ¸   #TS_CHEM ¹   #TS_DYN º   #CONFIGFILE »   #ISESMF ¼   #OPTIONS ½                                                                                                                                g             #DIAGN_UPDATE%HCOSPC              &                                                                                       ¡     L                                                         ¢     P                                                         £     T                                                        ¤     0      X              #DIAGN_UPDATE%HCOGRID ¥                 @  @                        ¥     '0                    #XMID ¦   #YMID §   #ZSIGMA ¨   #XEDGE ©   #YEDGE ª   #YSIN «   #AREA_M2 ¬   #BXHEIGHT_M ­                                           ¦                              
            &                   &                                                                                   §            `                 
            &                   &                                                                                   ¨            À                 
            &                   &                   &                                                                                   ©            8                
            &                   &                                                                                   ª                            
            &                   &                                                                                   «            ø                
            &                   &                                                                                   ¬            X                
            &                   &                                                                                   ­            ¸                
            &                   &                   &                                                                                      ®     x       `              #ARR3D_HP                                               ¯     8       h              #DIAGN_UPDATE%HCOPHYS °                 @  @                        °     '8                     #AVGDR ±   #PI ²   #RE ³   #AIRMW ´   #G0 µ   #RD ¶   #RDG0 ·                                             ±                
                                             ²               
                                             ³               
                                             ´               
                                             µ                
                                             ¶     (          
                                             ·     0          
                                              ¸     p       	   	                                              ¹     t       
   	                                              º     x          	                                              »     ÿ       |                                                          ¼     {                                                       ½                         #DIAGN_UPDATE%HCOOPT ¾                 @  @                        ¾     '                     #EXTNR ¿   #SPCMIN À   #SPCMAX Á   #CATMIN Â   #CATMAX Ã   #AUTOFILLDIAGN Ä   #FILLBUFFER Å                                              ¿                                                              À                                                             Á                                                             Â                                                             Ã                                                             Ä                                                             Å                                @                            Æ     TRIM               @                            Ç     PRESENT               @                            È     SUM           
   @                              É                      @                              Ê                   #DIAGN_UPDATE%HCO_STATE              
  @                              Ë                     
  @                             Ì                    1           
  @                              Í                     
  @                              Î                     
  @                              Ï                     
  @                              Ð                     
  @                              Ñ                     
  @                             Ò     
                @                             Ó                   
               &                   &                                                     @                             Ô                   
               &                   &                   &                                                     
  @                              Õ                     
  @                              Ö            #         @                                 ×                  #HCO_LEAVE%TRIM Ø   #HCO_LEAVE%ASSOCIATED Ù   #RC Ú                 @                            Ø     TRIM               @                            Ù     ASSOCIATED           
  @                              Ú            #         @                                 Û                  #HCO_ERROR%TRIM Ü   #HCO_ERROR%PRESENT Ý   #ERRMSG Þ   #RC ß   #THISLOC à                 @                            Ü     TRIM               @                            Ý     PRESENT           
   @                             Þ                    1           
  @                              ß                      
  @                             à                    1 #         @                                 á                  #HCO_MSG%TRIM â   #HCO_MSG%PRESENT ã   #HCO_MSG%ASSOCIATED ä   #HCO_MSG%REPEAT å   #MSG æ   #SEP1 ç   #SEP2 è                 @                            â     TRIM               @                            ã     PRESENT               @                            ä     ASSOCIATED               @                            å     REPEAT           
  @                             æ                    1           
  @                             ç                                     
  @                             è                           #         @                                  é                 #HCOOPT {   #HCOPHYS m   #HCOGRID b   #ARR3D_HP \   #ARR2D_HP Y   #HCOSPC N   #HCO_STATE K   #ARR3D_DF <   #EXTDAT_3R :   #ARR2D_I 6   #EXTDAT_2I 4   #ARR2D_DF    #EXTDAT_2R    #EXT_STATE    #HCOX_DUSTGINOUX_RUN%MAX ê   #HCOX_DUSTGINOUX_RUN%LOG10 ë   #HCOX_DUSTGINOUX_RUN%SQRT ì   #HCOX_DUSTGINOUX_RUN%NULL í   #AM_I_ROOT î   #EXTSTATE ï   #HCOSTATE ð   #RC ñ                 @                            ê     MAX               @                            ë     LOG10               @                            ì     SQRT              @                            í     NULL           
@ @@                              î                      @                             ï     ·              #EXT_STATE             D P@                             ð                   #HCO_STATE K             
D @@                              ñ            #         @                                  ò                 #ARR3D_DF <   #EXTDAT_3R :   #ARR2D_I 6   #EXTDAT_2I 4   #ARR2D_DF    #EXTDAT_2R    #EXT_STATE    #HCOOPT {   #HCOPHYS m   #HCOGRID b   #ARR3D_HP \   #ARR2D_HP Y   #HCOSPC N   #HCO_STATE K   #HCOX_DUSTGINOUX_INIT%EXT ó   #HCOX_DUSTGINOUX_INIT%ALLOCATED ù   #HCOX_DUSTGINOUX_INIT%TRIM ú   #AM_I_ROOT û   #HCOSTATE ü   #EXTNAME ý   #EXTSTATE þ   #RC ÿ                 @  @                         ó     '	
                   #EXTNAME ô   #SPCS õ   #OPTS ö   #EXTNR ÷   #NEXTEXT ø                                             ô     ÿ                                                                õ     ÿ       ÿ                                                        ö     ÿ      þ                                                        ÷     ý	                                                      ø     	
      
             #EXT ó                 @                            ù     ALLOCATED               @                            ú     TRIM           
   @                              û                     D P@                              ü                   #HCO_STATE K             
  @@                             ý                    1           D @                              þ     ·              #EXT_STATE              
D @@                              ÿ            #         @                                                     #HCOX_DUSTGINOUX_FINAL%ALLOCATED                 @                                ALLOCATED %         @                                                    
              4      fn#fn )   Ô   i   b   uapp(HCOX_DUSTGINOUX_MOD    =  @   J  HCO_ERROR_MOD    }  @   J  HCO_DIAGN_MOD    ½  J   J  HCOX_STATE_MOD      J   J  HCO_STATE_MOD )   Q  Ö      EXT_STATE+HCOX_STATE_MOD 0   '  H   a   EXT_STATE%CUSTOM+HCOX_STATE_MOD 2   o  H   a   EXT_STATE%DUSTDEAD+HCOX_STATE_MOD 4   ·  H   a   EXT_STATE%DUSTGINOUX+HCOX_STATE_MOD 2   ÿ  H   a   EXT_STATE%LIGHTNOX+HCOX_STATE_MOD 1   G  H   a   EXT_STATE%PARANOX+HCOX_STATE_MOD 1     H   a   EXT_STATE%SOILNOX+HCOX_STATE_MOD /   ×  H   a   EXT_STATE%MEGAN+HCOX_STATE_MOD 1     H   a   EXT_STATE%SEAFLUX+HCOX_STATE_MOD 1   g  H   a   EXT_STATE%SEASALT+HCOX_STATE_MOD /   ¯  H   a   EXT_STATE%GFED3+HCOX_STATE_MOD .   ÷  H   a   EXT_STATE%FINN+HCOX_STATE_MOD 3   ?  H   a   EXT_STATE%GC_RNPBBE+HCOX_STATE_MOD 2     P   a   EXT_STATE%DATA_DIR+HCOX_STATE_MOD .   ×  _   a   EXT_STATE%U10M+HCOX_STATE_MOD )   6	  d      EXTDAT_2R+HCOX_STATE_MOD -   	  ^   a   EXTDAT_2R%ARR+HCOX_STATE_MOD %   ø	  Y      ARR2D_DF+HCO_ARR_MOD )   Q
  ¬   a   ARR2D_DF%VAL+HCO_ARR_MOD /   ý
  H   a   EXTDAT_2R%DOUSE+HCOX_STATE_MOD .   E  _   a   EXT_STATE%V10M+HCOX_STATE_MOD .   ¤  _   a   EXT_STATE%ALBD+HCOX_STATE_MOD -     _   a   EXT_STATE%WLI+HCOX_STATE_MOD 0   b  _   a   EXT_STATE%TSURFK+HCOX_STATE_MOD /   Á  _   a   EXT_STATE%TSKIN+HCOX_STATE_MOD 1      _   a   EXT_STATE%GWETTOP+HCOX_STATE_MOD 1     _   a   EXT_STATE%SNOWHGT+HCOX_STATE_MOD /   Þ  _   a   EXT_STATE%USTAR+HCOX_STATE_MOD ,   =  _   a   EXT_STATE%Z0+HCOX_STATE_MOD /     _   a   EXT_STATE%TROPP+HCOX_STATE_MOD 3   û  _   a   EXT_STATE%SUNCOSMID+HCOX_STATE_MOD 4   Z  _   a   EXT_STATE%SUNCOSMID5+HCOX_STATE_MOD 1   ¹  _   a   EXT_STATE%SZAFACT+HCOX_STATE_MOD /     _   a   EXT_STATE%PARDR+HCOX_STATE_MOD /   w  _   a   EXT_STATE%PARDF+HCOX_STATE_MOD 0   Ö  _   a   EXT_STATE%RADSWG+HCOX_STATE_MOD /   5  _   a   EXT_STATE%PSURF+HCOX_STATE_MOD 0     _   a   EXT_STATE%FRCLND+HCOX_STATE_MOD 0   ó  _   a   EXT_STATE%CLDFRC+HCOX_STATE_MOD 0   R  _   a   EXT_STATE%GC_LAI+HCOX_STATE_MOD 3   ±  _   a   EXT_STATE%GC_LAI_PM+HCOX_STATE_MOD 3     _   a   EXT_STATE%GC_LAI_CM+HCOX_STATE_MOD 3   o  _   a   EXT_STATE%GC_LAI_NM+HCOX_STATE_MOD .   Î  _   a   EXT_STATE%JNO2+HCOX_STATE_MOD .   -  _   a   EXT_STATE%JO1D+HCOX_STATE_MOD 4     H   a   EXT_STATE%DAYS_BTW_M+HCOX_STATE_MOD 1   Ô  _   a   EXT_STATE%CLDTOPS+HCOX_STATE_MOD )   3  d      EXTDAT_2I+HCOX_STATE_MOD -     ]   a   EXTDAT_2I%ARR+HCOX_STATE_MOD $   ô  Y      ARR2D_I+HCO_ARR_MOD (   M  ¬   a   ARR2D_I%VAL+HCO_ARR_MOD /   ù  H   a   EXTDAT_2I%DOUSE+HCOX_STATE_MOD /   A  _   a   EXT_STATE%PEDGE+HCOX_STATE_MOD )      d      EXTDAT_3R+HCOX_STATE_MOD -     ^   a   EXTDAT_3R%ARR+HCOX_STATE_MOD %   b  Y      ARR3D_DF+HCO_ARR_MOD )   »  Ä   a   ARR3D_DF%VAL+HCO_ARR_MOD /     H   a   EXTDAT_3R%DOUSE+HCOX_STATE_MOD 1   Ç  _   a   EXT_STATE%PCENTER+HCOX_STATE_MOD .   &  _   a   EXT_STATE%SPHU+HCOX_STATE_MOD ,     _   a   EXT_STATE%TK+HCOX_STATE_MOD -   ä  _   a   EXT_STATE%AIR+HCOX_STATE_MOD 0   C  _   a   EXT_STATE%AIRVOL+HCOX_STATE_MOD ,   ¢  _   a   EXT_STATE%O3+HCOX_STATE_MOD ,     _   a   EXT_STATE%NO+HCOX_STATE_MOD -   `  _   a   EXT_STATE%NO2+HCOX_STATE_MOD .   ¿  _   a   EXT_STATE%HNO3+HCOX_STATE_MOD 2     _   a   EXT_STATE%DRY_TOTN+HCOX_STATE_MOD 2   }  _   a   EXT_STATE%WET_TOTN+HCOX_STATE_MOD 2   Ü     a   EXT_STATE%DRYCOEFF+HCOX_STATE_MOD (   p  ì       HCO_STATE+HCO_STATE_MOD -   \  H   a   HCO_STATE%NSPC+HCO_STATE_MOD ,   ¤      a   HCO_STATE%SPC+HCO_STATE_MOD %   D   Õ      HCOSPC+HCO_STATE_MOD +   !  H   a   HCOSPC%HCOID+HCO_STATE_MOD +   a!  H   a   HCOSPC%MODID+HCO_STATE_MOD -   ©!  P   a   HCOSPC%SPCNAME+HCO_STATE_MOD *   ù!  H   a   HCOSPC%MW_G+HCO_STATE_MOD ,   A"  H   a   HCOSPC%EMMW_G+HCO_STATE_MOD 0   "  H   a   HCOSPC%MOLECRATIO+HCO_STATE_MOD -   Ñ"  H   a   HCOSPC%HENRYK0+HCO_STATE_MOD -   #  H   a   HCOSPC%HENRYCR+HCO_STATE_MOD .   a#  H   a   HCOSPC%HENRYPKA+HCO_STATE_MOD *   ©#  ^   a   HCOSPC%DEPV+HCO_STATE_MOD %   $  Y      ARR2D_HP+HCO_ARR_MOD )   `$  ¬   a   ARR2D_HP%VAL+HCO_ARR_MOD *   %  ^   a   HCOSPC%EMIS+HCO_STATE_MOD %   j%  Y      ARR3D_HP+HCO_ARR_MOD )   Ã%  Ä   a   ARR3D_HP%VAL+HCO_ARR_MOD +   &  H   a   HCO_STATE%NX+HCO_STATE_MOD +   Ï&  H   a   HCO_STATE%NY+HCO_STATE_MOD +   '  H   a   HCO_STATE%NZ+HCO_STATE_MOD -   _'  ]   a   HCO_STATE%GRID+HCO_STATE_MOD &   ¼'  ­      HCOGRID+HCO_STATE_MOD +   i(  ¬   a   HCOGRID%XMID+HCO_STATE_MOD +   )  ¬   a   HCOGRID%YMID+HCO_STATE_MOD -   Á)  Ä   a   HCOGRID%ZSIGMA+HCO_STATE_MOD ,   *  ¬   a   HCOGRID%XEDGE+HCO_STATE_MOD ,   1+  ¬   a   HCOGRID%YEDGE+HCO_STATE_MOD +   Ý+  ¬   a   HCOGRID%YSIN+HCO_STATE_MOD .   ,  ¬   a   HCOGRID%AREA_M2+HCO_STATE_MOD 1   5-  Ä   a   HCOGRID%BXHEIGHT_M+HCO_STATE_MOD 1   ù-  ^   a   HCO_STATE%BUFFER3D+HCO_STATE_MOD -   W.  ]   a   HCO_STATE%PHYS+HCO_STATE_MOD &   ´.        HCOPHYS+HCO_STATE_MOD ,   D/  H   a   HCOPHYS%AVGDR+HCO_STATE_MOD )   /  H   a   HCOPHYS%PI+HCO_STATE_MOD )   Ô/  H   a   HCOPHYS%RE+HCO_STATE_MOD ,   0  H   a   HCOPHYS%AIRMW+HCO_STATE_MOD )   d0  H   a   HCOPHYS%G0+HCO_STATE_MOD )   ¬0  H   a   HCOPHYS%RD+HCO_STATE_MOD +   ô0  H   a   HCOPHYS%RDG0+HCO_STATE_MOD 0   <1  H   a   HCO_STATE%TS_EMIS+HCO_STATE_MOD 0   1  H   a   HCO_STATE%TS_CHEM+HCO_STATE_MOD /   Ì1  H   a   HCO_STATE%TS_DYN+HCO_STATE_MOD 3   2  P   a   HCO_STATE%CONFIGFILE+HCO_STATE_MOD /   d2  H   a   HCO_STATE%ISESMF+HCO_STATE_MOD 0   ¬2  \   a   HCO_STATE%OPTIONS+HCO_STATE_MOD %   3  ®      HCOOPT+HCO_STATE_MOD +   ¶3  H   a   HCOOPT%EXTNR+HCO_STATE_MOD ,   þ3  H   a   HCOOPT%SPCMIN+HCO_STATE_MOD ,   F4  H   a   HCOOPT%SPCMAX+HCO_STATE_MOD ,   4  H   a   HCOOPT%CATMIN+HCO_STATE_MOD ,   Ö4  H   a   HCOOPT%CATMAX+HCO_STATE_MOD 3   5  H   a   HCOOPT%AUTOFILLDIAGN+HCO_STATE_MOD 0   f5  H   a   HCOOPT%FILLBUFFER+HCO_STATE_MOD %   ®5  Y      ARR3D_HP+HCO_ARR_MOD )   6  Ä   a   ARR3D_HP%VAL+HCO_ARR_MOD %   Ë6  Y      ARR2D_HP+HCO_ARR_MOD )   $7  ¬   a   ARR2D_HP%VAL+HCO_ARR_MOD !   Ð7  q       HP+HCO_ERROR_MOD (   A8         HCO_ENTER+HCO_ERROR_MOD 2   Ì8  =      HCO_ENTER%TRIM+HCO_ERROR_MOD=TRIM >   	9  C      HCO_ENTER%ASSOCIATED+HCO_ERROR_MOD=ASSOCIATED 0   L9  L   e   HCO_ENTER%THISLOC+HCO_ERROR_MOD +   9  @   e   HCO_ENTER%RC+HCO_ERROR_MOD *   Ø9  q       HCO_SUCCESS+HCO_ERROR_MOD '   I:  p       HCO_FAIL+HCO_ERROR_MOD 9   ¹:  [       DIAGN_AUTOFILLLEVELDEFINED+HCO_DIAGN_MOD ?   ;  @   e   DIAGN_AUTOFILLLEVELDEFINED%LEVEL+HCO_DIAGN_MOD +   T;  -      DIAGN_UPDATE+HCO_DIAGN_MOD 9   =  Õ      DIAGN_UPDATE%HCOSPC+HCO_STATE_MOD=HCOSPC 8   V>  H   a   DIAGN_UPDATE%HCOSPC%HCOID+HCO_STATE_MOD 8   >  H   a   DIAGN_UPDATE%HCOSPC%MODID+HCO_STATE_MOD :   æ>  P   a   DIAGN_UPDATE%HCOSPC%SPCNAME+HCO_STATE_MOD 7   6?  H   a   DIAGN_UPDATE%HCOSPC%MW_G+HCO_STATE_MOD 9   ~?  H   a   DIAGN_UPDATE%HCOSPC%EMMW_G+HCO_STATE_MOD =   Æ?  H   a   DIAGN_UPDATE%HCOSPC%MOLECRATIO+HCO_STATE_MOD :   @  H   a   DIAGN_UPDATE%HCOSPC%HENRYK0+HCO_STATE_MOD :   V@  H   a   DIAGN_UPDATE%HCOSPC%HENRYCR+HCO_STATE_MOD ;   @  H   a   DIAGN_UPDATE%HCOSPC%HENRYPKA+HCO_STATE_MOD 7   æ@  ^   a   DIAGN_UPDATE%HCOSPC%DEPV+HCO_STATE_MOD 7   DA  ^   a   DIAGN_UPDATE%HCOSPC%EMIS+HCO_STATE_MOD 5   ¢A  ì      DIAGN_UPDATE%HCO_STATE+HCO_STATE_MOD :   B  H   a   DIAGN_UPDATE%HCO_STATE%NSPC+HCO_STATE_MOD 9   ÖB  ­   a   DIAGN_UPDATE%HCO_STATE%SPC+HCO_STATE_MOD 8   C  H   a   DIAGN_UPDATE%HCO_STATE%NX+HCO_STATE_MOD 8   ËC  H   a   DIAGN_UPDATE%HCO_STATE%NY+HCO_STATE_MOD 8   D  H   a   DIAGN_UPDATE%HCO_STATE%NZ+HCO_STATE_MOD :   [D  j   a   DIAGN_UPDATE%HCO_STATE%GRID+HCO_STATE_MOD ;   ÅD  ­      DIAGN_UPDATE%HCOGRID+HCO_STATE_MOD=HCOGRID 8   rE  ¬   a   DIAGN_UPDATE%HCOGRID%XMID+HCO_STATE_MOD 8   F  ¬   a   DIAGN_UPDATE%HCOGRID%YMID+HCO_STATE_MOD :   ÊF  Ä   a   DIAGN_UPDATE%HCOGRID%ZSIGMA+HCO_STATE_MOD 9   G  ¬   a   DIAGN_UPDATE%HCOGRID%XEDGE+HCO_STATE_MOD 9   :H  ¬   a   DIAGN_UPDATE%HCOGRID%YEDGE+HCO_STATE_MOD 8   æH  ¬   a   DIAGN_UPDATE%HCOGRID%YSIN+HCO_STATE_MOD ;   I  ¬   a   DIAGN_UPDATE%HCOGRID%AREA_M2+HCO_STATE_MOD >   >J  Ä   a   DIAGN_UPDATE%HCOGRID%BXHEIGHT_M+HCO_STATE_MOD >   K  ^   a   DIAGN_UPDATE%HCO_STATE%BUFFER3D+HCO_STATE_MOD :   `K  j   a   DIAGN_UPDATE%HCO_STATE%PHYS+HCO_STATE_MOD ;   ÊK        DIAGN_UPDATE%HCOPHYS+HCO_STATE_MOD=HCOPHYS 9   ZL  H   a   DIAGN_UPDATE%HCOPHYS%AVGDR+HCO_STATE_MOD 6   ¢L  H   a   DIAGN_UPDATE%HCOPHYS%PI+HCO_STATE_MOD 6   êL  H   a   DIAGN_UPDATE%HCOPHYS%RE+HCO_STATE_MOD 9   2M  H   a   DIAGN_UPDATE%HCOPHYS%AIRMW+HCO_STATE_MOD 6   zM  H   a   DIAGN_UPDATE%HCOPHYS%G0+HCO_STATE_MOD 6   ÂM  H   a   DIAGN_UPDATE%HCOPHYS%RD+HCO_STATE_MOD 8   
N  H   a   DIAGN_UPDATE%HCOPHYS%RDG0+HCO_STATE_MOD =   RN  H   a   DIAGN_UPDATE%HCO_STATE%TS_EMIS+HCO_STATE_MOD =   N  H   a   DIAGN_UPDATE%HCO_STATE%TS_CHEM+HCO_STATE_MOD <   âN  H   a   DIAGN_UPDATE%HCO_STATE%TS_DYN+HCO_STATE_MOD @   *O  P   a   DIAGN_UPDATE%HCO_STATE%CONFIGFILE+HCO_STATE_MOD <   zO  H   a   DIAGN_UPDATE%HCO_STATE%ISESMF+HCO_STATE_MOD =   ÂO  i   a   DIAGN_UPDATE%HCO_STATE%OPTIONS+HCO_STATE_MOD 9   +P  ®      DIAGN_UPDATE%HCOOPT+HCO_STATE_MOD=HCOOPT 8   ÙP  H   a   DIAGN_UPDATE%HCOOPT%EXTNR+HCO_STATE_MOD 9   !Q  H   a   DIAGN_UPDATE%HCOOPT%SPCMIN+HCO_STATE_MOD 9   iQ  H   a   DIAGN_UPDATE%HCOOPT%SPCMAX+HCO_STATE_MOD 9   ±Q  H   a   DIAGN_UPDATE%HCOOPT%CATMIN+HCO_STATE_MOD 9   ùQ  H   a   DIAGN_UPDATE%HCOOPT%CATMAX+HCO_STATE_MOD @   AR  H   a   DIAGN_UPDATE%HCOOPT%AUTOFILLDIAGN+HCO_STATE_MOD =   R  H   a   DIAGN_UPDATE%HCOOPT%FILLBUFFER+HCO_STATE_MOD 5   ÑR  =      DIAGN_UPDATE%TRIM+HCO_DIAGN_MOD=TRIM ;   S  @      DIAGN_UPDATE%PRESENT+HCO_DIAGN_MOD=PRESENT 3   NS  <      DIAGN_UPDATE%SUM+HCO_DIAGN_MOD=SUM 5   S  @   e   DIAGN_UPDATE%AM_I_ROOT+HCO_DIAGN_MOD 4   ÊS  d   e   DIAGN_UPDATE%HCOSTATE+HCO_DIAGN_MOD /   .T  @   e   DIAGN_UPDATE%CID+HCO_DIAGN_MOD 1   nT  L   e   DIAGN_UPDATE%CNAME+HCO_DIAGN_MOD 1   ºT  @   e   DIAGN_UPDATE%EXTNR+HCO_DIAGN_MOD /   úT  @   e   DIAGN_UPDATE%CAT+HCO_DIAGN_MOD 0   :U  @   e   DIAGN_UPDATE%HIER+HCO_DIAGN_MOD 1   zU  @   e   DIAGN_UPDATE%HCOID+HCO_DIAGN_MOD 4   ºU  @   e   DIAGN_UPDATE%AUTOFILL+HCO_DIAGN_MOD 2   úU  @   e   DIAGN_UPDATE%SCALAR+HCO_DIAGN_MOD 3   :V  ¤   e   DIAGN_UPDATE%ARRAY2D+HCO_DIAGN_MOD 3   ÞV  ¼   e   DIAGN_UPDATE%ARRAY3D+HCO_DIAGN_MOD 3   W  @   e   DIAGN_UPDATE%POSONLY+HCO_DIAGN_MOD .   ÚW  @   e   DIAGN_UPDATE%RC+HCO_DIAGN_MOD (   X  ~       HCO_LEAVE+HCO_ERROR_MOD 2   X  =      HCO_LEAVE%TRIM+HCO_ERROR_MOD=TRIM >   ÕX  C      HCO_LEAVE%ASSOCIATED+HCO_ERROR_MOD=ASSOCIATED +   Y  @   e   HCO_LEAVE%RC+HCO_ERROR_MOD (   XY         HCO_ERROR+HCO_ERROR_MOD 2   ìY  =      HCO_ERROR%TRIM+HCO_ERROR_MOD=TRIM 8   )Z  @      HCO_ERROR%PRESENT+HCO_ERROR_MOD=PRESENT /   iZ  L   e   HCO_ERROR%ERRMSG+HCO_ERROR_MOD +   µZ  @   e   HCO_ERROR%RC+HCO_ERROR_MOD 0   õZ  L   e   HCO_ERROR%THISLOC+HCO_ERROR_MOD &   A[  ¸       HCO_MSG+HCO_ERROR_MOD 0   ù[  =      HCO_MSG%TRIM+HCO_ERROR_MOD=TRIM 6   6\  @      HCO_MSG%PRESENT+HCO_ERROR_MOD=PRESENT <   v\  C      HCO_MSG%ASSOCIATED+HCO_ERROR_MOD=ASSOCIATED 4   ¹\  ?      HCO_MSG%REPEAT+HCO_ERROR_MOD=REPEAT *   ø\  L   e   HCO_MSG%MSG+HCO_ERROR_MOD +   D]  P   e   HCO_MSG%SEP1+HCO_ERROR_MOD +   ]  P   e   HCO_MSG%SEP2+HCO_ERROR_MOD $   ä]  µ      HCOX_DUSTGINOUX_RUN (   _  <      HCOX_DUSTGINOUX_RUN%MAX *   Õ_  >      HCOX_DUSTGINOUX_RUN%LOG10 )   `  =      HCOX_DUSTGINOUX_RUN%SQRT )   P`  =      HCOX_DUSTGINOUX_RUN%NULL .   `  @   a   HCOX_DUSTGINOUX_RUN%AM_I_ROOT -   Í`  W   a   HCOX_DUSTGINOUX_RUN%EXTSTATE -   $a  W   a   HCOX_DUSTGINOUX_RUN%HCOSTATE '   {a  @   a   HCOX_DUSTGINOUX_RUN%RC %   »a  «      HCOX_DUSTGINOUX_INIT =   fc        HCOX_DUSTGINOUX_INIT%EXT+HCO_EXTLIST_MOD=EXT A   ïc  P   a   HCOX_DUSTGINOUX_INIT%EXT%EXTNAME+HCO_EXTLIST_MOD >   ?d  P   a   HCOX_DUSTGINOUX_INIT%EXT%SPCS+HCO_EXTLIST_MOD >   d  P   a   HCOX_DUSTGINOUX_INIT%EXT%OPTS+HCO_EXTLIST_MOD ?   ßd  H   a   HCOX_DUSTGINOUX_INIT%EXT%EXTNR+HCO_EXTLIST_MOD A   'e  Y   a   HCOX_DUSTGINOUX_INIT%EXT%NEXTEXT+HCO_EXTLIST_MOD /   e  B      HCOX_DUSTGINOUX_INIT%ALLOCATED *   Âe  =      HCOX_DUSTGINOUX_INIT%TRIM /   ÿe  @   a   HCOX_DUSTGINOUX_INIT%AM_I_ROOT .   ?f  W   a   HCOX_DUSTGINOUX_INIT%HCOSTATE -   f  L   a   HCOX_DUSTGINOUX_INIT%EXTNAME .   âf  W   a   HCOX_DUSTGINOUX_INIT%EXTSTATE (   9g  @   a   HCOX_DUSTGINOUX_INIT%RC &   yg  m       HCOX_DUSTGINOUX_FINAL 0   æg  B      HCOX_DUSTGINOUX_FINAL%ALLOCATED *   (h  P       HCOX_DUSTGINOUX_GETCHDUST 