{% if site.search.enabled %}
<div id="search">
<form action="" class="edys-search">
<div><input type="text" id="onpage_search" class="edys-search-input" placeholder="{{ "search"|lc }}" /></div>
</form>
</div>
{% endif %}
<div class="sidebar-header">
  &nbsp; 
</div> <!-- //sidebar-header -->
<div class="sidebar-inner clearfix">
  {% content name="footer" xpage="true" %}
</div> <!-- //sidebar-inner -->