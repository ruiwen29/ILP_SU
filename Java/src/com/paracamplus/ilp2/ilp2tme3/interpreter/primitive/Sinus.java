/* *****************************************************************
 * ILP9 - Implantation d'un langage de programmation.
 * by Christian.Queinnec@paracamplus.com
 * See http://mooc.paracamplus.com/ilp9
 * GPL version 3
 ***************************************************************** */
package com.paracamplus.ilp2.ilp2tme3.interpreter.primitive;

import java.math.BigDecimal;
import java.math.BigInteger;


import com.paracamplus.ilp1.interpreter.interfaces.EvaluationException;
import com.paracamplus.ilp1.interpreter.primitive.UnaryPrimitive;

public class Sinus extends UnaryPrimitive {
    
    public Sinus() {
        super("sinus");
    }
        
    @Override
	public Object apply (Object arg) throws EvaluationException {
    	
    	if (arg instanceof BigInteger) {
    		return new BigDecimal(Math.sin(((BigInteger)arg).doubleValue()));
    	} else if (arg instanceof BigDecimal) {
    		return new BigDecimal(Math.sin(((BigDecimal)arg).doubleValue()));
    	} else {
            String msg = "Non numeric argument";
            throw new EvaluationException(msg);    		
    	}  	
    }

}
