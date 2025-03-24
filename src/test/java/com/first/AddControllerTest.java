package com.first;

import static org.junit.Assert.assertEquals;

import org.junit.Test;

public class AddControllerTest {
	

	@Test
	public void testAdd() {
		AddController addctrl = new AddController();
		double actual = addctrl.add(10,10);
		double expected = 20;
		assertEquals(expected,actual,0);
	   	}

	@Test
	public void testAdd2() {
		AddController addctr2 = new AddController();
		double actual = addctr2.add(2,10);
		double expected = 12;
		assertEquals(expected,actual,0);
	   	}	   
    
    @Test
	public void testAdd3() {
		AddController addctr3 = new AddController();
		double actual = addctr3.add(12,10);
		double expected = 22;
		assertEquals(expected,actual,0);
	   	}
	@Test
	public void testAdd4() {
		AddController addctr4 = new AddController();
		double actual = addctr4.add(90,10);
		double expected = 100;
		assertEquals(expected,actual,0);
	   	}
	@Test
	public void testSub() {
		AddController addctrl = new AddController();
		double actual = addctrl.sub(30,10);
		double expected = 20;
		assertEquals(expected , actual,0);
	   	}

	@Test
	public void testSub2() {
		AddController addctr2 = new AddController();
		double actual = addctr2.sub(25,2);
		double expected = 23;
		assertEquals(expected , actual,0);
	   	}	   
	@Test
	public void testSub3() {
		AddController addctr3 = new AddController();
		double actual = addctr3.sub(5,2);
		double expected = 3;
		assertEquals(expected , actual,0);
	   	}

	@Test
	public void testSub4() {
		AddController addctr4 = new AddController();
		double actual = addctr4.sub(8,2);
		double expected = 6;
		assertEquals(expected , actual,0);
	   	}
	@Test
	public void testMultiply() {
		AddController addctrl = new AddController();
		double actual = addctrl.mul(10,10);
		double expected = 100;
		assertEquals(expected , actual,0);
	   	
	}

	

	@Test
	public void testMultiply2() {
		AddController addctr2 = new AddController();
		double actual = addctr2.mul(5,12);
		double expected = 60;
		assertEquals(expected , actual,0);
	   	
	}

	@Test
	public void testMultiply3() {
		AddController addctr3 = new AddController();
		double actual = addctr3.mul(-10,10);
		double expected = -100;
		assertEquals(expected , actual,0);
	   	
	}

	@Test
	public void testMultiply4() {
		AddController addctr4 = new AddController();
		double actual = addctr4.mul(9,7);
		double expected = 63;
		assertEquals(expected , actual,0);
	   	
	}

	@Test
	public void testDivide() {
		AddController addctrl = new AddController();
		double actual = addctrl.div(10,10);
		double expected = 1;
		assertEquals(expected , actual,0);
	   	
	}

	@Test
	public void testDivide2() {
		AddController addctr2 = new AddController();
		double actual = addctr2.div(100,10);
		double expected = 10;
		assertEquals(expected , actual,0);
	   	
	}

	@Test
	public void testDivide3() {
		AddController addctr3 = new AddController();
		double actual = addctr3.div(81,9);
		double expected = 9;
		assertEquals(expected , actual,0);
	   	
	}
	@Test
	public void testDivide4() {
		AddController addctr4 = new AddController();
		double actual = addctr4.div(15,3);
		double expected = 5;
		assertEquals(expected , actual,0);
	   	
	}

}
