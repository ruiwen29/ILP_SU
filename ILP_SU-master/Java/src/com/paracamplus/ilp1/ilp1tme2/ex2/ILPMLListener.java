package com.paracamplus.ilp1.ilp1tme2.ex2;

import com.paracamplus.ilp1.interfaces.IASTfactory;

import antlr4.ILPMLgrammar1Parser.ConstFalseContext;
import antlr4.ILPMLgrammar1Parser.ConstFloatContext;
import antlr4.ILPMLgrammar1Parser.ConstIntegerContext;
import antlr4.ILPMLgrammar1Parser.ConstStringContext;
import antlr4.ILPMLgrammar1Parser.ConstTrueContext;

public class ILPMLListener 
extends com.paracamplus.ilp1.parser.ilpml.ILPMLListener{
	private int numConst;
	
	public ILPMLListener(IASTfactory factory) {
		super(factory);
	}
	
	public int getNumConst(){
		return this.numConst;
	}
	
	@Override 
	public void exitConstFloat(
			ConstFloatContext ctx) { 
		ctx.node = factory.newFloatConstant(ctx.floatConst.getText());
		numConst ++;
	}

	@Override 
	public void	exitConstInteger(
			ConstIntegerContext ctx) { 
		ctx.node = factory.newIntegerConstant(ctx.intConst.getText());
		numConst ++;
	}
	
	@Override 
	public void exitConstFalse(
			ConstFalseContext ctx) { 
		ctx.node = factory.newBooleanConstant("false");
		numConst ++;
	}	
	
	@Override 
	public void exitConstTrue(
			ConstTrueContext ctx) {
		ctx.node = factory.newBooleanConstant("true");
		numConst ++;
	}
	
	@Override
	public void exitConstString(
			ConstStringContext ctx) { 
		super.exitConstString(ctx);
		numConst ++;
	}
	
	
}
