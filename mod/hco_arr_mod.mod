	  I  Ĺ   k820309    
          11.1        ˙×S                                                                                                           
       hco_arr_mod.F90 HCO_ARR_MOD       	       ARR2D_HP ARR2D_DF ARR2D_I ARR3D_HP ARR3D_DF gen@HCO_ARRINIT gen@HCO_VALINIT gen@HCO_ARRASSERT gen@HCO_ARRCLEANUP                      @                             
                                                          	   u #HCO_ARRINIT_3D_HP    #HCO_ARRINIT_3D_DF 
   #HCO_ARRINIT_2D_HP    #HCO_ARRINIT_2D_DF    #HCO_ARRINIT_2D_I     #HCO_ARRVECINIT_3D_HP '   #HCO_ARRVECINIT_3D_DF /   #HCO_ARRVECINIT_2D_HP 7   #HCO_ARRVECINIT_2D_DF >   #         @     @X                                             #HCO_ARRINIT_3D_HP%ASSOCIATED    #ARR    #NX    #NY    #NZ    #RC 	                 @                                 ASSOCIATED           D P@                                   x               #ARR3D_HP              
@ @@                                                   
@ @@                                                   
@ @@                                                   
D @@                              	            #         @     @X                           
                  #HCO_ARRINIT_3D_DF%ASSOCIATED    #ARR    #NX    #NY    #NZ    #RC                  @                                 ASSOCIATED           D P@                                   x               #ARR3D_DF              
@ @@                                                   
@ @@                                                   
@ @@                                                   
D @@                                          #         @     @X                                             #HCO_ARRINIT_2D_HP%ASSOCIATED    #ARR    #NX    #NY    #RC                  @                                 ASSOCIATED           D P@                                   `               #ARR2D_HP              
@ @@                                                   
@ @@                                                   
D @@                                          #         @     @X                                             #HCO_ARRINIT_2D_DF%ASSOCIATED    #ARR    #NX    #NY    #RC                  @                                 ASSOCIATED           D P@                                   `               #ARR2D_DF              
@ @@                                                   
@ @@                                                   
D @@                                          #         @     @X                                               #HCO_ARRINIT_2D_I%ASSOCIATED !   #ARR "   #NX $   #NY %   #RC &                 @                            !     ASSOCIATED           D P@                              "     `               #ARR2D_I #             
@ @@                              $                     
@ @@                              %                     
D @@                              &            #         @     @X                            '                  #HCO_ARRVECINIT_3D_HP%ASSOCIATED (   #ARRVEC )   #NN *   #NX +   #NY ,   #NZ -   #RC .                 @                            (     ASSOCIATED          D P@                              )            x                       &                                           #ARR3D_HP              
   @                              *                     
@ @@                              +                     
@ @@                              ,                     
@ @@                              -                     
D @@                              .            #         @     @X                            /                  #HCO_ARRVECINIT_3D_DF%ASSOCIATED 0   #ARRVEC 1   #NN 2   #NX 3   #NY 4   #NZ 5   #RC 6                 @                            0     ASSOCIATED          D P@                              1            x       	                &                                           #ARR3D_DF              
   @                              2                     
@ @@                              3                     
@ @@                              4                     
@ @@                              5                     
D @@                              6            #         @     @X                            7                  #HCO_ARRVECINIT_2D_HP%ASSOCIATED 8   #ARRVEC 9   #NN :   #NX ;   #NY <   #RC =                 @                            8     ASSOCIATED          D P@                              9            `                       &                                           #ARR2D_HP              
   @                              :                     
@ @@                              ;                     
@ @@                              <                     
D @@                              =            #         @     @X                            >                  #HCO_ARRVECINIT_2D_DF%ASSOCIATED ?   #ARRVEC @   #NN A   #NX B   #NY C   #RC D                 @                            ?     ASSOCIATED          D P@                              @            `                       &                                           #ARR2D_DF              
   @                              A                     
@ @@                              B                     
@ @@                              C                     
D @@                              D                                                                  u #HCO_VALINIT_3D_SP E   #HCO_VALINIT_3D_DP L   #HCO_VALINIT_2D_SP S   #HCO_VALINIT_2D_DP Y   #HCO_VALINIT_2D_I _   #         @     @X                            E                  #HCO_VALINIT_3D_SP%NULL F   #VAL G   #NX H   #NY I   #NZ J   #RC K                @                            F     NULL          D @                             G                   	               &                   &                   &                                                     
   @                              H                     
   @                              I                     
   @                              J                     
