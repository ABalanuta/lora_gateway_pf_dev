cd ../lora_gateway; make
cd ../packet_forwarder; make; cd ../run
mv ../packet_forwarder/lora_pkt_fwd/lora_pkt_fwd build/lora_pkt_fwd
cd ../lora_gateway; make clean

#	sh rstgw.sh
#	./lora_pkt_fwd
#	sleep .1
#done
