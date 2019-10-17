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

import com.paracamplus.ilp1.interpreter.primitive.UnaryPrimitive;


public class VectorLength extends UnaryPrimitive {
    
    public VectorLength() {
        super("vectorLength");
    }
        
    @Override
	public Object apply (Object vecteur) throws EvaluationException {
    	
    	if (vecteur instanceof Vector<?>) {
    		
    		return BigInteger.valueOf( ((Vector<?>) vecteur).size() );
    		
    	}else {
            String msg = "Non vector argument1";
            throw new EvaluationException(msg);    		
    	}  	
    }




}
