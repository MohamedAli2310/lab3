#include <string>
#include <hc_list.h>
#include <hc_list_helpers.h>
#include "Tree.h"

using std::string; // use 'string' rather than 'std::string'
using HaverfordCS::list;

#include "streams.h"

// Tree methods/functions go here ... the following will let the program compile, but all are wrong :-(
Tree::Tree(std::string rootValue) {
    this->rootValue = rootValue;
    this->subTrees = {};
}
Tree::Tree(std::string rootValue, HaverfordCS::list<Tree> children)
{
    this->rootValue = rootValue;
    this->subTrees = children;
}

string Tree::value() const
{
	return this->rootValue;
}

HaverfordCS::list<Tree> Tree::children(){
    return this->subTrees;
}
int    Tree::nChildren() const
{
    return length(subTrees);
}

//int Tree::nChildrenHelper(int counter, HaverfordCS::list<Tree> children) const {
//    if(empty(children)) {
//        return counter;
//    }
//    return nChildrenHelper(counter++, rest(children));
//}

Tree Tree::child(int i) {
    return childHelper(i, subTrees);
}

Tree Tree::childHelper(int i, HaverfordCS::list<Tree> children) {
    if (i == 0) {
        return first(children);
    }
    return childHelper(i - 1, rest(children));
}


bool operator==(Tree left, Tree right)
{
	return left.value() == right.value() and left.nChildren() == right.nChildren();
}
