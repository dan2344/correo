/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package extras;

import java.sql.ResultSet;

/**
 *
 * @author Alumno
 */
public class actualiza 

{
    public void CambiaEstado(int paramero){
    
    BD.cDatos JJ=new BD.cDatos();
   try{ 
    JJ.conectar();
    
    ResultSet k=JJ.consulta("call cambia('"+paramero+"')");
    
    JJ.cierraConexion();
   }catch(Exception e){
   
   }
    }
}
