	  �  @   k820309    �
          11.1        ���S                                                                                                           
       hco_error_mod.F90 HCO_ERROR_MOD              HCO_ERROR HCO_WARNING HCO_MSG HCO_ENTER HCO_LEAVE HCO_ERROR_SET HCO_ERROR_FINAL HCO_VERBOSE_SET HCO_VERBOSE_CHECK HCO_LOGFILE_OPEN HCO_LOGFILE_CLOSE DF DP SP HP I4 I8 HCO_SUCCESS HCO_FAIL #         @                                                   #HCO_ERROR%PRESENT    #HCO_ERROR%TRIM    #ERRMSG    #RC    #THISLOC                  @                                 PRESENT               @                                 TRIM           
  @@                                                 1           
D  @                                                    
 @@                                                 1 #         @                                                    #HCO_WARNING%PRESENT    #HCO_WARNING%TRIM 	   #ERRMSG 
   #RC    #THISLOC                  @                                 PRESENT               @                            	     TRIM           
  @@                             
                    1           
D  @                                                    
 @@                                                 1 #         @                                                   #HCO_MSG%REPEAT    #HCO_MSG%ASSOCIATED    #HCO_MSG%PRESENT    #HCO_MSG%TRIM    #MSG    #SEP1    #SEP2                  @                                 REPEAT               @                                 ASSOCIATED               @                                 PRESENT               @                                 TRIM           
 @@                                                 1           
 @@                                                                  
 @@                                                        #         @                                                    #HCO_ENTER%ASSOCIATED    #HCO_ENTER%TRIM    #THISLOC    #RC                  @                                 ASSOCIATED               @                                 TRIM           
  @@                                                 1           
D @@                                          #         @                                                    #HCO_LEAVE%ASSOCIATED    #HCO_LEAVE%TRIM    #RC                  @                                 ASSOCIATED               @                                 TRIM           
D @@                                          #         @                                                    #HCO_ERROR_SET%ASSOCIATED    #HCO_ERROR_SET%TRIM     #LOGFILE !   #VERBOSE "   #SHOWWARNINGS #   #TRACK $   #RC %                 @                                 ASSOCIATED               @                                  TRIM           
  @@                             !                    1           
   @                              "                     
   @                              #                     
   @                              $                     
D  @                              %            #         @                                  &                   #HCO_ERROR_FINAL%ASSOCIATED '                 @                            '     ASSOCIATED #         @                                  (                  #HCO_VERBOSE_SET%ASSOCIATED )   #ISVERBOSE *                 @                            )     ASSOCIATED           
   @                              *           %         @                                 +                           #HCO_VERBOSE_CHECK%ASSOCIATED ,                 @                            ,     ASSOCIATED #         @                                  -                  #HCO_LOGFILE_OPEN%REPEAT .   #HCO_LOGFILE_OPEN%ASSOCIATED /   #HCO_LOGFILE_OPEN%TRIM 0   #RC 1                 @                            .     REPEAT               @                            /     ASSOCIATED               @                            0     TRIM           
D  @                              1            #         @                                 2                  #HCO_LOGFILE_CLOSE%ASSOCIATED 3   #HCO_LOGFILE_CLOSE%PRESENT 4   #HCO_LOGFILE_CLOSE%TRIM 5   #SHOWSUMMARY 6                 @                            3     ASSOCIATED               @                            4     PRESENT               @                            5     TRIM           
 @@                              6                                                        7                                                                                                      8                                                                                                      9                                                      4                                             :                                                      8                                             ;                                                      4                                             <                                                      8                                             =                                                       0                                             >                                          �������           �   (      fn#fn #   �   �   b   uapp(HCO_ERROR_MOD    �  �       HCO_ERROR "   (  @      HCO_ERROR%PRESENT    h  =      HCO_ERROR%TRIM !   �  L   a   HCO_ERROR%ERRMSG    �  @   a   HCO_ERROR%RC "   1  L   a   HCO_ERROR%THISLOC    }  �       HCO_WARNING $     @      HCO_WARNING%PRESENT !   U  =      HCO_WARNING%TRIM #   �  L   a   HCO_WARNING%ERRMSG    �  @   a   HCO_WARNING%RC $     L   a   HCO_WARNING%THISLOC    j  �       HCO_MSG    "  ?      HCO_MSG%REPEAT #   a  C      HCO_MSG%ASSOCIATED     �  @      HCO_MSG%PRESENT    �  =      HCO_MSG%TRIM    !  L   a   HCO_MSG%MSG    m  P   a   HCO_MSG%SEP1    �  P   a   HCO_MSG%SEP2      �       HCO_ENTER %   �  C      HCO_ENTER%ASSOCIATED    �  =      HCO_ENTER%TRIM "   	  L   a   HCO_ENTER%THISLOC    d	  @   a   HCO_ENTER%RC    �	  ~       HCO_LEAVE %   "
  C      HCO_LEAVE%ASSOCIATED    e
  =      HCO_LEAVE%TRIM    �
  @   a   HCO_LEAVE%RC    �
  �       HCO_ERROR_SET )   �  C      HCO_ERROR_SET%ASSOCIATED #   �  =      HCO_ERROR_SET%TRIM &     L   a   HCO_ERROR_SET%LOGFILE &   k  @   a   HCO_ERROR_SET%VERBOSE +   �  @   a   HCO_ERROR_SET%SHOWWARNINGS $   �  @   a   HCO_ERROR_SET%TRACK !   +  @   a   HCO_ERROR_SET%RC     k  h       HCO_ERROR_FINAL +   �  C      HCO_ERROR_FINAL%ASSOCIATED       w       HCO_VERBOSE_SET +   �  C      HCO_VERBOSE_SET%ASSOCIATED *   �  @   a   HCO_VERBOSE_SET%ISVERBOSE "     r       HCO_VERBOSE_CHECK -   �  C      HCO_VERBOSE_CHECK%ASSOCIATED !   �  �       HCO_LOGFILE_OPEN (   n  ?      HCO_LOGFILE_OPEN%REPEAT ,   �  C      HCO_LOGFILE_OPEN%ASSOCIATED &   �  =      HCO_LOGFILE_OPEN%TRIM $   -  @   a   HCO_LOGFILE_OPEN%RC "   m  �       HCO_LOGFILE_CLOSE -   #  C      HCO_LOGFILE_CLOSE%ASSOCIATED *   f  @      HCO_LOGFILE_CLOSE%PRESENT '   �  =      HCO_LOGFILE_CLOSE%TRIM .   �  @   a   HCO_LOGFILE_CLOSE%SHOWSUMMARY    #  p       DF    �  p       DP      q       SP    t  q       HP    �  q       I4    V  q       I8    �  q       HCO_SUCCESS    8  p       HCO_FAIL 