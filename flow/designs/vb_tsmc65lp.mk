export DESIGN_NAME = bsg_manycore_tile
export PLATFORM_CONFIG = ./kits/tsmc65lp/config.mk

export VERILOG_FILES = ./designs/vb/design.v
export SDC_FILE      = ./designs/vb/design.sdc

export MERGED_LEF = ./kits/tsmc65lp/merged.lef
export LIB_FILES  = $(wildcard ./kits/tsmc65lp/lib/*.lib)
export GDS_FILES  = $(wildcard ./kits/tsmc65lp/gds/*.gds2)

export RUN_MACRO_PLACEMENT = 1

export DIE_AREA    = 0 0 1100 400
export CORE_AREA   = 14 14 1086 386
export CORE_WIDTH  = 602.8
export CORE_HEIGHT = 406.0

export CLOCK_PERIOD = 5.000
export CLOCK_PORT   = clk_i

