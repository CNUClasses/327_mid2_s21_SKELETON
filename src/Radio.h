#ifndef RADIO_H_
#define RADIO_H_

//TODO do nothing here
class Radio {
public:
	Radio();
	virtual ~Radio();
	
	/***
	 * just cout's some entertainment
	 */
	void play();
private:
	Radio &operator=(const Radio &other);
};

#endif /* RADIO_H_ */
