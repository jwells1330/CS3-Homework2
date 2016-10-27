/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.elon.calc;

/**
 *
 * @author Jacob_Wells
 */
public class Calculation {
    private int investment;
    private int interest;
    private int years;
    private int finalAmount;
    
    public Calculation(){
        investment = 0;
        interest = 0;
        years = 0;
        finalAmount = 0;
    }
    public Calculation(int investment, int interest, int years){
        this.investment = investment;
        this.interest = interest;
        this.years = years;
        finalAmount = 0;
    }
    public void doInterestCalculation(){
        finalAmount = investment*(1+(interest*years));
    }
    public int getInvestment(){
        return investment;
    }
    public int getInterest(){
        return interest;
    }
    public int getYears(){
        return years;
    }
    public int getFinalAmount(){
        return finalAmount;
    }
    
}
