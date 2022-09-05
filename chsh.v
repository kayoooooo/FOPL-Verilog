module amogus;
    reg a,b;
    integer x,y,f,i,l;
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
        $display(x,y);
	$monitor("T=%t|penis=%d|amogus=%d|bruh=%d",$time,p,q,final);
        $finish;
        //end
    end
endmodule
