<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html>
<html>
<head>
    <title><tiles:getAsString name="title"/></title>
    <meta charset="utf-8">
</head>
<body>

<h1>Public Template</h1>

<tiles:insertAttribute name="body"/>

</body>
</html>
