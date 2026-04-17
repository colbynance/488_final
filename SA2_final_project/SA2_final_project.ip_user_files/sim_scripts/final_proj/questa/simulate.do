onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib final_proj_opt

do {wave.do}

view wave
view structure
view signals

do {final_proj.udo}

run -all

quit -force
