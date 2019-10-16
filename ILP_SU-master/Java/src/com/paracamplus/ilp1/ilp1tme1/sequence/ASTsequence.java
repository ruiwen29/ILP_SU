package com.paracamplus.ilp1.ilp1tme1.sequence;

import com.paracamplus.ilp1.interfaces.IASTexpression;
import com.paracamplus.ilp1.interpreter.interfaces.EvaluationException;

public class ASTsequence 
extends com.paracamplus.ilp1.ast.ASTsequence 
implements com.paracamplus.ilp1.ilp1tme1.sequence.IASTsequence{

	public ASTsequence(IASTexpression[] expressions) {
		super(expressions);
	}

	@Override
	public IASTexpression[] getAllbutLastInstructions() throws EvaluationException {
		IASTexpression[] res = new IASTexpression[super.getExpressions().length - 1];
		for (int i = 0; i < super.getExpressions().length - 1; i++) {
			res[i] = super.getExpressions()[i];
		}
		return res;
	}
	
}