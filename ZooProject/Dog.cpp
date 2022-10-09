#include "Dog.hpp"

Zoo::Dog::Dog(std::string dogName, float dogWeight) : Zoo::Animal(dogName, dogWeight)
{
}

Zoo::Dog::~Dog()
{
}

void Zoo::Dog::animalDoes() const
{
	std::cout << "Au au!!" << std::endl;
}

