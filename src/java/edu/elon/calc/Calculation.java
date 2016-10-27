/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.elon.calc;

import java.text.NumberFormat;

/**
 *
 * @author Jacob_Wells
 */
public class Calculation {
    private double investment;
    private double interest;
    private double years;
    private double finalAmount;
    
    public Calculation(){
        investment = 0;
        interest = 0;
        years = 0;
        finalAmount = 0;
    }
    public Calculation(double investment, double interest, double years){
        this.investment = investment;
        this.interest = interest;
        this.years = years;
        finalAmount = 0;
    }
    public void doInterestCalculation(){
        finalAmount = investment*(Math.pow((1+(.01*interest)),years));
        
    }
    public String getInvestment(){
        NumberFormat currencyFormatter = NumberFormat.getCurrencyInstance();
        return currencyFormatter.format(investment);
    }
    public double getInterest(){
        return interest;
    }
    public int getYears(){
        return (int)(years);
    }
    public String getFinalAmount(){
        NumberFormat currencyFormatter = NumberFormat.getCurrencyInstance();
        return currencyFormatter.format(finalAmount);
    }
    
}
