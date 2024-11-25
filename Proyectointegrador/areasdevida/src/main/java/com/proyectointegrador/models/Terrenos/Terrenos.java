public class Terrenos {
    private int Id_terreno;
    private String Ubicacion;
    private String Terreno;
    private String Caracteristicas;

    public Terrenos(int id_terreno, String ubicacion, String terreno, String caracteristicas) {
        Id_terreno = id_terreno;
        Ubicacion = ubicacion;
        Terreno = terreno;
        Caracteristicas = caracteristicas;
    }

    public int getId_terreno() {
        return Id_terreno;
    }
    public void setId_terreno(int id_terreno) {
        Id_terreno = id_terreno;
    }
    public String getUbicacion() {
        return Ubicacion;
    }
    public void setUbicacion(String ubicacion) {
        Ubicacion = ubicacion;
    }
    public String getTerreno() {
        return Terreno;
    }
    public void setTerreno(String terreno) {
        Terreno = terreno;
    }
    public String getCaracteristicas() {
        return Caracteristicas;
    }
    public void setCaracteristicas(String caracteristicas) {
        Caracteristicas = caracteristicas;
    }

    
}