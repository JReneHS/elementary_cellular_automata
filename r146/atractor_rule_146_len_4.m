G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,11);
G = addedge(G,11,1);
G = addedge(G,3,6);
G = addedge(G,6,1);
G = addedge(G,4,13);
G = addedge(G,13,4);
G = addedge(G,5,11);
G = addedge(G,7,10);
G = addedge(G,10,7);
G = addedge(G,8,3);
G = addedge(G,9,6);
G = addedge(G,12,2);
G = addedge(G,14,9);
G = addedge(G,15,5);
G = addedge(G,16,16);

plot(G,'Layout','force');