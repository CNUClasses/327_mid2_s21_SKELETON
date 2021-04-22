#include <iostream>
#include "Radio.h"
using namespace std;

//TODO do nothing here
const string BYE_BYE="Junking a radio";
const string ENTERTAINMENT="Playing TAL on NPR.......";

Radio::Radio() {
}

Radio::~Radio() {
	cout<<BYE_BYE<<endl;
}

void Radio::play(){
	cout<<ENTERTAINMENT<<endl;
}

