<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.sitemaps.org/schemas/sitemap/0.9 http://www.sitemaps.org/schemas/sitemap/0.9/sitemap.xsd">
<%published_content.each {content -> %>
    <url>
    	<loc>http://tomee.apache.org/${content.uri}</loc>
    	<% if (content.date) {%><lastmod>${content.date}</lastmod><% }%>
    </url>
<%}%>
</urlset>
