/* *****************************************************************
 * ILP9 - Implantation d'un langage de programmation.
 * by Christian.Queinnec@paracamplus.com
 * See http://mooc.paracamplus.com/ilp9
 * GPL version 3
 ***************************************************************** */
package com.paracamplus.ilp2.ilp2tme3.interpreter.primitive;


import java.math.BigInteger;
import java.util.Vector;

import com.paracamplus.ilp1.interpreter.interfaces.EvaluationException;
import com.paracamplus.ilp1.interpreter.primitive.Primitive;


public class MakeVector extends Primitive {
    
    public MakeVector() {
        super("makeVector");
    }
        
    @Override
	public Object apply (Object taille, Object valeur) throws EvaluationException {
    	
    	if (taille instanceof BigInteger) {
    		int tmp = ((BigInteger) taille).intValue();
    		
    		Vector<Object> ret = new Vector<Object>(tmp);
    		
    		for(int i=0 ; i < tmp ; i++) {
    			ret.add(valeur);
    		}
    		
    		return ret ;
    		
    	} else {
            String msg = "Non numeric argument1";
            throw new EvaluationException(msg);    		
    	}  	
    }

	@Override
	public int getArity() {
		return 2;
	}


}
