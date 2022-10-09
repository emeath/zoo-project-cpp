#include <stdio.h>
#include <iostream>

#include <vector>

#include "Cat.hpp"
#include "Dog.hpp"
#include "Bird.hpp"

using namespace std;

void printAnimalName(const Zoo::Animal& animal)
{
	cout << animal.getName() << endl;
}

void animalSound(const Zoo::Animal& animal)
{
	animal.animalDoes();
}

int main(int argc, char **argv)
{
	Zoo::Cat cat("Malu", 3.450);
	//cat.info();
	
	Zoo::Dog dog("Kiko", 6.21);
	//dog.info();
	
	Zoo::Bird bird("Piupiu", 0.87);
	
	std::vector<Zoo::Animal*> animals;
	animals.push_back(&cat);
	animals.push_back(&dog);
	animals.push_back(&bird);
	
	for(long unsigned int i = 0; i < animals.size(); i++) {
		animals.at(i)->info();
		cout << "----------------" << endl;
		printAnimalName(*(animals.at(i)));
		animalSound(*(animals.at(i)));
		cout << "=================" << endl;
	}
	
	return 0;
}
