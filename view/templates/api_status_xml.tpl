
<status>{{if $status}}
    <created_at>{{$status.created_at}}</created_at>
    <id>{{$status.id}}</id>
    <text>{{$status.text}}</text>
    <source>{{$status.source}}</source>
    <truncated>{{$status.truncated}}</truncated>
    <in_reply_to_status_id>{{$status.in_reply_to_status_id}}</in_reply_to_status_id>
    <in_reply_to_user_id>{{$status.in_reply_to_user_id}}</in_reply_to_user_id>
    <favorited>{{$status.favorited}}</favorited>
    <in_reply_to_screen_name>{{$status.in_reply_to_screen_name}}</in_reply_to_screen_name>
    <geo>{{$status.geo}}</geo>
    <coordinates>{{$status.coordinates}}</coordinates>
    <place>{{$status.place}}</place>
    <contributors>{{$status.contributors}}</contributors>
	<user>
	  <id>{{$status.user.id}}</id>
	  <name>{{$status.user.name}}</name>
	  <screen_name>{{$status.user.screen_name}}</screen_name>
	  <location>{{$status.user.location}}</location>
	  <description>{{$status.user.description}}</description>
	  <profile_image_url>{{$status.user.profile_image_url}}</profile_image_url>
	  <url>{{$status.user.url}}</url>
	  <protected>{{$status.user.protected}}</protected>
	  <followers_count>{{$status.user.followers}}</followers_count>
	  <profile_background_color>{{$status.user.profile_background_color}}</profile_background_color>
  	  <profile_text_color>{{$status.user.profile_text_color}}</profile_text_color>
  	  <profile_link_color>{{$status.user.profile_link_color}}</profile_link_color>
  	  <profile_sidebar_fill_color>{{$status.user.profile_sidebar_fill_color}}</profile_sidebar_fill_color>
  	  <profile_sidebar_border_color>{{$status.user.profile_sidebar_border_color}}</profile_sidebar_border_color>
  	  <friends_count>{{$status.user.friends_count}}</friends_count>
  	  <created_at>{{$status.user.created_at}}</created_at>
  	  <favourites_count>{{$status.user.favourites_count}}</favourites_count>
  	  <utc_offset>{{$status.user.utc_offset}}</utc_offset>
  	  <time_zone>{{$status.user.time_zone}}</time_zone>
  	  <profile_background_image_url>{{$status.user.profile_background_image_url}}</profile_background_image_url>
  	  <profile_background_tile>{{$status.user.profile_background_tile}}</profile_background_tile>
  	  <profile_use_background_image>{{$status.user.profile_use_background_image}}</profile_use_background_image>
  	  <notifications></notifications>
  	  <geo_enabled>{{$status.user.geo_enabled}}</geo_enabled>
  	  <verified>{{$status.user.verified}}</verified>
  	  <following></following>
  	  <statuses_count>{{$status.user.statuses_count}}</statuses_count>
  	  <lang>{{$status.user.lang}}</lang>
  	  <contributors_enabled>{{$status.user.contributors_enabled}}</contributors_enabled>
	  </user>
{{/if}}</status>