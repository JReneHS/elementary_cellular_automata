G = digraph;
G = addedge(G,1,32);
G = addedge(G,32,1);
G = addedge(G,2,30);
G = addedge(G,30,2);
G = addedge(G,3,28);
G = addedge(G,28,3);
G = addedge(G,4,27);
G = addedge(G,27,19);
G = addedge(G,19,27);
G = addedge(G,5,24);
G = addedge(G,24,5);
G = addedge(G,6,22);
G = addedge(G,22,6);
G = addedge(G,7,22);
G = addedge(G,8,21);
G = addedge(G,21,23);
G = addedge(G,23,21);
G = addedge(G,9,16);
G = addedge(G,16,9);
G = addedge(G,10,14);
G = addedge(G,14,10);
G = addedge(G,11,12);
G = addedge(G,12,11);
G = addedge(G,13,12);
G = addedge(G,15,10);
G = addedge(G,17,31);
G = addedge(G,31,17);
G = addedge(G,18,14);
G = addedge(G,20,11);
G = addedge(G,25,23);
G = addedge(G,26,6);
G = addedge(G,29,19);

plot(G,'Layout','force');