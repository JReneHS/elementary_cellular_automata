G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,10);
G = addedge(G,10,6);
G = addedge(G,6,6);
G = addedge(G,3,4);
G = addedge(G,4,11);
G = addedge(G,11,11);
G = addedge(G,5,7);
G = addedge(G,7,6);
G = addedge(G,8,5);
G = addedge(G,9,13);
G = addedge(G,13,11);
G = addedge(G,12,3);
G = addedge(G,14,2);
G = addedge(G,15,9);
G = addedge(G,16,1);

plot(G,'Layout','force');