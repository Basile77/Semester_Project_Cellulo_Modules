#include "melody.h"


#define SOL 392*2
#define LA 440*2
#define SI 494*2
#define DO 523*2
#define RE 555*2
#define MI 659*2
#define FA 698*2
extern const

int freq_to_presc(int freq_desired)
{
	return (freq_desired*(-3.922) + 6906.97);
}




const unsigned int hymne_joy[60] = {
		SI, 2, SI, 2, DO, 2, RE, 2, RE, 2, DO, 2, SI, 2, LA, 2, SOL, 2, SOL, 2, LA, 2, SI, 2, SI, 3, LA, 1, LA, 5,
		SI, 2, SI, 2, DO, 2, RE, 2, RE, 2, DO, 2, SI, 2, LA, 2, SOL, 2, SOL, 2, LA, 2, SI, 2, LA, 3, SOL, 1, SOL, 5,
};
//

//
//const unsigned int hymne_joy[30] = {
//		DO, 2, RE, 2, MI, 3, FA, 4, SOL, 5, SI, 6
//};
