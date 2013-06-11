package ventas.com.interfaces;

import ventas.com.entity.Cliente;
import java.util.List;

public interface IClienteDAO {

	List<Cliente> consultarPorNombre(String nombre) throws Exception;

	void insertar(Cliente cliente) throws Exception;

	void actualizar(Cliente cliente) throws Exception;

        Cliente consultarPorId(long id) throws Exception;
    
    
}
