   $                 	procIndex$      @
 number                   procIsRunning$       !          procModuleID$       0’’’’      MyProcExample       
procNameID$       0’’’’      H1\Fan3       
procReport$       0’’’’           $                 stepFunction$       0’’’’      _LOG_MESSAGE       stepMessage$       0’’’’      Sched OR Sense       
stepNameID$       0’’’’      DEVTYPE    $                 stepFunction$       0’’’’      	_SCHEDULE       
stepNameID$       0’’’’      
INIT_SCHED       
stepStrReg$       0’’’’      4   
INIT_SENSE                     ’’’’’’ä            $                 stepFunction$       0’’’’      _JUMP       
stepNameID$       0’’’’              stepPointer$       0’’’’      ON    $                 stepFilePointer$       0’’’’              stepFunction$       0’’’’      _IO_READ       stepIoPointer$       0’’’’      _H1_TDRY       
stepNameID$       0’’’’      
INIT_SENSE    $                 stepFunction$       0’’’’      _COMPARE       stepPointer$       0’’’’      OFF       stepSetpoint$      @0’’’’
comparison  @
 Y @P    setpoint      >=@>          $                 stepFunction$       0’’’’      _JUMP       
stepNameID$       0’’’’              stepPointer$       0’’’’      ON    $                 stepFilePointer$       0’’’’              stepFunction$       0’’’’      	_IO_WRITE       stepIoPointer$       0’’’’      H1_FAN3       stepIoValue$       0’’’’      0:0       
stepNameID$       0’’’’      OFF    $                 stepFunction$       0’’’’      	_SCHEDULE       
stepNameID$       0’’’’      SCHED       
stepStrReg$       0’’’’      /   SENSE                     ’’’’’’ä            $                 stepFilePointer$       0’’’’              stepFunction$       0’’’’      	_IO_WRITE       stepIoPointer$       0’’’’      H1_FAN3       stepIoValue$       0’’’’      1:400       
stepNameID$       0’’’’      ON    $                 stepFunction$       0’’’’      _DELAY_LOAD       
stepNameID$       0’’’’      PERIOD    $                 stepFunction$       0’’’’      _DELAY_COMPARE       stepSetpoint$      @0’’’’
comparison  @
 Y @P    
setpoint 2       @rĄ         $                 stepFunction$       0’’’’      	PROC_LOAD       
stepNameID$       0’’’’      RELOAD       stepProcPointer$      @0’’’’format string      $proc    $                 stepFilePointer$       0’’’’              stepFunction$       0’’’’      _IO_READ       stepIoPointer$       0’’’’      _H1_TDRY       
stepNameID$       0’’’’      SENSE    $                 stepFunction$       0’’’’      _COMPARE       stepPointer$       0’’’’      SCHED       stepSetpoint$      @0’’’’
comparison  @
 Y @P    setpoint      >=@>          $                 stepFunction$       0’’’’      _JUMP       
stepNameID$       0’’’’              stepPointer$       0’’’’      ON    