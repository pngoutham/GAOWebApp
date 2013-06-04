/**
 * 
 */
package com.gao.webapp.dos;

import java.util.ArrayList;
import java.util.List;

import com.gao.webapp.exceptions.DealNotFoundException;

/**
 * @author goutham
 * 
 */
public class Deals {
	private List<Deal> deals;

	public Deals() {
		deals = new ArrayList<Deal>();
	}

	public List<Deal> getDeals() {
		return deals;
	}

	public Deal getDeal(String deal_id) throws DealNotFoundException {
		Deal deal = null;
		for (Deal d : deals) {
			if (deal.getId().equals(deal_id)) {
				deal = d;
				break;
			}
		}
		if (deal == null) {
			throw new DealNotFoundException();
		}
		return deal;
	}

	public void addDeal(Deal deal) {
		deals.add(deal);
	}
}
