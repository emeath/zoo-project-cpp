#pragma once

#include "Animal.hpp" // Base class: Zoo::Animal

namespace Zoo
{

class Dog : public Zoo::Animal
{
public:
	Dog(std::string dogName, float dogWeight);
	~Dog();
	void animalDoes() const override;

};

}

