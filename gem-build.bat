call gem uninstall strikeroff-simple-navigation
del /Q pkg
call rake manifest
call rake install
cd pkg
call gem install strikeroff-simple-navigation-2.0.2
cd ..