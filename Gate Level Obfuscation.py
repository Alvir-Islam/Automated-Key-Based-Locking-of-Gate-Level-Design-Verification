output=open('Gatelevellock.txt','w')
f=open('GateLevelOriginal.txt','r')
read = f.readlines()
for i in read:
    x=i.replace('lock1','xor').replace('lock2', 'xnor').replace('lock3','mux')
    output.write(x)

lock3="""\n module mux(f, a, b, sel);
    output f;
    input a, b, sel;
    assign f=sel?a:b;
endmodule"""
y=open('Gatelevellock.txt','a')
y.write(lock3)