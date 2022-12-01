public class fahrenheitconverter {
    public static Decimal fhtocl(Decimal fh){
        decimal ch=(fh-32)*5/9;
            System.debug('fh to converted celsius is '+ch.setScale(2));
    		return ch.setScale(2);
    }
}
// visual studio editing