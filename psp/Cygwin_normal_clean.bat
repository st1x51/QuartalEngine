@echo off

C:
chdir C:\cygwin\bin

bash --login -i -c "cd \"Kurok\psp\"; make -f MakefileNormal clean"
