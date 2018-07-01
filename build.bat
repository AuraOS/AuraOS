@ECHO OFF

DEL AuraOS.iso

mkisofs -p "AuraOS" -publisher "Atnode and Ercan Ersoy" -V "AuraOS" -iso-level 2 -R -l -b SYSTEM\BOOT\BOOT.IMG -o AuraOS.iso CD
