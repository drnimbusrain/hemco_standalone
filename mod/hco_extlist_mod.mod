	    <   k820309    �
          11.1        n��S                                                                                                           
       hco_extlist_mod.F90 HCO_EXTLIST_MOD              ADDEXT ADDEXTOPT GETEXTOPT GETEXTNR GETEXTSPCSTR EXTNRINUSE EXTFINAL                      @                             
       #         @                                                   #HCO_ERROR%TRIM    #HCO_ERROR%PRESENT    #ERRMSG    #RC    #THISLOC                  @                                 TRIM               @                                 PRESENT           
   @                                                 1           
  @                                                    
  @                                                 1                                                                                                     0                                             	                                                      4                                             
                                                         #         @                                                    #ADDEXT%TRIM    #EXTNAME    #EXTNR    #SPCS                  @                                 TRIM           
  @@                                                 1           
   @                                                   
   @                                                 1 #         @                                                    #ADDEXTOPT%ASSOCIATED    #ADDEXTOPT%TRIM    #OPT    #EXTNR    #RC                  @                                 ASSOCIATED               @                                 TRIM           
  @@                                                 1           
   @                                                   
D @@                                          #         @                                                 	   #GETEXTOPT%ADJUSTL    #GETEXTOPT%INDEX    #GETEXTOPT%PRESENT    #GETEXTOPT%ASSOCIATED    #GETEXTOPT%TRIM    #GETEXTOPT%LEN    #EXTNR    #OPTNAME    #OPTVALSP    #OPTVALDP     #OPTVALINT !   #OPTVALBOOL "   #OPTVALCHAR #   #FOUND $   #RC %                 @                                 ADJUSTL               @                                 INDEX               @                                 PRESENT               @                                 ASSOCIATED               @                                 TRIM               @                                 LEN           
   @                                                   
  @@                                                 1           F @@                                  	                 F @@                                   
                 F @@                              !                      F @@                              "                      F @@                             #                     1           F @@                              $                      
D @@                              %            %         @                                 &                          #GETEXTNR%ASSOCIATED '   #GETEXTNR%TRIM (   #EXTNAME )                 @                            '     ASSOCIATED               @                            (     TRIM           
  @@                             )                    1 #         @                                  *                  #GETEXTSPCSTR%ASSOCIATED +   #GETEXTSPCSTR%TRIM ,   #EXTNR -   #SPCSTR .   #RC /                 @                            +     ASSOCIATED               @                            ,     TRIM           
   @                              -                     D  @                             .                     1           
D @@                              /            %         @                                 0                          #EXTNRINUSE%ASSOCIATED 1   #EXTNR 2                 @                            1     ASSOCIATED           
   @                              2           #         @                                  3                   #EXTFINAL%ASSOCIATED 4                 @                            4     ASSOCIATED               @  @                           5     '	
                   #EXTNAME 6   #SPCS 7   #OPTS 8   #EXTNR 9   #NEXTEXT :               �                              6     �                                  �                              7     �       �                          �                              8     �      �                         �                               9     �	                        �                              :     	
      
             #EXT 5      �   ,      fn#fn %   �   U   b   uapp(HCO_EXTLIST_MOD    !  @   J  HCO_ERROR_MOD (   a  �       HCO_ERROR+HCO_ERROR_MOD 2   �  =      HCO_ERROR%TRIM+HCO_ERROR_MOD=TRIM 8   2  @      HCO_ERROR%PRESENT+HCO_ERROR_MOD=PRESENT /   r  L   e   HCO_ERROR%ERRMSG+HCO_ERROR_MOD +   �  @   e   HCO_ERROR%RC+HCO_ERROR_MOD 0   �  L   e   HCO_ERROR%THISLOC+HCO_ERROR_MOD *   J  q       HCO_SUCCESS+HCO_ERROR_MOD !   �  q       SP+HCO_ERROR_MOD !   ,  p       DP+HCO_ERROR_MOD    �  {       ADDEXT      =      ADDEXT%TRIM    T  L   a   ADDEXT%EXTNAME    �  @   a   ADDEXT%EXTNR    �  L   a   ADDEXT%SPCS    ,  �       ADDEXTOPT %   �  C      ADDEXTOPT%ASSOCIATED      =      ADDEXTOPT%TRIM    >  L   a   ADDEXTOPT%OPT     �  @   a   ADDEXTOPT%EXTNR    �  @   a   ADDEXTOPT%RC    
  B      GETEXTOPT "   L	  @      GETEXTOPT%ADJUSTL     �	  >      GETEXTOPT%INDEX "   �	  @      GETEXTOPT%PRESENT %   

  C      GETEXTOPT%ASSOCIATED    M
  =      GETEXTOPT%TRIM    �
  <      GETEXTOPT%LEN     �
  @   a   GETEXTOPT%EXTNR "     L   a   GETEXTOPT%OPTNAME #   R  @   a   GETEXTOPT%OPTVALSP #   �  @   a   GETEXTOPT%OPTVALDP $   �  @   a   GETEXTOPT%OPTVALINT %     @   a   GETEXTOPT%OPTVALBOOL %   R  L   a   GETEXTOPT%OPTVALCHAR     �  @   a   GETEXTOPT%FOUND    �  @   a   GETEXTOPT%RC      �       GETEXTNR $   �  C      GETEXTNR%ASSOCIATED    �  =      GETEXTNR%TRIM !   '  L   a   GETEXTNR%EXTNAME    s  �       GETEXTSPCSTR (     C      GETEXTSPCSTR%ASSOCIATED "   Q  =      GETEXTSPCSTR%TRIM #   �  @   a   GETEXTSPCSTR%EXTNR $   �  L   a   GETEXTSPCSTR%SPCSTR       @   a   GETEXTSPCSTR%RC    Z  v       EXTNRINUSE &   �  C      EXTNRINUSE%ASSOCIATED !     @   a   EXTNRINUSE%EXTNR    S  a       EXTFINAL $   �  C      EXTFINAL%ASSOCIATED    �  �       EXT    �  P   a   EXT%EXTNAME    �  P   a   EXT%SPCS       P   a   EXT%OPTS    p  H   a   EXT%EXTNR    �  Y   a   EXT%NEXTEXT 