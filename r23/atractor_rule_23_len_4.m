G = digraph;
G = addedge(G,1,16);
G = addedge(G,16,1);
G = addedge(G,2,16);
G = addedge(G,3,16);
G = addedge(G,4,13);
G = addedge(G,13,4);
G = addedge(G,5,16);
G = addedge(G,6,6);
G = addedge(G,7,10);
G = addedge(G,10,7);
G = addedge(G,8,1);
G = addedge(G,9,16);
G = addedge(G,11,11);
G = addedge(G,12,1);
G = addedge(G,14,1);
G = addedge(G,15,1);

plot(G,'Layout','force');