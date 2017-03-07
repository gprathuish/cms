angular.module('cms', ['ui.router','templates'])
.config(['$stateProvider', '$urlRouterProvider', '$locationProvider', function ($stateProvider, $urlRouterProvider, $locationProvider) {
  $stateProvider
  .state('login',{
    url: '/login',
    templateUrl: 'auth/login.html',
    resolve: {
      hello: function(){
        alert();
      }
    }
  })
  console.log("Hello");
  $urlRouterProvider.otherwise('/login');
}]);
