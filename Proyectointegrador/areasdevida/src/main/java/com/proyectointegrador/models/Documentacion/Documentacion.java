public class Documentacion {
    private int id;
    private String tipoDocumento;
    private String descripcion;
    private String autoridadValidadora;

    // Getters y Setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTipoDocumento() {
        return tipoDocumento;
    }

    public void setTipoDocumento(String tipoDocumento) {
        this.tipoDocumento = tipoDocumento;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getAutoridadValidadora() {
        return autoridadValidadora;
    }

    public void setAutoridadValidadora(String autoridadValidadora) {
        this.autoridadValidadora = autoridadValidadora;
    }
}
