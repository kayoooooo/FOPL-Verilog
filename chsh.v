module amogus;
    reg a,b,x,y;
    integer f,i,l;
    wire p,q,final;
    and (p,x,y);
    xor (q,a,b);
    xnor(final,p,q);
    initial begin
	f = $fopen("input.txt", "r");
	a=$fgetc(f);
	b=$fgetc(f);
	l = $fopen("xy.txt", "r");
	x=$fgetc(l);
	y=$fgetc(l);
    end

    initial begin
	//for (i=0;i<1;i=i+1) begin
	$display("a=%b | b=%b",a,b);
        $display("x=%b | y=%b",x,y);
	#10
	$display("a xor b = %b",q);
	$display("x and y = %b",p);
	$display("p=%d|q=%d|bruh=%d",p,q,final);
        $finish;
        //end
    end
endmodule
