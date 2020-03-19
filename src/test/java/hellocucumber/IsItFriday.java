package hellocucumber;

class IsItFriday {
    static String isTodayFriday(String today) {
        if (today.equalsIgnoreCase("Friday")) {
            return "Yes";
        }
        return "No";
    }
}