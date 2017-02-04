#!/bin/bash


PREFIX=$(pwd)/ubuntu


./configure --prefix=$PREFIX \
	--enable-static \
	--with-pic 
 


