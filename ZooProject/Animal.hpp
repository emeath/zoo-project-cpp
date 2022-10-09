#pragma once

#include <string>
#include <iostream> 

namespace Zoo
{

class Animal
{
	private:
	std::string p_name;
	float p_weight;
public:
	Animal(std::string animalName, float weight);
	virtual ~Animal();
	void info() const;
	void virtual animalDoes() const = 0;
	std::string getName() const;

};

}

