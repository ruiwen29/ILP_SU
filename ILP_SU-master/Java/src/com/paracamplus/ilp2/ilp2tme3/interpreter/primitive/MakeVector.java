package com.paracamplus.ilp2.ilp2tme3.interpreter.primitive;
import java.math.BigInteger;
import java.util.Vector;

import com.paracamplus.ilp1.interpreter.interfaces.EvaluationException;
import com.paracamplus.ilp1.interpreter.primitive.Primitive;

public class MakeVector extends Primitive{

	public MakeVector() {
		super("makeVector");
	}
	
	
	public Object apply(Object arg1, Object arg2) throws EvaluationException {
		Integer taille;
		Vector<Object> tab;
		if (arg1 instanceof BigInteger)
			taille = ((BigInteger) arg1).intValue();
		else throw new EvaluationException("La taille du vecteur doit etre un BigInteger");
		tab = new Vector<Object>(taille);
		for(int i = 0; i < taille; i++) {
			tab.add(i, arg2);
		}
		return tab;
	}


	@Override
	public int getArity() {
		// TODO Auto-generated method stub
		return 2;
	}
}