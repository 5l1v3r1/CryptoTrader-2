package com.codedchai.trader

import io.micronaut.runtime.Micronaut.*

fun main(args: Array<String>) {
	build()
	    .args(*args)
		.packages("com.codedchai.trader")
		.start()
}

