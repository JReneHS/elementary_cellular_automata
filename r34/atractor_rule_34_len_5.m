G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,3);
G = addedge(G,3,5);
G = addedge(G,5,9);
G = addedge(G,9,17);
G = addedge(G,17,2);
G = addedge(G,4,5);
G = addedge(G,6,11);
G = addedge(G,11,21);
G = addedge(G,21,10);
G = addedge(G,10,19);
G = addedge(G,19,6);
G = addedge(G,7,9);
G = addedge(G,8,9);
G = addedge(G,12,21);
G = addedge(G,13,17);
G = addedge(G,14,19);
G = addedge(G,15,17);
G = addedge(G,16,17);
G = addedge(G,18,3);
G = addedge(G,20,5);
G = addedge(G,22,11);
G = addedge(G,23,10);
G = addedge(G,24,9);
G = addedge(G,25,2);
G = addedge(G,26,3);
G = addedge(G,27,6);
G = addedge(G,28,5);
G = addedge(G,29,2);
G = addedge(G,30,3);
G = addedge(G,31,2);
G = addedge(G,32,1);

plot(G,'Layout','force');