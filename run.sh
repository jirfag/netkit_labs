source /home/denis/install_netkit.sh
echo starting $1 ...
lstart $1 || { echo "can't do lstart $1"; sleep 2; exit 1; }
