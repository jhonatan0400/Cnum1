// carregar variável do arquivo
load("input.dat", "N");

A=(2*N/3)/13;

V1=round(100*A)/100;
V2=round(1000*A)/1000;
V3=round(10000*A)/10000;

// salvar o valor das variáveis em arquivo
save("output.dat", "V1", "V2", "V3");
