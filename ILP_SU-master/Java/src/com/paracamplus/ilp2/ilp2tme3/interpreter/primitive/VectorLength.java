package com.paracamplus.ilp2.ilp2tme3.interpreter.primitive;

import java.math.BigInteger;
import java.util.Vector;

import com.paracamplus.ilp1.interpreter.interfaces.EvaluationException;
import com.paracamplus.ilp1.interpreter.primitive.Primitive;

public class VectorLength extends Primitive{

	public VectorLength() {
		super("vectorLength");
	}

	public Object apply(Object arg1) throws EvaluationException {
		Integer tmp;
		if (arg1 instanceof Vector){
			tmp = (((Vector<?>) arg1).size());
			return BigInteger.valueOf(tmp);
		}
		else throw new EvaluationException("");
	}
	
	
	@Override
	public int getArity() {
		// TODO Auto-generated method stub
		return 1;
	}

	
}
