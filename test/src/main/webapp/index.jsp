<html>
<body>
<h2>Jersey RESTful Web Application!</h2>
<p><a href="webapi/myresource">Jersey resource</a>
<p>Visit <a href="http://jersey.java.net">Project Jersey website</a>
    for more information on Jersey!
<div ng-app="app">
    <div ng-controller="appCtrl">{{greet}}</div>
    <div ng-controller="orderCtrl">{{greet}}</div>
</div>
<script src="app/bower_components/angular/angular.js"></script>
<script src="app/app.module.js"></script>
<script src="app/app.controller.js"></script>
<script src="app/Orders/orders.module.js"></script>
<script src="app/Orders/orders.controller.js"></script>
</body>
</html>
