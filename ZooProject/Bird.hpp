#pragma once

#include "Animal.hpp" // Base class: Zoo::Animal

namespace Zoo
{

class Bird : public Zoo::Animal
{
public:
	Bird(std::string birdName, float birdWeight);
	~Bird();
	void animalDoes() const override;
};

}

