public class PrimitiveDataClass2 {
    public void printSubscriptionAndDate() {
        Date subscriptionStartDate = date.today();
        Date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        system.debug('Subscription end date = '+subscriptionEndDate);

        integer endDateYear = subscriptionEndDate.year();
        system.debug('Subscription end date is  '+endDateYear);

        integer endDateMonth = subscriptionEndDate.month();
        system.debug('Subscription end date month is  '+ endDateMonth);

    }
    public void printOfferEndDateTime(){
        datetime dtNow = datetime.now();
        datetime dtOfferEnd = dtNow.addHours(51);
        system.debug('Offer will end on  '+ dtOfferEnd);
        date offerEndDate = dtOfferEnd.date();
        system.debug('Offer end date is  '+offerEndDate);
    }
}
