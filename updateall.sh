echo SHA256 sums should read OK.
read -p "All bitcoins will be shutdown gracefully Press [EAny] key to start update or CTRL+C to terminate this process..."
bash updatejoto.sh
bash updatecompute.sh
bash updatelua.sh
bash updatekush.sh
bash updatemaji.sh
bash updatepicscoin.sh
bash updatesate.sh