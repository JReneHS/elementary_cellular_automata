G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,3);
G = addedge(G,3,5);
G = addedge(G,5,9);
G = addedge(G,9,17);
G = addedge(G,17,33);
G = addedge(G,33,2);
G = addedge(G,4,5);
G = addedge(G,6,9);
G = addedge(G,7,9);
G = addedge(G,8,11);
G = addedge(G,11,17);
G = addedge(G,10,19);
G = addedge(G,19,37);
G = addedge(G,37,10);
G = addedge(G,12,17);
G = addedge(G,13,17);
G = addedge(G,14,17);
G = addedge(G,15,21);
G = addedge(G,21,33);
G = addedge(G,16,23);
G = addedge(G,23,33);
G = addedge(G,18,3);
G = addedge(G,20,5);
G = addedge(G,22,1);
G = addedge(G,24,3);
G = addedge(G,25,33);
G = addedge(G,26,3);
G = addedge(G,27,33);
G = addedge(G,28,1);
G = addedge(G,29,41);
G = addedge(G,41,2);
G = addedge(G,30,9);
G = addedge(G,31,45);
G = addedge(G,45,2);
G = addedge(G,32,15);
G = addedge(G,34,3);
G = addedge(G,35,5);
G = addedge(G,36,6);
G = addedge(G,38,9);
G = addedge(G,39,9);
G = addedge(G,40,12);
G = addedge(G,42,3);
G = addedge(G,43,1);
G = addedge(G,44,2);
G = addedge(G,46,1);
G = addedge(G,47,5);
G = addedge(G,48,8);
G = addedge(G,49,2);
G = addedge(G,50,35);
G = addedge(G,51,5);
G = addedge(G,52,38);
G = addedge(G,53,2);
G = addedge(G,54,33);
G = addedge(G,55,1);
G = addedge(G,56,36);
G = addedge(G,57,18);
G = addedge(G,58,51);
G = addedge(G,59,17);
G = addedge(G,60,50);
G = addedge(G,61,26);
G = addedge(G,62,57);
G = addedge(G,63,29);
G = addedge(G,64,64);

plot(G,'Layout','force');