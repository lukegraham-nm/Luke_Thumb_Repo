rem Value of 0 is 'Never'. See powercfg -query to see all settings and permissable values for all
rem
rem
rem The settings below work with Vista machines only and function on the Active Power Scheme
%SYSTEMROOT%\system32\powercfg -x monitor-timeout-ac 0
%SYSTEMROOT%\system32\powercfg -x monitor-timeout-dc 0
%SYSTEMROOT%\system32\powercfg -x disk-timeout-ac 0
%SYSTEMROOT%\system32\powercfg -x disk-timeout-dc 0
%SYSTEMROOT%\system32\powercfg -x standby-timeout-ac 0
%SYSTEMROOT%\system32\powercfg -x standby-timeout-dc 0
%SYSTEMROOT%\system32\powercfg -x hibernate-timeout-ac 0
%SYSTEMROOT%\system32\powercfg -x hibernate-timeout-dc 0
rem The settings below work with XP machines only and function on the specified Power Scheme.  The Scheme is created (if it doesn't exist), then SetActive, then the parameters are set.
%SYSTEMROOT%\system32\powercfg /CREATE ADRCustom
%SYSTEMROOT%\system32\powercfg /SETACTIVE ADRCustom
%SYSTEMROOT%\system32\powercfg /X ADRCustom /monitor-timeout-ac 0
%SYSTEMROOT%\system32\powercfg /X ADRCustom /monitor-timeout-dc 0
%SYSTEMROOT%\system32\powercfg /X ADRCustom /disk-timeout-ac 0
%SYSTEMROOT%\system32\powercfg /X ADRCustom /disk-timeout-dc 0
%SYSTEMROOT%\system32\powercfg /X ADRCustom /standby-timeout-ac 0
%SYSTEMROOT%\system32\powercfg /X ADRCustom /standby-timeout-dc 0
%SYSTEMROOT%\system32\powercfg /X ADRCustom /hibernate-timeout-ac 0
%SYSTEMROOT%\system32\powercfg /X ADRCustom /hibernate-timeout-dc 0