#include <iostream>
#include <hc_list.h>
#include <hc_list_helpers.h>
#include "test-Tree.h"
#include "Tree.h"
#include "functions-Tree.h"

using std::cout; using std::endl;
using HaverfordCS::list; using HaverfordCS::ez_list;


int main()
{
//    list<Tree> emptyHedge = list<Tree>();
//
//    Tree lt1a = Tree("leaf 1a", emptyHedge);  // this should make a leaf, as should Tree("leaf 1a")
//    Tree lt1b = Tree("leaf 1b", emptyHedge);
//    Tree mid1 = Tree("mid-node 1", ez_list<Tree>(lt1a, lt1b));
//    Tree lt2a = Tree("leaf 2a", emptyHedge);
//    Tree lt2b = Tree("leaf 2b", emptyHedge);
//    Tree lt2c = Tree("leaf 2c", emptyHedge);
//    Tree mid2 = Tree("mid-node 2", ez_list<Tree>(lt2a, lt2b, lt2c));
//    Tree top  = Tree("top node",   ez_list<Tree>(mid1, mid2));
//
//    cout << heightWithStars(top) << endl;
    list<int> numbers = ez_list(10, 5, 22, 7, 1, 15);
    cout << maxFromList(numbers) << endl;
//	trace << "Trace output started, in main function." << endl;
//	debug << "Debugging output will be sent to this stream" << endl;
//	cout << "Standard output" << endl;
//	cerr << "And error output" << endl;
//	try {
//		if (tree_test()) {
//			cout << "tree test looks  good" << endl;
//			return 0;
//		} else {
//			cout << "Rats! Something wrong somewhere in tree test" << endl;
//			return 1;
//		}
//	} catch (...) {
//		cerr << "Oops, uncaught exception. Perhaps you took the head of an empty list?" << endl;
//		return 2;
//	}
}








