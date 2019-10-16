package com.paracamplus.ilp2.ilp2tme3.interpreter.primitive;


import java.math.BigDecimal;
import java.math.BigInteger;

import com.paracamplus.ilp1.interpreter.interfaces.EvaluationException;
import com.paracamplus.ilp1.interpreter.primitive.UnaryPrimitive;

public class Sinus extends UnaryPrimitive{

	public Sinus() {
		super("sinus");
		
	}

	@Override
	public Object apply(Object arg1) throws EvaluationException {
		Double value;
		if (arg1 instanceof BigInteger)
			value = ((BigInteger) arg1).doubleValue();
		else if (arg1 instanceof BigDecimal)
			value = ((BigDecimal) arg1).doubleValue();
		else throw new EvaluationException("Ce n'est pas un bon type");
		value = Math.sin(value);
		return new BigDecimal(value);
	}
}