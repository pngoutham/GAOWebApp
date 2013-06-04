package com.gao.webapp.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.gao.webapp.dos.Deal;
import com.gao.webapp.dos.Deals;
import com.illuminati.grabanoffer.handlers.DealsHandler;

@Controller
public class OfferSearchController {

	List<Deal> dealsLst = new ArrayList<Deal>();

	@RequestMapping("/searchDeals.htm")
	public String searchDeals(ModelMap model) {
		DealsHandler dealsHandler = new DealsHandler();
		try {			
			Deals deals = new Deals();
			for(int i=0;i<10;i++){
				Deal deal = new Deal();
				deal.setId("12345"+i);
				deal.setTitle("HTC Mobile deal"+i);
				deal.setDescription("Hot deals on latest mobiles"+1);
				deal.setOriginal_price("20000"+i);
				deal.setOffer_price("15000"+i);
				deal.setDiscount_value("25%");
			    deals.addDeal(deal);
			}
			dealsLst = deals.getDeals();
			System.out.println("reched");
			model.addAttribute("dealsLst", dealsLst);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "Home";
	}
}
