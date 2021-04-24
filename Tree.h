#ifndef TREE_H_
#define TREE_H_

#include <string>
#include <hc_list.h>

class Tree {
public:
	// add a base-case constructor here
	Tree(std::string rootValue);
	Tree(std::string rootValue, HaverfordCS::list<Tree> children);

	// add a predicate for testing for the base-case value here
	
	std::string value() const;
	HaverfordCS::list<Tree> children();
	int nChildren() const;
    int nChildrenHelper(int counter, HaverfordCS::list<Tree> children) const;
	Tree child(int i);
	Tree childHelper(int i, HaverfordCS::list<Tree> children);

	// add other methods, e.g. children, child, here
	
private:
	// add your representation here. don't make this harder than it needs to be
	std::string rootValue;
	HaverfordCS::list<Tree> subTrees;
};


bool operator==(Tree left, Tree right);

#endif /*TREE_H_*/