D @@                              K            #         @     @X                           L                  #HCO_VALINIT_3D_DP%NULL M   #VAL N   #NX O   #NY P   #NZ Q   #RC R                @                            M     NULL          D @                             N                   
               &                   &                   &                                                     
   @                              O                     
   @                              P                     
   @                              Q                     
D @@                              R            #         @     @X                            S                  #HCO_VALINIT_2D_SP%NULL T   #VAL U   #NX V   #NY W   #RC X                @                            T     NULL          D @                             U                   	 
              &                   &                                                     
   @                              V                     
   @                              W                     
D @@                              X            #         @     @X                           Y                  #HCO_VALINIT_2D_DP%NULL Z   #VAL [   #NX \   #NY ]   #RC ^                @                            Z     NULL          D @                             [                   
               &                   &                                                     
   @                              \                     
   @                              ]                     
D @@                              ^            #         @     @X                           _                  #HCO_VALINIT_2D_I%NULL `   #VAL a   #NX b   #NY c   #RC d                @                            `     NULL          D @                              a                                  &                   &                                                     
   @                              b                     
   @                              c                     
D @@                              d                                                                   u #HCO_ARRASSERT_2D_HP e   #HCO_ARRASSERT_2D_DF k   #HCO_ARRASSERT_3D_HP q   #HCO_ARRASSERT_3D_DF x   #         @     @X                            e                  #HCO_ARRASSERT_2D_HP%ASSOCIATED f   #THISARR2D g   #I h   #J i   #RC j                 @                            f     ASSOCIATED           D P@                              g     `               #ARR2D_HP              
@ @@                              h                     
@ @@                              i                     
D @@                              j            #         @     @X                            k                  #HCO_ARRASSERT_2D_DF%ASSOCIATED l   #THISARR2D m   #I n   #J o   #RC p                 @                            l     ASSOCIATED           D P@                              m     `               #ARR2D_DF              
@ @@                              n                     
@ @@                              o                     
D @@                              p            #         @     @X                            q                  #HCO_ARRASSERT_3D_HP%ASSOCIATED r   #THISARR3D s   #I t   #J u   #L v   #RC w                 @                            r     ASSOCIATED           D P@                              s     x               #ARR3D_HP              
@ @@                              t                     
@ @@                              u                     
@ @@                              v                     
D @@                              w            #         @     @X                            x                  #HCO_ARRASSERT_3D_DF%ASSOCIATED y   #THISARR3D z   #I {   #J |   #L }   #RC ~                 @                            y     ASSOCIATED           D P@                              z     x               #ARR3D_DF              
@ @@                              {                     
@ @@                              |                     
@ @@                              }                     
D @@                              ~                                                                	   u #HCO_ARRCLEANUP_3D_HP    #HCO_ARRCLEANUP_3D_DF    #HCO_ARRCLEANUP_2D_HP    #HCO_ARRCLEANUP_2D_DF    #HCO_ARRCLEANUP_2D_I    #HCO_ARRVECCLEANUP_3D_HP    #HCO_ARRVECCLEANUP_3D_DF    #HCO_ARRVECCLEANUP_2D_HP ¤   #HCO_ARRVECCLEANUP_2D_DF Ş   #         @     @X                                              #HCO_ARRCLEANUP_3D_HP%PRESENT    #HCO_ARRCLEANUP_3D_HP%ASSOCIATED    #ARR    #DEEPCLEAN                  @                                 PRESENT               @                                 ASSOCIATED           D P@                                   x               #ARR3D_HP              
 @@                                         #         @     @X                                              #HCO_ARRCLEANUP_3D_DF%PRESENT    #HCO_ARRCLEANUP_3D_DF%ASSOCIATED    #ARR    #DEEPCLEAN                  @                                 PRESENT               @                                 ASSOCIATED           D P@                                   x               #ARR3D_DF              
 @@                                         #         @     @X                                              #HCO_ARRCLEANUP_2D_HP%PRESENT    #HCO_ARRCLEANUP_2D_HP%ASSOCIATED    #ARR    #DEEPCLEAN                  @                                 PRESENT               @                                 ASSOCIATED           D P@                                   `               #ARR2D_HP              
 @@                                         #         @     @X                                              #HCO_ARRCLEANUP_2D_DF%PRESENT    #HCO_ARRCLEANUP_2D_DF%ASSOCIATED    #ARR    #DEEPCLEAN                  @                                 PRESENT               @                                 ASSOCIATED           D P@                                   `               #ARR2D_DF              
 @@                                         #         @     @X                                              #HCO_ARRCLEANUP_2D_I%PRESENT    #HCO_ARRCLEANUP_2D_I%ASSOCIATED    #ARR    #DEEPCLEAN                  @                                 PRESENT               @                                 ASSOCIATED           D P@                                   `               #ARR2D_I #             
 @@                                         #         @     @X                                              #HCO_ARRVECCLEANUP_3D_HP%SIZE    #HCO_ARRVECCLEANUP_3D_HP%PRESENT    #HCO_ARRVECCLEANUP_3D_HP%ASSOCIATED    #ARRVEC    #DEEPCLEAN                  @                                 SIZE               @                                 PRESENT               @                                 ASSOCIATED          DP@                                          x                       &                                           #ARR3D_HP              
 @@                                         #         @     @X                                              #HCO_ARRVECCLEANUP_3D_DF%SIZE    #HCO_ARRVECCLEANUP_3D_DF%PRESENT     #HCO_ARRVECCLEANUP_3D_DF%ASSOCIATED Ą   #ARRVEC ˘   #DEEPCLEAN Ł                 @                                 SIZE               @                                  PRESENT               @                            Ą     ASSOCIATED          DP@                              ˘            x                       &                                           #ARR3D_DF              
 @@                              Ł           #         @     @X                            ¤                  #HCO_ARRVECCLEANUP_2D_HP%SIZE Ľ   #HCO_ARRVECCLEANUP_2D_HP%PRESENT Ś   #HCO_ARRVECCLEANUP_2D_HP%ASSOCIATED §   #ARRVEC ¨   #DEEPCLEAN Š                 @                            Ľ     SIZE               @                            Ś     PRESENT               @                            §     ASSOCIATED          DP@                              ¨            `                       &                                           #ARR2D_HP              
 @@                              Š           #         @     @X                            Ş                  #HCO_ARRVECCLEANUP_2D_DF%SIZE Ť   #HCO_ARRVECCLEANUP_2D_DF%PRESENT Ź   #HCO_ARRVECCLEANUP_2D_DF%ASSOCIATED ­   #ARRVEC Ž   #DEEPCLEAN Ż                 @                            Ť     SIZE               @                            Ź     PRESENT               @                            ­     ASSOCIATED          DP@                              Ž            `                       &                                           #ARR2D_DF              
 @@                              Ż                                                        °                                                      8                                             ą                                                                                                      ˛                                                       0                                             ł                                                      4#         @                                 ´                  #HCO_ERROR%TRIM ľ   #HCO_ERROR%PRESENT ś   #ERRMSG ˇ   #RC ¸   #THISLOC š                 @                            ľ     TRIM               @                            ś     PRESENT           
   @                             ˇ                    1           
  @                              ¸                      
  @                             š                    1                                              ş                                                                           @                                '`                     #VAL ť               $                             ť                              
            &                   &                                                             @                                '`                     #VAL ź               $                             ź                              
            &                   &                                                             @                           #     '`                     #VAL ˝               $                              ˝                                          &                   &                                                             @                                'x                     #VAL ž               $                             ž                              
            &                   &                   &                                                             @                                'x                     #VAL ż               $                             ż                              
            &                   &                   &                                                  $      fn#fn !   Ä      b   uapp(HCO_ARR_MOD    E  @   J  HCO_ERROR_MOD             gen@HCO_ARRINIT "           HCO_ARRINIT_3D_HP -   2  C      HCO_ARRINIT_3D_HP%ASSOCIATED &   u  V   a   HCO_ARRINIT_3D_HP%ARR %   Ë  @   a   HCO_ARRINIT_3D_HP%NX %     @   a   HCO_ARRINIT_3D_HP%NY %   K  @   a   HCO_ARRINIT_3D_HP%NZ %     @   a   HCO_ARRINIT_3D_HP%RC "   Ë        HCO_ARRINIT_3D_DF -   ^  C      HCO_ARRINIT_3D_DF%ASSOCIATED &   Ą  V   a   HCO_ARRINIT_3D_DF%ARR %   ÷  @   a   HCO_ARRINIT_3D_DF%NX %   7  @   a   HCO_ARRINIT_3D_DF%NY %   w  @   a   HCO_ARRINIT_3D_DF%NZ %   ˇ  @   a   HCO_ARRINIT_3D_DF%RC "   ÷        HCO_ARRINIT_2D_HP -     C      HCO_ARRINIT_2D_HP%ASSOCIATED &   Ĺ  V   a   HCO_ARRINIT_2D_HP%ARR %     @   a   HCO_ARRINIT_2D_HP%NX %   [  @   a   HCO_ARRINIT_2D_HP%NY %     @   a   HCO_ARRINIT_2D_HP%RC "   Ű        HCO_ARRINIT_2D_DF -   f	  C      HCO_ARRINIT_2D_DF%ASSOCIATED &   Š	  V   a   HCO_ARRINIT_2D_DF%ARR %   ˙	  @   a   HCO_ARRINIT_2D_DF%NX %   ?
  @   a   HCO_ARRINIT_2D_DF%NY %   
  @   a   HCO_ARRINIT_2D_DF%RC !   ż
        HCO_ARRINIT_2D_I ,   I  C      HCO_ARRINIT_2D_I%ASSOCIATED %     U   a   HCO_ARRINIT_2D_I%ARR $   á  @   a   HCO_ARRINIT_2D_I%NX $   !  @   a   HCO_ARRINIT_2D_I%NY $   a  @   a   HCO_ARRINIT_2D_I%RC %   Ą  Ą      HCO_ARRVECINIT_3D_HP 0   B  C      HCO_ARRVECINIT_3D_HP%ASSOCIATED ,        a   HCO_ARRVECINIT_3D_HP%ARRVEC (     @   a   HCO_ARRVECINIT_3D_HP%NN (   _  @   a   HCO_ARRVECINIT_3D_HP%NX (     @   a   HCO_ARRVECINIT_3D_HP%NY (   ß  @   a   HCO_ARRVECINIT_3D_HP%NZ (     @   a   HCO_ARRVECINIT_3D_HP%RC %   _  Ą      HCO_ARRVECINIT_3D_DF 0      C      HCO_ARRVECINIT_3D_DF%ASSOCIATED ,   C     a   HCO_ARRVECINIT_3D_DF%ARRVEC (   Ý  @   a   HCO_ARRVECINIT_3D_DF%NN (     @   a   HCO_ARRVECINIT_3D_DF%NX (   ]  @   a   HCO_ARRVECINIT_3D_DF%NY (     @   a   HCO_ARRVECINIT_3D_DF%NZ (   Ý  @   a   HCO_ARRVECINIT_3D_DF%RC %           HCO_ARRVECINIT_2D_HP 0   ś  C      HCO_ARRVECINIT_2D_HP%ASSOCIATED ,   ů     a   HCO_ARRVECINIT_2D_HP%ARRVEC (     @   a   HCO_ARRVECINIT_2D_HP%NN (   Ó  @   a   HCO_ARRVECINIT_2D_HP%NX (     @   a   HCO_ARRVECINIT_2D_HP%NY (   S  @   a   HCO_ARRVECINIT_2D_HP%RC %           HCO_ARRVECINIT_2D_DF 0   ,  C      HCO_ARRVECINIT_2D_DF%ASSOCIATED ,   o     a   HCO_ARRVECINIT_2D_DF%ARRVEC (   	  @   a   HCO_ARRVECINIT_2D_DF%NN (   I  @   a   HCO_ARRVECINIT_2D_DF%NX (     @   a   HCO_ARRVECINIT_2D_DF%NY (   É  @   a   HCO_ARRVECINIT_2D_DF%RC     	  ˛       gen@HCO_VALINIT "   ť        HCO_VALINIT_3D_SP '   H  =      HCO_VALINIT_3D_SP%NULL &     ź   a   HCO_VALINIT_3D_SP%VAL %   A  @   a   HCO_VALINIT_3D_SP%NX %     @   a   HCO_VALINIT_3D_SP%NY %   Á  @   a   HCO_VALINIT_3D_SP%NZ %     @   a   HCO_VALINIT_3D_SP%RC "   A        HCO_VALINIT_3D_DP '   Î  =      HCO_VALINIT_3D_DP%NULL &     ź   a   HCO_VALINIT_3D_DP%VAL %   Ç  @   a   HCO_VALINIT_3D_DP%NX %     @   a   HCO_VALINIT_3D_DP%NY %   G  @   a   HCO_VALINIT_3D_DP%NZ %     @   a   HCO_VALINIT_3D_DP%RC "   Ç        HCO_VALINIT_2D_SP '   L  =      HCO_VALINIT_2D_SP%NULL &     ¤   a   HCO_VALINIT_2D_SP%VAL %   -  @   a   HCO_VALINIT_2D_SP%NX %   m  @   a   HCO_VALINIT_2D_SP%NY %   ­  @   a   HCO_VALINIT_2D_SP%RC "   í        HCO_VALINIT_2D_DP '   r  =      HCO_VALINIT_2D_DP%NULL &   Ż  ¤   a   HCO_VALINIT_2D_DP%VAL %   S   @   a   HCO_VALINIT_2D_DP%NX %      @   a   HCO_VALINIT_2D_DP%NY %   Ó   @   a   HCO_VALINIT_2D_DP%RC !   !        HCO_VALINIT_2D_I &   !  =      HCO_VALINIT_2D_I%NULL %   Ô!  ¤   a   HCO_VALINIT_2D_I%VAL $   x"  @   a   HCO_VALINIT_2D_I%NX $   ¸"  @   a   HCO_VALINIT_2D_I%NY $   ř"  @   a   HCO_VALINIT_2D_I%RC "   8#  ¤       gen@HCO_ARRASSERT $   Ü#        HCO_ARRASSERT_2D_HP /   m$  C      HCO_ARRASSERT_2D_HP%ASSOCIATED .   °$  V   a   HCO_ARRASSERT_2D_HP%THISARR2D &   %  @   a   HCO_ARRASSERT_2D_HP%I &   F%  @   a   HCO_ARRASSERT_2D_HP%J '   %  @   a   HCO_ARRASSERT_2D_HP%RC $   Ć%        HCO_ARRASSERT_2D_DF /   W&  C      HCO_ARRASSERT_2D_DF%ASSOCIATED .   &  V   a   HCO_ARRASSERT_2D_DF%THISARR2D &   đ&  @   a   HCO_ARRASSERT_2D_DF%I &   0'  @   a   HCO_ARRASSERT_2D_DF%J '   p'  @   a   HCO_ARRASSERT_2D_DF%RC $   °'        HCO_ARRASSERT_3D_HP /   H(  C      HCO_ARRASSERT_3D_HP%ASSOCIATED .   (  V   a   HCO_ARRASSERT_3D_HP%THISARR3D &   á(  @   a   HCO_ARRASSERT_3D_HP%I &   !)  @   a   HCO_ARRASSERT_3D_HP%J &   a)  @   a   HCO_ARRASSERT_3D_HP%L '   Ą)  @   a   HCO_ARRASSERT_3D_HP%RC $   á)        HCO_ARRASSERT_3D_DF /   y*  C      HCO_ARRASSERT_3D_DF%ASSOCIATED .   ź*  V   a   HCO_ARRASSERT_3D_DF%THISARR3D &   +  @   a   HCO_ARRASSERT_3D_DF%I &   R+  @   a   HCO_ARRASSERT_3D_DF%J &   +  @   a   HCO_ARRASSERT_3D_DF%L '   Ň+  @   a   HCO_ARRASSERT_3D_DF%RC #   ,  5      gen@HCO_ARRCLEANUP %   G-  §      HCO_ARRCLEANUP_3D_HP -   î-  @      HCO_ARRCLEANUP_3D_HP%PRESENT 0   ..  C      HCO_ARRCLEANUP_3D_HP%ASSOCIATED )   q.  V   a   HCO_ARRCLEANUP_3D_HP%ARR /   Ç.  @   a   HCO_ARRCLEANUP_3D_HP%DEEPCLEAN %   /  §      HCO_ARRCLEANUP_3D_DF -   Ž/  @      HCO_ARRCLEANUP_3D_DF%PRESENT 0   î/  C      HCO_ARRCLEANUP_3D_DF%ASSOCIATED )   10  V   a   HCO_ARRCLEANUP_3D_DF%ARR /   0  @   a   HCO_ARRCLEANUP_3D_DF%DEEPCLEAN %   Ç0  §      HCO_ARRCLEANUP_2D_HP -   n1  @      HCO_ARRCLEANUP_2D_HP%PRESENT 0   Ž1  C      HCO_ARRCLEANUP_2D_HP%ASSOCIATED )   ń1  V   a   HCO_ARRCLEANUP_2D_HP%ARR /   G2  @   a   HCO_ARRCLEANUP_2D_HP%DEEPCLEAN %   2  §      HCO_ARRCLEANUP_2D_DF -   .3  @      HCO_ARRCLEANUP_2D_DF%PRESENT 0   n3  C      HCO_ARRCLEANUP_2D_DF%ASSOCIATED )   ą3  V   a   HCO_ARRCLEANUP_2D_DF%ARR /   4  @   a   HCO_ARRCLEANUP_2D_DF%DEEPCLEAN $   G4  Ľ      HCO_ARRCLEANUP_2D_I ,   ě4  @      HCO_ARRCLEANUP_2D_I%PRESENT /   ,5  C      HCO_ARRCLEANUP_2D_I%ASSOCIATED (   o5  U   a   HCO_ARRCLEANUP_2D_I%ARR .   Ä5  @   a   HCO_ARRCLEANUP_2D_I%DEEPCLEAN (   6  Ň      HCO_ARRVECCLEANUP_3D_HP -   Ö6  =      HCO_ARRVECCLEANUP_3D_HP%SIZE 0   7  @      HCO_ARRVECCLEANUP_3D_HP%PRESENT 3   S7  C      HCO_ARRVECCLEANUP_3D_HP%ASSOCIATED /   7     a   HCO_ARRVECCLEANUP_3D_HP%ARRVEC 2   08  @   a   HCO_ARRVECCLEANUP_3D_HP%DEEPCLEAN (   p8  Ň      HCO_ARRVECCLEANUP_3D_DF -   B9  =      HCO_ARRVECCLEANUP_3D_DF%SIZE 0   9  @      HCO_ARRVECCLEANUP_3D_DF%PRESENT 3   ż9  C      HCO_ARRVECCLEANUP_3D_DF%ASSOCIATED /   :     a   HCO_ARRVECCLEANUP_3D_DF%ARRVEC 2   :  @   a   HCO_ARRVECCLEANUP_3D_DF%DEEPCLEAN (   Ü:  Ň      HCO_ARRVECCLEANUP_2D_HP -   Ž;  =      HCO_ARRVECCLEANUP_2D_HP%SIZE 0   ë;  @      HCO_ARRVECCLEANUP_2D_HP%PRESENT 3   +<  C      HCO_ARRVECCLEANUP_2D_HP%ASSOCIATED /   n<     a   HCO_ARRVECCLEANUP_2D_HP%ARRVEC 2   =  @   a   HCO_ARRVECCLEANUP_2D_HP%DEEPCLEAN (   H=  Ň      HCO_ARRVECCLEANUP_2D_DF -   >  =      HCO_ARRVECCLEANUP_2D_DF%SIZE 0   W>  @      HCO_ARRVECCLEANUP_2D_DF%PRESENT 3   >  C      HCO_ARRVECCLEANUP_2D_DF%ASSOCIATED /   Ú>     a   HCO_ARRVECCLEANUP_2D_DF%ARRVEC 2   t?  @   a   HCO_ARRVECCLEANUP_2D_DF%DEEPCLEAN !   ´?  q       HP+HCO_ERROR_MOD !   %@  p       DF+HCO_ERROR_MOD *   @  q       HCO_SUCCESS+HCO_ERROR_MOD !   A  q       SP+HCO_ERROR_MOD (   wA         HCO_ERROR+HCO_ERROR_MOD 2   B  =      HCO_ERROR%TRIM+HCO_ERROR_MOD=TRIM 8   HB  @      HCO_ERROR%PRESENT+HCO_ERROR_MOD=PRESENT /   B  L   e   HCO_ERROR%ERRMSG+HCO_ERROR_MOD +   ÔB  @   e   HCO_ERROR%RC+HCO_ERROR_MOD 0   C  L   e   HCO_ERROR%THISLOC+HCO_ERROR_MOD !   `C  p       DP+HCO_ERROR_MOD    ĐC  Y       ARR2D_HP    )D  Ź   a   ARR2D_HP%VAL    ŐD  Y       ARR2D_DF    .E  Ź   a   ARR2D_DF%VAL    ÚE  Y       ARR2D_I    3F  Ź   a   ARR2D_I%VAL    ßF  Y       ARR3D_HP    8G  Ä   a   ARR3D_HP%VAL    üG  Y       ARR3D_DF    UH  Ä   a   ARR3D_DF%VAL 