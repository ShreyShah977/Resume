onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib multi_core_opt

do {wave.do}

view wave
view structure
view signals

do {multi_core.udo}

run -all

quit -force
