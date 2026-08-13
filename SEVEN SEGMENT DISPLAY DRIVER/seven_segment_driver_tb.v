`timescale 1ns/1ps

module seven_segment_driver_tb;

reg [3:0] bin;
wire [6:0] seg;

seven_segment_driver uut (
    .bin(bin),
    .seg(seg)
);

initial begin

    $display("---------------------------------------------");
    $display(" Seven Segment Display Driver Simulation");
    $display("---------------------------------------------");
    $display(" Time | Input | Segment Output");
    $display("---------------------------------------------");

    bin = 4'h0;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'h1;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'h2;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'h3;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'h4;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'h5;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'h6;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'h7;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'h8;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'h9;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'hA;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'hB;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'hC;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'hD;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'hE;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    bin = 4'hF;
    #10;
    $display(" %4t |   %h   |    %b", $time, bin, seg);

    $display("---------------------------------------------");
    $display("Simulation Completed Successfully.");
    $display("---------------------------------------------");

    $finish;

end

endmodule