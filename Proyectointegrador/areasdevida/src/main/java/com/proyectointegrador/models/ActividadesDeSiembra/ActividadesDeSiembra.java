public class ActividadDeSiembra {
    private int id;
    private String fechaActividad;
    private String tipoActividad;
    private String descripcionEspecies;

    // Getters y Setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFechaActividad() {
        return fechaActividad;
    }

    public void setFechaActividad(String fechaActividad) {
        this.fechaActividad = fechaActividad;
    }

    public String getTipoActividad() {
        return tipoActividad;
    }

    public void setTipoActividad(String tipoActividad) {
        this.tipoActividad = tipoActividad;
    }

    public String getDescripcionEspecies() {
        return descripcionEspecies;
    }

    public void setDescripcionEspecies(String descripcionEspecies) {
        this.descripcionEspecies = descripcionEspecies;
    }
}
