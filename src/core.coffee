@sheet = ($parse, $scope) ->
  $scope.rows = _.map(_.range(10), -> [""])
  $scope.compute = (rowIndex) ->
    $parse($scope.rows[rowIndex][0])($scope)
