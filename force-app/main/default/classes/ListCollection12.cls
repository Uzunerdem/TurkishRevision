public class ListCollection12 {
    public static string lastItem(List<string> strList) {
        string sonEleman;
        if (!strList.isEmpty()) {
            integer lastIndex = strList.size()-1;
            sonEleman = strList.get(lastIndex);
        }
        return sonEleman;
    }
}
