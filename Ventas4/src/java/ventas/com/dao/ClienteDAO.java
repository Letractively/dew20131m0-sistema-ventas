package ventas.com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import ventas.com.db.AccesoDB;
import ventas.com.interfaces.IClienteDAO;
import ventas.com.entity.Cliente;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;


public class ClienteDAO implements IClienteDAO{

    
    
    @Override
    public List<Cliente> consultarPorNombre(String nombre) throws Exception {
        Connection cn = null;
        List<Cliente> lista = new ArrayList<Cliente>();
        try {
                cn = AccesoDB.getConnection();
                String query = "select * from clientes where nombre like ?";
                PreparedStatement pstm = cn.prepareStatement(query);
                nombre = "%" + nombre + "%";
                pstm.setString(1, nombre);
                ResultSet rs = pstm.executeQuery();
                while( rs.next() ){
                        Cliente cli = new Cliente();
                        cli.setId(rs.getLong("IdCliente"));
                        cli.setNombre(rs.getString("nombre"));
                        cli.setDireccion(rs.getString("direccion"));
                        cli.setRuc(rs.getString("ruc"));
                        cli.setTelefono(rs.getString("telefono"));
                        cli.setEmail(rs.getString("email"));
                        lista.add(cli);
                }
        } catch (Exception e) {
                throw e;
        } finally {
                try {
                        cn.close();
                } catch (Exception e) {
                }
        }
        return lista;
    }


    @Override
    public void insertar(Cliente cliente) throws Exception {
        Connection cn = null;
        try {
                cn = AccesoDB.getConnection();
                cn.setAutoCommit(false);

                String query = "insert into clientes (nombre, direccion, ruc, telefono, email) (?, ?, ?, ?, ?)";
                PreparedStatement pstm = cn.prepareStatement(query);
                pstm.setString(1, cliente.getDireccion());
                pstm.setString(3, cliente.getRuc());
                pstm.setString(3, cliente.getTelefono());
                pstm.setString(2, cliente.getEmail());
                pstm.setLong(4, cliente.getId());
                pstm.executeUpdate();

                cn.commit();
        } catch (Exception e) {
                try {
                        cn.rollback();
                } catch (Exception e1) {
                }
                throw e;
        } finally {
                try {
                        cn.close();
                } catch (Exception e) {
                }
        }
    }
    
    
    @Override
    public void actualizar(Cliente cliente) throws Exception {
        Connection cn = null;
        try {
                cn = AccesoDB.getConnection();
                cn.setAutoCommit(false);

                String query = "update clientes set direccion=?, ruc=?, telefono=?, email=?" +
                 "where IdCliente = ?";
                PreparedStatement pstm = cn.prepareStatement(query);
                pstm.setString(1, cliente.getDireccion());
                pstm.setString(3, cliente.getRuc());
                pstm.setString(3, cliente.getTelefono());
                pstm.setString(2, cliente.getEmail());
                pstm.setLong(4, cliente.getId());
                pstm.executeUpdate();

                cn.commit();
        } catch (Exception e) {
                try {
                        cn.rollback();
                } catch (Exception e1) {
                }
                throw e;
        } finally {
                try {
                        cn.close();
                } catch (Exception e) {
                }
        }
    }

    @Override
    public Cliente consultarPorId(long id) throws Exception {
        Connection cn = null;
        Cliente cli = null;
        try {
                cn = AccesoDB.getConnection();
                String query = "select * from clientes where IdCliente = ?";
                PreparedStatement pstm = cn.prepareStatement(query);
                pstm.setLong(1, id);
                ResultSet rs = pstm.executeQuery();
                if (rs.next()) {
                    cli = new Cliente();
                    cli.setId(rs.getLong("IdCliente"));
                    cli.setNombre(rs.getString("nombre"));
                    cli.setDireccion(rs.getString("direccion"));
                    cli.setRuc(rs.getString("ruc"));
                    cli.setTelefono(rs.getString("telefono"));
                    cli.setEmail(rs.getString("email"));
            }
        } catch (Exception e) {
                throw e;
        } finally {
                try {
                        cn.close();
                } catch (Exception e) {
                }
        }
        return cli;
    }
    
    
    
}
