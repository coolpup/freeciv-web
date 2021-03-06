 <image id="map_tiletype_grid" style="display:none;">
 <image id="borders_image" style="display:none;">

 <image id="roads_image" style="display:none;">
 <canvas id="roads_canvas" style="display:none;"></canvas>

 <div id="mapview_canvas_div">
    <%-- The main mapview canvas --%>  
    <div id="canvas_div">

    </div>
    
     <%-- Message chatbox --%>
     <div id="game_chatbox_panel">
	<ol id="game_message_area"></ol>
	<div id="game_chat_box">
		<i class="fa fa-commenting-o fa-fw" aria-hidden="true" style="color: #7b7b7b; "></i>
		<input id="game_text_input" type="text" name="text_input" />
		<i class="fa fa-shield fa-fw bw-toggle" id="chat_box_allies" role="button" title="Sending to all (push to toggle)" data-toggle="false"></i>
	</div>
     </div>

    <%-- Game status panel --%>
    <div id="game_status_panel_bottom"></div>

    <%-- Orders icons. --%>
    <jsp:include page="orders.jsp" flush="false"/>


    <%-- Overview mini-map --%>
    <div id="game_overview_panel">
	<div id="game_overview_map">
       		<div id="map_click_div">
	     		<img id="overview_map"/>   
        	</div>
	</div>
    </div>


    <%-- Unit orders and info panel --%>
    <div id="game_unit_panel">
	<div id="game_unit_info">&nbsp;
	</div>
    </div>


  </div>
