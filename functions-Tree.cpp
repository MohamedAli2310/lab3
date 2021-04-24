//
// Created by Joseph Tadrous on 4/21/2021.
//
#include <iostream>
#include <functional>
#include "functions-Tree.h"
#include "Tree.h"
#include "hc_list.h"
#include "hc_list_helpers.t"


using namespace std;

//int heightWithStars(Tree tree) {
//    if (empty(tree.children())) {
//        return 0;
//    }
//    return 1 + foldl([] (function<string (result, )) {})
//}

int maxFromList(HaverfordCS::list<int> list, int maximum) {
    while(!empty(list)) {
        if (head(list) > maximum) {
            return maxFromList(rest(list), head(list));
        }
        return maxFromList(rest(list), maximum);
    }
    return maximum;
}


//int maxTezy(int result, int number) {
//
//}

//int height(Tree tree) {
//    return heightWithStars(tree).length();
//}
//
//Tree maxTree(HaverfordCS::list<Tree> hedge) {
//    int maxHeight = 0;
//    Tree treeToReturn = NULL;
//
//}
//
//int heightWithStarsHelper(Tree tree) {
//
//}



//int size(Tree tree) {
//    if(empty(tree.children())) {
//        return 1;
//    }
//    return
//}



//int size(Tree tree) {
//
//}

