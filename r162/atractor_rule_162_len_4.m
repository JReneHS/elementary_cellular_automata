G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,3);
G = addedge(G,3,5);
G = addedge(G,5,9);
G = addedge(G,9,2);
G = addedge(G,4,5);
G = addedge(G,6,11);
G = addedge(G,11,6);
G = addedge(G,7,9);
G = addedge(G,8,11);
G = addedge(G,10,3);
G = addedge(G,12,6);
G = addedge(G,13,2);
G = addedge(G,14,11);
G = addedge(G,15,6);
G = addedge(G,16,16);

plot(G,'Layout','force');