<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mostrar Datos</title>
    <link rel="stylesheet" href="tablaestilo.css">
    <body>

       <h1>REGISTRO DE ALUMNOS</h1>
        <%
        String matricula[] =   {"57201000100",
                                "57201000101",
                                "57201000102",
                                "57201000103",               
                                "57201000104",
                                "57201000105", 
                                "57201000106", 
                                "57201000107", 
                                "57201000108", 
                                "57201000109"};
        
        String nombre   [] =   {"RENE CARLOS",
                                "JALMIRA", 
                                "SILVIA", 
                                "JOSE ANTONIO", 
                                "YADIT ARLET",
                                "ANDREA", 
                                "GUADALUPE", 
                                "LEONEL", 
                                "OSIRIS", 
                                "JOSEFA",};

        
        String apellido [] =   {"ALVAREZ NEPONUCENO", 
                                "ANACLETO ROMERO", 
                                "BAUTISTA QUIROZ", 
                                "DIRCIO HERNANDEZ",                 
                                "GALVEZ SANTOS", 
                                "GOMEZ SANCHEZ", 
                                "HERRERA VILLALVA", 
                                "HERNANDEZ VAZQUEZ", 
                                "DE JESUS DIAZ", 
                                "JIMENEZ DIAZ"};
        
        
                            int cjv12  []={10,10,9,9,10,10,10,10,9,8};
                            int dwi12  []={9,9,10,9,10,10,9,10,10,10};
                            int ecbd12 []={10,9,9,10,10,9,10,9,9,8};
                            double prom []=new double[10];
        
                                        prom[0]=(cjv12[0]+dwi12[0]+ecbd12[0])/3;
                                        prom[1]=(cjv12[1]+dwi12[1]+ecbd12[1])/3;
                                        prom[2]=(cjv12[2]+dwi12[2]+ecbd12[2])/3;
                                        prom[3]=(cjv12[3]+dwi12[3]+ecbd12[3])/3;
                                        prom[4]=(cjv12[4]+dwi12[4]+ecbd12[4])/3;
                                        prom[5]=(cjv12[5]+dwi12[5]+ecbd12[5])/3;
                                        prom[6]=(cjv12[6]+dwi12[6]+ecbd12[6])/3;
                                        prom[7]=(cjv12[7]+dwi12[7]+ecbd12[7])/3;
                                        prom[8]=(cjv12[8]+dwi12[8]+ecbd12[8])/3;
                                        prom[9]=(cjv12[9]+dwi12[9]+ecbd12[9])/3;
        
        %>

        <table  id="tabla"  border="1" align=center>
            <thead>
                <tr>
                    <th>MATRICULA</th><th>NOMBRE</th><th>APELLIDOS</th><th>CVJ</th><th>DWI</th><th>ECDB</th><th>PROMEDIO</th>
                    
                </tr>
                
            </thead>
            <tbody>
                <tr>
                    <td><%=matricula[0]%></td>
                    <td><%=nombre[0]%></td>
                    <td><%=apellido[0]%></td>
                    <td><%=cjv12[0]%></td>
                    <td><%=dwi12[0]%></td>
                    <td><%=ecbd12[0]%></td>
                    <td><%=prom[0]%></td>
                </tr>
                <tr>
                    <td><%=matricula[1]%></td>
                    <td><%=nombre[1]%></td>
                    <td><%=apellido[1]%></td>
                    <td><%=cjv12[1]%></td>
                    <td><%=dwi12[1]%></td>
                    <td><%=ecbd12[1]%></td>
                    <td><%=prom[1]%></td>
                </tr>
                <tr>
                    <td><%=matricula[2]%></td>
                    <td><%=nombre[2]%></td>
                    <td><%=apellido[0]%></td>
                    <td><%=cjv12[2]%></td>
                    <td><%=dwi12[2]%></td>
                    <td><%=ecbd12[2]%></td>
                    <td><%=prom[2]%></td>
                </tr>
                <tr>
                    <td><%=matricula[3]%></td>
                    <td><%=nombre[3]%></td>
                    <td><%=apellido[3]%></td>
                    <td><%=cjv12[3]%></td>
                    <td><%=dwi12[3]%></td>
                    <td><%=ecbd12[3]%></td>
                    <td><%=prom[3]%></td>
                </tr>
                <tr>
                    <td><%=matricula[4]%></td>
                    <td><%=nombre[4]%></td>
                    <td><%=apellido[4]%></td>
                    <td><%=cjv12[4]%></td>
                    <td><%=dwi12[4]%></td>
                    <td><%=ecbd12[4]%></td>
                    <td><%=prom[4]%></td>
                </tr>
                <tr>
                    <td><%=matricula[5]%></td>
                    <td><%=nombre[5]%></td>
                    <td><%=apellido[5]%></td>
                    <td><%=cjv12[5]%></td>
                    <td><%=dwi12[5]%></td>
                    <td><%=ecbd12[5]%></td>
                    <td><%=prom[5]%></td>
                </tr>
                <tr>
                    <td><%=matricula[6]%></td>
                    <td><%=nombre[6]%></td>
                    <td><%=apellido[6]%></td>
                    <td><%=cjv12[6]%></td>
                    <td><%=dwi12[6]%></td>
                    <td><%=ecbd12[6]%></td>
                    <td><%=prom[6]%></td>
                </tr>
                <tr>
                    <td><%=matricula[7]%></td>
                    <td><%=nombre[7]%></td>
                    <td><%=apellido[7]%></td>
                    <td><%=cjv12[7]%></td>
                    <td><%=dwi12[7]%></td>
                    <td><%=ecbd12[7]%></td>
                    <td><%=prom[7]%></td>
                </tr>
                <tr>
                    <td><%=matricula[8]%></td>
                    <td><%=nombre[8]%></td>
                    <td><%=apellido[8]%></td>
                    <td><%=cjv12[8]%></td>
                    <td><%=dwi12[8]%></td>
                    <td><%=ecbd12[8]%></td>
                    <td><%=prom[8]%></td>
                </tr>
                 <tr>
                    <td><%=matricula[9]%></td>
                    <td><%=nombre[9]%></td>
                    <td><%=apellido[9]%></td>
                    <td><%=cjv12[9]%></td>
                    <td><%=dwi12[9]%></td>
                    <td><%=ecbd12[9]%></td>
                    <td><%=prom[9]%></td>
                </tr>

                  </tbody>
        </table>
    </body>
</html>
