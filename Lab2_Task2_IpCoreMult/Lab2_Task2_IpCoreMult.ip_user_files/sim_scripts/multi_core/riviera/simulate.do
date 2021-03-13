onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+multi_core -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L xil_defaultlib -L secureip -O5 xil_defaultlib.multi_core

do {wave.do}

view wave
view structure

do {multi_core.udo}

run -all

endsim

quit -force
