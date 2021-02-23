# Places these scripts as symbolic links to your /usr/local/bin so that these can be executed from anywhere.
# Make sure your $PATH variable has /usr/local/bin. (which it generally has)
# Comment out the ones you don't want to add.

echo 'sudo ln -sfn $(readlink -f virtual_cam_new.sh) /usr/local/bin/virtual_cam_new' | /usr/bin/bash
echo 'sudo ln -sfn $(readlink -f sleep_pc.sh) /usr/local/bin/sleep_pc' | /usr/bin/bash
echo 'sudo ln -sfn $(readlink -f adb_phone_unlock.sh) /usr/local/bin/adb_phone_unlock' | /usr/bin/bash
