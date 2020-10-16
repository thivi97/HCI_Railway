<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
    <title>Railway Schedule</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.1/css/bootstrap.css">
	<link rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/dataTables.bootstrap4.min.css">
	<link rel="stylesheet" href="https://cdn.datatables.net/buttons/1.5.2/css/buttons.bootstrap4.min.css">
	<link rel="stylesheet" href="https://cdn.datatables.net/responsive/2.2.3/css/responsive.bootstrap4.min.css">
	
	<style>
	
	.button {
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
}

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #008CBA;
}

.button1:hover {
  background-color: #008CBA;
  color: white;
}
	
	</style>

</head>
<body>

	
	<table id="example" class="table table-striped table-bordered dt-responsive nowrap" style="width:100%">
        <thead>
            <tr>
                <th>Train Name</th>
                <th>From</th>
                <th>Departure</th>
                <th>To</th>
               <th>Arrival</th>
            </tr>
        </thead>
        <tbody>
           				<tr>
						<td>Podi Menike</td>
						<td>Colombo Fort</td>
						<td>05:55</td>
						<td>Badulla</td>
						<td>16:00</td>
						</tr><tr>
						<td>Podi Menike</td>
						<td>Badulla</td>
						<td>08.50</td>
						<td>Colombo Fort</td>
						<td>19.30</td>
						</tr>
						<tr>
						<td>Udarata Menike</td>
						<td>Colombo Fort</td>
						<td>09:45</td>
						<td>Badulla</td>
						<td>19:45</td>
						</tr><tr>
						<td>Udarata Menike</td>
						<td>Badulla</td>
						<td>05:45</td>
						<td>Colombo Fort</td>
						<td>15:40</td>
						</tr>
						<tr>
						<td>Night Mail</td>
						<td>Colombo Fort</td>
						<td>20:00</td>
						<td>Badulla</td>
						<td>07:10</td>
						</tr>
						
						<tr>
						<td>Night Mail</td>
						<td>Badulla</td>
						<td>18:00</td>
						<td>Colombo Fort</td>
						<td>05:15</td>
						</tr>
						
						<tr>
						<td>Express (B)</td>
						<td>Colombo Fort</td>
						<td>12:40</td>
						<td>Hatton</td>
						<td>19:52</td>
						</tr>
						
						<tr>
						<td>Express (A)</td>
						<td>Colombo Fort</td>
						<td>10:35</td>
						<td>Matale</td>
						<td>13:52</td>
						</tr>
						
						<tr>
						<td>Express (B)</td>
						<td>Matale</td>
						<td>05:15</td>
						<td>Colombo Fort</td>
						<td>09:45</td>
						</tr>
						
						<tr>
						<td>Express (A)</td>
						<td>Kandy</td>
						<td>15:30</td>
						<td>Colombo Fort</td>
						<td>18:55</td>
						</tr>
						
						<tr>
						<td>Express (B)</td>
						<td>Kandy</td>
						<td>10:25</td>
						<td>Colombo Fort</td>
						<td>13:40</td>
						</tr>
						
						<tr>
						<td>Express (B)</td>
						<td>Colombo Fort</td>
						<td>16:35</td>
						<td>Kandy</td>
						<td>19:42</td>
						</tr>
						
						<tr>
						<td>Express (B)</td>
						<td>Matara</td>
						<td>13:10</td>
						<td>Colombo Fort</td>
						<td>17:14</td>
						</tr>
						
						<tr>
						<td>Express (B)</td>
						<td>Colombo Fort</td>
						<td>17:45</td>
						<td>Kandy</td>
						<td>20:58</td>
						</tr>
						
						<tr>
						<td>Express (B)</td>
						<td>Kandy</td>
						<td>05:00</td>
						<td>Colombo Fort</td>
						<td>08:17</td>
						</tr>
						
					<!--  -->	
					
						<tr>
						<td>Intercity Express</td>
						<td>Colombo Fort</td>
						<td>16:20</td>
						<td>Vavunoya</td>
						<td>20:57</td>
						</tr>
						
						<tr>
						<td>Intercity Express</td>
						<td>Vavuniya</td>
						<td>05:45</td>
						<td>Colombo Fort</td>
						<td>10:19</td>
						</tr>
						
						<tr>
						<td>Intercity Express</td>
						<td>Colombo Fort</td>
						<td>07:00</td>
						<td>Kandy</td>
						<td>09:34</td>
						</tr>
						
						<tr>
						<td>Intercity Express</td>
						<td>Kandy</td>
						<td>15:00</td>
						<td>Colombo Fort</td>
						<td>17:35</td>
						</tr>
						
						<tr>
						<td>Intercity Express</td>
						<td>Colombo Fort</td>
						<td>15:35</td>
						<td>Kandy</td>
						<td>18:08</td>
						</tr>
						
						<tr>
						<td>Intercity Express</td>
						<td>Kandy</td>
						<td>06:25</td>
						<td>Colombo Fort</td>
						<td>09:00</td>
						</tr>
						
						<tr>
						<td>Intercity Express</td>
						<td>Colombo Fort</td>
						<td>19:15</td>
						<td>Baticalo</td>
						<td>04:00</td>
						</tr>
						
						<tr>
						<td>Intercity Express</td>
						<td>Baticalo</td>
						<td>20:15</td>
						<td>Colombo Fort</td>
						<td>04:52</td>
						</tr>
						
						<tr>
						<td>Uthaya Devi(ICE)</td>
						<td>Colombo Fort</td>
						<td>10:30</td>
						<td>Baticalo</td>
						<td>18:25</td>
						</tr>
						
						<tr>
						<td>Uthaya Devi(ICE)</td>
						<td>Baticalo</td>
						<td>07:45</td>
						<td>Colombo Fort</td>
						<td>15:40</td>
						</tr>
						
						<tr>
						<td>Yal Devi(ICE)</td>
						<td>Colombo Fort</td>
						<td>05:45</td>
						<td>Vavuniya</td>
						<td>10:07</td>
						</tr>
						
						<tr>
						<td>Yarl Devi(ICE)</td>
						<td>Vavuniya</td>
						<td>15:30</td>
						<td>Colombo Fort</td>
						<td>20:35</td>
						</tr>
						
						
						<!--  -->	
					
						<tr>
						<td>Express (B)</td>
						<td>Colombo Fort</td>
						<td>08:35</td>
						<td>Matara</td>
						<td>12:27</td>
						</tr>
						
						<tr>
						<td>Express (B)</td>
						<td>Colombo Fort</td>
						<td>06:55</td>
						<td>Matara</td>
						<td>11:17</td>
						</tr>
						
						<tr>
						<td>Express (B)</td>
						<td>Matara</td>
						<td>14:05</td>
						<td>Colombo Fort</td>
						<td>18:45</td>
						</tr>
						
						<tr>
						<td>Galu Kumari</td>
						<td>Maradana</td>
						<td>13:40</td>
						<td>Matara</td>
						<td>18:25</td>
						</tr>
						
						<tr>
						<td>Galu Kumari</td>
						<td>Matara</td>
						<td>05:50</td>
						<td>Maradana</td>
						<td>10:05</td>
						</tr>
						
						<tr>
						<td>Ruhunu Kumari</td>
						<td>Maradana</td>
						<td>15:40</td>
						<td>Matara</td>
						<td>19:15</td>
						</tr>
						
						<tr>
						<td>Ruhunu Kumari</td>
						<td>Matara</td>
						<td>05:20</td>
						<td>Maradana</td>
						<td>09:05</td>
						</tr>
						
						<tr>
						<td>Samudra Devi</td>
						<td>Maradana</td>
						<td>17:20</td>
						<td>Galle</td>
						<td>20:05</td>
						</tr>
						
						<tr>
						<td>Samudra Devi</td>
						<td>Galle</td>
						<td>05:00</td>
						<td>Maradana</td>
						<td>08:06</td>
						</tr>
						
						<tr>
						<td>Sangarika</td>
						<td>Maradana</td>
						<td>16:40</td>
						<td>Matara</td>
						<td>19:13</td>
						</tr>
						
						
						<tr>
						<td>Sangarika</td>
						<td>Matara</td>
						<td>04:20</td>
						<td>Maradana</td>
						<td>08:20</td>
						</tr>
						
						<tr>
						<td>Normal (C)</td>
						<td>Maradana</td>
						<td>17:25</td>
						<td>Galle</td>
						<td>21:10</td>
						</tr>
						
						<tr>
						<td>Normal (C)</td>
						<td>Maradana</td>
						<td>18:45</td>
						<td>Galle</td>
						<td>22:55</td>
						</tr>
						
						<tr>
						<td>Normal (C)</td>
						<td>Galle</td>
						<td>03:30</td>
						<td>Maradana</td>
						<td>07:07</td>
						</tr>
						
						<tr>
						<td>Normal (C)</td>
						<td>Galle</td>
						<td>04:15</td>
						<td>Maradana</td>
						<td>07:50</td>
						</tr>
						
						<tr>
						<td>Normal (C)</td>
						<td>Galle</td>
						<td>09:00</td>
						<td>Maradana</td>
						<td>13:35</td>
						</tr>
						
						<tr>
						<td>Normal (B)</td>
						<td>Maradana</td>
						<td>17:50</td>
						<td>Matara</td>
						<td>22:07</td>
						</tr>
            
          				<!--  -->
          				
          				<tr>
						<td>Rajarata Rajini</td>
						<td>Matara</td>
						<td>09:30</td>
						<td>Colombo Fort</td>
						<td>13:20</td>
						</tr>
						
						
						<tr>
						<td>Rajarata Rajini</td>
						<td>Colombo Fort</td>
						<td>13:45</td>
						<td>Vavuniya</td>
						<td>20:15</td>
						</tr>
						
						<tr>
						<td>Rajarata Rajini</td>
						<td>Vavuniya</td>
						<td>03:15</td>
						<td>Colombo Fort</td>
						<td>09:55</td>
						</tr>
						
						<tr>
						<td>Rajarata Rajini</td>
						<td>Colombo Fort</td>
						<td>10:30</td>
						<td>Matara</td>
						<td>14:26</td>
						</tr>
						
						<tr>
						<td>Night Mail</td>
						<td>Colombo Fort</td>
						<td>22:00</td>
						<td>Vavuniya</td>
						<td>05:05</td>
						</tr>
						
						<tr>
						<td>Night Mail</td>
						<td>Vavuniya</td>
						<td>22:00</td>
						<td>Colombo Fort</td>
						<td>04:45</td>
						</tr>
						
						<tr>
						<td>Normal (C)</td>
						<td>Colombo Fort</td>
						<td>08:45</td>
						<td>Anuradhapura</td>
						<td>14:10</td>
						</tr>
						
						<tr>
						<td>Normal (C)</td>
						<td>Anuradhapura</td>
						<td>08:40</td>
						<td>Colombo Fort</td>
						<td>14:00</td>
						</tr>
          				
          				<!--  -->
          				
          				<tr>
						<td>Express (B)</td>
						<td>Colombo Fort</td>
						<td>06:05</td>
						<td>Trincomalee</td>
						<td>13:55</td>
						</tr>
						
						
						<tr>
						<td>Express (B)</td>
						<td>Colombo Fort</td>
						<td>06:05</td>
						<td>Baticalo</td>
						<td>15:45</td>
						</tr>
						
						<tr>
						<td>Express (B)</td>
						<td>Trincomalee</td>
						<td>10:00</td>
						<td>Colombo Fort</td>
						<td>19:00</td>
						</tr>
						
						<tr>
						<td>Express (B)</td>
						<td>Baticalo</td>
						<td>05:20</td>
						<td>Colombo Fort</td>
						<td>15:50</td>
						</tr>
						
						<tr>
						<td>Night Mail</td>
						<td>Colombo Fort</td>
						<td>21:00</td>
						<td>Trincomalee</td>
						<td>05:10</td>
						</tr>
						
						<tr>
						<td>Night Mail</td>
						<td>Colombo Fort</td>
						<td>21:00</td>
						<td>Baticalo</td>
						<td>08:05</td>
						</tr>
						
						<tr>
						<td>Night Mail</td>
						<td>Trincomalee</td>
						<td>19:00</td>
						<td>Colombo Fort</td>
						<td>04:15</td>
						</tr>
						
						<tr>
						<td>Night Mail</td>
						<td>Baticalo</td>
						<td>17:20</td>
						<td>Colombo Fort</td>
						<td>04:15</td>
						</tr>
          				
           
        </tbody>
    </table>
    
    
    
    
    
    <script src="https://code.jquery.com/jquery-3.3.1.js"></script>
    <script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.19/js/dataTables.bootstrap4.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/dataTables.buttons.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.bootstrap4.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.html5.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.print.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.colVis.min.js"></script>
    <script src="https://cdn.datatables.net/responsive/2.2.3/js/dataTables.responsive.min.js"></script>
    <script src="https://cdn.datatables.net/responsive/2.2.3/js/responsive.bootstrap4.min.js"></script>
    <script>
	$(document).ready(function() {
	    var table = $('#example').DataTable( {
	        lengthChange: false,
	        buttons: [ 'copy', 'excel', 'csv', 'pdf', 'colvis' ]
	    } );
	 
	    table.buttons().container()
	        .appendTo( '#example_wrapper .col-md-6:eq(0)' );
	} );
     </script>
</body>
</html>
