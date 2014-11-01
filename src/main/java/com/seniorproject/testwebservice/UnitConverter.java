/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.seniorproject.testwebservice;

import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;

/**
 *
 * @author RainWhileLoop
 */
@WebService(serviceName = "UnitConverter")
public class UnitConverter {

    /**
     * This is a sample web service operation
     */
    private Float number;

    @WebMethod(operationName = "MetreToKilo")
    public Float convertMetreToKilo(@WebParam(name = "metre") Float metre) {
        number = metre / 1000.0f;
        return number;
    }

    @WebMethod(operationName = "KiloToMetre")
    public Float convertKiloToMetre(@WebParam(name = "kilo") Float kilo) {
        number = kilo * 1000.0f;
        return number;
    }

    /**
     * @return the number
     */
    public Float getNumber() {
        return number;
    }
}
