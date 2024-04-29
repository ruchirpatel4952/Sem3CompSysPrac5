// AddSub.asm
// Adds R1, R2, and R3 then stores the result in R0

@R1
D=M    // D = R1
@R2
D=D+M  // D = R1 + R2
@R3
D=D+M  // D = R1 + R2 + R3
@R0
M=D    // R0 = R1 + R2 + R3
