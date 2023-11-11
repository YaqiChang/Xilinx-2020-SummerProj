module lab_2_2(
   input E,
   input D0,
   input D1,
   output Q0,
   output Q1,
   output Q2,
   output Q3);

   assign Q0=~(~D0 &D1 &~E);
   assign Q1=~(D0 &~D1 &~E);
   assign Q2=~(~D0 & D1 &~E);
   assign Q3=~(D0 &D1 &~E);
endmodule