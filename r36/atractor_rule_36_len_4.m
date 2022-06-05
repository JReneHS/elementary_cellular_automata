G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,2);
G = addedge(G,3,3);
G = addedge(G,4,1);
G = addedge(G,5,5);
G = addedge(G,6,16);
G = addedge(G,16,1);
G = addedge(G,7,1);
G = addedge(G,8,9);
G = addedge(G,9,9);
G = addedge(G,10,1);
G = addedge(G,11,16);
G = addedge(G,12,5);
G = addedge(G,13,1);
G = addedge(G,14,3);
G = addedge(G,15,2);

plot(G,'Layout','force');