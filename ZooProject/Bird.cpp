#include "Bird.hpp"

Zoo::Bird::Bird(std::string birdName, float birdWeight) : Zoo::Animal(birdName, birdWeight)
{
}

Zoo::Bird::~Bird()
{
}

void Zoo::Bird::animalDoes() const
{ 
	std::cout << "Tweet tweet" << std::endl;
}