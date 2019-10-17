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


public class VectorGet extends Primitive {
    
    public VectorGet() {
        super("vectorGet");
    }
        
    @Override
	public Object apply (Object vecteur, Object index) throws EvaluationException {
    	
    	if (vecteur instanceof Vector<?>) {
    		if(index instanceof BigInteger) {
    			return ((Vector<?>) vecteur).get(((BigInteger) index).intValue()); 
    		}else {
    			String msg = "Non integer argument2";
                throw new EvaluationException(msg); 
    		}
    		
    	} else {
            String msg = "Non vector argument1";
            throw new EvaluationException(msg);    		
    	}  	
    }

	@Override
	public int getArity() {
		return 2;
	}


}
