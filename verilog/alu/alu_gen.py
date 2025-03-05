bit_widths = [2**3, 2**4, 2**5, 2**6, 2**7, 2**8, 2**9, 2**10, 2**11, 2**12]

for num_bits in bit_widths:
    verilog_code = []

    verilog_code.append(f"module alu_{num_bits}(")

    for i in range(num_bits):
        verilog_code.append(f"  input wire a{i}, input wire b{i},")
    for i in range(2):
        verilog_code.append(f"  input wire op{i},")
    for i in range(num_bits):
        verilog_code.append(f"  output wire y{i},")

    verilog_code[-1] = verilog_code[-1][:-1]
    verilog_code.append(");")

    verilog_code.append("  wire add_sel, sub_sel, and_sel, or_sel;")
    verilog_code.append("  assign add_sel = ~op1 & ~op0;")
    verilog_code.append("  assign sub_sel = ~op1 & op0;")
    verilog_code.append("  assign and_sel = op1 & ~op0;")
    verilog_code.append("  assign or_sel  = op1 & op0;")

    for i in range(num_bits + 1):
        verilog_code.append(f"  wire c{i};")
    verilog_code.append("  assign c0 = 1'b0;")

    for i in range(num_bits):
        verilog_code.append(f"  wire s{i}, sub{i}, and{i}, or{i};")
        verilog_code.append(f"  wire b_inv{i};")
        verilog_code.append(f"  assign b_inv{i} = ~b{i};")
        verilog_code.append(f"  assign s{i}  = a{i} ^ b{i} ^ c{i};")
        verilog_code.append(f"  assign sub{i} = a{i} ^ b_inv{i} ^ c{i};")
        verilog_code.append(f"  assign and{i} = a{i} & b{i};")
        verilog_code.append(f"  assign or{i}  = a{i} | b{i};")
        verilog_code.append(f"  assign c{i+1} = (a{i} & b{i}) | (a{i} & c{i}) | (b{i} & c{i});")
        verilog_code.append(f"  wire c_sub{i+1};")
        verilog_code.append(f"  assign c_sub{i+1} = (a{i} & b_inv{i}) | (a{i} & c{i}) | (b_inv{i} & c{i});")

    for i in range(num_bits):
        verilog_code.append(f"  assign y{i} = (add_sel & s{i}) | (sub_sel & sub{i}) | (and_sel & and{i}) | (or_sel & or{i});")

    verilog_code.append("endmodule")

    filename = f"alu_{num_bits}.v"
    with open(filename, "w") as file:
        file.write("\n".join(verilog_code))