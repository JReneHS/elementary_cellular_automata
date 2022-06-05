G = digraph;
G = addedge(G,1,16);
G = addedge(G,16,1);
G = addedge(G,2,14);
G = addedge(G,14,2);
G = addedge(G,3,12);
G = addedge(G,12,3);
G = addedge(G,4,11);
G = addedge(G,11,11);
G = addedge(G,5,8);
G = addedge(G,8,5);
G = addedge(G,6,6);
G = addedge(G,7,6);
G = addedge(G,9,15);
G = addedge(G,15,9);
G = addedge(G,10,6);
G = addedge(G,13,11);

plot(G,'Layout','force');