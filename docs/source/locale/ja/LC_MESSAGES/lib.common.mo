Þ    I      d              ¬  "   ­  <   Ð  ?     "   M     p  (     )   ±  0   Û  3        @  9   W  
     >     *   Û       F        Þ     ð            
         +     :     K  
   j  Q   u  !   Ç     é     	      	     .	  F   @	  B   	  <   Ê	  =   
  7   E
  $   }
     ¢
     ¶
     Ö
  &   í
  Y     *   n       -   1  3   _  2     .   Æ  -   õ  7   #     [     n            9   ¤     Þ  B   ÷  
   :     E     [  
   s     ~               ¤  T   ¾          -     2     K     e     q             8   !  ;   Z  .     #   Å  G   é  ;   1  =   m  6   «  !   â  K        P  E   c  9   ©  À   ã  ^   ¤  "     "   &  "   I     l               «  *   »     æ  W   ö     N     m  	     .        Å  o   ä  X   T  R   ­  K      E   L  -     !   À  $   â  $     0   ,  c   ]  %   Á  {   ç  3   c  0     0   È  0   ù  3   *  3   ^  "     "   µ  "   Ø     û  =        K  W   a     ¹      Ì  #   í          '     :     J     Z  U   p     Æ     â     æ     ö             **Any** -- data after replacement. **Callable** -- ``_process_time`` function in this function. **Callable** -- ``_save_params_log`` function in this function. **dict[str, Any]** -- loaded data. **str** -- device type. **str** -- parsed load tar file pattern. **to.nn.Module** -- weighted model class. Add the handler. (``logging.Logger.addHandler``) Defines the dictionary key for the main parameters. Defines the file name. Defines the parameters used in the logging configuration. File path. Fixes the random seed to ensure reproducibility of experiment. Gets the device type (cpu or mpu or cuda). If the dictionary key has "result" (data save directory path), it will be saved in that directory. If not, it saves it in the current directory. If you want to specify ``None`` , specify it as a string in toml file. Loads json files. Loads toml files. Loads yaml files. Log format. Log level. Max file size. Number of files. Output (path/to/dir/log.yaml): Parameters Parse the highest and lowest numbers from a tar file whose filenames are numeric. Performs a recursive replacement. Prints the processing time. Returns Run ``logging.Logger.setLevel``. Saves parameters. Set the file path, size, and number. (``logging.RotatingFileHandler``) Set the log format. (``logging.RotatingFileHandler.setFormatter``) Set the log format. (``logging.StreamHandler.setFormatter``) Set the log level. (``logging.RotatingFileHandler.setLevel``) Set the log level. (``logging.StreamHandler.setLevel``) Sets the file handler configuration. Sets the log level. Sets the logging configuration. Sets the model weight. Sets the stream handler configuration. The execution start date and time, end date and time, and processing time are also saved. The name to pass to ``logging.getLogger``. The return value of the function to which the decorator is applied is assumed to be a dictionary. If it is not a dictionary type, it will not be saved. This function is decorated by ``@dataclass``. This is the module that defines the common process. This is the module that defines the configuration. This is the module that defines the decorator. This is the module that load and write files. This is the module that sets the logging configuration. Writes json files. Writes toml files. Writes yaml files. ZoneInfo class. ``print`` or logging (``.debug``, ``.info``, ... ) etc... data before replacement. file (The extension is ``.yml``, ``.yaml``, ``.json``, ``.toml``.) file path. key=fh: file handler. key=sh: stream handler. load mode. model class. parameters. random seed. standard output function. standard output function.  ``print`` or logging (``.debug``, ``.info``, ... ) etc... the tar file parent path. type value after replacement. value before replacement. write mode. writing data. Project-Id-Version: template-tensorflow 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2024-12-06 20:34+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ja
Language-Team: ja <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.16.0
 **Any** -- ç½®æå¾ã®ãã¼ã¿ **Callable** -- æ¬é¢æ°åã® ``_process_time`` é¢æ° **Callable** -- æ¬é¢æ°åã® ``_save_params_log`` é¢æ° **dict[str, Any]** -- èª­ã¿è¾¼ãã ãã¼ã¿ **str** -- ããã¤ã¹ã¿ã¤ãã **str** -- èª­ã¿è¾¼ãtarãã¡ã¤ã«ã®ãã¿ã¼ã³ãè§£æããã **to.nn.Module** -- éã¿ãé©ç¨ããã¢ãã«ã¯ã©ã¹ ãã³ãã©ãè¿½å ããã(``logging.Logger.addHandler``) ä¸»è¦ãã©ã¡ã¼ã¿ã®è¾æ¸ã­ã¼ãå®ç¾©ããã ãã¡ã¤ã«åãå®ç¾©ããã ã­ã®ã³ã°æ©è½ã®è¨­å®ã§ä½¿ç¨ãããã©ã¡ã¼ã¿ãå®ç¾©ããã ãã¡ã¤ã«ãã¹ å®é¨ã®åç¾æ§ãä¿ã¤ããã«ä¹±æ°ã·ã¼ããåºå®ããã ããã¤ã¹ã¿ã¤ã(cpuãmpuãcuda)ãåå¾ããã è¾æ¸ã®ã­ã¼ã« "result" (ãã¼ã¿ä¿å­ãã£ã¬ã¯ããªãã¹)ãããå ´åããã®ãã£ã¬ã¯ããªã«ä¿å­ããããªãå ´åãã«ã¬ã³ããã£ã¬ã¯ããªã«ä¿å­ããã ``None`` ãæå®ãããå ´åãtomlãã¡ã¤ã«åã§ã¯æå­åã¨ãã¦æå®ããã jsonãã¡ã¤ã«ãèª­ã¿è¾¼ãã tomlãã¡ã¤ã«ãèª­ã¿è¾¼ãã yamlãã¡ã¤ã«ãèª­ã¿è¾¼ãã ã­ã°ãã©ã¼ããã ã­ã°ã¬ãã« ãã¡ã¤ã«ãµã¤ãº ãã¡ã¤ã«æ° åºåã¤ã¡ã¼ã¸ (path/to/dir/log.yaml): ãã©ã¡ã¼ã¿ ãã¡ã¤ã«åãæ°å­ã®tarãã¡ã¤ã«ããæå¤§å¤ã¨æå°å¤ãè§£æããã åå¸°çãªç½®æãè¡ãã å¦çæéãè¡¨ç¤ºããã æ»ãå¤ ``logging.Logger.setLevel`` ãå®è¡ããã ãã©ã¡ã¼ã¿ãä¿å­ãã ãã¡ã¤ã«ãã¹ã¨ãã¡ã¤ã«ãµã¤ãºããã¡ã¤ã«æ°ãè¨­å®ããã(``logging.RotatingFileHandler``) ã­ã°ãã©ã¼ããããè¨­å®ããã(``logging.RotatingFileHandler.setFormatter``) ã­ã°ãã©ã¼ããããè¨­å®ããã(``logging.StreamHandler.setFormatter``) ã­ã°ã¬ãã«ãè¨­å®ããã(``logging.RotatingFileHandler.setLevel``) ã­ã°ã¬ãã«ãè¨­å®ããã(``logging.StreamHandler.setLevel``) ãã¡ã¤ã«ãã³ãã©ã®è¨­å®ãè¡ãã ã­ã°ã¬ãã«ãè¨­å®ããã ã­ã®ã³ã°æ©è½ãè¨­å®ããã ã¢ãã«ã®éã¿ãè¨­å®ããã ã¹ããªã¼ã ãã³ãã©ã®è¨­å®ãè¡ãã ãã¡ã¤ã«ã«ã¯ãå®è¡éå§æ¥æã¨çµäºæ¥æãå¦çæéãåããã¦ä¿å­ããã ``logging.getLogger`` ã«æ¸¡ãåå ä¿®é£¾ããé¢æ°ã®æ»ãå¤ã¯ãè¾æ¸åãæ³å®ãããè¾æ¸åã§ãªãå ´åããã¡ã¤ã«ãä¿å­ããªãã ``@dataclass`` ã§ãã³ã¬ã¼ãããã¦ããã å±éã®å¦çãå®ç¾©ããã¢ã¸ã¥ã¼ã«ã å±éã®å®ç¾©ãè¨­å®ããã¢ã¸ã¥ã¼ã«ã ãã³ã¬ã¼ã¿ãå®ç¾©ããã¢ã¸ã¥ã¼ã«ã ãã¡ã¤ã«ãèª­ã¿æ¸ãããã¢ã¸ã¥ã¼ã«ã ã­ã®ã³ã°æ©è½ãè¨­å®ããã¢ã¸ã¥ã¼ã«ã jsonãã¡ã¤ã«ãæ¸ãè¾¼ãã tomlãã¡ã¤ã«ãæ¸ãè¾¼ãã yamlãã¡ã¤ã«ãæ¸ãè¾¼ãã ZoneInfoã¯ã©ã¹ ``print`` ãloggingæ©è½(``.debug``, ``.info``, ... )ãªã© ç½®æåã®ãã¼ã¿ ãã¡ã¤ã«å(æ¡å¼µå­ã¯ ``.yml``, ``.yaml``, ``.json``, ``.toml`` ã®ãããã) ãã¡ã¤ã«ãã¹ key=fh: ãã¡ã¤ã«ãã³ãã© key=sh: ã¹ããªã¼ã ãã³ãã© èª­ã¿è¾¼ã¿ã¢ã¼ã ã¢ãã«ã¯ã©ã¹ ãã©ã¡ã¼ã¿ ä¹±æ°ã·ã¼ã æ¨æºåºåã®é¢æ° æ¨æºåºåã®é¢æ°ã``print`` ãloggingæ©è½(``.debug``, ``.info``, ... )ãªã© tarãã¡ã¤ã«ã®è¦ªãã¹ å ç½®æå¾ã®å¤ ç½®æåã®å¤ æ¸ãè¾¼ã¿ã¢ã¼ã æ¸ãè¾¼ã¿ãã¼ã¿ 