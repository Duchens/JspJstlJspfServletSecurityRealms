package com.jean.jsp.modelo;

/**
 *
 * @author jean
 */
public class DatosEncuesta {

    private String nombreCompleto;
    private String[] SelectLengu;

    public String getNombreCompleto() {
        return nombreCompleto;
    }

    public void setNombreCompleto(String nombreCompleto) {
        this.nombreCompleto = nombreCompleto;
    }

    public String[] getSelectLengu() {
        return SelectLengu;
    }

    public void setSelectLengu(String[] SelectLengu) {
        this.SelectLengu = SelectLengu;
    }
}
