#pragma once

#include "Animal.hpp" // Base class: Zoo::Animal

namespace Zoo
{

class Cat : public Zoo::Animal
{
public:
	Cat(std::string catName, float weight);
	~Cat();
	void animalDoes() const override;

};

}

