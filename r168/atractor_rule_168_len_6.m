G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,1);
G = addedge(G,3,1);
G = addedge(G,4,3);
G = addedge(G,5,1);
G = addedge(G,6,3);
G = addedge(G,7,5);
G = addedge(G,8,7);
G = addedge(G,9,1);
G = addedge(G,10,1);
G = addedge(G,11,5);
G = addedge(G,12,7);
G = addedge(G,13,9);
G = addedge(G,14,11);
G = addedge(G,15,13);
G = addedge(G,16,15);
G = addedge(G,17,1);
G = addedge(G,18,33);
G = addedge(G,33,1);
G = addedge(G,19,1);
G = addedge(G,20,35);
G = addedge(G,35,2);
G = addedge(G,21,9);
G = addedge(G,22,43);
G = addedge(G,43,22);
G = addedge(G,23,13);
G = addedge(G,24,47);
G = addedge(G,47,30);
G = addedge(G,30,59);
G = addedge(G,59,54);
G = addedge(G,54,44);
G = addedge(G,44,24);
G = addedge(G,25,17);
G = addedge(G,26,49);
G = addedge(G,49,33);
G = addedge(G,27,21);
G = addedge(G,28,55);
G = addedge(G,55,46);
G = addedge(G,46,28);
G = addedge(G,29,25);
G = addedge(G,31,29);
G = addedge(G,32,63);
G = addedge(G,63,62);
G = addedge(G,62,60);
G = addedge(G,60,56);
G = addedge(G,56,48);
G = addedge(G,48,32);
G = addedge(G,34,2);
G = addedge(G,36,4);
G = addedge(G,37,1);
G = addedge(G,38,4);
G = addedge(G,39,6);
G = addedge(G,40,8);
G = addedge(G,41,17);
G = addedge(G,42,18);
G = addedge(G,45,25);
G = addedge(G,50,34);
G = addedge(G,51,34);
G = addedge(G,52,36);
G = addedge(G,53,41);
G = addedge(G,57,49);
G = addedge(G,58,50);
G = addedge(G,61,57);
G = addedge(G,64,64);

plot(G,'Layout','force');