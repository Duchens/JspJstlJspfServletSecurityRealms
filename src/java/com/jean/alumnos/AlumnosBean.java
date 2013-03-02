package com.jean.alumnos;
/**
 *
 * @author jean
 */
public final class AlumnosBean {

    private String nombre;
    private String apellidos;

    public AlumnosBean() {

    }

    public AlumnosBean(String nombre, String apellidos) {
      setNombre(nombre);
      setApellidos(apellidos);
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos= apellidos;
    }
}
