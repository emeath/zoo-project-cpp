#include "Animal.hpp"

Zoo::Animal::Animal(std::string animalName, float weight) : p_name(animalName), p_weight(weight)
{
}

Zoo::Animal::~Animal()
{
}

void Zoo::Animal::info() const
{
	std::cout << "Animal instance info: [name]:" << this->p_name << " [weight]:" << this->p_weight << std::endl;
}

std::string Zoo::Animal::getName() const
{
	return this->p_name;
}