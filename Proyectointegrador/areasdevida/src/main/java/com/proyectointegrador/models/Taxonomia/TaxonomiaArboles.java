public class TaxonomiaArboles {
    private int Id_Arbol;
    private String NombreCientifico;
    private String NombreComun;
    private String Familia;
    private String Clima;
    private String EstadoConservacion;

    public TaxonomiaArboles(int id_Arbol, String nombreCientifico, String nombreComun, String familia, String clima,
            String estadoConservacion) {
        Id_Arbol = id_Arbol;
        NombreCientifico = nombreCientifico;
        NombreComun = nombreComun;
        Familia = familia;
        Clima = clima;
        EstadoConservacion = estadoConservacion;
    }

    public int getId_Arbol() {
        return Id_Arbol;
    }
    public void setId_Arbol(int id_Arbol) {
        Id_Arbol = id_Arbol;
    }
    public String getNombreCientifico() {
        return NombreCientifico;
    }
    public void setNombreCientifico(String nombreCientifico) {
        NombreCientifico = nombreCientifico;
    }
    public String getNombreComun() {
        return NombreComun;
    }
    public void setNombreComun(String nombreComun) {
        NombreComun = nombreComun;
    }
    public String getFamilia() {
        return Familia;
    }
    public void setFamilia(String familia) {
        Familia = familia;
    }
    public String getClima() {
        return Clima;
    }
    public void setClima(String clima) {
        Clima = clima;
    }
    public String getEstadoConservacion() {
        return EstadoConservacion;
    }
    public void setEstadoConservacion(String estadoConservacion) {
        EstadoConservacion = estadoConservacion;
    }

    
}