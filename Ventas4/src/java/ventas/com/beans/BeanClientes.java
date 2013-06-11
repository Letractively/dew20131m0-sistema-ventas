package ventas.com.beans;


import ventas.com.dao.ClienteDAO;
import ventas.com.interfaces.IClienteDAO;
import ventas.com.entity.Cliente;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
//import javax.faces.bean.ManagedBean;
//import javax.faces.bean.SessionScoped;


public class BeanClientes {
    
	private List<Cliente> lista;
        private String criterio;
	private String mensaje;
	private String accion;
        private Cliente cliente;

	public BeanClientes() {
		cliente = new Cliente();
		lista = new ArrayList<Cliente>();
	}

    public String getAccion() {
        return accion;
    }

    public void setAccion(String accion) {
        this.accion = accion;
    }

    public String getCriterio() {
        return criterio;
    }

    public void setCriterio(String criterio) {
        this.criterio = criterio;
    }

    public String getMensaje() {
        return mensaje;
    }

    public void setMensaje(String mensaje) {
        this.mensaje = mensaje;
    }

	public Cliente getCliente() {
		return cliente;
	}

	public List<Cliente> getLista() {
		if( this.lista.isEmpty() ){
			cargarCliente();
		}
		return lista;
	}

	public void setCliente(Cliente cliente) {
		this.cliente = cliente;
	}

	public void cargarCliente() {
		try {
			this.lista.clear();
			IClienteDAO dao = new ClienteDAO();
			this.lista = dao.consultarPorNombre(" ");
		} catch (Exception e) {
		}
	}
	

        public String consultar(){
		this.mensaje = "";
		try {
			IClienteDAO dao = new ClienteDAO();
			this.lista = dao.consultarPorNombre(this.criterio);
		} catch (Exception e) {
			this.mensaje = e.getMessage();
		}
		return "manteCliente";
	}
//        public String nuevo(){
//		this.accion = "";
//                this.cliente.limpiar();
//		return "editarCliente";
//	}

         public String editar(Long id){
        try {
            this.accion = "ACTUALIZAR";
            IClienteDAO dao = new ClienteDAO();
            this.cliente = dao.consultarPorId(id);
            this.mensaje = "";

        } catch (Exception e) {
           this.mensaje = e.getMessage();
            }
         return "editarCliente";
        }

	public String grabar(){
            //String destino ="";
		try {
			IClienteDAO dao = new ClienteDAO();
                        if(this.accion.equals("NUEVO")){
			//dao.crear(cliente);
			this.mensaje = "Cliente creado con ID " + this.cliente.getId();
//			this.cliente.limpiar();
                        } else if(this.accion.equals("ACTUALIZAR")){
                            dao.actualizar(cliente);


                            this.mensaje = "Cliente Actualizado";
                        }

		} catch (Exception e) {
			this.mensaje = "Error: " + e.getMessage();
		}
		return "editarCliente";
	}
	public String cancelar(){
		this.accion = "";
//                cliente.limpiar();
                this.mensaje = "";
                this.consultar();
		return "manteCliente";
	}

        
}
