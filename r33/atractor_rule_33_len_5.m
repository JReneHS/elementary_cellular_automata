G = digraph;
G = addedge(G,1,32);
G = addedge(G,32,1);
G = addedge(G,2,13);
G = addedge(G,13,2);
G = addedge(G,3,25);
G = addedge(G,25,3);
G = addedge(G,4,9);
G = addedge(G,9,4);
G = addedge(G,5,18);
G = addedge(G,18,5);
G = addedge(G,6,3);
G = addedge(G,7,17);
G = addedge(G,17,7);
G = addedge(G,8,1);
G = addedge(G,10,17);
G = addedge(G,11,5);
G = addedge(G,12,21);
G = addedge(G,21,9);
G = addedge(G,14,19);
G = addedge(G,19,2);
G = addedge(G,15,1);
G = addedge(G,16,17);
G = addedge(G,20,1);
G = addedge(G,22,11);
G = addedge(G,23,10);
G = addedge(G,24,9);
G = addedge(G,26,1);
G = addedge(G,27,6);
G = addedge(G,28,5);
G = addedge(G,29,1);
G = addedge(G,30,3);
G = addedge(G,31,2);

plot(G,'Layout','force');