<%--
Views should be stored under the WEB-INF folder so that
they are not accessible except through controller process.

This JSP is here to provide a redirect to the dispatcher
servlet but should be the only JSP outside of WEB-INF.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"
        import="Controller.TablerosController, Model.Usuarios.Jugador"

        %>
<% //Declarción de Variables
    String a = TablerosController.mensaje();
    int dados[] = new int[2];
    Jugador jug = new Jugador("asss", 1);
    int tot;
    String paljs;
%>

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://xmlns.jcp.org/jsf/html"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xsi:schemaLocation="http://xmlns.jcp.org/jsf/html ">
    <h:head>
        <link rel="stylesheet" type="text/css" href="style.css" media="screen"/>
        <script type="text/javascript" src="Controller/controlBasico.js"></script>
        <title>Facelet Title</title>
    </h:head>
    <h:body>
        <form action="controladorjsp.jsp" method="get">
            <div>
                <table border="5" id="table">
                    <tbody>
                        <tr>
                            <td style="width: 70px;" ><label id="park">"FREE PARKING"</label> </td>
                            <td style="width: 70px; background-color:#ff4d4d;">Kentucky Avenue</td>
                            <td style="width: 70px;">CHANCE ???</td>
                            <td style="width: 70px; background-color:#ff4d4d;">Indiana Avenue</td>
                            <td style="width: 70px; background-color:#ff4d4d;">Illinois Avenue</td>
                            <td style="width: 70px;">B. &amp; O. Railroad</td>
                            <td style="width: 70px; background-color:#ffff80;">Atlantic Avenue</td>
                            <td style="width: 70px; background-color:#ffff80;">Ventnor Avenue</td>
                            <td style="width: 70px; ">WATER WORKS</td>
                            <td style="width: 70px; background-color:#ffff80;">Marvin Gardens</td>
                            <td style="width: 70px; background-color:blue; color: white;">GO TO JAIL!</td>
                        </tr>
                        <tr>
                            <td style="width: 70px; background-color:#ffb380;">New York Avenue</td>
                            <td style="width: 70px;" colspan="9">&nbsp;</td>
                            <td style="width: 70px; background-color:#70db70;">Pacific Avenue</td>
                        </tr>
                        <tr>
                            <td style="width: 70px; background-color:#ffb380;">Tennessee Avenue</td>
                            <td style="width: 70px;" colspan="9">&nbsp;</td>
                            <td style="width: 70px; background-color:#70db70;">North Carolina Avenue</td>
                        </tr>
                        <tr>
                            <td style="width: 70px;">Community Chest</td>
                            <td style="width: 70px;" colspan="9">
                                <div id="jugadores">
                                    <label>Número de Jugadores</label>
                                    <select name="OS">
                                        <option value="slt2">2</option> 
                                        <option value="slt3">3</option> 
                                        <option value="slt4">4</option>
                                        <option value="slt5">5</option> 
                                        <option value="slt6">6</option> 
                                        <option value="slt7">7</option> 
                                        <option value="slt8">8 </option> 
                                    </select>

                                    <button type="button" onclick="empiezaElJuego('<%=a%>')">Empezar</button>
                                </div></td>
                            <td style="width: 70px;">Community Chest</td>
                        </tr>
                        <tr>
                            <td style="width: 70px; background-color:#ffb380;">St. James Place</td>
                            <td style="width: 70px;" colspan="9">
                                <div id="turno">
                                    <label>Tirar Dados</label>
                                    <%%>
                                    <label id="valor">Valor</label>
                                    <button type="button" onclick="
                                        <%
                                           
                                           tot = 0;
                                           tot = jug.tirarDados(dados);
                                           %>tirardadospa(<%=tot%>)">Tirar</button>
                                        
                                </div>
                            </td>

                            <td style="width: 70px; background-color:#70db70;">Pennsylvania Avenue</td>
                        </tr>
                        <tr>
                            <td style="width: 70px;">"station" Pennsylvania Railroad</td>
                            <td style="width: 70px;" colspan="9">&nbsp;</td>
                            <td style="width: 70px;">"station" Short Line</td>
                        </tr>
                        <tr>
                            <td style="width: 70px; background-color: #dd99ff; ">Virginia Avenue</td>
                            <td style="width: 70px;" colspan="9">&nbsp;</td>
                            <td style="width: 70px;">CHANCE</td>
                        </tr>
                        <tr>
                            <td style="width: 70px; background-color: #dd99ff">States Avenue</td>
                            <td style="width: 70px;" colspan="9">&nbsp;</td>
                            <td style="width: 70px; background-color: #1a75ff;">Park Place</td>
                        </tr>
                        <tr>
                            <td style="width: 70px;">Electric Company</td>
                            <td style="width: 70px;" colspan="9">&nbsp;</td>
                            <td style="width: 70px;">LUXURY TAX</td>
                        </tr>
                        <tr>
                            <td style="width: 70px; background-color: #dd99ff;">St. Charles Place</td>
                            <td style="width: 70px;" colspan="9">&nbsp;</td>

                            <td style="width: 70px; background-color: #1a75ff;">Boardwalk</td>
                        </tr>
                        <tr>
                            <td style="width: 98px; height: 124px; background-color: #ffb366;">Cárcel mi papá</td>
                            <td style="width: 98px; height: 124px; background-color: #99ccff;">Connecticut Avenue</td>
                            <td style="width: 98px; height: 124px; background-color: #99ccff;">Vermont Avenue</td>
                            <td style="width: 98px; height: 124px; ">CHANCE ???</td>
                            <td style="width: 98px; height: 124px; background-color: #99ccff;">Oriental Avenue</td>
                            <td style="width: 98px; height: 124px;">"stations" Reading Railroad</td>
                            <td style="width: 98px; height: 124px;">TAX pague 200 o 10% mi papa</td>
                            <td style="width: 98px; height: 124px; background-color:#aa80ff;">Baltic Avenue</td>
                            <td style="width: 98px; height: 124px;">Arca Comunal</td>
                            <td style="width: 98px; height: 124px; background-color:#aa80ff;"> Mediterranean Avenue</td>
                            <td style="width: 98px; height: 124px; color: red">Inicio</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </form>


    </h:body>
</html>


