read -erp "Please provide filename : " file
touch ~/tcl/$file.tcl
chmod +x ~/tcl/$file.tcl
echo "#!/usr/bin/tclsh" > ~/tcl/$file.tcl
echo "#Purpose:-" >> ~/tcl/$file.tcl
echo "#Created Date :-" `date` >> ~/tcl/$file.tcl
echo "#Author :- $USER " >> ~/tcl/$file.tcl
echo "#***** START ******" >> ~/tcl/$file.tcl
echo "#***** END ******" >> ~/tcl/$file.tcl
gvim ~/tcl/$file.tcl
