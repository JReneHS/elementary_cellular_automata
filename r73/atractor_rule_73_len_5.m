G = digraph;
G = addedge(G,1,32);
G = addedge(G,32,1);
G = addedge(G,2,13);
G = addedge(G,13,14);
G = addedge(G,14,13);
G = addedge(G,3,25);
G = addedge(G,25,27);
G = addedge(G,27,25);
G = addedge(G,4,12);
G = addedge(G,12,4);
G = addedge(G,5,18);
G = addedge(G,18,22);
G = addedge(G,22,18);
G = addedge(G,6,1);
G = addedge(G,7,23);
G = addedge(G,23,7);
G = addedge(G,8,6);
G = addedge(G,9,4);
G = addedge(G,10,1);
G = addedge(G,11,1);
G = addedge(G,15,11);
G = addedge(G,16,10);
G = addedge(G,17,7);
G = addedge(G,19,1);
G = addedge(G,20,19);
G = addedge(G,21,1);
G = addedge(G,24,21);
G = addedge(G,26,10);
G = addedge(G,28,11);
G = addedge(G,29,21);
G = addedge(G,30,6);
G = addedge(G,31,19);

plot(G,'Layout','force');