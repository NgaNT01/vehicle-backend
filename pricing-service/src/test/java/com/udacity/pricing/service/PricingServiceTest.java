package com.udacity.pricing.service;

import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class PricingServiceTest {
    @Test(expected = PriceException.class)
    public void testGetPriceWhenNotFound() throws PriceException {
        long vehicleId = 21L;
        PricingService.getPrice(vehicleId);
    }

    @Test
    public void testGetPriceWhenFound() throws PriceException {
        long vehicleId = 19L;
        Assert.assertNotNull("Price is not null", PricingService.getPrice(vehicleId));
    }
}
