module circuit_a(
    input A,
    input B,
    input C,
    input D,
    output Y
);

    assign Y = (A|B|C|D)&(A|B|~C|D)&(A|~B|C|D)&(A|~B|~C|D)&(~A|B|C|D)&(~A|B|C|~D)&(~A|B|~C|D)&(~A|B|~C|~D)&(~A|~B|C|D)&(~A|~B|C|~D)&(~A|~B|~C|D)&(~A|~B|~C|~D);

endmodule
