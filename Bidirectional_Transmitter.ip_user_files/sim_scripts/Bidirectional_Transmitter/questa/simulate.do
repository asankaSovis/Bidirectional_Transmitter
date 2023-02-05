onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Bidirectional_Transmitter_opt

do {wave.do}

view wave
view structure
view signals

do {Bidirectional_Transmitter.udo}

run -all

quit -force
