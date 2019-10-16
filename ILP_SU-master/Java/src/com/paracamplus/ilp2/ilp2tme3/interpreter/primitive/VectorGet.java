package com.paracamplus.ilp2.ilp2tme3.interpreter.primitive;

import java.math.BigInteger;
import java.util.Vector;

import com.paracamplus.ilp1.interpreter.interfaces.EvaluationException;
import com.paracamplus.ilp1.interpreter.primitive.Primitive;

public class VectorGet extends Primitive{

	public VectorGet() {
		super("vectorGet");
	}

	@Override
	public int getArity() {
		// TODO Auto-generated method stub
		return 2;
	}

	public Object apply(Object arg1, Object arg2) throws EvaluationException {
		if (arg1 instanceof Vector && arg2 instanceof BigInteger)
			return ((Vector<?>) arg1).get(((BigInteger)arg2).intValue());
		else throw new EvaluationException("type error");
	}
}
