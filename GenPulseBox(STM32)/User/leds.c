#include "leds.h"

// Светодиоды, только на отладочной плате
// PH2 - LED1, PH3 - LED2, PI8 - LED3, PI10 - LED4 

void leds_init(void) { // Инициализация светодиодов
	GPIO_InitTypeDef GPIO_InitStructure; 
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
	GPIO_InitStructure.GPIO_PuPd  = GPIO_PuPd_NOPULL;
	
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_2 | GPIO_Pin_3;
	GPIO_Init(GPIOH, &GPIO_InitStructure);
	
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8 | GPIO_Pin_10;
	GPIO_Init(GPIOI, &GPIO_InitStructure);
	
	led_off();
} 

void led_off(void) {
	led1_off;
	led2_off;
	led3_off;
	led4_off;		
}




