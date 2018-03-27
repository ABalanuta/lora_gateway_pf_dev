while true
do
	sudo sh gwrst.sh 7
	sudo sh gwrst.sh 17
	stdbuf -o0 ./lora_pkt_fwd | while IFS= read -r line; do printf '[%s] %s\n' "$(date --rfc-3339=ns)" "$line"; done | tee -a $(hostname).log
	sleep .1
done
