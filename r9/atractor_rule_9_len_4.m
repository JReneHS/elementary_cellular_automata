G = digraph;
G = addedge(G,1,16);
G = addedge(G,16,1);
G = addedge(G,2,5);
G = addedge(G,5,2);
G = addedge(G,3,9);
G = addedge(G,9,3);
G = addedge(G,4,3);
G = addedge(G,6,1);
G = addedge(G,7,5);
G = addedge(G,8,5);
G = addedge(G,10,2);
G = addedge(G,11,1);
G = addedge(G,12,3);
G = addedge(G,13,9);
G = addedge(G,14,2);
G = addedge(G,15,9);

plot(G,'Layout','force');