G = digraph;
G = addedge(G,1,128);
G = addedge(G,128,1);
G = addedge(G,2,64);
G = addedge(G,64,33);
G = addedge(G,33,112);
G = addedge(G,112,9);
G = addedge(G,9,124);
G = addedge(G,124,3);
G = addedge(G,3,127);
G = addedge(G,127,65);
G = addedge(G,65,96);
G = addedge(G,96,17);
G = addedge(G,17,120);
G = addedge(G,120,5);
G = addedge(G,5,126);
G = addedge(G,126,2);
G = addedge(G,4,63);
G = addedge(G,63,97);
G = addedge(G,97,80);
G = addedge(G,80,25);
G = addedge(G,25,116);
G = addedge(G,116,7);
G = addedge(G,7,125);
G = addedge(G,125,66);
G = addedge(G,66,32);
G = addedge(G,32,49);
G = addedge(G,49,104);
G = addedge(G,104,13);
G = addedge(G,13,122);
G = addedge(G,122,4);
G = addedge(G,6,62);
G = addedge(G,62,34);
G = addedge(G,34,48);
G = addedge(G,48,41);
G = addedge(G,41,108);
G = addedge(G,108,11);
G = addedge(G,11,123);
G = addedge(G,123,67);
G = addedge(G,67,95);
G = addedge(G,95,81);
G = addedge(G,81,88);
G = addedge(G,88,21);
G = addedge(G,21,118);
G = addedge(G,118,6);
G = addedge(G,8,61);
G = addedge(G,61,98);
G = addedge(G,98,16);
G = addedge(G,16,57);
G = addedge(G,57,100);
G = addedge(G,100,15);
G = addedge(G,15,121);
G = addedge(G,121,68);
G = addedge(G,68,31);
G = addedge(G,31,113);
G = addedge(G,113,72);
G = addedge(G,72,29);
G = addedge(G,29,114);
G = addedge(G,114,8);
G = addedge(G,10,60);
G = addedge(G,60,35);
G = addedge(G,35,111);
G = addedge(G,111,73);
G = addedge(G,73,92);
G = addedge(G,92,19);
G = addedge(G,19,119);
G = addedge(G,119,69);
G = addedge(G,69,94);
G = addedge(G,94,18);
G = addedge(G,18,56);
G = addedge(G,56,37);
G = addedge(G,37,110);
G = addedge(G,110,10);
G = addedge(G,12,59);
G = addedge(G,59,99);
G = addedge(G,99,79);
G = addedge(G,79,89);
G = addedge(G,89,84);
G = addedge(G,84,23);
G = addedge(G,23,117);
G = addedge(G,117,70);
G = addedge(G,70,30);
G = addedge(G,30,50);
G = addedge(G,50,40);
G = addedge(G,40,45);
G = addedge(G,45,106);
G = addedge(G,106,12);
G = addedge(G,14,58);
G = addedge(G,58,36);
G = addedge(G,36,47);
G = addedge(G,47,105);
G = addedge(G,105,76);
G = addedge(G,76,27);
G = addedge(G,27,115);
G = addedge(G,115,71);
G = addedge(G,71,93);
G = addedge(G,93,82);
G = addedge(G,82,24);
G = addedge(G,24,53);
G = addedge(G,53,102);
G = addedge(G,102,14);
G = addedge(G,20,55);
G = addedge(G,55,101);
G = addedge(G,101,78);
G = addedge(G,78,26);
G = addedge(G,26,52);
G = addedge(G,52,39);
G = addedge(G,39,109);
G = addedge(G,109,74);
G = addedge(G,74,28);
G = addedge(G,28,51);
G = addedge(G,51,103);
G = addedge(G,103,77);
G = addedge(G,77,90);
G = addedge(G,90,20);
G = addedge(G,22,54);
G = addedge(G,54,38);
G = addedge(G,38,46);
G = addedge(G,46,42);
G = addedge(G,42,44);
G = addedge(G,44,43);
G = addedge(G,43,107);
G = addedge(G,107,75);
G = addedge(G,75,91);
G = addedge(G,91,83);
G = addedge(G,83,87);
G = addedge(G,87,85);
G = addedge(G,85,86);
G = addedge(G,86,22);

plot(G,'Layout','force');