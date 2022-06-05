G = digraph;
G = addedge(G,1,16);
G = addedge(G,16,1);
G = addedge(G,2,15);
G = addedge(G,15,1);
G = addedge(G,3,14);
G = addedge(G,14,1);
G = addedge(G,4,13);
G = addedge(G,13,4);
G = addedge(G,5,12);
G = addedge(G,12,1);
G = addedge(G,6,1);
G = addedge(G,7,10);
G = addedge(G,10,7);
G = addedge(G,8,1);
G = addedge(G,9,8);
G = addedge(G,11,1);

plot(G,'Layout','force');