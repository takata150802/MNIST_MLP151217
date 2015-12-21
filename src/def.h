`define DATA_W 16 
`define FUNC_W 4
`define REG_W 16
`define OPCODE_W 4
`define IMM_W 8
//`define JIMM_W 11
//`define DEPTH 65536
`define OPRAND_W 4
`define FUNC_W 4

`define ENABLE 1'b1
`define DISABLE 1'b0
`define ENABLE_N 1'b0
`define DISABLE_N 1'b1

`define STAT_W 4
`define STAT_IF `STAT_W'b0001
`define IF 2'b00
`define STAT_ID `STAT_W'b0010
`define ID 2'b01
`define STAT_EX `STAT_W'b0100
`define EX 2'b10
`define STAT_WB `STAT_W'b1000
`define WB 2'b11
//151220 tkt
`define STAT_IDLE `STAT_W'b0000

`define FC_LDV   `FUNC_W'b0000
`define FC_LDIN  `FUNC_W'b0001
`define FC_LPST  `FUNC_W'b0010
`define FC_LPEX  `FUNC_W'b0011
`define FC_LD    `FUNC_W'b0100
`define FC_ST    `FUNC_W'b0101
`define FC_SLD   `FUNC_W'b0110
`define FC_SST   `FUNC_W'b0111
`define FC_MOV   `FUNC_W'b1100
`define FC_ADD   `FUNC_W'b1101
`define FC_SUB   `FUNC_W'b1110
`define FC_MUL   `FUNC_W'b1111

`define OP_REG `OPCODE_W'b0000
`define OP_MAD `OPCODE_W'b0001

`define OP_LDI `OPCODE_W'b0100

`define OP_BNEQ `OPCODE_W'b1000

`define OP_ADDI `OPCODE_W'b1100
`define OP_SUBI `OPCODE_W'b1101

/*
`define OP_BEZ `OPCODE_W'b10000
`define OP_BNZ `OPCODE_W'b10001
`define OP_BPL `OPCODE_W'b10010
`define OP_BMI `OPCODE_W'b10011
`define OP_JMP `OPCODE_W'b10100
`define OP_JAL `OPCODE_W'b10101

`define OP_LDI `OPCODE_W'b01000
`define OP_LDIU `OPCODE_W'b01001
`define OP_LDHI `OPCODE_W'b01010
`define OP_ADDI `OPCODE_W'b01100
`define OP_ADDIU `OPCODE_W'b01101
`define F_ST `OPCODE_W'b01000
`define F_LD `OPCODE_W'b01001
`define F_JR `OPCODE_W'b01010
`define F_JALR `OPCODE_W'b11000*/

