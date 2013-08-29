@echo off

C:
chdir C:\cygwin\bin

bash --login -i -c "cd \"C:\cygwin\home\user\kurok\psp"; make"
cmd