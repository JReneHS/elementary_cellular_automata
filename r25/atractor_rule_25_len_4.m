G = digraph;
G = addedge(G,1,16);
G = addedge(G,16,1);
G = addedge(G,2,13);
G = addedge(G,13,11);
G = addedge(G,11,1);
G = addedge(G,3,10);
G = addedge(G,10,6);
G = addedge(G,6,1);
G = addedge(G,4,11);
G = addedge(G,5,4);
G = addedge(G,7,6);
G = addedge(G,8,5);
G = addedge(G,9,7);
G = addedge(G,12,3);
G = addedge(G,14,2);
G = addedge(G,15,9);

plot(G,'Layout','force');