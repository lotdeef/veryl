/// Test module for doc comment
///
/// * list item0
/// * list item1
module veryl_testcase_Module36 #(
    /// Data width
    parameter  int unsigned ParamA = 1,
    localparam int unsigned ParamB = 1
) (
    input  logic              i_clk  , /// Clock
    input  logic              i_rst_n, /// Reset
    input  logic [ParamA-1:0] i_data , /// Data input
    output logic [ParamA-1:0] o_data  /// Data output
);
endmodule

/// Test interface for doc comment
///
/// * list item0
/// * list item1
interface veryl_testcase_Interface36 #(
    parameter  int unsigned ParamA = 1, /// Data width
    localparam int unsigned ParamB = 1
);
endinterface

/// Test package for doc comment
///
/// * list item0
/// * list item1
package veryl_testcase_Package36;
endpackage
