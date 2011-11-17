This module provides a way for a super user to effectively logon as any RT4
user without knowing their password. It provides an HTML form where a super
user can select a user from the list of users he/she wants to become.

This form is provided as a link under Tools->Become User

INSTALLING:

   1.  Unzip the downloaded file
          tar xvfz RTx-BecomeUser-1.2_1.tar.gz
   2.  Change to the unzipped directory
          cd RTx-BecomeUser-1.2_1
   3.  Install this module
          perl Makefile.PL
          make install
   4.  Add RTx::BecomeUser to your Set(@Plugins, ...) line of RT_SiteConfig.pm
   5.  Reload your web server

   If this fails to get you a working module, set RTHOME environment variable
   and repeat from step 3 on.
          export RTHOME=/u01/rt/rt  (This will be the RT install directory)

BUGS/ENHANCEMENTS:

   I would love to listen from you about any bugs or enhancements.
   Please mail me at poddar007@gmail.com
