if ![info exists QSYS_SIMDIR] { 
  set TBDIR "D:/cinnabon_fpga/tests/"
}

if ![info exists TOP_LEVEL_NAME] { 
  set TOP_LEVEL_NAME "adctesttb"
}


proc ensure_lib { lib } { if ![file isdirectory $lib] { vlib $lib } }
ensure_lib                 "$TBDIR/cinnatests"
vmap       cinnatests      "$TBDIR/cinnatests"

alias com {
  echo "\[exec\] com"
  eval  vlog -sv "$TBDIR/adctest.sv"
  eval  vlog -sv "$TBDIR/adctesttb.sv"
}

alias elab {
  echo "\[exec\] elab"
  eval vsim -t 10ns -L cinnatests $TOP_LEVEL_NAME
}

com
elab
add wave *
run 500ns
wave zoom in 3.0