@echo off

C:
chdir C:\cygwin\home\user\kurok\psp\

bash --login -i -c "cd \"kurok\psp\"; make -f MakefileNormal"
cmd