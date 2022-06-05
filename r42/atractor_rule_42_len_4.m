G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,3);
G = addedge(G,3,5);
G = addedge(G,5,9);
G = addedge(G,9,2);
G = addedge(G,4,7);
G = addedge(G,7,13);
G = addedge(G,13,10);
G = addedge(G,10,4);
G = addedge(G,6,11);
G = addedge(G,11,6);
G = addedge(G,8,13);
G = addedge(G,12,7);
G = addedge(G,14,4);
G = addedge(G,15,10);
G = addedge(G,16,1);

plot(G,'Layout','force');