/***************************************************************************

    file                 : cardata.h
    created              : Thu Sep 23 12:31:33 CET 2004
    copyright            : (C) 2004 Bernhard Wymann
    email                : berniw@bluewin.ch
    version              : $Id: cardata.h 2917 2010-10-17 19:03:40Z pouillot $

 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/

/*
	This class holds global facts about cars, therefore no data relative to
	each other (for that is the class Opponents/Opponent responsible).
*/

#ifndef _BT_CARDATA_H_
#define _BT_CARDATA_H_

#include <stdio.h>
#include <math.h>
#include <car.h>
#include <robottools.h>
#include <raceman.h>

#include "linalg.h"


class SingleCardata {
	public:
		inline void init(CarElt *car) { this->car = car; }

		inline float getSpeedInTrackDirection() { return speed; }
		inline float getWidthOnTrack() { return width; }
		inline float getLengthOnTrack() { return length; }
		inline float getTrackangle() { return trackangle; }
		inline float getCarAngle() { return angle; }

		inline bool thisCar(tCarElt *car) { return (car == this->car); }

		void update();

	protected:
		static float getSpeed(tCarElt *car, float trackangle);

		float speed;		// speed in direction of the track.
		float width;		// the cars needed width on the track.
		float length;		// the cars needed length on the track.
		float trackangle;	// Track angle at the opponents position.
		float angle;		// The angle of the car relative to the track tangent.

		tCarElt *car;		// For identification.
};


// TODO: use singleton pattern.
class Cardata {
	public:
		Cardata(tSituation *s);
		~Cardata();

		void update();
		SingleCardata *findCar(tCarElt *car);

	protected:
		SingleCardata *data;	// Array with car data.
		int ncars;				// # of elements in data.
};


#endif // _BT_CARDATA_H_
