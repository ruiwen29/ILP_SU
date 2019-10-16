package com.paracamplus.ilp1.ilp1tme2.ex1.test;



import java.io.File;
import java.io.IOException;
import java.util.Collection;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized;
import org.junit.runners.Parameterized.Parameters;

import com.paracamplus.ilp1.ast.ASTfactory;
import com.paracamplus.ilp1.ilp1tme2.ex1.parser.ilpml.ILPMLParser;
import com.paracamplus.ilp1.interfaces.IASTfactory;
import com.paracamplus.ilp1.interpreter.interfaces.EvaluationException;
import com.paracamplus.ilp1.interpreter.test.InterpreterRunner;
import com.paracamplus.ilp1.parser.ParseException;


@RunWith(Parameterized.class)
public class InterpreterTest 
extends com.paracamplus.ilp1.interpreter.test.InterpreterTest {
   
    protected static String[] samplesDirName = { "SamplesILP1", }; 
    protected static String pattern = ".*";
       
    public InterpreterTest(final File file) {
    	super(file);
    }
    
    public void configureRunner(InterpreterRunner run) throws EvaluationException {
    	super.configureRunner(run);

    	// configuration du parseur
        IASTfactory factory = new ASTfactory();
        run.setILPMLParser(new ILPMLParser(factory));
    }
            
    @Test
    public void processFile() throws  ParseException, IOException, EvaluationException {
    	InterpreterRunner run = new InterpreterRunner();
    	configureRunner(run);
    	run.testFile(file);
    }

    @Parameters(name = "{0}")
    public static Collection<File[]> data() throws Exception {
    	return InterpreterRunner.getFileList(samplesDirName, pattern);
    }    	
    
}

