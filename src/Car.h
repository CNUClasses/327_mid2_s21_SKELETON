

#ifndef CAR_H_
#define CAR_H_
#include <string>
#include "Radio.h"

const std::string NO_RADIO = "no radio";
class Car {
public:
	Car();
	virtual ~Car();

	//TODO Please use Composition to add a radio object to this Car
	//TODO Declare a method ‘add_radio’ which takes a pointer of type Radio. 
	//     This method adds a Radio to this Car by shallow copying r
	//     If this car already has a Radio then please dispose of it before adding a new one.
	//     NOTE: This method is intended to be overridden

	//TODO Declare a method ‘play’ which takes no parameters. Plays the Radio if a Radio is present, 
	//     otherwise couts the above const NO_RADIO
	//     NOTE: This method is intended to be overridden
	
	
	//TODO cout's what kind of car is being driven
	//     NOTE: This method is intended to be overridden
	virtual void drive()=0;
	
	//TODO you may add other content to this file as needed

};
#endif /* CAR_H_ */
