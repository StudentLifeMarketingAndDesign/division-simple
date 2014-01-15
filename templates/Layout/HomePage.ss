<% include Navigation %>
<% include HeroArea %>
	<div class= "container main-content">
		<div class="container">
		
			<% loop Sections %>
				<section class="row $URLSegment $FirstLast">
			   		<div class="col-md-3">
			   			<h1 id="$URLSegment">$Title</h1>
			   		</div>
			    	<div class="col-md-9 content-block">
			    		$Content
              <% include Slides %>
			    	</div><!-- end .span9 -->
				</section><!-- end .row -->
				<hr />
			<% end_loop %>

      <% include Footer %>
		
		</div>
	</div>