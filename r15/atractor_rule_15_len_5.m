G = digraph;
G = addedge(G,1,32);
G = addedge(G,32,1);
G = addedge(G,2,16);
G = addedge(G,16,9);
G = addedge(G,9,28);
G = addedge(G,28,3);
G = addedge(G,3,31);
G = addedge(G,31,17);
G = addedge(G,17,24);
G = addedge(G,24,5);
G = addedge(G,5,30);
G = addedge(G,30,2);
G = addedge(G,4,15);
G = addedge(G,15,25);
G = addedge(G,25,20);
G = addedge(G,20,7);
G = addedge(G,7,29);
G = addedge(G,29,18);
G = addedge(G,18,8);
G = addedge(G,8,13);
G = addedge(G,13,26);
G = addedge(G,26,4);
G = addedge(G,6,14);
G = addedge(G,14,10);
G = addedge(G,10,12);
G = addedge(G,12,11);
G = addedge(G,11,27);
G = addedge(G,27,19);
G = addedge(G,19,23);
G = addedge(G,23,21);
G = addedge(G,21,22);
G = addedge(G,22,6);

plot(G,'Layout','force');