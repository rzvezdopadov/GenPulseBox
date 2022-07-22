#ifndef  __LEDS_H
#define __LEDS_H

#include "stm32f4xx.h"
// Светодиоды, только на отладочной плате
// PH2 - LED1, PH3 - LED2, PI8 - LED3, PI10 - LED4 

#define led1_on 	GPIO_SetBits(GPIOH, GPIO_Pin_2);
#define led1_off	GPIO_ResetBits(GPIOH, GPIO_Pin_2);
#define led1_change	if (GPIOH->ODR & GPIO_ODR_ODR_2) {led1_off} else {led1_on}

#define led2_on 	GPIO_SetBits(GPIOH, GPIO_Pin_3);
#define led2_off	GPIO_ResetBits(GPIOH, GPIO_Pin_3);
#define led2_change	if (GPIOH->ODR & GPIO_ODR_ODR_3) {led2_off} else {led2_on}

#define led3_on 	GPIO_SetBits(GPIOI, GPIO_Pin_8);
#define led3_off	GPIO_ResetBits(GPIOI, GPIO_Pin_8);
#define led3_change	if (GPIOI->ODR & GPIO_ODR_ODR_8) {led3_off} else {led3_on}

#define led4_on 	GPIO_SetBits(GPIOI, GPIO_Pin_10);
#define led4_off	GPIO_ResetBits(GPIOI, GPIO_Pin_10);
#define led4_change	if (GPIOI->ODR & GPIO_ODR_ODR_10) {led4_off} else {led4_on}


void leds_init(void); // Инициализация светодиодов
void led_off(void);		// Отключение всех светодиодов

#endif
