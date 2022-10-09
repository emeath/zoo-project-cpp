#include "Cat.hpp"

Zoo::Cat::Cat(std::string catName, float weight) : Zoo::Animal(catName, weight)
{
}

Zoo::Cat::~Cat()
{
}

void Zoo::Cat::animalDoes() const
{
	std::cout << "Meow!!" << std::endl;
}