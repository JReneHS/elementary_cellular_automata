G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,19);
G = addedge(G,19,14);
G = addedge(G,14,31);
G = addedge(G,31,20);
G = addedge(G,20,31);
G = addedge(G,3,6);
G = addedge(G,6,27);
G = addedge(G,27,30);
G = addedge(G,30,8);
G = addedge(G,8,30);
G = addedge(G,4,24);
G = addedge(G,24,29);
G = addedge(G,29,24);
G = addedge(G,5,11);
G = addedge(G,11,22);
G = addedge(G,22,28);
G = addedge(G,28,15);
G = addedge(G,15,28);
G = addedge(G,7,16);
G = addedge(G,16,26);
G = addedge(G,26,16);
G = addedge(G,9,21);
G = addedge(G,21,12);
G = addedge(G,12,24);
G = addedge(G,10,23);
G = addedge(G,23,16);
G = addedge(G,13,31);
G = addedge(G,17,10);
G = addedge(G,18,28);
G = addedge(G,25,30);
G = addedge(G,32,1);

plot(G,'Layout','force');